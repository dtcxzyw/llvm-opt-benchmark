; ModuleID = 'bench/gromacs/original/edsam.cpp.ll'
source_filename = "bench/gromacs/original/edsam.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.194" }
%"class.std::unique_ptr.194" = type { %"struct.std::__uniq_ptr_data.195" }
%"struct.std::__uniq_ptr_data.195" = type { %"class.std::__uniq_ptr_impl.196" }
%"class.std::__uniq_ptr_impl.196" = type { %"class.std::tuple.197" }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.gmx::ArrayRef.2" = type { %"struct.gmx::ArrayRefIter.3", %"struct.gmx::ArrayRefIter.3" }
%"struct.gmx::ArrayRefIter.3" = type { ptr }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.254", %"class.std::vector.254" }
%"class.std::vector.254" = type { %"struct.std::_Vector_base.255" }
%"struct.std::_Vector_base.255" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.107" }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.107", %"class.std::vector.107" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.191" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::vector.278" = type { %"struct.std::_Vector_base.279" }
%"struct.std::_Vector_base.279" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.edpar = type { i32, i8, i8, i32, i32, i32, %struct.gmx_edx, i8, %struct.gmx_edx, %struct.gmx_edx, %struct.gmx_edx, %"struct.(anonymous namespace)::t_edvecs", float, %"struct.(anonymous namespace)::t_edflood", ptr }
%struct.gmx_edx = type { i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, float, ptr }
%"struct.(anonymous namespace)::t_edvecs" = type { %"struct.(anonymous namespace)::t_eigvec", %"struct.(anonymous namespace)::t_eigvec", %"struct.(anonymous namespace)::t_eigvec", %"struct.(anonymous namespace)::t_eigvec", %"struct.(anonymous namespace)::t_eigvec", %"struct.(anonymous namespace)::t_eigvec" }
%"struct.(anonymous namespace)::t_eigvec" = type { i32, ptr, ptr, ptr, ptr, ptr, float, ptr }
%"struct.(anonymous namespace)::t_edflood" = type { float, i8, float, float, float, float, float, float, float, float, ptr, %"struct.(anonymous namespace)::t_eigvec", i8, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorI5edparSaIS0_EE6resizeEm = comdat any

@.str = private unnamed_addr constant [6 x i8] c"\0A%12f\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"edi->buf->fit_to_ref\00", align 1
@.str.2 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/essentialdynamics/edsam.cpp\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"edi->buf->fit_to_ref->xcopy\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"edi->buf->do_edfit\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"loc->omega\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"loc->om\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"loc->omega[i]\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"loc->om[i]\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"IROT=0\0A\00", align 1
@_ZL10EDcol_ffmt = internal constant [5 x i8] c"%17f\00", align 1
@_ZL10EDcol_efmt = internal constant [7 x i8] c"%17.5e\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"ED: Initializing essential dynamics constraints.\0A\00", align 1
@.str.11 = private unnamed_addr constant [148 x i8] c"The checkpoint file you provided is from an essential dynamics or flooding\0Asimulation. Please also set the .edi file on the command line with -ei.\0A\00", align 1
@.str.12 = private unnamed_addr constant [166 x i8] c"Activating essential dynamics via files passed to gmx mdrun -edi will change in future to be files passed to gmx grompp and the related .mdp options may change also.\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"xfit\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"xstart\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"ED: Initial RMSD from reference after fit = %f nm\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c" (ED group %c)\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"ED: Fitting target structure to reference structure\0A\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"ED: Setting center of flooding potential (0 = average structure)\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"ED: Fitting origin structure to reference structure\0A\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"ED: The ORIGIN structure will define the flooding potential center.\0A\00", align 1
@.str.22 = private unnamed_addr constant [86 x i8] c"ED: A (possibly changing) ref. projection will define the flooding potential center.\0A\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"ED: The AVERAGE structure will define the flooding potential center.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [44 x i8] c"ED: EV %d flooding potential center: %11.4e\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c" (adding %11.4e/timestep)\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"edi->sav.c_ind\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"edi->sref.c_ind\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"edi->buf->do_edsam\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"edi->buf->do_edsam->xcoll\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"edi->buf->do_edsam->shifts_xcoll\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"edi->buf->do_edsam->extra_shifts_xcoll\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"edi->buf->do_edsam->xc_ref\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"edi->buf->do_edsam->shifts_xc_ref\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"edi->buf->do_edsam->extra_shifts_xc_ref\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"edi->flood.forces_cartesian\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Essential dynamics / flooding output\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"RMSDs (nm), projections on EVs (nm), ...\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"ED: Reading edi file %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"No complete ED data set found in edi file %s.\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"ED: Found %zu ED group%s.\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL12max_ev_fmt_d = internal constant [4 x i8] c"%7d\00", align 1
@.str.46 = private unnamed_addr constant [71 x i8] c"Wrong magic number: Use newest version of make_edi to produce edi file\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Wrong magic number %d in %s\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"Nr of atoms in %s (%d) does not match nr of md atoms (%d)\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"FITMAS\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"ANALYSIS_MAS\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"OUTFRQ\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"MAXLEN\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"SLOPECRIT\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"PRESTEPS\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"DELTA_F0\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"INIT_DELTA_F\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"TAU\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"EFL_NULL\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"ALPHA2\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"KT\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"HARMONIC\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"CONST_FORCE_FLOODING\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"NREF\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"edi.sref.anrs\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"edi.sref.x\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"NAV\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"edi.sav.anrs\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"edi.sav.x\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"edi.star.anrs\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"edi.star.x\00", align 1
@.str.71 = private unnamed_addr constant [160 x i8] c"ED: An origin structure has been provided and a at least one (moving) reference\0A    point was manually specified in the edi file. That is ambiguous. Aborting.\0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"edi.sori.anrs\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"edi.sori.x\00", align 1
@.str.74 = private unnamed_addr constant [106 x i8] c"Could not find input parameter %s at expected position in edsam input-file (.edi)\0Aline read instead is %s\00", align 1
@_ZL13max_ev_fmt_lf = internal constant [6 x i8] c"%12lf\00", align 1
@_ZL18max_ev_fmt_dlflflf = internal constant [19 x i8] c"%7d%12lf%12lf%12lf\00", align 16
@.str.75 = private unnamed_addr constant [82 x i8] c"ED: Note: Reference and average structure are composed of the same atom indices.\0A\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"NUMBER OF EIGENVECTORS\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"tvec->ieig\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"tvec->stpsz\00", align 1
@_ZL14max_ev_fmt_dlf = internal constant [9 x i8] c"%7d%12lf\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"Expected 2 values for flooding vec: <nr> <stpsz>\0A\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"*vec\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"(*vec)[iEigenvector]\00", align 1
@_ZL17max_ev_fmt_lelele = internal constant [16 x i8] c"%12le%12le%12le\00", align 16
@.str.82 = private unnamed_addr constant [28 x i8] c"*initialReferenceProjection\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"*referenceProjectionSlope\00", align 1
@.str.84 = private unnamed_addr constant [96 x i8] c"Expected 2 - 4 (not %d) values for flooding vec: <nr> <spring const> <refproj> <refproj-slope>\0A\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"edi->sref.x_old\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"edi->sav.x_old\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"tvec->xproj\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"tvec->fproj\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"tvec->refproj\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.91 = private unnamed_addr constant [320 x i8] c"Essential dynamics and flooding can only be switched on (or off) at the\0Astart of a new simulation. If a simulation runs with/without ED constraints,\0Ait must also continue with/without ED constraints when checkpointing.\0ATo switch on (or off) ED constraints, please prepare a new .tpr to start\0Afrom without a checkpoint.\0A\00", align 1
@.str.92 = private unnamed_addr constant [116 x i8] c"The number of reference structure atoms in ED group %c is\0Anot the same in .cpt (NREF=%d) and .edi (NREF=%d) files!\0A\00", align 1
@.str.93 = private unnamed_addr constant [114 x i8] c"The number of average structure atoms in ED group %c is\0Anot the same in .cpt (NREF=%d) and .edi (NREF=%d) files!\0A\00", align 1
@.str.94 = private unnamed_addr constant [182 x i8] c"The number of essential dynamics / flooding groups is not consistent.\0AThere are %d ED groups in the .cpt file, but %zu in the .edi file!\0AAre you sure this is the correct .edi file?\0A\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"EDstate->old_sref_p\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"EDstate->old_sav_p\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"EDstate->nref\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"EDstate->nav\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"# Output will be written every %d step%s\0A\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.102 = private unnamed_addr constant [57 x i8] c"# Summary of applied con/restraints for the ED group %c\0A\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"# Atoms in average structure: %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"#    monitor  : %d vec%s\0A\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"#    LINFIX   : %d vec%s\0A\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"#    LINACC   : %d vec%s\0A\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"#    RADFIX   : %d vec%s\0A\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"#    RADACC   : %d vec%s\0A\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"#    RADCON   : %d vec%s\0A\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"#    FLOODING : %d vec%s  \00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"Efl_null = %g\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c", harmonic\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c", adaptive\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"#     %6s\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"RMSD to ref\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"EV%dprjFLOOD\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"EV%d ref.prj.\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"EV%d-Efl\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"EV%d-Vfl\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"EV%d-deltaF\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"EV%d-FLforces\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"kJ/mol/nm\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"MON\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"LINFIX\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"LINACC\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"RADFIX\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"RADFIX radius\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"RADACC\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"RADACC radius\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"RADCON\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"RADCON radius\00", align 1
@.str.135 = private unnamed_addr constant [85 x i8] c"#\0A# Legend for %d column%s of flooding plus %d column%s of essential dynamics data:\0A\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"%c %s\00", align 1
@_ZL10EDcol_sfmt = internal constant [5 x i8] c"%17s\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"EV%dprj%s\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"constr != nullptr\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"Must have valid constraints object\00", align 1
@"__PRETTY_FUNCTION__._ZZ10init_edsamRKN3gmx8MDLoggerEPKcS4_RK10gmx_mtop_tRK10t_inputrecPK9t_commrecPNS_11ConstraintsEPK7t_stateP18ObservablesHistoryPK16gmx_output_env_tNS_16StartingBehaviorEENK3$_0clEv" = private unnamed_addr constant [279 x i8] c"auto init_edsam(const gmx::MDLogger &, const char *, const char *, const gmx_mtop_t &, const t_inputrec &, const t_commrec *, gmx::Constraints *, const t_state *, ObservablesHistory *, const gmx_output_env_t *, const gmx::StartingBehavior)::(anonymous class)::operator()() const\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"edi->sref.m\00", align 1
@.str.143 = private unnamed_addr constant [289 x i8] c"Reference structure atom %d (sam.edi index %d) has a mass of %g.\0AFor a mass-weighted fit, all reference structure atoms need to have a mass >0.\0AEither make the covariance analysis non-mass-weighted, or exclude massless\0Aatoms from the reference structure by creating a proper index group.\0A\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"edi->sav.sqrtm\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"edi->sav.m\00", align 1
@.str.146 = private unnamed_addr constant [286 x i8] c"Average structure atom %d (sam.edi index %d) has a mass of %g.\0AFor ED with mass-weighting, all average structure atoms need to have a mass >0.\0AEither make the covariance analysis non-mass-weighted, or exclude massless\0Aatoms from the average structure by creating a proper index group.\0A\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"edi->buf\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"ED: Flooding %d eigenvector%s.\0A\00", align 1
@.str.149 = private unnamed_addr constant [55 x i8] c"ED: applying on eigenvector %d a constant force of %g\0A\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"initialReferenceProjection\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"s->c_ind\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.154 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/broadcaststructs.h\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"proj\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"edi->buf->do_radcon\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"loc->proj\00", align 1

@_ZN9gmx_edsamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9gmx_edsamD2Ev
@_ZN3gmx17EssentialDynamicsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx17EssentialDynamicsC2Ev
@_ZN3gmx17EssentialDynamicsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx17EssentialDynamicsD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9gmx_edsamD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %3)
          to label %6 unwind label %10

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI5edparSaIS0_EED2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorI5edparSaIS0_EED2Ev.exit

_ZNSt6vectorI5edparSaIS0_EED2Ev.exit:             ; preds = %6, %9
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17EssentialDynamicsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx17EssentialDynamicsD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17EssentialDynamics4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17EssentialDynamics4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17EssentialDynamics4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN9gmx_edsamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt10unique_ptrIN3gmx17EssentialDynamics4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17EssentialDynamics4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx17EssentialDynamics4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3gmx17EssentialDynamics11getLegacyEDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_Z8do_floodPK9t_commrecRK10t_inputrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEENS6_IS8_EEP9gmx_edsamPA3_Kflb(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %1, ptr %2, ptr readnone captures(none) %3, ptr captures(none) %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, i64 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #5 {
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca [3 x float], align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17, %10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %.critedge, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %21
  %26 = sext i32 %25 to i64
  %27 = srem i64 %8, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_Z11do_per_stepll.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load double, ptr %32, align 8
  %34 = sitofp i64 %8 to double
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load double, ptr %35, align 8
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %36, double %33)
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str, double noundef %37) #25
  br label %.critedge

.critedge:                                        ; preds = %21, %17, %29, %_Z11do_per_stepll.exit
  %39 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %39, 2
  br i1 %.not, label %40, label %.loopexit

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not3140 = icmp eq ptr %42, %44
  br i1 %.not3140, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = sitofp i64 %8 to float
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %64

64:                                               ; preds = %.lr.ph, %493
  %.sroa.022.041 = phi ptr [ %42, %.lr.ph ], [ %494, %493 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 792
  %66 = load i32, ptr %65, align 8
  %.not18 = icmp eq i32 %66, 0
  br i1 %.not18, label %493, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 880
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 112
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 116
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 128
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 144
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 160
  %88 = load ptr, ptr %87, align 8
  call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %74, ptr noundef %76, ptr noundef %78, i1 noundef zeroext %9, ptr noundef %2, i32 noundef %80, i32 noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %7)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 104
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %109, label %92

92:                                               ; preds = %67
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 72
  %108 = load ptr, ptr %107, align 8
  call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %94, ptr noundef %96, ptr noundef %98, i1 noundef zeroext %9, ptr noundef %2, i32 noundef %100, i32 noundef %102, ptr noundef %104, ptr noundef %106, ptr noundef %108, ptr noundef %7)
  br label %109

109:                                              ; preds = %92, %67
  %110 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store i8 0, ptr %110, align 8
  %111 = load i8, ptr %89, align 8
  %112 = trunc i8 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %spec.select = select i1 %112, ptr %73, ptr %113
  %.sink.i = load ptr, ptr %spec.select, align 8
  call fastcc void @_ZL16fit_to_referencePA3_fPfS0_P5edpar(ptr noundef %.sink.i, ptr noundef %13, ptr noundef %11, ptr noundef nonnull %.sroa.022.041)
  %114 = load ptr, ptr %73, align 8
  %115 = load i32, ptr %79, align 8
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %114, i32 noundef %115, ptr noundef nonnull %13)
  call void @_Z8rotate_xPA3_fiS0_(ptr noundef %114, i32 noundef %115, ptr noundef nonnull %11)
  %116 = load ptr, ptr %73, align 8
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %116, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(888) %.sroa.022.041)
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 748
  %118 = load i8, ptr %117, align 4
  %119 = trunc i8 %118 to i1
  br i1 %119, label %_ZL12flood_forcesP5edpar.exit.i, label %120

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 856
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  %124 = load i32, ptr %65, align 8
  br i1 %123, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %120
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 864
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 872
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 848
  br label %129

129:                                              ; preds = %129, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %129 ]
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv.i.i
  %132 = load float, ptr %131, align 4
  %133 = load ptr, ptr %127, align 8
  %134 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv.i.i
  %135 = load float, ptr %134, align 4
  %136 = call float @llvm.fmuladd.f32(float %46, float %135, float %132)
  %137 = load ptr, ptr %128, align 8
  %138 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv.i.i
  store float %136, ptr %138, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %139 = load i32, ptr %65, align 8
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next.i.i, %140
  br i1 %141, label %129, label %.loopexit.i.i, !llvm.loop !5

.loopexit.i.i:                                    ; preds = %129, %120
  %142 = phi i32 [ %124, %120 ], [ %139, %129 ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph40.i.i, label %._crit_edge.i.i

.lr.ph40.i.i:                                     ; preds = %.loopexit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 808
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 824
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 848
  %149 = load ptr, ptr %148, align 8
  %wide.trip.count.i.i = zext nneg i32 %142 to i64
  br label %150

150:                                              ; preds = %150, %.lr.ph40.i.i
  %indvars.iv42.i.i = phi i64 [ 0, %.lr.ph40.i.i ], [ %indvars.iv.next43.i.i, %150 ]
  %.03538.i.i = phi float [ 0.000000e+00, %.lr.ph40.i.i ], [ %159, %150 ]
  %151 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv42.i.i
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv42.i.i
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv42.i.i
  %156 = load float, ptr %155, align 4
  %157 = fsub float %154, %156
  %158 = fmul float %152, %157
  %159 = call float @llvm.fmuladd.f32(float %158, float %157, float %.03538.i.i)
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %150, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %150, %.loopexit.i.i, %.preheader.i.i
  %.035.lcssa.i.i = phi float [ 0.000000e+00, %.loopexit.i.i ], [ 0.000000e+00, %.preheader.i.i ], [ %159, %150 ]
  %160 = load i8, ptr %121, align 8
  %161 = trunc i8 %160 to i1
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 760
  %163 = load float, ptr %162, align 8
  br i1 %161, label %164, label %170

164:                                              ; preds = %._crit_edge.i.i
  %165 = fpext float %163 to double
  %166 = fmul double %165, -5.000000e-01
  %167 = fpext float %.035.lcssa.i.i to double
  %168 = fmul double %166, %167
  %169 = fptrunc double %168 to float
  br label %_ZL12flood_energyP5edparl.exit.i

170:                                              ; preds = %._crit_edge.i.i
  %171 = fcmp une float %163, 0.000000e+00
  br i1 %171, label %172, label %_ZL12flood_energyP5edparl.exit.i

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 764
  %174 = load float, ptr %173, align 4
  %175 = fmul float %174, -5.000000e-01
  %176 = fdiv float %175, %163
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 780
  %178 = load float, ptr %177, align 4
  %179 = fdiv float %176, %178
  %180 = fmul float %.035.lcssa.i.i, %179
  %181 = call noundef float @expf(float noundef %180) #25
  %182 = fmul float %163, %181
  br label %_ZL12flood_energyP5edparl.exit.i

_ZL12flood_energyP5edparl.exit.i:                 ; preds = %172, %170, %164
  %.034.i.i = phi float [ %169, %164 ], [ %182, %172 ], [ 0.000000e+00, %170 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 768
  store float %.034.i.i, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 752
  %185 = load float, ptr %184, align 8
  %186 = fcmp olt float %185, 0.000000e+00
  %187 = fneg float %185
  %188 = select i1 %186, float %187, float %185
  %189 = fpext float %188 to double
  %190 = fcmp ogt double %189, 1.000000e-08
  br i1 %190, label %191, label %_ZL15update_adaptionP5edpar.exit.i

191:                                              ; preds = %_ZL12flood_energyP5edparl.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 744
  %193 = load float, ptr %162, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 772
  %195 = load float, ptr %194, align 4
  %196 = fdiv float %195, %185
  %197 = load float, ptr %192, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 756
  %199 = load float, ptr %198, align 4
  %200 = fsub float %197, %199
  %201 = call float @llvm.fmuladd.f32(float %196, float %200, float %193)
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 780
  %203 = load float, ptr %202, align 4
  %204 = fcmp olt float %203, 0.000000e+00
  %205 = fpext float %201 to double
  %206 = fcmp ogt double %205, -1.000000e-08
  %or.cond.i.i = select i1 %204, i1 %206, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, float 0.000000e+00, float %201
  store float %spec.store.select.i.i, ptr %162, align 8
  %207 = fsub float 1.000000e+00, %196
  %208 = fmul float %.034.i.i, %196
  %209 = call float @llvm.fmuladd.f32(float %207, float %199, float %208)
  store float %209, ptr %198, align 4
  br label %_ZL15update_adaptionP5edpar.exit.i

_ZL15update_adaptionP5edpar.exit.i:               ; preds = %191, %_ZL12flood_energyP5edparl.exit.i
  %210 = load i8, ptr %121, align 8
  %211 = trunc i8 %210 to i1
  %212 = load i32, ptr %65, align 8
  %213 = icmp sgt i32 %212, 0
  br i1 %211, label %.preheader.i70.i, label %.preheader30.i.i

.preheader30.i.i:                                 ; preds = %_ZL15update_adaptionP5edpar.exit.i
  br i1 %213, label %.lr.ph.i67.i, label %_ZL12flood_forcesP5edpar.exit.i

.lr.ph.i67.i:                                     ; preds = %.preheader30.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 764
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 780
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 808
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 824
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 848
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 832
  br label %243

.preheader.i70.i:                                 ; preds = %_ZL15update_adaptionP5edpar.exit.i
  br i1 %213, label %.lr.ph34.i.i, label %_ZL12flood_forcesP5edpar.exit.i

.lr.ph34.i.i:                                     ; preds = %.preheader.i70.i
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 808
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 824
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 848
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 832
  br label %224

224:                                              ; preds = %224, %.lr.ph34.i.i
  %indvars.iv37.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next38.i.i, %224 ]
  %225 = load float, ptr %162, align 8
  %226 = load ptr, ptr %220, align 8
  %227 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv37.i.i
  %228 = load float, ptr %227, align 4
  %229 = fmul float %225, %228
  %230 = load ptr, ptr %221, align 8
  %231 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv37.i.i
  %232 = load float, ptr %231, align 4
  %233 = load ptr, ptr %222, align 8
  %234 = getelementptr inbounds nuw float, ptr %233, i64 %indvars.iv37.i.i
  %235 = load float, ptr %234, align 4
  %236 = fsub float %232, %235
  %237 = fmul float %229, %236
  %238 = load ptr, ptr %223, align 8
  %239 = getelementptr inbounds nuw float, ptr %238, i64 %indvars.iv37.i.i
  store float %237, ptr %239, align 4
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %240 = load i32, ptr %65, align 8
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next38.i.i, %241
  br i1 %242, label %224, label %_ZL12flood_forcesP5edpar.exit.i, !llvm.loop !8

243:                                              ; preds = %264, %.lr.ph.i67.i
  %indvars.iv.i68.i = phi i64 [ 0, %.lr.ph.i67.i ], [ %indvars.iv.next.i69.i, %264 ]
  %244 = load float, ptr %162, align 8
  %245 = fcmp une float %244, 0.000000e+00
  br i1 %245, label %246, label %264

246:                                              ; preds = %243
  %247 = load float, ptr %214, align 4
  %248 = fdiv float %247, %244
  %249 = load float, ptr %215, align 4
  %250 = fdiv float %248, %249
  %251 = fmul float %.034.i.i, %250
  %252 = load ptr, ptr %216, align 8
  %253 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv.i68.i
  %254 = load float, ptr %253, align 4
  %255 = fmul float %251, %254
  %256 = load ptr, ptr %217, align 8
  %257 = getelementptr inbounds nuw float, ptr %256, i64 %indvars.iv.i68.i
  %258 = load float, ptr %257, align 4
  %259 = load ptr, ptr %218, align 8
  %260 = getelementptr inbounds nuw float, ptr %259, i64 %indvars.iv.i68.i
  %261 = load float, ptr %260, align 4
  %262 = fsub float %258, %261
  %263 = fmul float %255, %262
  br label %264

264:                                              ; preds = %246, %243
  %265 = phi float [ %263, %246 ], [ 0.000000e+00, %243 ]
  %266 = load ptr, ptr %219, align 8
  %267 = getelementptr inbounds nuw float, ptr %266, i64 %indvars.iv.i68.i
  store float %265, ptr %267, align 4
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %268 = load i32, ptr %65, align 8
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next.i69.i, %269
  br i1 %270, label %243, label %_ZL12flood_forcesP5edpar.exit.i, !llvm.loop !9

_ZL12flood_forcesP5edpar.exit.i:                  ; preds = %264, %224, %.preheader.i70.i, %.preheader30.i.i, %109
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 784
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 832
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %81, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph.i71.i, label %_ZN12_GLOBAL__N_112flood_blowupERK5edparPA3_f.exit.i

.preheader21.i.i:                                 ; preds = %.lr.ph.i71.i
  %277 = icmp sgt i32 %284, 0
  br i1 %277, label %.preheader.lr.ph.i.i, label %_ZN12_GLOBAL__N_112flood_blowupERK5edparPA3_f.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader21.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 816
  %279 = load i32, ptr %65, align 8
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.preheader.i74.i, label %_ZN12_GLOBAL__N_112flood_blowupERK5edparPA3_f.exit.i

.lr.ph.i71.i:                                     ; preds = %_ZL12flood_forcesP5edpar.exit.i, %.lr.ph.i71.i
  %indvars.iv.i72.i = phi i64 [ %indvars.iv.next.i73.i, %.lr.ph.i71.i ], [ 0, %_ZL12flood_forcesP5edpar.exit.i ]
  %281 = getelementptr inbounds nuw [3 x float], ptr %272, i64 %indvars.iv.i72.i
  store float 0.000000e+00, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store float 0.000000e+00, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store float 0.000000e+00, ptr %283, align 4
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %284 = load i32, ptr %81, align 4
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next.i73.i, %285
  br i1 %286, label %.lr.ph.i71.i, label %.preheader21.i.i, !llvm.loop !10

.preheader.i74.i:                                 ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i75.i
  %287 = phi i32 [ %321, %._crit_edge.i75.i ], [ %284, %.preheader.lr.ph.i.i ]
  %288 = phi i32 [ %322, %._crit_edge.i75.i ], [ %279, %.preheader.lr.ph.i.i ]
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %._crit_edge.i75.i ], [ 0, %.preheader.lr.ph.i.i ]
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph24.i.i, label %._crit_edge.i75.i

.lr.ph24.i.i:                                     ; preds = %.preheader.i74.i
  %290 = getelementptr inbounds nuw [3 x float], ptr %272, i64 %indvars.iv32.i.i
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %.pre.i.i = load float, ptr %290, align 4
  %.pre35.i.i = load float, ptr %291, align 4
  %.pre36.i.i = load float, ptr %292, align 4
  br label %293

293:                                              ; preds = %293, %.lr.ph24.i.i
  %294 = phi float [ %.pre36.i.i, %.lr.ph24.i.i ], [ %317, %293 ]
  %295 = phi float [ %.pre35.i.i, %.lr.ph24.i.i ], [ %316, %293 ]
  %296 = phi float [ %.pre.i.i, %.lr.ph24.i.i ], [ %315, %293 ]
  %indvars.iv29.i.i = phi i64 [ 0, %.lr.ph24.i.i ], [ %indvars.iv.next30.i.i, %293 ]
  %297 = getelementptr inbounds nuw float, ptr %274, i64 %indvars.iv29.i.i
  %298 = load float, ptr %297, align 4
  %299 = load ptr, ptr %278, align 8
  %300 = getelementptr inbounds nuw ptr, ptr %299, i64 %indvars.iv29.i.i
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %85, align 8
  %303 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv32.i.i
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x float], ptr %301, i64 %305
  %307 = load float, ptr %306, align 4
  %308 = fmul float %298, %307
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %310 = load float, ptr %309, align 4
  %311 = fmul float %298, %310
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %313 = load float, ptr %312, align 4
  %314 = fmul float %298, %313
  %315 = fadd float %296, %308
  %316 = fadd float %295, %311
  %317 = fadd float %294, %314
  store float %315, ptr %290, align 4
  store float %316, ptr %291, align 4
  store float %317, ptr %292, align 4
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %318 = load i32, ptr %65, align 8
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next30.i.i, %319
  br i1 %320, label %293, label %._crit_edge.loopexit.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i:                         ; preds = %293
  %.pre37.i.i = load i32, ptr %81, align 4
  br label %._crit_edge.i75.i

._crit_edge.i75.i:                                ; preds = %._crit_edge.loopexit.i.i, %.preheader.i74.i
  %321 = phi i32 [ %.pre37.i.i, %._crit_edge.loopexit.i.i ], [ %287, %.preheader.i74.i ]
  %322 = phi i32 [ %318, %._crit_edge.loopexit.i.i ], [ %288, %.preheader.i74.i ]
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %323 = sext i32 %321 to i64
  %324 = icmp slt i64 %indvars.iv.next33.i.i, %323
  br i1 %324, label %.preheader.i74.i, label %_ZN12_GLOBAL__N_112flood_blowupERK5edparPA3_f.exit.i, !llvm.loop !12

_ZN12_GLOBAL__N_112flood_blowupERK5edparPA3_f.exit.i: ; preds = %._crit_edge.i75.i, %.preheader.lr.ph.i.i, %.preheader21.i.i, %_ZL12flood_forcesP5edpar.exit.i
  %325 = phi i32 [ %275, %_ZL12flood_forcesP5edpar.exit.i ], [ %284, %.preheader21.i.i ], [ %284, %.preheader.lr.ph.i.i ], [ %321, %._crit_edge.i75.i ]
  %326 = load float, ptr %11, align 16
  store float %326, ptr %12, align 16
  %327 = load float, ptr %47, align 4
  store float %327, ptr %48, align 4
  %328 = load float, ptr %49, align 8
  store float %328, ptr %50, align 8
  %329 = load float, ptr %51, align 4
  store float %329, ptr %52, align 4
  %330 = load float, ptr %53, align 16
  store float %330, ptr %54, align 16
  %331 = load float, ptr %55, align 4
  store float %331, ptr %56, align 4
  %332 = load float, ptr %57, align 8
  store float %332, ptr %58, align 8
  %333 = load float, ptr %59, align 4
  store float %333, ptr %60, align 4
  %334 = load float, ptr %61, align 16
  store float %334, ptr %62, align 16
  %335 = load ptr, ptr %271, align 8
  call void @_Z8rotate_xPA3_fiS0_(ptr noundef %335, i32 noundef %325, ptr noundef nonnull %12)
  %336 = load i32, ptr %81, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_112flood_blowupERK5edparPA3_f.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN12_GLOBAL__N_112flood_blowupERK5edparPA3_f.exit.i ]
  %338 = load ptr, ptr %83, align 8
  %339 = getelementptr inbounds nuw i32, ptr %338, i64 %indvars.iv.i
  %340 = load i32, ptr %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %"class.gmx::BasicVector", ptr %4, i64 %341
  %343 = load ptr, ptr %271, align 8
  %344 = getelementptr inbounds nuw [3 x float], ptr %343, i64 %indvars.iv.i
  %345 = load float, ptr %342, align 4
  %346 = load float, ptr %344, align 4
  %347 = fadd float %345, %346
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %351 = load float, ptr %350, align 4
  %352 = fadd float %349, %351
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %354 = load float, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %356 = load float, ptr %355, align 4
  %357 = fadd float %354, %356
  store float %347, ptr %342, align 4
  store float %352, ptr %348, align 4
  store float %357, ptr %353, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %358 = load i32, ptr %81, align 4
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %indvars.iv.next.i, %359
  br i1 %360, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN12_GLOBAL__N_112flood_blowupERK5edparPA3_f.exit.i
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 12
  %362 = load i32, ptr %361, align 4
  %.not.i.i = icmp eq i32 %362, 0
  br i1 %.not.i.i, label %_ZL15do_single_floodP8_IO_FILEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEP5edparlPA3_KfPK9t_commrecb.exit, label %_Z11do_per_stepll.exit.i

_Z11do_per_stepll.exit.i:                         ; preds = %._crit_edge.i
  %363 = sext i32 %362 to i64
  %364 = srem i64 %8, %363
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %_ZL15do_single_floodP8_IO_FILEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEP5edparlPA3_KfPK9t_commrecb.exit

366:                                              ; preds = %_Z11do_per_stepll.exit.i
  %367 = load i32, ptr %14, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %63, align 8
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %_ZL15do_single_floodP8_IO_FILEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEP5edparlPA3_KfPK9t_commrecb.exit, label %372

372:                                              ; preds = %369, %366
  %373 = load i8, ptr %89, align 8
  %374 = trunc i8 %373 to i1
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 24
  %376 = load i32, ptr %375, align 8
  br i1 %374, label %377, label %404

377:                                              ; preds = %372
  %378 = load ptr, ptr %73, align 8
  %379 = icmp sgt i32 %376, 0
  br i1 %379, label %.lr.ph.i77.i, label %_ZL19rmsd_from_structurePA3_fP7gmx_edx.exit.i

.lr.ph.i77.i:                                     ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 64
  %381 = load ptr, ptr %380, align 8
  %wide.trip.count.i78.i = zext nneg i32 %376 to i64
  br label %382

382:                                              ; preds = %382, %.lr.ph.i77.i
  %indvars.iv.i79.i = phi i64 [ 0, %.lr.ph.i77.i ], [ %indvars.iv.next.i80.i, %382 ]
  %.01113.i.i = phi float [ 0.000000e+00, %.lr.ph.i77.i ], [ %403, %382 ]
  %383 = getelementptr inbounds nuw [3 x float], ptr %381, i64 %indvars.iv.i79.i
  %384 = getelementptr inbounds nuw [3 x float], ptr %378, i64 %indvars.iv.i79.i
  %385 = load float, ptr %384, align 4
  %386 = load float, ptr %383, align 4
  %387 = fsub float %385, %386
  %388 = fmul float %387, %387
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %390 = load float, ptr %389, align 4
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %392 = load float, ptr %391, align 4
  %393 = fsub float %390, %392
  %394 = fmul float %393, %393
  %395 = fadd float %388, %394
  %396 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %397 = load float, ptr %396, align 4
  %398 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %399 = load float, ptr %398, align 4
  %400 = fsub float %397, %399
  %401 = fmul float %400, %400
  %402 = fadd float %395, %401
  %403 = fadd float %.01113.i.i, %402
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i80.i, %wide.trip.count.i78.i
  br i1 %exitcond.not.i81.i, label %_ZL19rmsd_from_structurePA3_fP7gmx_edx.exit.i, label %382, !llvm.loop !15

404:                                              ; preds = %372
  %405 = load ptr, ptr %113, align 8
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %405, i32 noundef %376, ptr noundef nonnull %13)
  call void @_Z8rotate_xPA3_fiS0_(ptr noundef %405, i32 noundef %376, ptr noundef nonnull %11)
  %406 = load ptr, ptr %113, align 8
  %407 = load i32, ptr %375, align 8
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph.i84.i, label %_ZL19rmsd_from_structurePA3_fP7gmx_edx.exit.i

.lr.ph.i84.i:                                     ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 64
  %410 = load ptr, ptr %409, align 8
  %wide.trip.count.i85.i = zext nneg i32 %407 to i64
  br label %411

411:                                              ; preds = %411, %.lr.ph.i84.i
  %indvars.iv.i86.i = phi i64 [ 0, %.lr.ph.i84.i ], [ %indvars.iv.next.i88.i, %411 ]
  %.01113.i87.i = phi float [ 0.000000e+00, %.lr.ph.i84.i ], [ %432, %411 ]
  %412 = getelementptr inbounds nuw [3 x float], ptr %410, i64 %indvars.iv.i86.i
  %413 = getelementptr inbounds nuw [3 x float], ptr %406, i64 %indvars.iv.i86.i
  %414 = load float, ptr %413, align 4
  %415 = load float, ptr %412, align 4
  %416 = fsub float %414, %415
  %417 = fmul float %416, %416
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %419 = load float, ptr %418, align 4
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %421 = load float, ptr %420, align 4
  %422 = fsub float %419, %421
  %423 = fmul float %422, %422
  %424 = fadd float %417, %423
  %425 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %426 = load float, ptr %425, align 4
  %427 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %428 = load float, ptr %427, align 4
  %429 = fsub float %426, %428
  %430 = fmul float %429, %429
  %431 = fadd float %424, %430
  %432 = fadd float %.01113.i87.i, %431
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %exitcond.not.i89.i = icmp eq i64 %indvars.iv.next.i88.i, %wide.trip.count.i85.i
  br i1 %exitcond.not.i89.i, label %_ZL19rmsd_from_structurePA3_fP7gmx_edx.exit.i, label %411, !llvm.loop !15

_ZL19rmsd_from_structurePA3_fP7gmx_edx.exit.i:    ; preds = %411, %382, %404, %377
  %.sink121.i = phi i32 [ %376, %377 ], [ %407, %404 ], [ %376, %382 ], [ %407, %411 ]
  %.011.lcssa.i83.sink.i = phi float [ 0.000000e+00, %377 ], [ 0.000000e+00, %404 ], [ %403, %382 ], [ %432, %411 ]
  %433 = sitofp i32 %.sink121.i to float
  %434 = fdiv float %.011.lcssa.i83.sink.i, %433
  %435 = call noundef float @sqrtf(float noundef %434) #25
  %436 = fpext float %435 to double
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @_ZL10EDcol_ffmt, double noundef %436) #25
  %438 = load i32, ptr %65, align 8
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %.lr.ph.i92.i, label %_ZL15do_single_floodP8_IO_FILEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEP5edparlPA3_KfPK9t_commrecb.exit

.lr.ph.i92.i:                                     ; preds = %_ZL19rmsd_from_structurePA3_fP7gmx_edx.exit.i
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 824
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 856
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 872
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 848
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 752
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 760
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 768
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 756
  br label %448

448:                                              ; preds = %484, %.lr.ph.i92.i
  %indvars.iv.i93.i = phi i64 [ 0, %.lr.ph.i92.i ], [ %indvars.iv.next.i94.i, %484 ]
  %449 = load ptr, ptr %440, align 8
  %450 = getelementptr inbounds nuw float, ptr %449, i64 %indvars.iv.i93.i
  %451 = load float, ptr %450, align 4
  %452 = fpext float %451 to double
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %452) #25
  %454 = load i8, ptr %441, align 8
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %467

456:                                              ; preds = %448
  %457 = load ptr, ptr %442, align 8
  %458 = getelementptr inbounds nuw float, ptr %457, i64 %indvars.iv.i93.i
  %459 = load float, ptr %458, align 4
  %460 = fcmp une float %459, 0.000000e+00
  br i1 %460, label %461, label %467

461:                                              ; preds = %456
  %462 = load ptr, ptr %443, align 8
  %463 = getelementptr inbounds nuw float, ptr %462, i64 %indvars.iv.i93.i
  %464 = load float, ptr %463, align 4
  %465 = fpext float %464 to double
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %465) #25
  br label %467

467:                                              ; preds = %461, %456, %448
  %468 = load float, ptr %444, align 8
  %469 = fcmp une float %468, 0.000000e+00
  br i1 %469, label %470, label %474

470:                                              ; preds = %467
  %471 = load float, ptr %445, align 8
  %472 = fpext float %471 to double
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %472) #25
  br label %474

474:                                              ; preds = %470, %467
  %475 = load float, ptr %446, align 8
  %476 = fpext float %475 to double
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %476) #25
  %478 = load float, ptr %444, align 8
  %479 = fcmp une float %478, 0.000000e+00
  br i1 %479, label %480, label %484

480:                                              ; preds = %474
  %481 = load float, ptr %447, align 4
  %482 = fpext float %481 to double
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %482) #25
  br label %484

484:                                              ; preds = %480, %474
  %485 = load ptr, ptr %273, align 8
  %486 = getelementptr inbounds nuw float, ptr %485, i64 %indvars.iv.i93.i
  %487 = load float, ptr %486, align 4
  %488 = fpext float %487 to double
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %488) #25
  %indvars.iv.next.i94.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %490 = load i32, ptr %65, align 8
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %indvars.iv.next.i94.i, %491
  br i1 %492, label %448, label %_ZL15do_single_floodP8_IO_FILEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEP5edparlPA3_KfPK9t_commrecb.exit, !llvm.loop !16

_ZL15do_single_floodP8_IO_FILEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEP5edparlPA3_KfPK9t_commrecb.exit: ; preds = %484, %._crit_edge.i, %_Z11do_per_stepll.exit.i, %369, %_ZL19rmsd_from_structurePA3_fP7gmx_edx.exit.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %493

493:                                              ; preds = %64, %_ZL15do_single_floodP8_IO_FILEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEP5edparlPA3_KfPK9t_commrecb.exit
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 888
  %.not31 = icmp eq ptr %494, %44
  br i1 %.not31, label %.loopexit, label %64

.loopexit:                                        ; preds = %493, %40, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16fit_to_referencePA3_fPfS0_P5edpar(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca [6 x double], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x float], align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1919, i64 noundef 1, i64 noundef 8)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1920, i64 noundef %21, i64 noundef 12)
  store ptr %22, ptr %18, align 8
  %.pre = load ptr, ptr %11, align 8
  %.pre32 = load ptr, ptr %.pre, align 8
  br label %23

23:                                               ; preds = %15, %4
  %24 = phi ptr [ %.pre32, %15 ], [ %13, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %28 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw [3 x float], ptr %29, i64 %indvars.iv
  %31 = load float, ptr %28, align 4
  store float %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store float %36, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %25, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.lcssa = phi i32 [ %26, %23 ], [ %38, %.lr.ph ]
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %43 = load ptr, ptr %42, align 8
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %41, ptr noundef %43, i32 noundef %.lcssa, ptr noundef nonnull %10)
  %44 = load float, ptr %10, align 4
  %45 = fneg float %44
  store float %45, ptr %1, align 4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fneg float %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load float, ptr %50, align 4
  %52 = fneg float %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %52, ptr %53, align 4
  %54 = load ptr, ptr %24, align 8
  %55 = load i32, ptr %25, align 8
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %54, i32 noundef %55, ptr noundef nonnull %1)
  %56 = load i32, ptr %25, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %.loopexit139.i

63:                                               ; preds = %._crit_edge
  %64 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 523, i64 noundef 1, i64 noundef 16)
  store ptr %64, ptr %61, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 529, i64 noundef 6, i64 noundef 8)
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 530, i64 noundef 6, i64 noundef 8)
  store ptr %70, ptr %69, align 8
  br label %71

71:                                               ; preds = %71, %63
  %indvars.iv.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i, %71 ]
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.i
  %74 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 533, i64 noundef 6, i64 noundef 8)
  store ptr %74, ptr %73, align 8
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv.i
  %77 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 534, i64 noundef 6, i64 noundef 8)
  store ptr %77, ptr %76, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.loopexit139.i, label %71, !llvm.loop !18

.loopexit139.i:                                   ; preds = %71, %._crit_edge
  %78 = phi ptr [ %62, %._crit_edge ], [ %67, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %80

80:                                               ; preds = %91, %.loopexit139.i
  %indvars.iv164.i = phi i64 [ 0, %.loopexit139.i ], [ %indvars.iv.next165.i, %91 ]
  %81 = getelementptr inbounds nuw [6 x double], ptr %6, i64 0, i64 %indvars.iv164.i
  store double 0.000000e+00, ptr %81, align 8
  br label %82

82:                                               ; preds = %82, %80
  %indvars.iv160.i = phi i64 [ 0, %80 ], [ %indvars.iv.next161.i, %82 ]
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv164.i
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv160.i
  store double 0.000000e+00, ptr %86, align 8
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv164.i
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv160.i
  store double 0.000000e+00, ptr %90, align 8
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, 6
  br i1 %exitcond163.not.i, label %91, label %82, !llvm.loop !19

91:                                               ; preds = %82
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next165.i, 6
  br i1 %exitcond167.not.i, label %92, label %80, !llvm.loop !20

92:                                               ; preds = %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  %93 = icmp sgt i32 %56, 0
  br i1 %93, label %.preheader138.preheader.i, label %.preheader136.i.preheader

.preheader138.preheader.i:                        ; preds = %92
  %wide.trip.count.i = zext nneg i32 %56 to i64
  br label %.preheader138.i

.preheader138.i:                                  ; preds = %108, %.preheader138.preheader.i
  %indvars.iv176.i = phi i64 [ 0, %.preheader138.preheader.i ], [ %indvars.iv.next177.i, %108 ]
  br label %94

94:                                               ; preds = %107, %.preheader138.i
  %indvars.iv172.i = phi i64 [ 0, %.preheader138.i ], [ %indvars.iv.next173.i, %107 ]
  %95 = getelementptr inbounds nuw [3 x float], ptr %58, i64 %indvars.iv176.i, i64 %indvars.iv172.i
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  br label %98

98:                                               ; preds = %98, %94
  %indvars.iv168.i = phi i64 [ 0, %94 ], [ %indvars.iv.next169.i, %98 ]
  %99 = getelementptr inbounds nuw [3 x float], ptr %59, i64 %indvars.iv176.i, i64 %indvars.iv168.i
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds nuw [3 x [3 x float]], ptr %9, i64 0, i64 %indvars.iv172.i, i64 %indvars.iv168.i
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = call double @llvm.fmuladd.f64(double %101, double %97, double %104)
  %106 = fptrunc double %105 to float
  store float %106, ptr %102, align 4
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next169.i, 3
  br i1 %exitcond171.not.i, label %107, label %98, !llvm.loop !21

107:                                              ; preds = %98
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next173.i, 3
  br i1 %exitcond175.not.i, label %108, label %94, !llvm.loop !22

108:                                              ; preds = %107
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count.i
  br i1 %exitcond179.not.i, label %.preheader136.i.preheader, label %.preheader138.i, !llvm.loop !23

.preheader136.i.preheader:                        ; preds = %108, %92
  br label %.preheader136.i

.preheader136.i:                                  ; preds = %.preheader136.i.preheader, %.split.us.i
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %.split.us.i ], [ 0, %.preheader136.i.preheader ]
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %.split.us.i ], [ 1, %.preheader136.i.preheader ]
  %109 = icmp samesign ugt i64 %indvars.iv194.i, 2
  %110 = add nsw i64 %indvars.iv194.i, -3
  br i1 %109, label %.preheader136.split.i, label %.preheader136.split.us.i

.preheader136.split.us.i:                         ; preds = %.preheader136.i, %.preheader136.split.us.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %.preheader136.split.us.i ], [ 0, %.preheader136.i ]
  %111 = load ptr, ptr %78, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv194.i
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw double, ptr %113, i64 %indvars.iv180.i
  store double 0.000000e+00, ptr %114, align 8
  %115 = load ptr, ptr %78, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv180.i
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw double, ptr %117, i64 %indvars.iv194.i
  store double 0.000000e+00, ptr %118, align 8
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next181.i, %indvars.iv192.i
  br i1 %exitcond186.not.i, label %.split.us.i, label %.preheader136.split.us.i, !llvm.loop !24

.preheader136.split.i:                            ; preds = %.preheader136.i, %124
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %124 ], [ 0, %.preheader136.i ]
  %119 = icmp samesign ult i64 %indvars.iv187.i, 3
  br i1 %119, label %120, label %124

120:                                              ; preds = %.preheader136.split.i
  %121 = getelementptr inbounds nuw [3 x [3 x float]], ptr %9, i64 0, i64 %110, i64 %indvars.iv187.i
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  br label %124

124:                                              ; preds = %120, %.preheader136.split.i
  %.sink233.i = phi double [ %123, %120 ], [ 0.000000e+00, %.preheader136.split.i ]
  %125 = load ptr, ptr %78, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv194.i
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw double, ptr %127, i64 %indvars.iv187.i
  store double %.sink233.i, ptr %128, align 8
  %129 = load ptr, ptr %78, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv187.i
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv194.i
  store double %.sink233.i, ptr %132, align 8
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %indvars.iv192.i
  br i1 %exitcond191.not.i, label %.split.us.i, label %.preheader136.split.i, !llvm.loop !24

.split.us.i:                                      ; preds = %.preheader136.split.us.i, %124
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next195.i, 6
  br i1 %exitcond199.not.i, label %133, label %.preheader136.i, !llvm.loop !25

133:                                              ; preds = %.split.us.i
  %134 = load ptr, ptr %78, align 8
  %135 = load ptr, ptr %79, align 8
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef %134, i32 noundef 6, ptr noundef nonnull %6, ptr noundef %135, ptr noundef nonnull %5)
  %136 = load i32, ptr %5, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.preheader135.i.preheader

138:                                              ; preds = %133
  %139 = load ptr, ptr @stderr, align 8
  %140 = call i64 @fwrite(ptr nonnull @.str.9, i64 7, i64 1, ptr %139) #27
  br label %.preheader135.i.preheader

.preheader135.i.preheader:                        ; preds = %138, %133
  br label %.preheader135.i

.preheader135.i:                                  ; preds = %.preheader135.i.preheader, %171
  %indvars.iv208.i = phi i64 [ %indvars.iv.next209.i, %171 ], [ 0, %.preheader135.i.preheader ]
  %.0116153.i = phi i32 [ %.2118.i, %171 ], [ 0, %.preheader135.i.preheader ]
  br label %145

.preheader134.i:                                  ; preds = %171
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.preheader133.i

145:                                              ; preds = %145, %.preheader135.i
  %indvars.iv200.i = phi i64 [ 0, %.preheader135.i ], [ %indvars.iv.next201.i, %145 ]
  %.0114150.i = phi float [ -1.000000e+03, %.preheader135.i ], [ %.1115.i, %145 ]
  %.1117149.i = phi i32 [ %.0116153.i, %.preheader135.i ], [ %.2118.i, %145 ]
  %146 = getelementptr inbounds nuw [6 x double], ptr %6, i64 0, i64 %indvars.iv200.i
  %147 = load double, ptr %146, align 8
  %148 = fpext float %.0114150.i to double
  %149 = fcmp ogt double %147, %148
  %150 = fptrunc double %147 to float
  %151 = trunc nuw nsw i64 %indvars.iv200.i to i32
  %.2118.i = select i1 %149, i32 %151, i32 %.1117149.i
  %.1115.i = select i1 %149, float %150, float %.0114150.i
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next201.i, 6
  br i1 %exitcond203.not.i, label %152, label %145, !llvm.loop !26

152:                                              ; preds = %145
  %153 = zext nneg i32 %.2118.i to i64
  %154 = getelementptr inbounds nuw [6 x double], ptr %6, i64 0, i64 %153
  store double -1.000000e+04, ptr %154, align 8
  %155 = load ptr, ptr %79, align 8
  br label %156

156:                                              ; preds = %156, %152
  %indvars.iv204.i = phi i64 [ 0, %152 ], [ %indvars.iv.next205.i, %156 ]
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv204.i
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw double, ptr %158, i64 %153
  %160 = load double, ptr %159, align 8
  %161 = fmul double %160, 0x3FF6A09E667F3BCD
  %162 = fptrunc double %161 to float
  %163 = getelementptr inbounds nuw [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv208.i, i64 %indvars.iv204.i
  store float %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw double, ptr %165, i64 %153
  %167 = load double, ptr %166, align 8
  %168 = fmul double %167, 0x3FF6A09E667F3BCD
  %169 = fptrunc double %168 to float
  %170 = getelementptr inbounds nuw [3 x [3 x float]], ptr %8, i64 0, i64 %indvars.iv208.i, i64 %indvars.iv204.i
  store float %169, ptr %170, align 4
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next205.i, 3
  br i1 %exitcond207.not.i, label %171, label %156, !llvm.loop !27

171:                                              ; preds = %156
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next209.i, 3
  br i1 %exitcond211.not.i, label %.preheader134.i, label %.preheader135.i, !llvm.loop !28

.preheader133.i:                                  ; preds = %189, %.preheader134.i
  %indvars.iv216.i = phi i64 [ 0, %.preheader134.i ], [ %indvars.iv.next217.i, %189 ]
  %172 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv216.i
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds nuw [3 x float], ptr %142, i64 0, i64 %indvars.iv216.i
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds nuw [3 x float], ptr %144, i64 0, i64 %indvars.iv216.i
  %177 = load float, ptr %176, align 4
  br label %178

178:                                              ; preds = %178, %.preheader133.i
  %indvars.iv212.i = phi i64 [ 0, %.preheader133.i ], [ %indvars.iv.next213.i, %178 ]
  %179 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv212.i
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds nuw [3 x float], ptr %141, i64 0, i64 %indvars.iv212.i
  %182 = load float, ptr %181, align 4
  %183 = fmul float %175, %182
  %184 = call float @llvm.fmuladd.f32(float %180, float %173, float %183)
  %185 = getelementptr inbounds nuw [3 x float], ptr %143, i64 0, i64 %indvars.iv212.i
  %186 = load float, ptr %185, align 4
  %187 = call float @llvm.fmuladd.f32(float %186, float %177, float %184)
  %188 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv216.i, i64 %indvars.iv212.i
  store float %187, ptr %188, align 4
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next213.i, 3
  br i1 %exitcond215.not.i, label %189, label %178, !llvm.loop !29

189:                                              ; preds = %178
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next217.i, 3
  br i1 %exitcond219.not.i, label %190, label %.preheader133.i, !llvm.loop !30

190:                                              ; preds = %189
  %191 = load float, ptr %2, align 4
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %194 = load float, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %197 = load float, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %201 = load float, ptr %200, align 4
  %202 = fneg float %201
  %203 = fmul float %199, %202
  %204 = call float @llvm.fmuladd.f32(float %194, float %197, float %203)
  %205 = load float, ptr %192, align 4
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = load float, ptr %208, align 4
  %210 = fneg float %209
  %211 = fmul float %199, %210
  %212 = call float @llvm.fmuladd.f32(float %207, float %197, float %211)
  %213 = fneg float %212
  %214 = fmul float %205, %213
  %215 = call float @llvm.fmuladd.f32(float %191, float %204, float %214)
  %216 = load float, ptr %195, align 4
  %217 = fmul float %194, %210
  %218 = call float @llvm.fmuladd.f32(float %207, float %201, float %217)
  %219 = call noundef float @llvm.fmuladd.f32(float %216, float %218, float %215)
  %220 = fcmp olt float %219, 0.000000e+00
  br i1 %220, label %.preheader.i, label %_ZL8do_edfitiPA3_fS0_S0_P5edpar.exit

.preheader.i:                                     ; preds = %190, %239
  %indvars.iv224.i = phi i64 [ %indvars.iv.next225.i, %239 ], [ 0, %190 ]
  %221 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv224.i
  %222 = load float, ptr %221, align 4
  %223 = getelementptr inbounds nuw [3 x float], ptr %142, i64 0, i64 %indvars.iv224.i
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds nuw [3 x float], ptr %144, i64 0, i64 %indvars.iv224.i
  %226 = load float, ptr %225, align 4
  br label %227

227:                                              ; preds = %227, %.preheader.i
  %indvars.iv220.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next221.i, %227 ]
  %228 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv220.i
  %229 = load float, ptr %228, align 4
  %230 = getelementptr inbounds nuw [3 x float], ptr %141, i64 0, i64 %indvars.iv220.i
  %231 = load float, ptr %230, align 4
  %232 = fmul float %224, %231
  %233 = call float @llvm.fmuladd.f32(float %229, float %222, float %232)
  %234 = getelementptr inbounds nuw [3 x float], ptr %143, i64 0, i64 %indvars.iv220.i
  %235 = load float, ptr %234, align 4
  %236 = fneg float %235
  %237 = call float @llvm.fmuladd.f32(float %236, float %226, float %233)
  %238 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv224.i, i64 %indvars.iv220.i
  store float %237, ptr %238, align 4
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next221.i, 3
  br i1 %exitcond223.not.i, label %239, label %227, !llvm.loop !31

239:                                              ; preds = %227
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next225.i, 3
  br i1 %exitcond227.not.i, label %_ZL8do_edfitiPA3_fS0_S0_P5edpar.exit, label %.preheader.i, !llvm.loop !32

_ZL8do_edfitiPA3_fS0_S0_P5edpar.exit:             ; preds = %239, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(888) %2) unnamed_addr #10 {
  %4 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader27

.preheader27:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader26

.lr.ph:                                           ; preds = %.preheader27
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %15

.preheader26.loopexit:                            ; preds = %15
  %.pre = load i32, ptr %1, align 8
  br label %.preheader26

.preheader26:                                     ; preds = %.preheader26.loopexit, %.preheader27
  %9 = phi i32 [ %32, %.preheader26.loopexit ], [ %6, %.preheader27 ]
  %10 = phi i32 [ %.pre, %.preheader26.loopexit ], [ %4, %.preheader27 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph31, label %.preheader

.lr.ph31:                                         ; preds = %.preheader26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %38

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw [3 x float], ptr %17, i64 %indvars.iv
  %19 = load float, ptr %16, align 4
  %20 = load float, ptr %18, align 4
  %21 = fsub float %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fsub float %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fsub float %28, %30
  store float %21, ptr %16, align 4
  store float %26, ptr %22, align 4
  store float %31, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %5, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %15, label %.preheader26.loopexit, !llvm.loop !33

.preheader.loopexit:                              ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit
  %.pre41 = load i32, ptr %5, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader26
  %35 = phi i32 [ %.pre41, %.preheader.loopexit ], [ %9, %.preheader26 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %66

38:                                               ; preds = %.lr.ph31, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit
  %indvars.iv35 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next36, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit ]
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv35
  %41 = load ptr, ptr %40, align 8
  %.val = load i32, ptr %5, align 8
  %.val25 = load ptr, ptr %13, align 8
  %42 = icmp sgt i32 %.val, 0
  br i1 %42, label %.lr.ph.preheader.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit

.lr.ph.preheader.i:                               ; preds = %38
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %60, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw float, ptr %.val25, i64 %indvars.iv.i
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw [3 x float], ptr %41, i64 %indvars.iv.i
  %46 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv.i
  %47 = load float, ptr %45, align 4
  %48 = load float, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = load float, ptr %51, align 4
  %53 = fmul float %50, %52
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = load float, ptr %57, align 4
  %59 = tail call noundef float @llvm.fmuladd.f32(float %56, float %58, float %54)
  %60 = tail call float @llvm.fmuladd.f32(float %44, float %59, float %.02.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit, label %.lr.ph.i, !llvm.loop !34

_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit: ; preds = %.lr.ph.i, %38
  %.0.lcssa.i = phi float [ 0.000000e+00, %38 ], [ %60, %.lr.ph.i ]
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv35
  store float %.0.lcssa.i, ptr %62, align 4
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %63 = load i32, ptr %1, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next36, %64
  br i1 %65, label %38, label %.preheader.loopexit, !llvm.loop !35

66:                                               ; preds = %.lr.ph33, %66
  %indvars.iv38 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next39, %66 ]
  %67 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv38
  %68 = load ptr, ptr %37, align 8
  %69 = getelementptr inbounds nuw [3 x float], ptr %68, i64 %indvars.iv38
  %70 = load float, ptr %67, align 4
  %71 = load float, ptr %69, align 4
  %72 = fadd float %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %76 = load float, ptr %75, align 4
  %77 = fadd float %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %81 = load float, ptr %80, align 4
  %82 = fadd float %79, %81
  store float %72, ptr %67, align 4
  store float %77, ptr %73, align 4
  store float %82, ptr %78, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %83 = load i32, ptr %5, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next39, %84
  br i1 %85, label %66, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %66, %.preheader, %3
  ret void
}

declare void @_Z8rotate_xPA3_fiS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z10get_centerPA3_KfPfiS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z11translate_xPA3_fiPKf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_Z24dd_make_local_ed_indicesP12gmx_domdec_tP9gmx_edsam(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not2324 = icmp eq ptr %6, %8
  br i1 %.not2324, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %10

10:                                               ; preds = %.lr.ph, %25
  %.sroa.020.025 = phi ptr [ %6, %.lr.ph ], [ %41, %25 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 104
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 56
  %24 = load ptr, ptr %23, align 8
  tail call void @_Z27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_(ptr noundef %15, i32 noundef %17, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %14, %10
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 116
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 144
  %35 = load ptr, ptr %34, align 8
  tail call void @_Z27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_(ptr noundef %26, i32 noundef %28, ptr noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 880
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 888
  %.not23 = icmp eq ptr %41, %8
  br i1 %.not23, label %.loopexit, label %10

.loopexit:                                        ; preds = %25, %4, %2
  ret void
}

declare void @_Z27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z10init_edsamRKN3gmx8MDLoggerEPKcS4_RK10gmx_mtop_tRK10t_inputrecPK9t_commrecPNS_11ConstraintsEPK7t_stateP18ObservablesHistoryPK16gmx_output_env_tNS_16StartingBehaviorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.151") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.gmx::LogEntryWriter", align 8
  %23 = alloca %"class.gmx::ArrayRef.2", align 8
  %24 = alloca %"class.gmx::ArrayRef.2", align 8
  store ptr %2, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.thread372, label %32

32:                                               ; preds = %28, %12
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 49, i64 1, ptr %33) #27
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not382 = icmp eq ptr %36, null
  br i1 %.not382, label %.thread372, label %37

37:                                               ; preds = %32
  %38 = load i8, ptr %36, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %.thread372

40:                                               ; preds = %37
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  %41 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %46, label %45

45:                                               ; preds = %42
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %44) #25
  br label %46

46:                                               ; preds = %45, %42
  store ptr null, ptr %43, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #25
  br i1 %41, label %.thread372, label %47

47:                                               ; preds = %46
  call void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 2730, ptr noundef nonnull @.str.11) #28
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #25
  br label %871

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #25
  br label %871

.thread372:                                       ; preds = %37, %32, %46, %28
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %.thread372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #25
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 1, ptr %57, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.12)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %62

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %56
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %62

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #25
  br label %64

62:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #25
  br label %871

64:                                               ; preds = %.thread372, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %17, align 8
  call fastcc void @_ZL7ed_openiP18ObservablesHistoryPKcS2_N3gmx16StartingBehaviorEPK16gmx_output_env_tPK9t_commrec(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %66, ptr noundef %9, ptr noundef %67, ptr noundef %3, i32 noundef %11, ptr noundef %10, ptr noundef nonnull %6)
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %70, label %71

70:                                               ; preds = %64
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ10init_edsamRKN3gmx8MDLoggerEPKcS4_RK10gmx_mtop_tRK10t_inputrecPK9t_commrecPNS_11ConstraintsEPK7t_stateP18ObservablesHistoryPK16gmx_output_env_tNS_16StartingBehaviorEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 2745) #28
          to label %.noexc unwind label %.loopexit.split-lp406

.noexc:                                           ; preds = %70
  unreachable

71:                                               ; preds = %64
  invoke void @_ZN3gmx11Constraints16saveEdsamPointerEP9gmx_edsam(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %69)
          to label %72 unwind label %.loopexit.split-lp406

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i8 1, ptr %73, align 8
  %74 = load i32, ptr %25, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %.loopexit404.thread, label %80

80:                                               ; preds = %76, %72
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not383425 = icmp eq ptr %82, %84
  br i1 %.not383425, label %.loopexit404, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %92

92:                                               ; preds = %.lr.ph, %_ZL10init_floodP5edparP9gmx_edsamf.exit
  %.sroa.0349.0426 = phi ptr [ %82, %.lr.ph ], [ %308, %_ZL10init_floodP5edparP9gmx_edsamf.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 80
  %95 = load i32, ptr %93, align 8
  %96 = sext i32 %95 to i64
  %97 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.2, i32 noundef 1329, i64 noundef %96, i64 noundef 4)
          to label %.noexc117 unwind label %.loopexit405

.noexc117:                                        ; preds = %92
  store ptr %97, ptr %94, align 8
  %98 = load i32, ptr %93, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc117
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 32
  br label %102

102:                                              ; preds = %162, %.lr.ph.i
  %103 = phi ptr [ %97, %.lr.ph.i ], [ %145, %162 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %162 ]
  %.05984.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %163, %162 ]
  %.082.i = phi i32 [ 0, %.lr.ph.i ], [ %.171.i, %162 ]
  %104 = load i8, ptr %100, align 4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %143

106:                                              ; preds = %102
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv.i
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %86, align 8
  %111 = load ptr, ptr %85, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 56
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %87, align 8
  br label %118

118:                                              ; preds = %127, %106
  %.3.i = phi i32 [ %.082.i, %106 ], [ %130, %127 ]
  %.026.i.i.i.i = phi i32 [ %116, %106 ], [ %.127.i.i.i.i, %127 ]
  %.0.i.i.i.i = phi i32 [ -1, %106 ], [ %.1.i.i.i.i, %127 ]
  %119 = sext i32 %.3.i to i64
  %120 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %.fr1.i.i.i.i = freeze i32 %122
  %123 = icmp slt i32 %109, %.fr1.i.i.i.i
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load i32, ptr %125, align 4
  %.not.i.i.i.i = icmp slt i32 %109, %126
  br i1 %.not.i.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i, label %127

127:                                              ; preds = %124, %118
  %.127.i.i.i.i = phi i32 [ %.3.i, %118 ], [ %.026.i.i.i.i, %124 ]
  %.1.i.i.i.i = phi i32 [ %.0.i.i.i.i, %118 ], [ %.3.i, %124 ]
  %128 = add i32 %.127.i.i.i.i, 1
  %129 = add i32 %128, %.1.i.i.i.i
  %130 = ashr i32 %129, 1
  br label %118, !llvm.loop !37

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i:     ; preds = %124
  %131 = sub i32 %109, %.fr1.i.i.i.i
  %132 = load i32, ptr %120, align 4
  %133 = srem i32 %131, %132
  %134 = getelementptr inbounds %struct.gmx_molblock_t, ptr %111, i64 %119
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %88, align 8
  %138 = getelementptr inbounds %struct.gmx_moltype_t, ptr %137, i64 %136, i32 1, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = sext i32 %133 to i64
  %141 = getelementptr inbounds %struct.t_atom, ptr %139, i64 %140
  %142 = load float, ptr %141, align 4
  br label %143

143:                                              ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i, %102
  %.sink.i = phi float [ %142, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i ], [ 1.000000e+00, %102 ]
  %.171.i = phi i32 [ %.3.i, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i ], [ %.082.i, %102 ]
  %144 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv.i
  store float %.sink.i, ptr %144, align 4
  %145 = load ptr, ptr %94, align 8
  %146 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv.i
  %147 = load float, ptr %146, align 4
  %148 = fcmp ugt float %147, 0.000000e+00
  br i1 %148, label %162, label %149

149:                                              ; preds = %143
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc118 unwind label %.loopexit.split-lp406

.noexc118:                                        ; preds = %149
  %150 = trunc nuw nsw i64 %indvars.iv.i to i32
  %151 = load ptr, ptr %101, align 8
  %152 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv.i
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, 1
  %155 = load ptr, ptr %94, align 8
  %156 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv.i
  %157 = load float, ptr %156, align 4
  %158 = fpext float %157 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1345, ptr noundef nonnull @.str.143, i32 noundef %150, i32 noundef %154, double noundef %158) #28
          to label %159 unwind label %160

159:                                              ; preds = %.noexc118
  unreachable

160:                                              ; preds = %.noexc118
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %264

162:                                              ; preds = %143
  %163 = fadd float %.05984.i, %147
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %164 = load i32, ptr %93, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next.i, %165
  br i1 %166, label %102, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %162, %.noexc117
  %.0.lcssa.i = phi i32 [ 0, %.noexc117 ], [ %.171.i, %162 ]
  %.059.lcssa.i = phi float [ 0.000000e+00, %.noexc117 ], [ %163, %162 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 88
  store float %.059.lcssa.i, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 112
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 184
  %170 = load i32, ptr %168, align 8
  %171 = sext i32 %170 to i64
  %172 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.2, i32 noundef 1362, i64 noundef %171, i64 noundef 4)
          to label %.noexc119 unwind label %.loopexit405

.noexc119:                                        ; preds = %._crit_edge.i
  store ptr %172, ptr %169, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 168
  %174 = load i32, ptr %168, align 8
  %175 = sext i32 %174 to i64
  %176 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.2, i32 noundef 1363, i64 noundef %175, i64 noundef 4)
          to label %.noexc120 unwind label %.loopexit405

.noexc120:                                        ; preds = %.noexc119
  store ptr %176, ptr %173, align 8
  %177 = load i32, ptr %168, align 8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph89.i, label %._crit_edge90.i

.lr.ph89.i:                                       ; preds = %.noexc120
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 120
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 5
  br label %181

181:                                              ; preds = %247, %.lr.ph89.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next104.i, %247 ]
  %.286.i = phi i32 [ %.0.lcssa.i, %.lr.ph89.i ], [ %.4.i, %247 ]
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv103.i
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %86, align 8
  %186 = load ptr, ptr %85, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 56
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %87, align 8
  br label %193

193:                                              ; preds = %202, %181
  %.4.i = phi i32 [ %.286.i, %181 ], [ %205, %202 ]
  %.026.i.i.i63.i = phi i32 [ %191, %181 ], [ %.127.i.i.i67.i, %202 ]
  %.0.i.i.i64.i = phi i32 [ -1, %181 ], [ %.1.i.i.i68.i, %202 ]
  %194 = sext i32 %.4.i to i64
  %195 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %.fr1.i.i.i65.i = freeze i32 %197
  %198 = icmp slt i32 %184, %.fr1.i.i.i65.i
  br i1 %198, label %202, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %201 = load i32, ptr %200, align 4
  %.not.i.i.i66.i = icmp slt i32 %184, %201
  br i1 %.not.i.i.i66.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit69.i, label %202

202:                                              ; preds = %199, %193
  %.127.i.i.i67.i = phi i32 [ %.4.i, %193 ], [ %.026.i.i.i63.i, %199 ]
  %.1.i.i.i68.i = phi i32 [ %.0.i.i.i64.i, %193 ], [ %.4.i, %199 ]
  %203 = add i32 %.127.i.i.i67.i, 1
  %204 = add i32 %203, %.1.i.i.i68.i
  %205 = ashr i32 %204, 1
  br label %193, !llvm.loop !37

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit69.i:   ; preds = %199
  %206 = sub i32 %184, %.fr1.i.i.i65.i
  %207 = load i32, ptr %195, align 4
  %208 = srem i32 %206, %207
  %209 = getelementptr inbounds %struct.gmx_molblock_t, ptr %186, i64 %194
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %88, align 8
  %213 = getelementptr inbounds %struct.gmx_moltype_t, ptr %212, i64 %211, i32 1, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = sext i32 %208 to i64
  %216 = getelementptr inbounds %struct.t_atom, ptr %214, i64 %215
  %217 = load float, ptr %216, align 4
  %218 = load ptr, ptr %173, align 8
  %219 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv103.i
  store float %217, ptr %219, align 4
  %220 = load i8, ptr %180, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %227

222:                                              ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit69.i
  %223 = load ptr, ptr %173, align 8
  %224 = getelementptr inbounds nuw float, ptr %223, i64 %indvars.iv103.i
  %225 = load float, ptr %224, align 4
  %226 = call noundef float @sqrtf(float noundef %225) #25
  br label %227

227:                                              ; preds = %222, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit69.i
  %.sink114.i = phi float [ %226, %222 ], [ 1.000000e+00, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit69.i ]
  %228 = load ptr, ptr %169, align 8
  %229 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv103.i
  store float %.sink114.i, ptr %229, align 4
  %230 = load ptr, ptr %169, align 8
  %231 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv103.i
  %232 = load float, ptr %231, align 4
  %233 = fcmp ugt float %232, 0.000000e+00
  br i1 %233, label %247, label %234

234:                                              ; preds = %227
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc121 unwind label %.loopexit.split-lp406

.noexc121:                                        ; preds = %234
  %235 = trunc nuw nsw i64 %indvars.iv103.i to i32
  %236 = load ptr, ptr %179, align 8
  %237 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv103.i
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %238, 1
  %240 = load ptr, ptr %173, align 8
  %241 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv103.i
  %242 = load float, ptr %241, align 4
  %243 = fpext float %242 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1379, ptr noundef nonnull @.str.146, i32 noundef %235, i32 noundef %239, double noundef %243) #28
          to label %244 unwind label %245

244:                                              ; preds = %.noexc121
  unreachable

245:                                              ; preds = %.noexc121
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %264

247:                                              ; preds = %227
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %248 = load i32, ptr %168, align 8
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next104.i, %249
  br i1 %250, label %181, label %._crit_edge90.i, !llvm.loop !39

._crit_edge90.i:                                  ; preds = %247, %.noexc120
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 64
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %94, align 8
  %254 = load i32, ptr %93, align 8
  invoke void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef nonnull %14)
          to label %.noexc122 unwind label %.loopexit405

.noexc122:                                        ; preds = %._crit_edge90.i
  %255 = load float, ptr %14, align 4
  %256 = fneg float %255
  store float %256, ptr %14, align 4
  %257 = load float, ptr %89, align 4
  %258 = fneg float %257
  store float %258, ptr %89, align 4
  %259 = load float, ptr %90, align 4
  %260 = fneg float %259
  store float %260, ptr %90, align 4
  %261 = load ptr, ptr %251, align 8
  %262 = load i32, ptr %93, align 8
  invoke void @_Z11translate_xPA3_fiPKf(ptr noundef %261, i32 noundef %262, ptr noundef nonnull %14)
          to label %.noexc123 unwind label %.loopexit405

.noexc123:                                        ; preds = %.noexc122
  %263 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.2, i32 noundef 1399, i64 noundef 1, i64 noundef 32)
          to label %265 unwind label %.loopexit405

264:                                              ; preds = %245, %160
  %.sink117.i = phi ptr [ %16, %245 ], [ %15, %160 ]
  %.pn.i = phi { ptr, i32 } [ %246, %245 ], [ %161, %160 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink117.i) #25
  br label %.body

265:                                              ; preds = %.noexc123
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 880
  store ptr %263, ptr %266, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %267 = load double, ptr %91, align 8
  %268 = fptrunc double %267 to float
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 776
  %270 = load float, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 760
  store float %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 768
  store float 0.000000e+00, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 772
  store float %268, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 792
  %275 = load i32, ptr %274, align 8
  %.not.i = icmp eq i32 %275, 0
  br i1 %.not.i, label %_ZL10init_floodP5edparP9gmx_edsamf.exit, label %276

276:                                              ; preds = %265
  store i32 2, ptr %69, align 8
  %277 = load ptr, ptr @stderr, align 8
  %278 = load i32, ptr %274, align 8
  %279 = icmp sgt i32 %278, 1
  %280 = select i1 %279, ptr @.str.44, ptr @.str.45
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.148, i32 noundef %278, ptr noundef nonnull %280) #29
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 748
  %283 = load i8, ptr %282, align 4
  %284 = trunc i8 %283 to i1
  br i1 %284, label %.preheader.i, label %_ZL10init_floodP5edparP9gmx_edsamf.exit

.preheader.i:                                     ; preds = %276
  %285 = load i32, ptr %274, align 8
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph.i125, label %_ZL10init_floodP5edparP9gmx_edsamf.exit

.lr.ph.i125:                                      ; preds = %.preheader.i
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 808
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 832
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 800
  br label %290

290:                                              ; preds = %290, %.lr.ph.i125
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i125 ], [ %indvars.iv.next.i127, %290 ]
  %291 = load ptr, ptr %287, align 8
  %292 = getelementptr inbounds nuw float, ptr %291, i64 %indvars.iv.i126
  %293 = load float, ptr %292, align 4
  %294 = load ptr, ptr %288, align 8
  %295 = getelementptr inbounds nuw float, ptr %294, i64 %indvars.iv.i126
  store float %293, ptr %295, align 4
  %296 = load ptr, ptr @stderr, align 8
  %297 = load ptr, ptr %289, align 8
  %298 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv.i126
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %288, align 8
  %301 = getelementptr inbounds nuw float, ptr %300, i64 %indvars.iv.i126
  %302 = load float, ptr %301, align 4
  %303 = fpext float %302 to double
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.149, i32 noundef %299, double noundef %303) #29
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %305 = load i32, ptr %274, align 8
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next.i127, %306
  br i1 %307, label %290, label %_ZL10init_floodP5edparP9gmx_edsamf.exit, !llvm.loop !40

_ZL10init_floodP5edparP9gmx_edsamf.exit:          ; preds = %290, %265, %276, %.preheader.i
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0426, i64 888
  %.not383 = icmp eq ptr %308, %84
  br i1 %.not383, label %.loopexit404.loopexit, label %92

.loopexit405:                                     ; preds = %92, %._crit_edge.i, %.noexc119, %._crit_edge90.i, %.noexc122, %.noexc123
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp406:                            ; preds = %71, %70, %149, %234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit404.loopexit:                            ; preds = %_ZL10init_floodP5edparP9gmx_edsamf.exit
  %.pre = load i32, ptr %25, align 4
  br label %.loopexit404

.loopexit404:                                     ; preds = %.loopexit404.loopexit, %80
  %309 = phi i32 [ %.pre, %.loopexit404.loopexit ], [ %74, %80 ]
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %314, label %.loopexit404.thread

.loopexit404.thread:                              ; preds = %76, %.loopexit404
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %312 = load i32, ptr %311, align 8
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit166, label %314

314:                                              ; preds = %.loopexit404.thread, %.loopexit404
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = load i8, ptr %316, align 8
  %318 = trunc i8 %317 to i1
  br i1 %318, label %345, label %319

319:                                              ; preds = %314
  %320 = load i32, ptr %65, align 8
  %321 = sext i32 %320 to i64
  %.not384 = icmp eq i32 %320, 0
  br i1 %.not384, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %322

322:                                              ; preds = %319
  %323 = icmp slt i32 %320, 0
  br i1 %323, label %324, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

324:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #28
          to label %.noexc128 unwind label %.thread374

.noexc128:                                        ; preds = %324
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %322
  %325 = mul nuw nsw i64 %321, 12
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #26
          to label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i unwind label %.thread374

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %327 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %326, i64 %321
  %328 = ptrtoint ptr %327 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %319
  %.sroa.0340.3 = phi ptr [ %326, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ null, %319 ]
  %.sroa.9.0 = phi i64 [ %328, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ 0, %319 ]
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %332 = load ptr, ptr %331, align 8
  %.not.i.i.i.i.i130 = icmp eq ptr %332, %330
  br i1 %.not.i.i.i.i.i130, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit, label %333

333:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %330 to i64
  %336 = sub i64 %334, %335
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0340.3, ptr align 4 %330, i64 %336, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit: ; preds = %333, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store ptr %.sroa.0340.3, ptr %23, align 8
  %340 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %341 = ptrtoint ptr %.sroa.0340.3 to i64
  %342 = sub i64 %.sroa.9.0, %341
  %343 = getelementptr inbounds i8, ptr %.sroa.0340.3, i64 %342
  store ptr %343, ptr %340, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  invoke void @_Z17do_pbc_first_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_(ptr noundef null, i32 noundef %338, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %339, ptr noundef nonnull %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.2") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.2") align 8 %24)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread374:                                       ; preds = %324, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %796, %_Z7snew_bcI11t_ed_bufferEvbRPT_m.exit, %801, %810, %818, %831, %839, %847, %856
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %754, %.lr.ph453
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %664, %.noexc174, %.noexc175, %.noexc176, %.noexc177, %.noexc178, %.noexc179, %.noexc180, %.noexc181, %.noexc182, %.noexc183, %.noexc184, %_Z7snew_bcIfEvbRPT_m.exit.i, %704, %_Z7snew_bcIfEvbRPT_m.exit57.i, %.noexc188
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc161, %527, %.noexc158, %499, %.noexc155, %481, %.noexc147, %440, %_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m.exit, %.loopexit399, %544, %522, %494, %_ZL10copy_rvecnPA3_KfPA3_fii.exit146
  %lpad.loopexit401 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_Z10nblock_abcI5edparEvbP10tmpi_comm_mPSt6vectorIT_SaIS4_EE.exit.i, %656, %.noexc170, %631, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %._crit_edge, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit
  %.sroa.0340.2.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0340.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit ], [ %.sroa.0340.1, %._crit_edge ], [ %.sroa.0340.1, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %.sroa.0340.0, %631 ], [ %.sroa.0340.0, %.noexc170 ], [ %.sroa.0340.0, %656 ], [ %.sroa.0340.0, %_Z10nblock_abcI5edparEvbP10tmpi_comm_mPSt6vectorIT_SaIS4_EE.exit.i ]
  %lpad.loopexit.split-lp402 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.0340.2.ph = phi ptr [ %.sroa.0340.0, %.loopexit ], [ %.sroa.0340.0, %.loopexit.split-lp.loopexit ], [ %.sroa.0340.0, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0340.1, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0340.2.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit390, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit393, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit401, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp402, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i131 = icmp eq ptr %.sroa.0340.2.ph, null
  br i1 %.not.i.i.i131, label %.body, label %344

344:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0340.2.ph) #23
  br label %.body

345:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit, %314
  %.sroa.0340.1 = phi ptr [ null, %314 ], [ %.sroa.0340.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit ]
  %346 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %348 = load i32, ptr %347, align 4
  %.not111437 = icmp slt i32 %348, 1
  br i1 %.not111437, label %._crit_edge, label %.lr.ph443.preheader

.lr.ph443.preheader:                              ; preds = %345
  %349 = load ptr, ptr %346, align 8
  br label %.lr.ph443

.lr.ph443:                                        ; preds = %.lr.ph443.preheader, %.thread380
  %.0442 = phi i32 [ %628, %.thread380 ], [ 1, %.lr.ph443.preheader ]
  %.0369441 = phi ptr [ %408, %.thread380 ], [ null, %.lr.ph443.preheader ]
  %.0370440 = phi ptr [ %412, %.thread380 ], [ null, %.lr.ph443.preheader ]
  %.sroa.0262.0438 = phi ptr [ %627, %.thread380 ], [ %349, %.lr.ph443.preheader ]
  %350 = icmp samesign ugt i32 %.0442, 1
  br i1 %350, label %351, label %356

351:                                              ; preds = %.lr.ph443
  %352 = load ptr, ptr %346, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 12
  store i32 %354, ptr %355, align 4
  br label %356

356:                                              ; preds = %351, %.lr.ph443
  %357 = load i8, ptr %316, align 8
  %358 = trunc i8 %357 to i1
  br i1 %358, label %.loopexit399, label %.preheader400

.preheader400:                                    ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 24
  %360 = load i32, ptr %359, align 8
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph428, label %.preheader398

.lr.ph428:                                        ; preds = %.preheader400
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 72
  br label %369

.preheader398:                                    ; preds = %369, %.preheader400
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 112
  %365 = load i32, ptr %364, align 8
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph430, label %.loopexit399

.lr.ph430:                                        ; preds = %.preheader398
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 120
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 160
  br label %387

369:                                              ; preds = %.lr.ph428, %369
  %indvars.iv = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next, %369 ]
  %370 = load ptr, ptr %362, align 8
  %371 = getelementptr inbounds nuw i32, ptr %370, i64 %indvars.iv
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.0340.1, i64 %373
  %375 = load ptr, ptr %363, align 8
  %376 = getelementptr inbounds nuw [3 x float], ptr %375, i64 %indvars.iv
  %377 = load float, ptr %374, align 4
  store float %377, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store float %379, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %382 = load float, ptr %381, align 4
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store float %382, ptr %383, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %384 = load i32, ptr %359, align 8
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next, %385
  br i1 %386, label %369, label %.preheader398, !llvm.loop !41

387:                                              ; preds = %.lr.ph430, %387
  %indvars.iv479 = phi i64 [ 0, %.lr.ph430 ], [ %indvars.iv.next480, %387 ]
  %388 = load ptr, ptr %367, align 8
  %389 = getelementptr inbounds nuw i32, ptr %388, i64 %indvars.iv479
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.0340.1, i64 %391
  %393 = load ptr, ptr %368, align 8
  %394 = getelementptr inbounds nuw [3 x float], ptr %393, i64 %indvars.iv479
  %395 = load float, ptr %392, align 4
  store float %395, ptr %394, align 4
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %397 = load float, ptr %396, align 4
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store float %397, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %400 = load float, ptr %399, align 4
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store float %400, ptr %401, align 4
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %402 = load i32, ptr %364, align 8
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %indvars.iv.next480, %403
  br i1 %404, label %387, label %.loopexit399, !llvm.loop !42

.loopexit399:                                     ; preds = %387, %.preheader398, %356
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 24
  %406 = load i32, ptr %405, align 8
  %407 = sext i32 %406 to i64
  %408 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 2818, ptr noundef %.0369441, i64 noundef range(i64 -2147483648, 2147483648) %407, i64 noundef 12)
          to label %_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m.exit:     ; preds = %.loopexit399
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 112
  %410 = load i32, ptr %409, align 8
  %411 = sext i32 %410 to i64
  %412 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 2819, ptr noundef %.0370440, i64 noundef range(i64 -2147483648, 2147483648) %411, i64 noundef 12)
          to label %_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m.exit134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m.exit134:  ; preds = %_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m.exit
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 104
  %414 = load i8, ptr %413, align 8
  %415 = trunc i8 %414 to i1
  %.0103.in.v = select i1 %415, i64 160, i64 72
  %.0103.in = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 %.0103.in.v
  %.0103 = load ptr, ptr %.0103.in, align 8
  %416 = load i32, ptr %405, align 8
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph.preheader.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit

.lr.ph.preheader.i:                               ; preds = %_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m.exit134
  %wide.trip.count.i = zext nneg i32 %416 to i64
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.lr.ph.i136, %.lr.ph.preheader.i
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i138, %.lr.ph.i136 ]
  %418 = getelementptr inbounds nuw [3 x float], ptr %.0103, i64 %indvars.iv.i137
  %419 = load float, ptr %418, align 4
  %420 = getelementptr inbounds nuw [3 x float], ptr %408, i64 %indvars.iv.i137
  store float %419, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %422 = load float, ptr %421, align 4
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store float %422, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %425 = load float, ptr %424, align 4
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store float %425, ptr %426, align 4
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit, label %.lr.ph.i136, !llvm.loop !43

_ZL10copy_rvecnPA3_KfPA3_fii.exit:                ; preds = %.lr.ph.i136, %_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m.exit134
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 160
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %409, align 8
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph.preheader.i140, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit146

.lr.ph.preheader.i140:                            ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit
  %wide.trip.count.i141 = zext nneg i32 %429 to i64
  br label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %.lr.ph.i142, %.lr.ph.preheader.i140
  %indvars.iv.i143 = phi i64 [ 0, %.lr.ph.preheader.i140 ], [ %indvars.iv.next.i144, %.lr.ph.i142 ]
  %431 = getelementptr inbounds nuw [3 x float], ptr %428, i64 %indvars.iv.i143
  %432 = load float, ptr %431, align 4
  %433 = getelementptr inbounds nuw [3 x float], ptr %412, i64 %indvars.iv.i143
  store float %432, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %435 = load float, ptr %434, align 4
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store float %435, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %438 = load float, ptr %437, align 4
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store float %438, ptr %439, align 4
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i141
  br i1 %exitcond.not.i145, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit146, label %.lr.ph.i142, !llvm.loop !43

_ZL10copy_rvecnPA3_KfPA3_fii.exit146:             ; preds = %.lr.ph.i142, %_ZL10copy_rvecnPA3_KfPA3_fii.exit
  invoke fastcc void @_ZL16fit_to_referencePA3_fPfS0_P5edpar(ptr noundef %408, ptr noundef %18, ptr noundef %19, ptr noundef %.sroa.0262.0438)
          to label %440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

440:                                              ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit146
  %441 = load i32, ptr %405, align 8
  invoke void @_Z11translate_xPA3_fiPKf(ptr noundef %408, i32 noundef %441, ptr noundef nonnull %18)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %440
  invoke void @_Z8rotate_xPA3_fiS0_(ptr noundef %408, i32 noundef %441, ptr noundef nonnull %19)
          to label %_ZL20translate_and_rotatePA3_fiPfS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL20translate_and_rotatePA3_fiPfS0_.exit:        ; preds = %.noexc147
  %442 = load ptr, ptr @stderr, align 8
  %443 = load i32, ptr %405, align 8
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.lr.ph.i150, label %.loopexit397

.lr.ph.i150:                                      ; preds = %_ZL20translate_and_rotatePA3_fiPfS0_.exit
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 64
  %446 = load ptr, ptr %445, align 8
  %wide.trip.count.i151 = zext nneg i32 %443 to i64
  br label %447

447:                                              ; preds = %447, %.lr.ph.i150
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next.i153, %447 ]
  %.01113.i = phi float [ 0.000000e+00, %.lr.ph.i150 ], [ %468, %447 ]
  %448 = getelementptr inbounds nuw [3 x float], ptr %446, i64 %indvars.iv.i152
  %449 = getelementptr inbounds nuw [3 x float], ptr %408, i64 %indvars.iv.i152
  %450 = load float, ptr %449, align 4
  %451 = load float, ptr %448, align 4
  %452 = fsub float %450, %451
  %453 = fmul float %452, %452
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %455 = load float, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %457 = load float, ptr %456, align 4
  %458 = fsub float %455, %457
  %459 = fmul float %458, %458
  %460 = fadd float %453, %459
  %461 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %462 = load float, ptr %461, align 4
  %463 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %464 = load float, ptr %463, align 4
  %465 = fsub float %462, %464
  %466 = fmul float %465, %465
  %467 = fadd float %460, %466
  %468 = fadd float %.01113.i, %467
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, %wide.trip.count.i151
  br i1 %exitcond.not.i154, label %.loopexit397, label %447, !llvm.loop !15

.loopexit397:                                     ; preds = %447, %_ZL20translate_and_rotatePA3_fiPfS0_.exit
  %.011.lcssa.i = phi float [ 0.000000e+00, %_ZL20translate_and_rotatePA3_fiPfS0_.exit ], [ %468, %447 ]
  %469 = sitofp i32 %443 to float
  %470 = fdiv float %.011.lcssa.i, %469
  %471 = call noundef float @sqrtf(float noundef %470) #25
  %472 = fpext float %471 to double
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef nonnull @.str.15, double noundef %472) #29
  %474 = load i32, ptr %347, align 4
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %481

476:                                              ; preds = %.loopexit397
  %477 = load ptr, ptr @stderr, align 8
  %478 = shl i32 %.0442, 24
  %sext = add i32 %478, 1073741824
  %479 = ashr exact i32 %sext, 24
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.16, i32 noundef %479) #29
  br label %481

481:                                              ; preds = %476, %.loopexit397
  %482 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %482)
  %483 = load i32, ptr %409, align 8
  invoke void @_Z11translate_xPA3_fiPKf(ptr noundef %412, i32 noundef %483, ptr noundef nonnull %18)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc155:                                        ; preds = %481
  invoke void @_Z8rotate_xPA3_fiS0_(ptr noundef %412, i32 noundef %483, ptr noundef nonnull %19)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

484:                                              ; preds = %.noexc155
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 352
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %412, ptr noundef readonly %485, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0262.0438)
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 416
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %412, ptr noundef readonly %486, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0262.0438)
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 480
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %412, ptr noundef readonly %487, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0262.0438)
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 544
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %412, ptr noundef readonly %488, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0262.0438)
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 608
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %412, ptr noundef readonly %489, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0262.0438)
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 672
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %412, ptr noundef readonly %490, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0262.0438)
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 192
  %492 = load i32, ptr %491, align 8
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %508

494:                                              ; preds = %484
  %495 = load ptr, ptr @stderr, align 8
  %496 = call i64 @fwrite(ptr nonnull @.str.18, i64 52, i64 1, ptr %495) #27
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 232
  %498 = load ptr, ptr %497, align 8
  invoke fastcc void @_ZL16fit_to_referencePA3_fPfS0_P5edpar(ptr noundef %498, ptr noundef %18, ptr noundef %19, ptr noundef %.sroa.0262.0438)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

499:                                              ; preds = %494
  %500 = load ptr, ptr %497, align 8
  %501 = load i32, ptr %491, align 8
  invoke void @_Z11translate_xPA3_fiPKf(ptr noundef %500, i32 noundef %501, ptr noundef nonnull %18)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %499
  invoke void @_Z8rotate_xPA3_fiS0_(ptr noundef %500, i32 noundef %501, ptr noundef nonnull %19)
          to label %_ZL20translate_and_rotatePA3_fiPfS0_.exit160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL20translate_and_rotatePA3_fiPfS0_.exit160:     ; preds = %.noexc158
  %502 = load i32, ptr %491, align 8
  %503 = load i32, ptr %409, align 8
  %504 = sub nsw i32 %502, %503
  %505 = sext i32 %504 to i64
  %506 = load ptr, ptr %497, align 8
  %507 = getelementptr inbounds [3 x float], ptr %506, i64 %505
  br label %508

508:                                              ; preds = %484, %_ZL20translate_and_rotatePA3_fiPfS0_.exit160
  %.sink = phi ptr [ %507, %_ZL20translate_and_rotatePA3_fiPfS0_.exit160 ], [ %412, %484 ]
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0262.0438, ptr noundef %.sink, ptr noundef nonnull %490)
  %509 = load i32, ptr %69, align 8
  %510 = icmp eq i32 %509, 2
  br i1 %510, label %511, label %518

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 748
  %513 = load i8, ptr %512, align 4
  %514 = trunc i8 %513 to i1
  br i1 %514, label %518, label %515

515:                                              ; preds = %511
  %516 = load ptr, ptr @stderr, align 8
  %517 = call i64 @fwrite(ptr nonnull @.str.19, i64 65, i64 1, ptr %516) #27
  br label %518

518:                                              ; preds = %515, %511, %508
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 272
  %520 = load i32, ptr %519, align 8
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %552

522:                                              ; preds = %518
  %523 = load ptr, ptr @stderr, align 8
  %524 = call i64 @fwrite(ptr nonnull @.str.20, i64 52, i64 1, ptr %523) #27
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 312
  %526 = load ptr, ptr %525, align 8
  invoke fastcc void @_ZL16fit_to_referencePA3_fPfS0_P5edpar(ptr noundef %526, ptr noundef %18, ptr noundef %19, ptr noundef %.sroa.0262.0438)
          to label %527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

527:                                              ; preds = %522
  %528 = load ptr, ptr %525, align 8
  %529 = load i32, ptr %519, align 8
  invoke void @_Z11translate_xPA3_fiPKf(ptr noundef %528, i32 noundef %529, ptr noundef nonnull %18)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %527
  invoke void @_Z8rotate_xPA3_fiS0_(ptr noundef %528, i32 noundef %529, ptr noundef nonnull %19)
          to label %_ZL20translate_and_rotatePA3_fiPfS0_.exit163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL20translate_and_rotatePA3_fiPfS0_.exit163:     ; preds = %.noexc161
  %530 = load i32, ptr %519, align 8
  %531 = load i32, ptr %409, align 8
  %532 = sub nsw i32 %530, %531
  %533 = sext i32 %532 to i64
  %534 = load ptr, ptr %525, align 8
  %535 = getelementptr inbounds [3 x float], ptr %534, i64 %533
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0262.0438, ptr noundef %535, ptr noundef nonnull %489)
  %536 = load ptr, ptr %525, align 8
  %537 = getelementptr inbounds [3 x float], ptr %536, i64 %533
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0262.0438, ptr noundef %537, ptr noundef nonnull %488)
  %538 = load i32, ptr %69, align 8
  %539 = icmp eq i32 %538, 2
  br i1 %539, label %540, label %.thread380

540:                                              ; preds = %_ZL20translate_and_rotatePA3_fiPfS0_.exit163
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 748
  %542 = load i8, ptr %541, align 4
  %543 = trunc i8 %542 to i1
  br i1 %543, label %.loopexit395, label %544

544:                                              ; preds = %540
  %545 = load ptr, ptr @stderr, align 8
  %546 = call i64 @fwrite(ptr nonnull @.str.21, i64 68, i64 1, ptr %545) #27
  %547 = load ptr, ptr %525, align 8
  %548 = getelementptr inbounds [3 x float], ptr %547, i64 %533
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 792
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0262.0438, ptr noundef %548, ptr noundef nonnull %549)
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 864
  %551 = load ptr, ptr %550, align 8
  invoke fastcc void @_ZL17copyEvecReferencePN12_GLOBAL__N_18t_eigvecEPf(ptr noundef nonnull %549, ptr noundef %551)
          to label %.loopexit395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

552:                                              ; preds = %518
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0262.0438, ptr noundef %412, ptr noundef nonnull %489)
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0262.0438, ptr noundef %412, ptr noundef nonnull %488)
  %553 = load i32, ptr %69, align 8
  %554 = icmp eq i32 %553, 2
  br i1 %554, label %555, label %.thread380

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 748
  %557 = load i8, ptr %556, align 4
  %558 = trunc i8 %557 to i1
  br i1 %558, label %.loopexit395, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 856
  %561 = load i8, ptr %560, align 8
  %562 = trunc i8 %561 to i1
  %563 = load ptr, ptr @stderr, align 8
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 792
  br i1 %562, label %565, label %580

565:                                              ; preds = %559
  %566 = call i64 @fwrite(ptr nonnull @.str.22, i64 85, i64 1, ptr %563) #27
  %567 = load i32, ptr %564, align 8
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.lr.ph434, label %.loopexit395

.lr.ph434:                                        ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 864
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 848
  br label %571

571:                                              ; preds = %.lr.ph434, %571
  %indvars.iv485 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next486, %571 ]
  %572 = load ptr, ptr %569, align 8
  %573 = getelementptr inbounds nuw float, ptr %572, i64 %indvars.iv485
  %574 = load float, ptr %573, align 4
  %575 = load ptr, ptr %570, align 8
  %576 = getelementptr inbounds nuw float, ptr %575, i64 %indvars.iv485
  store float %574, ptr %576, align 4
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %577 = load i32, ptr %564, align 8
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %indvars.iv.next486, %578
  br i1 %579, label %571, label %.loopexit395, !llvm.loop !44

580:                                              ; preds = %559
  %581 = call i64 @fwrite(ptr nonnull @.str.23, i64 69, i64 1, ptr %563) #27
  %582 = load i32, ptr %564, align 8
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %.lr.ph432, label %.loopexit395

.lr.ph432:                                        ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 848
  br label %585

585:                                              ; preds = %.lr.ph432, %585
  %indvars.iv482 = phi i64 [ 0, %.lr.ph432 ], [ %indvars.iv.next483, %585 ]
  %586 = load ptr, ptr %584, align 8
  %587 = getelementptr inbounds nuw float, ptr %586, i64 %indvars.iv482
  store float 0.000000e+00, ptr %587, align 4
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %588 = load i32, ptr %564, align 8
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %indvars.iv.next483, %589
  br i1 %590, label %585, label %.loopexit395, !llvm.loop !45

.loopexit395:                                     ; preds = %585, %571, %580, %565, %555, %540, %544
  %.pr = load i32, ptr %69, align 8
  %591 = icmp eq i32 %.pr, 2
  br i1 %591, label %592, label %.thread380

592:                                              ; preds = %.loopexit395
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 748
  %594 = load i8, ptr %593, align 4
  %595 = trunc i8 %594 to i1
  br i1 %595, label %.thread380, label %.preheader

.preheader:                                       ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 792
  %597 = load i32, ptr %596, align 8
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %.lr.ph436, label %.thread380

.lr.ph436:                                        ; preds = %.preheader
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 800
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 848
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 856
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 872
  br label %603

603:                                              ; preds = %.lr.ph436, %622
  %indvars.iv488 = phi i64 [ 0, %.lr.ph436 ], [ %indvars.iv.next489, %622 ]
  %604 = load ptr, ptr @stdout, align 8
  %605 = load ptr, ptr %599, align 8
  %606 = getelementptr inbounds nuw i32, ptr %605, i64 %indvars.iv488
  %607 = load i32, ptr %606, align 4
  %608 = load ptr, ptr %600, align 8
  %609 = getelementptr inbounds nuw float, ptr %608, i64 %indvars.iv488
  %610 = load float, ptr %609, align 4
  %611 = fpext float %610 to double
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef nonnull @.str.24, i32 noundef %607, double noundef %611) #25
  %613 = load i8, ptr %601, align 8
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %622

615:                                              ; preds = %603
  %616 = load ptr, ptr @stdout, align 8
  %617 = load ptr, ptr %602, align 8
  %618 = getelementptr inbounds nuw float, ptr %617, i64 %indvars.iv488
  %619 = load float, ptr %618, align 4
  %620 = fpext float %619 to double
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.25, double noundef %620) #25
  br label %622

622:                                              ; preds = %615, %603
  %623 = load ptr, ptr @stdout, align 8
  %fputc113 = call i32 @fputc(i32 10, ptr %623)
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %624 = load i32, ptr %596, align 8
  %625 = sext i32 %624 to i64
  %626 = icmp slt i64 %indvars.iv.next489, %625
  br i1 %626, label %603, label %.thread380, !llvm.loop !46

.thread380:                                       ; preds = %622, %.preheader, %_ZL20translate_and_rotatePA3_fiPfS0_.exit163, %552, %592, %.loopexit395
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0262.0438, ptr noundef %412, ptr noundef nonnull %487)
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0262.0438, ptr noundef %412, ptr noundef nonnull %486)
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0438, i64 888
  %628 = add nuw nsw i32 %.0442, 1
  %629 = load i32, ptr %347, align 4
  %.not111.not = icmp slt i32 %.0442, %629
  br i1 %.not111.not, label %.lr.ph443, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.thread380, %345
  %.0370.lcssa = phi ptr [ null, %345 ], [ %412, %.thread380 ]
  %.0369.lcssa = phi ptr [ null, %345 ], [ %408, %.thread380 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 2980, ptr noundef %.0369.lcssa)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 2981, ptr noundef %.0370.lcssa)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit166:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %.loopexit404.thread
  %.sroa.0340.0 = phi ptr [ null, %.loopexit404.thread ], [ %.sroa.0340.1, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ]
  %630 = getelementptr i8, ptr %6, i64 96
  %.val = load ptr, ptr %630, align 8
  %.not385 = icmp eq ptr %.val, null
  br i1 %.not385, label %721, label %631

631:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit166
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %632 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %633 = load ptr, ptr %632, align 8
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef %69, ptr noundef %633)
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc170:                                        ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %634, align 8
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = sdiv exact i64 %640, 888
  %642 = trunc i64 %641 to i32
  store i32 %642, ptr %13, align 4
  %643 = load ptr, ptr %632, align 8
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %13, ptr noundef %643)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc171:                                        ; preds = %.noexc170
  %644 = load i32, ptr %25, align 4
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %.thread.i, label %649

.thread.i:                                        ; preds = %.noexc171
  %646 = load ptr, ptr %632, align 8
  %647 = load i32, ptr %13, align 4
  %648 = sext i32 %647 to i64
  br label %_Z10nblock_abcI5edparEvbP10tmpi_comm_mPSt6vectorIT_SaIS4_EE.exit.i

649:                                              ; preds = %.noexc171
  %650 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %651 = load i32, ptr %650, align 8
  %652 = icmp slt i32 %651, 2
  %653 = load ptr, ptr %632, align 8
  %654 = load i32, ptr %13, align 4
  %655 = sext i32 %654 to i64
  br i1 %652, label %_Z10nblock_abcI5edparEvbP10tmpi_comm_mPSt6vectorIT_SaIS4_EE.exit.i, label %656

656:                                              ; preds = %649
  invoke void @_ZNSt6vectorI5edparSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %634, i64 noundef %655)
          to label %_Z10nblock_abcI5edparEvbP10tmpi_comm_mPSt6vectorIT_SaIS4_EE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z10nblock_abcI5edparEvbP10tmpi_comm_mPSt6vectorIT_SaIS4_EE.exit.i: ; preds = %656, %649, %.thread.i
  %657 = phi i64 [ %648, %.thread.i ], [ %655, %649 ], [ %655, %656 ]
  %658 = phi ptr [ %646, %.thread.i ], [ %653, %649 ], [ %653, %656 ]
  %659 = mul nsw i64 %657, 888
  %660 = load ptr, ptr %634, align 8
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %659, ptr noundef %660, ptr noundef %658)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %_Z10nblock_abcI5edparEvbP10tmpi_comm_mPSt6vectorIT_SaIS4_EE.exit.i
  %661 = load ptr, ptr %634, align 8
  %662 = load ptr, ptr %635, align 8
  %.not63.i = icmp eq ptr %661, %662
  br i1 %.not63.i, label %_ZL17broadcast_ed_dataPK9t_commrecP9gmx_edsam.exit, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %.noexc173
  %663 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %664

664:                                              ; preds = %.noexc189, %.lr.ph.i167
  %.sroa.058.064.i = phi ptr [ %661, %.lr.ph.i167 ], [ %720, %.noexc189 ]
  %665 = load ptr, ptr %632, align 8
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 888, ptr noundef nonnull align 8 dereferenceable(888) %.sroa.058.064.i, ptr noundef %665)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc174:                                        ; preds = %664
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.058.064.i, i64 24
  invoke fastcc void @_ZL15bc_ed_positionsPK9t_commrecP7gmx_edxN12_GLOBAL__N_126EssentialDynamicsStructureE(ptr noundef nonnull readonly %6, ptr noundef %666, i32 noundef 0)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %.noexc174
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.058.064.i, i64 112
  invoke fastcc void @_ZL15bc_ed_positionsPK9t_commrecP7gmx_edxN12_GLOBAL__N_126EssentialDynamicsStructureE(ptr noundef nonnull readonly %6, ptr noundef %667, i32 noundef 1)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %.noexc175
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.058.064.i, i64 192
  invoke fastcc void @_ZL15bc_ed_positionsPK9t_commrecP7gmx_edxN12_GLOBAL__N_126EssentialDynamicsStructureE(ptr noundef nonnull readonly %6, ptr noundef %668, i32 noundef 3)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %.noexc176
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.058.064.i, i64 272
  invoke fastcc void @_ZL15bc_ed_positionsPK9t_commrecP7gmx_edxN12_GLOBAL__N_126EssentialDynamicsStructureE(ptr noundef nonnull readonly %6, ptr noundef %669, i32 noundef 2)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %.noexc177
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.058.064.i, i64 352
  %671 = load i32, ptr %667, align 8
  invoke fastcc void @_ZL10bc_ed_vecsPK9t_commrecPN12_GLOBAL__N_18t_eigvecEi(ptr noundef nonnull readonly %6, ptr noundef %670, i32 noundef %671)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %.noexc178
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.058.064.i, i64 416
  %673 = load i32, ptr %667, align 8
  invoke fastcc void @_ZL10bc_ed_vecsPK9t_commrecPN12_GLOBAL__N_18t_eigvecEi(ptr noundef nonnull readonly %6, ptr noundef %672, i32 noundef %673)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %.noexc179
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.058.064.i, i64 480
  %675 = load i32, ptr %667, align 8
  invoke fastcc void @_ZL10bc_ed_vecsPK9t_commrecPN12_GLOBAL__N_18t_eigvecEi(ptr noundef nonnull readonly %6, ptr noundef %674, i32 noundef %675)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %.noexc180
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.058.064.i, i64 544
  %677 = load i32, ptr %667, align 8
  invoke fastcc void @_ZL10bc_ed_vecsPK9t_commrecPN12_GLOBAL__N_18t_eigvecEi(ptr noundef nonnull readonly %6, ptr noundef %676, i32 noundef %677)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %.noexc181
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.058.064.i, i64 608
  %679 = load i32, ptr %667, align 8
  invoke fastcc void @_ZL10bc_ed_vecsPK9t_commrecPN12_GLOBAL__N_18t_eigvecEi(ptr noundef nonnull readonly %6, ptr noundef %678, i32 noundef %679)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %.noexc182
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.058.064.i, i64 672
  %681 = load i32, ptr %667, align 8
  invoke fastcc void @_ZL10bc_ed_vecsPK9t_commrecPN12_GLOBAL__N_18t_eigvecEi(ptr noundef nonnull readonly %6, ptr noundef %680, i32 noundef %681)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %.noexc183
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.058.064.i, i64 792
  %683 = load i32, ptr %667, align 8
  invoke fastcc void @_ZL10bc_ed_vecsPK9t_commrecPN12_GLOBAL__N_18t_eigvecEi(ptr noundef nonnull readonly %6, ptr noundef %682, i32 noundef %683)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %.noexc184
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.058.064.i, i64 856
  %685 = load i8, ptr %684, align 8
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %.noexc189

687:                                              ; preds = %.noexc185
  %688 = load i32, ptr %25, align 4
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %_Z7snew_bcIfEvbRPT_m.exit.thread.i, label %691

_Z7snew_bcIfEvbRPT_m.exit.thread.i:               ; preds = %687
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.058.064.i, i64 864
  br label %.thread62.i

691:                                              ; preds = %687
  %692 = load i32, ptr %663, align 8
  %693 = icmp slt i32 %692, 2
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.058.064.i, i64 864
  br i1 %693, label %.thread69.i, label %_Z7snew_bcIfEvbRPT_m.exit.i

.thread69.i:                                      ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.058.064.i, i64 872
  br label %_Z7snew_bcIfEvbRPT_m.exit57.i

_Z7snew_bcIfEvbRPT_m.exit.i:                      ; preds = %691
  %696 = load i32, ptr %682, align 8
  %697 = sext i32 %696 to i64
  %698 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef %697, i64 noundef 4)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %_Z7snew_bcIfEvbRPT_m.exit.i
  store ptr %698, ptr %694, align 8
  %.pr.pre.i = load i32, ptr %25, align 4
  %699 = icmp eq i32 %.pr.pre.i, 0
  br i1 %699, label %.thread62.i, label %701

.thread62.i:                                      ; preds = %.noexc186, %_Z7snew_bcIfEvbRPT_m.exit.thread.i
  %.ph.i = phi ptr [ %690, %_Z7snew_bcIfEvbRPT_m.exit.thread.i ], [ %694, %.noexc186 ]
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.058.064.i, i64 872
  br label %_Z7snew_bcIfEvbRPT_m.exit57.i

701:                                              ; preds = %.noexc186
  %.pr.i = load i32, ptr %663, align 8
  %702 = icmp slt i32 %.pr.i, 2
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.058.064.i, i64 872
  br i1 %702, label %_Z7snew_bcIfEvbRPT_m.exit57.i, label %704

704:                                              ; preds = %701
  %705 = load i32, ptr %682, align 8
  %706 = sext i32 %705 to i64
  %707 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef %706, i64 noundef 4)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %704
  store ptr %707, ptr %703, align 8
  br label %_Z7snew_bcIfEvbRPT_m.exit57.i

_Z7snew_bcIfEvbRPT_m.exit57.i:                    ; preds = %.noexc187, %701, %.thread62.i, %.thread69.i
  %708 = phi ptr [ %700, %.thread62.i ], [ %703, %701 ], [ %703, %.noexc187 ], [ %695, %.thread69.i ]
  %709 = phi ptr [ %.ph.i, %.thread62.i ], [ %694, %701 ], [ %694, %.noexc187 ], [ %694, %.thread69.i ]
  %710 = load ptr, ptr %632, align 8
  %711 = load i32, ptr %682, align 8
  %712 = sext i32 %711 to i64
  %713 = load ptr, ptr %709, align 8
  %714 = shl nsw i64 %712, 2
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %714, ptr noundef %713, ptr noundef %710)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %_Z7snew_bcIfEvbRPT_m.exit57.i
  %715 = load ptr, ptr %632, align 8
  %716 = load i32, ptr %682, align 8
  %717 = sext i32 %716 to i64
  %718 = load ptr, ptr %708, align 8
  %719 = shl nsw i64 %717, 2
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %719, ptr noundef %718, ptr noundef %715)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.noexc188, %.noexc185
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.058.064.i, i64 888
  %.not.i168 = icmp eq ptr %720, %662
  br i1 %.not.i168, label %_ZL17broadcast_ed_dataPK9t_commrecP9gmx_edsam.exit.loopexit, label %664

_ZL17broadcast_ed_dataPK9t_commrecP9gmx_edsam.exit.loopexit: ; preds = %.noexc189
  %.pre499.pre = load ptr, ptr %635, align 8
  br label %_ZL17broadcast_ed_dataPK9t_commrecP9gmx_edsam.exit

_ZL17broadcast_ed_dataPK9t_commrecP9gmx_edsam.exit: ; preds = %_ZL17broadcast_ed_dataPK9t_commrecP9gmx_edsam.exit.loopexit, %.noexc173
  %.pre499 = phi ptr [ %.pre499.pre, %_ZL17broadcast_ed_dataPK9t_commrecP9gmx_edsam.exit.loopexit ], [ %661, %.noexc173 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %.loopexit389

721:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit166
  %722 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %725 = load ptr, ptr %724, align 8
  %.not386450 = icmp eq ptr %723, %725
  br i1 %.not386450, label %.loopexit389, label %.lr.ph453

.lr.ph453:                                        ; preds = %721, %.loopexit388
  %.sroa.0230.0451 = phi ptr [ %781, %.loopexit388 ], [ %723, %721 ]
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 32
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 40
  store ptr %727, ptr %728, align 8
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 120
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 128
  store ptr %730, ptr %731, align 8
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 200
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 208
  store ptr %733, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 280
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 288
  store ptr %736, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 144
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 112
  %740 = load i32, ptr %739, align 8
  %741 = sext i32 %740 to i64
  %742 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2, i32 noundef 3003, i64 noundef %741, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph453
  store ptr %742, ptr %738, align 8
  %743 = load i32, ptr %739, align 8
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %.lr.ph446, label %._crit_edge447

.lr.ph446:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %.lr.ph446
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %.lr.ph446 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %745 = load ptr, ptr %738, align 8
  %746 = getelementptr inbounds nuw i32, ptr %745, i64 %indvars.iv491
  %747 = trunc nuw nsw i64 %indvars.iv491 to i32
  store i32 %747, ptr %746, align 4
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %748 = load i32, ptr %739, align 8
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %indvars.iv.next492, %749
  br i1 %750, label %.lr.ph446, label %._crit_edge447, !llvm.loop !48

._crit_edge447:                                   ; preds = %.lr.ph446, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 104
  %752 = load i8, ptr %751, align 8
  %753 = trunc i8 %752 to i1
  br i1 %753, label %._crit_edge447..loopexit388_crit_edge, label %754

._crit_edge447..loopexit388_crit_edge:            ; preds = %._crit_edge447
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 24
  %.pre497 = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit388

754:                                              ; preds = %._crit_edge447
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 56
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 24
  %757 = load i32, ptr %756, align 8
  %758 = sext i32 %757 to i64
  %759 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, i32 noundef 3012, i64 noundef %758, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit192 unwind label %.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit192:       ; preds = %754
  store ptr %759, ptr %755, align 8
  %760 = load i32, ptr %756, align 8
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %.lr.ph449, label %.loopexit388

.lr.ph449:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit192, %.lr.ph449
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %.lr.ph449 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit192 ]
  %762 = load ptr, ptr %755, align 8
  %763 = getelementptr inbounds nuw i32, ptr %762, i64 %indvars.iv494
  %764 = trunc nuw nsw i64 %indvars.iv494 to i32
  store i32 %764, ptr %763, align 4
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %765 = load i32, ptr %756, align 8
  %766 = sext i32 %765 to i64
  %767 = icmp slt i64 %indvars.iv.next495, %766
  br i1 %767, label %.lr.ph449, label %.loopexit388, !llvm.loop !49

.loopexit388:                                     ; preds = %.lr.ph449, %._crit_edge447..loopexit388_crit_edge, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit192
  %768 = phi i32 [ %.pre497, %._crit_edge447..loopexit388_crit_edge ], [ %760, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit192 ], [ %765, %.lr.ph449 ]
  %769 = load ptr, ptr %738, align 8
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 224
  store ptr %769, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 304
  store ptr %769, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 28
  store i32 %768, ptr %772, align 4
  %773 = load i32, ptr %739, align 8
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 116
  store i32 %773, ptr %774, align 4
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 192
  %776 = load i32, ptr %775, align 8
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 196
  store i32 %776, ptr %777, align 4
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 272
  %779 = load i32, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 276
  store i32 %779, ptr %780, align 4
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0451, i64 888
  %782 = load ptr, ptr %724, align 8
  %.not386 = icmp eq ptr %781, %782
  br i1 %.not386, label %.loopexit389, label %.lr.ph453, !llvm.loop !50

.loopexit389:                                     ; preds = %.loopexit388, %721, %_ZL17broadcast_ed_dataPK9t_commrecP9gmx_edsam.exit
  %783 = phi ptr [ %723, %721 ], [ %.pre499, %_ZL17broadcast_ed_dataPK9t_commrecP9gmx_edsam.exit ], [ %781, %.loopexit388 ]
  %784 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.not387454 = icmp eq ptr %785, %783
  br i1 %.not387454, label %._crit_edge458, label %.lr.ph457

.lr.ph457:                                        ; preds = %.loopexit389
  %787 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %788

788:                                              ; preds = %.lr.ph457, %860
  %.sroa.0210.0455 = phi ptr [ %785, %.lr.ph457 ], [ %862, %860 ]
  %789 = load i32, ptr %25, align 4
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %.thread381, label %792

.thread381:                                       ; preds = %788
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0455, i64 880
  br label %_Z7snew_bcI11t_ed_bufferEvbRPT_m.exit

792:                                              ; preds = %788
  %793 = load i32, ptr %787, align 8
  %794 = icmp slt i32 %793, 2
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0455, i64 880
  br i1 %794, label %_Z7snew_bcI11t_ed_bufferEvbRPT_m.exit, label %796

796:                                              ; preds = %792
  %797 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef 1, i64 noundef 32)
          to label %.noexc193 unwind label %.loopexit

.noexc193:                                        ; preds = %796
  store ptr %797, ptr %795, align 8
  br label %_Z7snew_bcI11t_ed_bufferEvbRPT_m.exit

_Z7snew_bcI11t_ed_bufferEvbRPT_m.exit:            ; preds = %.noexc193, %792, %.thread381
  %798 = phi ptr [ %791, %.thread381 ], [ %795, %792 ], [ %795, %.noexc193 ]
  %799 = load ptr, ptr %798, align 8
  %800 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 3035, i64 noundef 1, i64 noundef 64)
          to label %801 unwind label %.loopexit

801:                                              ; preds = %_Z7snew_bcI11t_ed_bufferEvbRPT_m.exit
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 16
  store ptr %800, ptr %802, align 8
  %803 = load ptr, ptr %798, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0455, i64 112
  %807 = load i32, ptr %806, align 8
  %808 = sext i32 %807 to i64
  %809 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, i32 noundef 3040, i64 noundef %808, i64 noundef 12)
          to label %810 unwind label %.loopexit

810:                                              ; preds = %801
  %811 = getelementptr inbounds nuw i8, ptr %805, i64 8
  store ptr %809, ptr %811, align 8
  %812 = load ptr, ptr %798, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %814 = load ptr, ptr %813, align 8
  %815 = load i32, ptr %806, align 8
  %816 = sext i32 %815 to i64
  %817 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, i32 noundef 3041, i64 noundef range(i64 -2147483648, 2147483648) %816, i64 noundef 12)
          to label %818 unwind label %.loopexit

818:                                              ; preds = %810
  %819 = getelementptr inbounds nuw i8, ptr %814, i64 24
  store ptr %817, ptr %819, align 8
  %820 = load ptr, ptr %798, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load ptr, ptr %821, align 8
  %823 = load i32, ptr %806, align 8
  %824 = sext i32 %823 to i64
  %825 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, i32 noundef 3042, i64 noundef range(i64 -2147483648, 2147483648) %824, i64 noundef 12)
          to label %826 unwind label %.loopexit

826:                                              ; preds = %818
  %827 = getelementptr inbounds nuw i8, ptr %822, i64 32
  store ptr %825, ptr %827, align 8
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0455, i64 104
  %829 = load i8, ptr %828, align 8
  %830 = trunc i8 %829 to i1
  br i1 %830, label %856, label %831

831:                                              ; preds = %826
  %832 = load ptr, ptr %798, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0455, i64 24
  %836 = load i32, ptr %835, align 8
  %837 = sext i32 %836 to i64
  %838 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, i32 noundef 3046, i64 noundef %837, i64 noundef 12)
          to label %839 unwind label %.loopexit

839:                                              ; preds = %831
  %840 = getelementptr inbounds nuw i8, ptr %834, i64 16
  store ptr %838, ptr %840, align 8
  %841 = load ptr, ptr %798, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8
  %844 = load i32, ptr %835, align 8
  %845 = sext i32 %844 to i64
  %846 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2, i32 noundef 3047, i64 noundef range(i64 -2147483648, 2147483648) %845, i64 noundef 12)
          to label %847 unwind label %.loopexit

847:                                              ; preds = %839
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 40
  store ptr %846, ptr %848, align 8
  %849 = load ptr, ptr %798, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %851 = load ptr, ptr %850, align 8
  %852 = load i32, ptr %835, align 8
  %853 = sext i32 %852 to i64
  %854 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2, i32 noundef 3048, i64 noundef range(i64 -2147483648, 2147483648) %853, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_iEvPKcS2_iRPT_m.exit204 unwind label %.loopexit

_ZL13gmx_snew_implIA3_iEvPKcS2_iRPT_m.exit204:    ; preds = %847
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 48
  store ptr %854, ptr %855, align 8
  br label %856

856:                                              ; preds = %_ZL13gmx_snew_implIA3_iEvPKcS2_iRPT_m.exit204, %826
  %857 = load i32, ptr %806, align 8
  %858 = sext i32 %857 to i64
  %859 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2, i32 noundef 3052, i64 noundef %858, i64 noundef 12)
          to label %860 unwind label %.loopexit

860:                                              ; preds = %856
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0455, i64 784
  store ptr %859, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0455, i64 888
  %863 = load ptr, ptr %786, align 8
  %.not387 = icmp eq ptr %862, %863
  br i1 %.not387, label %._crit_edge458, label %788, !llvm.loop !51

._crit_edge458:                                   ; preds = %860, %.loopexit389
  %864 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %865 = load ptr, ptr %864, align 8
  %.not112 = icmp eq ptr %865, null
  br i1 %.not112, label %868, label %866

866:                                              ; preds = %._crit_edge458
  %867 = call i32 @fflush(ptr noundef nonnull %865)
  br label %868

868:                                              ; preds = %866, %._crit_edge458
  %.not.i.i.i207 = icmp eq ptr %.sroa.0340.0, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit208, label %869

869:                                              ; preds = %868
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0340.0) #23
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit208

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit208: ; preds = %868, %869
  ret void

.body:                                            ; preds = %.loopexit405, %.loopexit.split-lp406, %344, %.loopexit.split-lp, %.thread374, %264
  %.pn = phi { ptr, i32 } [ %.pn.i, %264 ], [ %lpad.thr_comm, %.thread374 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %344 ], [ %lpad.loopexit407, %.loopexit405 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp406 ]
  %870 = load ptr, ptr %0, align 8
  %.not.i209 = icmp eq ptr %870, null
  br i1 %.not.i209, label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i: ; preds = %.body
  call void @_ZN3gmx17EssentialDynamicsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %870) #25
  call void @_ZdlPv(ptr noundef nonnull %870) #23
  br label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  br label %871

871:                                              ; preds = %49, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit, %62, %51
  %.pn115 = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit ], [ %63, %62 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn115
}

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.191", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #25
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #25
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(133) %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.191", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(133) %1) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #25
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #25
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7ed_openiP18ObservablesHistoryPKcS2_N3gmx16StartingBehaviorEPK16gmx_output_env_tPK9t_commrec(ptr dead_on_unwind noalias writable align 8 captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca [4097 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [4097 x i8], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca [4097 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [4097 x i8], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca [4097 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [4097 x i8], align 16
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca [4097 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca [4097 x i8], align 16
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca [4097 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca [4097 x i8], align 16
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca %struct._Guard, align 8
  %45 = alloca %struct._Guard, align 8
  %46 = alloca %struct._Guard, align 8
  %47 = alloca %struct._Guard, align 8
  %48 = alloca %struct._Guard, align 8
  %49 = alloca %struct._Guard, align 8
  %50 = alloca %struct._Guard, align 8
  %51 = alloca %struct._Guard, align 8
  %52 = alloca %struct._Guard, align 8
  %53 = alloca %struct._Guard, align 8
  %54 = alloca %struct._Guard, align 8
  %55 = alloca %struct._Guard, align 8
  %56 = alloca %struct._Guard, align 8
  %57 = alloca %struct._Guard, align 8
  %58 = alloca %struct._Guard, align 8
  %59 = alloca %struct._Guard, align 8
  %60 = alloca %struct._Guard, align 8
  %61 = alloca %struct._Guard, align 8
  %62 = alloca %struct._Guard, align 8
  %63 = alloca %struct._Guard, align 8
  %64 = alloca %struct._Guard, align 8
  %65 = alloca %struct._Guard, align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca [4097 x i8], align 16
  %68 = alloca i32, align 4
  %69 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %70 = alloca [4097 x i8], align 16
  %71 = alloca i32, align 4
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca [4097 x i8], align 16
  %74 = alloca i32, align 4
  %75 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %76 = alloca [4097 x i8], align 16
  %77 = alloca double, align 8
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca [4097 x i8], align 16
  %80 = alloca i32, align 4
  %81 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %82 = alloca [4097 x i8], align 16
  %83 = alloca double, align 8
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca [4097 x i8], align 16
  %86 = alloca double, align 8
  %87 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %88 = alloca [4097 x i8], align 16
  %89 = alloca double, align 8
  %90 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %91 = alloca [4097 x i8], align 16
  %92 = alloca double, align 8
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca [4097 x i8], align 16
  %95 = alloca double, align 8
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca [4097 x i8], align 16
  %98 = alloca double, align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca [4097 x i8], align 16
  %101 = alloca i32, align 4
  %102 = alloca [4097 x i8], align 16
  %103 = alloca i32, align 4
  %104 = alloca double, align 8
  %105 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %106 = alloca [4097 x i8], align 16
  %107 = alloca i32, align 4
  %108 = alloca double, align 8
  %109 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %110 = alloca [4097 x i8], align 16
  %111 = alloca i32, align 4
  %112 = alloca double, align 8
  %113 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %114 = alloca [4097 x i8], align 16
  %115 = alloca i32, align 4
  %116 = alloca double, align 8
  %117 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %118 = alloca [4097 x i8], align 16
  %119 = alloca i32, align 4
  %120 = alloca double, align 8
  %121 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %122 = alloca %"class.std::vector.278", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator.191", align 1
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator.191", align 1
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator.191", align 1
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::allocator.191", align 1
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::allocator.191", align 1
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::allocator.191", align 1
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::allocator.191", align 1
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::allocator.191", align 1
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator.191", align 1
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::allocator.191", align 1
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::allocator.191", align 1
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator.191", align 1
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::allocator.191", align 1
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::allocator.191", align 1
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::allocator.191", align 1
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::allocator.191", align 1
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::allocator.191", align 1
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::allocator.191", align 1
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::allocator.191", align 1
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::allocator.191", align 1
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::allocator.191", align 1
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::allocator.191", align 1
  %175 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %176 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %177 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %178 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %179 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %180 = alloca [4097 x i8], align 16
  %181 = alloca i32, align 4
  %182 = alloca [4097 x i8], align 16
  %183 = alloca double, align 8
  %184 = alloca double, align 8
  %185 = alloca double, align 8
  %186 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %187 = alloca [4097 x i8], align 16
  %188 = alloca i32, align 4
  %189 = alloca [4097 x i8], align 16
  %190 = alloca double, align 8
  %191 = alloca double, align 8
  %192 = alloca double, align 8
  %193 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %194 = alloca [4097 x i8], align 16
  %195 = alloca i32, align 4
  %196 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %197 = alloca [4097 x i8], align 16
  %198 = alloca i32, align 4
  %199 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %200 = alloca [4097 x i8], align 16
  %201 = alloca i32, align 4
  %202 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %203 = alloca [4097 x i8], align 16
  %204 = alloca i32, align 4
  %205 = alloca [4097 x i8], align 16
  %206 = alloca i32, align 4
  %207 = alloca double, align 8
  %208 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %209 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %210 = alloca [4097 x i8], align 16
  %211 = alloca i32, align 4
  %212 = alloca [4097 x i8], align 16
  %213 = alloca double, align 8
  %214 = alloca double, align 8
  %215 = alloca double, align 8
  %216 = alloca [4097 x i8], align 16
  %217 = alloca i32, align 4
  %218 = alloca double, align 8
  %219 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %220 = alloca [4097 x i8], align 16
  %221 = alloca [3 x double], align 16
  %222 = alloca [4097 x i8], align 16
  %223 = alloca i32, align 4
  %224 = alloca [4097 x i8], align 16
  %225 = alloca [3 x double], align 16
  %226 = alloca [4097 x i8], align 16
  %227 = alloca i32, align 4
  %228 = alloca [4097 x i8], align 16
  %229 = alloca i32, align 4
  %230 = alloca double, align 8
  %231 = alloca double, align 8
  %232 = alloca double, align 8
  %233 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %234 = alloca [4097 x i8], align 16
  %235 = alloca [3 x double], align 16
  %236 = alloca [4097 x i8], align 16
  %237 = alloca [3 x double], align 16
  %238 = alloca [4097 x i8], align 16
  %239 = alloca i32, align 4
  %240 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %241 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %242 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %243 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %244 = alloca [4097 x i8], align 16
  %245 = alloca i32, align 4
  %246 = alloca ptr, align 8
  %247 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.sroa.26.sroa.0 = alloca { ptr, i32 }, align 8
  %.sroa.29 = alloca { ptr, float }, align 8
  %.sroa.33 = alloca [7 x i8], align 1
  %.sroa.49.sroa.0 = alloca { ptr, i32 }, align 8
  %.sroa.52.sroa.0 = alloca { ptr, float }, align 8
  %.sroa.60.sroa.0 = alloca { ptr, i32 }, align 8
  %.sroa.62 = alloca { ptr, ptr, float }, align 8
  %.sroa.71.sroa.0 = alloca { ptr, i32 }, align 8
  %.sroa.73 = alloca { ptr, ptr, float }, align 8
  %.sroa.225 = alloca [3 x i8], align 1
  %.sroa.272 = alloca [7 x i8], align 1
  %248 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %249 = alloca ptr, align 8
  %250 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %251 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %252 = alloca %"class.std::__cxx11::basic_string", align 8
  %253 = alloca %"class.std::allocator.191", align 1
  %254 = alloca %"class.std::__cxx11::basic_string", align 8
  %255 = alloca %"class.std::allocator.191", align 1
  store ptr %4, ptr %249, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %256 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26, !noalias !52
  invoke void @_ZN3gmx17EssentialDynamicsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %_ZSt11make_uniqueIN3gmx17EssentialDynamicsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %257, !noalias !52

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit, %257
  %common.resume.op = phi { ptr, i32 } [ %258, %257 ], [ %.pn30, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

257:                                              ; preds = %8
  %258 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %256) #23, !noalias !52
  br label %common.resume

_ZSt11make_uniqueIN3gmx17EssentialDynamicsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %8
  store ptr %256, ptr %0, align 8, !alias.scope !52
  %259 = load ptr, ptr %256, align 8
  store i32 1, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %_ZSt11make_uniqueIN3gmx17EssentialDynamicsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %265 = load i32, ptr %264, align 8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %1761, label %267

267:                                              ; preds = %263, %_ZSt11make_uniqueIN3gmx17EssentialDynamicsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %269 = load ptr, ptr %268, align 8
  %.not.i = icmp eq ptr %269, null
  br i1 %.not.i, label %270, label %274

270:                                              ; preds = %267
  %271 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %_ZNSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EED2Ev.exit unwind label %272

_ZNSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %270
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %271, i8 0, i64 56, i1 false)
  store ptr %271, ptr %268, align 8
  br label %274

272:                                              ; preds = %.noexc47, %1139, %.noexc45, %1127, %1106, %1088, %1070, %1061, %270, %1231, %1221
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

274:                                              ; preds = %_ZNSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EED2Ev.exit, %267
  %275 = phi ptr [ %271, %_ZNSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EED2Ev.exit ], [ %269, %267 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %246)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %247)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.26.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.29)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.52.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.60.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.71.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.73)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.225)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.272)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %248)
  store ptr %3, ptr %246, align 8, !noalias !55
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %247, ptr noundef nonnull align 8 dereferenceable(8) %246, i8 noundef zeroext 2)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

276:                                              ; preds = %274
  %277 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %247, ptr noundef nonnull @.str.40)
          to label %278 unwind label %.body.thread.i, !noalias !55

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %280 = load ptr, ptr %279, align 8, !noalias !55
  %.not.i.i.i.i33 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i33, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %281

281:                                              ; preds = %278
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull %280) #25, !noalias !55
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %281, %278
  store ptr null, ptr %279, align 8, !noalias !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %247) #25, !noalias !55
  %282 = load ptr, ptr @stderr, align 8, !noalias !55
  %283 = load ptr, ptr %246, align 8, !noalias !55
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.41, ptr noundef %283) #29, !noalias !55
  %285 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %221, i64 16
  br label %293

293:                                              ; preds = %_ZNSt6vectorI5edparSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.sroa.0.2 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.sroa.0.3, %_ZNSt6vectorI5edparSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i ]
  %.sroa.12.0 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.sroa.12.1, %_ZNSt6vectorI5edparSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i ]
  %294 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.sroa.8.1, %_ZNSt6vectorI5edparSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %244), !noalias !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %245), !noalias !55
  %295 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %244, i32 noundef 4096, ptr noundef %277)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc.i:                                         ; preds = %293
  %296 = icmp eq ptr %295, null
  br i1 %296, label %1020, label %297

297:                                              ; preds = %.noexc.i
  %298 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %244, i32 noundef 4096, ptr noundef %277)
          to label %.noexc9.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc9.i:                                        ; preds = %297
  %299 = icmp eq ptr %298, null
  br i1 %299, label %1020, label %300

300:                                              ; preds = %.noexc9.i
  %301 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %244, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %245) #25, !noalias !55
  %302 = load i32, ptr %245, align 4, !noalias !55
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %244), !noalias !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %245), !noalias !55
  %303 = load ptr, ptr %246, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %242), !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %243), !noalias !55
  %304 = add i32 %302, -671
  %or.cond.i.i = icmp ult i32 %304, -2
  br i1 %or.cond.i.i, label %305, label %316

305:                                              ; preds = %300
  %306 = add i32 %302, -666
  %or.cond3.i.i = icmp ult i32 %306, 3
  br i1 %or.cond3.i.i, label %307, label %311

307:                                              ; preds = %305
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %242, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc10.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc10.i:                                       ; preds = %307
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %242, i32 noundef 1734, ptr noundef nonnull @.str.46) #28
          to label %308 unwind label %309, !noalias !55

308:                                              ; preds = %.noexc10.i
  unreachable

309:                                              ; preds = %.noexc10.i
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %315

311:                                              ; preds = %305
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %243, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc11.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc11.i:                                       ; preds = %311
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %243, i32 noundef 1739, ptr noundef nonnull @.str.47, i32 noundef %302, ptr noundef %303) #28
          to label %312 unwind label %313, !noalias !55

312:                                              ; preds = %.noexc11.i
  unreachable

313:                                              ; preds = %.noexc11.i
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %315

315:                                              ; preds = %313, %309
  %.sink.i.i = phi ptr [ %243, %313 ], [ %242, %309 ]
  %.pn.i.i = phi { ptr, i32 } [ %314, %313 ], [ %310, %309 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i) #25, !noalias !55
  br label %.body.i

316:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %242), !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %243), !noalias !55
  %317 = icmp samesign ugt i32 %302, 669
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %240), !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %241), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.26.sroa.0, i8 0, i64 12, i1 false), !alias.scope !58, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.29, i8 0, i64 12, i1 false), !alias.scope !58, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.49.sroa.0, i8 0, i64 12, i1 false), !alias.scope !58, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.52.sroa.0, i8 0, i64 12, i1 false), !alias.scope !58, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.60.sroa.0, i8 0, i64 12, i1 false), !alias.scope !58, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.62, i8 0, i64 20, i1 false), !alias.scope !58, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.71.sroa.0, i8 0, i64 12, i1 false), !alias.scope !58, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.73, i8 0, i64 20, i1 false), !alias.scope !58, !noalias !55
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %238), !noalias !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %239), !noalias !61
  %318 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %238, i32 noundef 4096, ptr noundef %277)
          to label %.noexc14.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc14.i:                                       ; preds = %316
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZL10read_edintP8_IO_FILEPb.exit.i.i, label %320

320:                                              ; preds = %.noexc14.i
  %321 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %238, i32 noundef 4096, ptr noundef %277)
          to label %.noexc15.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc15.i:                                       ; preds = %320
  %322 = icmp eq ptr %321, null
  br i1 %322, label %_ZL10read_edintP8_IO_FILEPb.exit.i.i, label %323

323:                                              ; preds = %.noexc15.i
  %324 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %238, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %239) #25, !noalias !55
  %325 = load i32, ptr %239, align 4, !noalias !61
  br label %_ZL10read_edintP8_IO_FILEPb.exit.i.i

_ZL10read_edintP8_IO_FILEPb.exit.i.i:             ; preds = %323, %.noexc15.i, %.noexc14.i
  %.0.i.i12.i = phi i32 [ %325, %323 ], [ -1, %.noexc14.i ], [ -1, %.noexc15.i ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %238), !noalias !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %239), !noalias !61
  %.not.i.i = icmp eq i32 %.0.i.i12.i, %1
  br i1 %.not.i.i, label %330, label %326

326:                                              ; preds = %_ZL10read_edintP8_IO_FILEPb.exit.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %240, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc16.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc16.i:                                       ; preds = %326
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %240, i32 noundef 1760, ptr noundef nonnull @.str.48, ptr noundef %303, i32 noundef %.0.i.i12.i, i32 noundef %1) #28
          to label %327 unwind label %328, !noalias !55

327:                                              ; preds = %.noexc16.i
  unreachable

328:                                              ; preds = %.noexc16.i
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

330:                                              ; preds = %_ZL10read_edintP8_IO_FILEPb.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %194), !noalias !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %195), !noalias !55
  %331 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %194, i32 noundef 4096, ptr noundef %277)
          to label %.noexc160.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc160.i:                                      ; preds = %330
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %193), !noalias !55
  %332 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) @.str.49) #30, !noalias !55
  %.not.i.i158.i = icmp eq ptr %332, null
  br i1 %.not.i.i158.i, label %333, label %_ZL5checkPKcS0_.exit.i159.i

333:                                              ; preds = %.noexc160.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc161.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc161.i:                                      ; preds = %333
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.49, ptr noundef nonnull %194) #28
          to label %334 unwind label %335, !noalias !55

334:                                              ; preds = %.noexc161.i
  unreachable

335:                                              ; preds = %.noexc161.i
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %193) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i159.i:                      ; preds = %.noexc160.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %193), !noalias !55
  %337 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %194, i32 noundef 4096, ptr noundef %277)
          to label %.noexc17.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc17.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i159.i
  %338 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %194, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %195) #25, !noalias !55
  %339 = load i32, ptr %195, align 4, !noalias !55
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %194), !noalias !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %195), !noalias !55
  %340 = icmp ne i32 %339, 0
  %341 = zext i1 %340 to i8
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  %342 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %67, i32 noundef 4096, ptr noundef %277)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc247:                                        ; preds = %.noexc17.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66), !noalias !55
  %343 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) @.str.50) #30, !noalias !55
  %.not.i.i245 = icmp eq ptr %343, null
  br i1 %.not.i.i245, label %344, label %_ZL5checkPKcS0_.exit.i246

344:                                              ; preds = %.noexc247
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %344
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, ptr noundef nonnull %67) #28
          to label %345 unwind label %346, !noalias !55

345:                                              ; preds = %.noexc248
  unreachable

346:                                              ; preds = %.noexc248
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i246:                        ; preds = %.noexc247
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66), !noalias !55
  %348 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %67, i32 noundef 4096, ptr noundef %277)
          to label %.noexc18.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc18.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i246
  %349 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %67, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %68) #25, !noalias !55
  %350 = load i32, ptr %68, align 4, !noalias !55
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  %351 = icmp ne i32 %350, 0
  %352 = zext i1 %351 to i8
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  %353 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %70, i32 noundef 4096, ptr noundef %277)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc239:                                        ; preds = %.noexc18.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69), !noalias !55
  %354 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.51) #30, !noalias !55
  %.not.i.i237 = icmp eq ptr %354, null
  br i1 %.not.i.i237, label %355, label %_ZL5checkPKcS0_.exit.i238

355:                                              ; preds = %.noexc239
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %355
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.51, ptr noundef nonnull %70) #28
          to label %356 unwind label %357, !noalias !55

356:                                              ; preds = %.noexc240
  unreachable

357:                                              ; preds = %.noexc240
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i238:                        ; preds = %.noexc239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69), !noalias !55
  %359 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %70, i32 noundef 4096, ptr noundef %277)
          to label %.noexc19.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc19.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i238
  %360 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %70, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %71) #25, !noalias !55
  %361 = load i32, ptr %71, align 4, !noalias !55
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74)
  %362 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %73, i32 noundef 4096, ptr noundef %277)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc231:                                        ; preds = %.noexc19.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72), !noalias !55
  %363 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.52) #30, !noalias !55
  %.not.i.i229 = icmp eq ptr %363, null
  br i1 %.not.i.i229, label %364, label %_ZL5checkPKcS0_.exit.i230

364:                                              ; preds = %.noexc231
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc232:                                        ; preds = %364
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.52, ptr noundef nonnull %73) #28
          to label %365 unwind label %366, !noalias !55

365:                                              ; preds = %.noexc232
  unreachable

366:                                              ; preds = %.noexc232
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i230:                        ; preds = %.noexc231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72), !noalias !55
  %368 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %73, i32 noundef 4096, ptr noundef %277)
          to label %.noexc20.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc20.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i230
  %369 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %73, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %74) #25, !noalias !55
  %370 = load i32, ptr %74, align 4, !noalias !55
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  %371 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %76, i32 noundef 4096, ptr noundef %277)
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc223:                                        ; preds = %.noexc20.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75), !noalias !55
  %372 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.53) #30, !noalias !55
  %.not.i.i221 = icmp eq ptr %372, null
  br i1 %.not.i.i221, label %373, label %_ZL5checkPKcS0_.exit.i222

373:                                              ; preds = %.noexc223
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc224:                                        ; preds = %373
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.53, ptr noundef nonnull %76) #28
          to label %374 unwind label %375, !noalias !55

374:                                              ; preds = %.noexc224
  unreachable

375:                                              ; preds = %.noexc224
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i222:                        ; preds = %.noexc223
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75), !noalias !55
  %377 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %76, i32 noundef 4096, ptr noundef %277)
          to label %.noexc21.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc21.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i222
  %378 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %76, ptr noundef nonnull @_ZL13max_ev_fmt_lf, ptr noundef nonnull %77) #25, !noalias !55
  %379 = load double, ptr %77, align 8, !noalias !55
  %380 = fptrunc double %379 to float
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80)
  %381 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %79, i32 noundef 4096, ptr noundef %277)
          to label %.noexc215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc215:                                        ; preds = %.noexc21.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78), !noalias !55
  %382 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) @.str.54) #30, !noalias !55
  %.not.i.i213 = icmp eq ptr %382, null
  br i1 %.not.i.i213, label %383, label %_ZL5checkPKcS0_.exit.i214

383:                                              ; preds = %.noexc215
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc216:                                        ; preds = %383
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.54, ptr noundef nonnull %79) #28
          to label %384 unwind label %385, !noalias !55

384:                                              ; preds = %.noexc216
  unreachable

385:                                              ; preds = %.noexc216
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i214:                        ; preds = %.noexc215
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78), !noalias !55
  %387 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %79, i32 noundef 4096, ptr noundef %277)
          to label %.noexc22.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc22.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i214
  %388 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %79, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %80) #25, !noalias !55
  %389 = load i32, ptr %80, align 4, !noalias !55
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  %390 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %82, i32 noundef 4096, ptr noundef %277)
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc207:                                        ; preds = %.noexc22.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81), !noalias !55
  %391 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) @.str.55) #30, !noalias !55
  %.not.i.i205 = icmp eq ptr %391, null
  br i1 %.not.i.i205, label %392, label %_ZL5checkPKcS0_.exit.i206

392:                                              ; preds = %.noexc207
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc208:                                        ; preds = %392
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.55, ptr noundef nonnull %82) #28
          to label %393 unwind label %394, !noalias !55

393:                                              ; preds = %.noexc208
  unreachable

394:                                              ; preds = %.noexc208
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i206:                        ; preds = %.noexc207
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81), !noalias !55
  %396 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %82, i32 noundef 4096, ptr noundef %277)
          to label %.noexc23.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc23.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i206
  %397 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %82, ptr noundef nonnull @_ZL13max_ev_fmt_lf, ptr noundef nonnull %83) #25, !noalias !55
  %398 = load double, ptr %83, align 8, !noalias !55
  %399 = fptrunc double %398 to float
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  %400 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %85, i32 noundef 4096, ptr noundef %277)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84), !noalias !55
  %401 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) @.str.56) #30, !noalias !55
  %.not.i.i197 = icmp eq ptr %401, null
  br i1 %.not.i.i197, label %402, label %_ZL5checkPKcS0_.exit.i198

402:                                              ; preds = %.noexc199
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %402
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.56, ptr noundef nonnull %85) #28
          to label %403 unwind label %404, !noalias !55

403:                                              ; preds = %.noexc200
  unreachable

404:                                              ; preds = %.noexc200
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i198:                        ; preds = %.noexc199
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84), !noalias !55
  %406 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %85, i32 noundef 4096, ptr noundef %277)
          to label %.noexc24.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc24.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i198
  %407 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %85, ptr noundef nonnull @_ZL13max_ev_fmt_lf, ptr noundef nonnull %86) #25, !noalias !55
  %408 = load double, ptr %86, align 8, !noalias !55
  %409 = fptrunc double %408 to float
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  %410 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %88, i32 noundef 4096, ptr noundef %277)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %.noexc24.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87), !noalias !55
  %411 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.57) #30, !noalias !55
  %.not.i.i189 = icmp eq ptr %411, null
  br i1 %.not.i.i189, label %412, label %_ZL5checkPKcS0_.exit.i190

412:                                              ; preds = %.noexc191
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc192:                                        ; preds = %412
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.57, ptr noundef nonnull %88) #28
          to label %413 unwind label %414, !noalias !55

413:                                              ; preds = %.noexc192
  unreachable

414:                                              ; preds = %.noexc192
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i190:                        ; preds = %.noexc191
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87), !noalias !55
  %416 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %88, i32 noundef 4096, ptr noundef %277)
          to label %.noexc25.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i190
  %417 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %88, ptr noundef nonnull @_ZL13max_ev_fmt_lf, ptr noundef nonnull %89) #25, !noalias !55
  %418 = load double, ptr %89, align 8, !noalias !55
  %419 = fptrunc double %418 to float
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92)
  %420 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %91, i32 noundef 4096, ptr noundef %277)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %.noexc25.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90), !noalias !55
  %421 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.58) #30, !noalias !55
  %.not.i.i181 = icmp eq ptr %421, null
  br i1 %.not.i.i181, label %422, label %_ZL5checkPKcS0_.exit.i182

422:                                              ; preds = %.noexc183
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc184:                                        ; preds = %422
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.58, ptr noundef nonnull %91) #28
          to label %423 unwind label %424, !noalias !55

423:                                              ; preds = %.noexc184
  unreachable

424:                                              ; preds = %.noexc184
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i182:                        ; preds = %.noexc183
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90), !noalias !55
  %426 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %91, i32 noundef 4096, ptr noundef %277)
          to label %.noexc26.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc26.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i182
  %427 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %91, ptr noundef nonnull @_ZL13max_ev_fmt_lf, ptr noundef nonnull %92) #25, !noalias !55
  %428 = load double, ptr %92, align 8, !noalias !55
  %429 = fptrunc double %428 to float
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95)
  %430 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %94, i32 noundef 4096, ptr noundef %277)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %.noexc26.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93), !noalias !55
  %431 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) @.str.59) #30, !noalias !55
  %.not.i.i173 = icmp eq ptr %431, null
  br i1 %.not.i.i173, label %432, label %_ZL5checkPKcS0_.exit.i174

432:                                              ; preds = %.noexc175
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc176:                                        ; preds = %432
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.59, ptr noundef nonnull %94) #28
          to label %433 unwind label %434, !noalias !55

433:                                              ; preds = %.noexc176
  unreachable

434:                                              ; preds = %.noexc176
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i174:                        ; preds = %.noexc175
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93), !noalias !55
  %436 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %94, i32 noundef 4096, ptr noundef %277)
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc27.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i174
  %437 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %94, ptr noundef nonnull @_ZL13max_ev_fmt_lf, ptr noundef nonnull %95) #25, !noalias !55
  %438 = load double, ptr %95, align 8, !noalias !55
  %439 = fptrunc double %438 to float
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98)
  %440 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %97, i32 noundef 4096, ptr noundef %277)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %.noexc27.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96), !noalias !55
  %441 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) @.str.60) #30, !noalias !55
  %.not.i.i166 = icmp eq ptr %441, null
  br i1 %.not.i.i166, label %442, label %_ZL5checkPKcS0_.exit.i167

442:                                              ; preds = %.noexc168
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %442
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.60, ptr noundef nonnull %97) #28
          to label %443 unwind label %444, !noalias !55

443:                                              ; preds = %.noexc169
  unreachable

444:                                              ; preds = %.noexc169
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i167:                        ; preds = %.noexc168
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96), !noalias !55
  %446 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %97, i32 noundef 4096, ptr noundef %277)
          to label %.noexc28.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc28.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i167
  %447 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %97, ptr noundef nonnull @_ZL13max_ev_fmt_lf, ptr noundef nonnull %98) #25, !noalias !55
  %448 = load double, ptr %98, align 8, !noalias !55
  %449 = fptrunc double %448 to float
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %101)
  %450 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %100, i32 noundef 4096, ptr noundef %277)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99), !noalias !55
  %451 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.61) #30, !noalias !55
  %.not.i.i160 = icmp eq ptr %451, null
  br i1 %.not.i.i160, label %452, label %_ZL5checkPKcS0_.exit.i

452:                                              ; preds = %.noexc161
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %452
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.61, ptr noundef nonnull %100) #28
          to label %453 unwind label %454, !noalias !55

453:                                              ; preds = %.noexc162
  unreachable

454:                                              ; preds = %.noexc162
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i:                           ; preds = %.noexc161
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99), !noalias !55
  %456 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %100, i32 noundef 4096, ptr noundef %277)
          to label %.noexc29.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc29.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i
  %457 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %100, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %101) #25, !noalias !55
  %458 = load i32, ptr %101, align 4, !noalias !55
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %101)
  %459 = icmp ne i32 %458, 0
  %460 = zext i1 %459 to i8
  br i1 %317, label %461, label %473

461:                                              ; preds = %.noexc29.i
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %197), !noalias !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %198), !noalias !55
  %462 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %197, i32 noundef 4096, ptr noundef %277)
          to label %.noexc152.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc152.i:                                      ; preds = %461
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %196), !noalias !55
  %463 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(1) @.str.62) #30, !noalias !55
  %.not.i.i150.i = icmp eq ptr %463, null
  br i1 %.not.i.i150.i, label %464, label %_ZL5checkPKcS0_.exit.i151.i

464:                                              ; preds = %.noexc152.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc153.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc153.i:                                      ; preds = %464
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %196, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.62, ptr noundef nonnull %197) #28
          to label %465 unwind label %466, !noalias !55

465:                                              ; preds = %.noexc153.i
  unreachable

466:                                              ; preds = %.noexc153.i
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %196) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i151.i:                      ; preds = %.noexc152.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %196), !noalias !55
  %468 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %197, i32 noundef 4096, ptr noundef %277)
          to label %.noexc30.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc30.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i151.i
  %469 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %197, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %198) #25, !noalias !55
  %470 = load i32, ptr %198, align 4, !noalias !55
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %197), !noalias !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %198), !noalias !55
  %471 = icmp ne i32 %470, 0
  %472 = zext i1 %471 to i8
  br label %473

473:                                              ; preds = %.noexc30.i, %.noexc29.i
  %storemerge.i.i = phi i8 [ %472, %.noexc30.i ], [ 0, %.noexc29.i ]
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %200), !noalias !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %201), !noalias !55
  %474 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %200, i32 noundef 4096, ptr noundef %277)
          to label %.noexc144.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc144.i:                                      ; preds = %473
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %199), !noalias !55
  %475 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(1) @.str.63) #30, !noalias !55
  %.not.i.i142.i = icmp eq ptr %475, null
  br i1 %.not.i.i142.i, label %476, label %_ZL5checkPKcS0_.exit.i143.i

476:                                              ; preds = %.noexc144.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc145.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc145.i:                                      ; preds = %476
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.63, ptr noundef nonnull %200) #28
          to label %477 unwind label %478, !noalias !55

477:                                              ; preds = %.noexc145.i
  unreachable

478:                                              ; preds = %.noexc145.i
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %199) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i143.i:                      ; preds = %.noexc144.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %199), !noalias !55
  %480 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %200, i32 noundef 4096, ptr noundef %277)
          to label %.noexc31.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc31.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i143.i
  %481 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %200, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %201) #25, !noalias !55
  %482 = load i32, ptr %201, align 4, !noalias !55
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %200), !noalias !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %201), !noalias !55
  %483 = sext i32 %482 to i64
  %484 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.2, i32 noundef 1789, i64 noundef %483, i64 noundef 4)
          to label %.noexc32.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc32.i:                                       ; preds = %.noexc31.i
  %485 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.2, i32 noundef 1790, i64 noundef %483, i64 noundef 12)
          to label %.noexc33.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc33.i:                                       ; preds = %.noexc32.i
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %236), !noalias !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %237), !noalias !61
  %486 = icmp sgt i32 %482, 0
  br i1 %486, label %.lr.ph.i.i.i, label %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc33.i
  %wide.trip.count.i.i.i = zext nneg i32 %482 to i64
  br label %487

487:                                              ; preds = %498, %.lr.ph.i.i.i
  %indvars.iv17.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next18.i.i.i, %498 ]
  %488 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %236, i32 noundef 4096, ptr noundef %277)
          to label %.noexc34.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc34.i:                                       ; preds = %487
  %489 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv17.i.i.i
  %490 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %236, ptr noundef nonnull @_ZL18max_ev_fmt_dlflflf, ptr noundef %489, ptr noundef nonnull %237, ptr noundef nonnull %285, ptr noundef nonnull %286) #25, !noalias !55
  %491 = load i32, ptr %489, align 4, !noalias !55
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %489, align 4, !noalias !55
  br label %493

493:                                              ; preds = %493, %.noexc34.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.noexc34.i ], [ %indvars.iv.next.i.i.i, %493 ]
  %494 = getelementptr inbounds nuw [3 x double], ptr %237, i64 0, i64 %indvars.iv.i.i.i
  %495 = load double, ptr %494, align 8, !noalias !61
  %496 = fptrunc double %495 to float
  %497 = getelementptr inbounds nuw [3 x float], ptr %485, i64 %indvars.iv17.i.i.i, i64 %indvars.iv.i.i.i
  store float %496, ptr %497, align 4, !noalias !55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %498, label %493, !llvm.loop !62

498:                                              ; preds = %493
  %indvars.iv.next18.i.i.i = add nuw nsw i64 %indvars.iv17.i.i.i, 1
  %exitcond20.not.i.i.i = icmp eq i64 %indvars.iv.next18.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond20.not.i.i.i, label %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit.i.i, label %487, !llvm.loop !63

_ZL8read_edxP8_IO_FILEiPiPA3_f.exit.i.i:          ; preds = %498, %.noexc33.i
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %236), !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %237), !noalias !61
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %203), !noalias !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %204), !noalias !55
  %499 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %203, i32 noundef 4096, ptr noundef %277)
          to label %.noexc136.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc136.i:                                      ; preds = %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %202), !noalias !55
  %500 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(1) @.str.66) #30, !noalias !55
  %.not.i.i134.i = icmp eq ptr %500, null
  br i1 %.not.i.i134.i, label %501, label %_ZL5checkPKcS0_.exit.i135.i

501:                                              ; preds = %.noexc136.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc137.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc137.i:                                      ; preds = %501
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %202, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.66, ptr noundef nonnull %203) #28
          to label %502 unwind label %503, !noalias !55

502:                                              ; preds = %.noexc137.i
  unreachable

503:                                              ; preds = %.noexc137.i
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %202) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i135.i:                      ; preds = %.noexc136.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %202), !noalias !55
  %505 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %203, i32 noundef 4096, ptr noundef %277)
          to label %.noexc35.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc35.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i135.i
  %506 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %203, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %204) #25, !noalias !55
  %507 = load i32, ptr %204, align 4, !noalias !55
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %203), !noalias !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %204), !noalias !55
  %508 = sext i32 %507 to i64
  %509 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 1795, i64 noundef %508, i64 noundef 4)
          to label %.noexc36.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc36.i:                                       ; preds = %.noexc35.i
  %510 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.2, i32 noundef 1796, i64 noundef %508, i64 noundef 12)
          to label %.noexc37.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc37.i:                                       ; preds = %.noexc36.i
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %234), !noalias !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %235), !noalias !61
  %511 = icmp sgt i32 %507, 0
  br i1 %511, label %.lr.ph.i46.i.i, label %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit54.i.i.thread

.lr.ph.i46.i.i:                                   ; preds = %.noexc37.i
  %wide.trip.count.i47.i.i = zext nneg i32 %507 to i64
  br label %512

512:                                              ; preds = %523, %.lr.ph.i46.i.i
  %indvars.iv17.i48.i.i = phi i64 [ 0, %.lr.ph.i46.i.i ], [ %indvars.iv.next18.i52.i.i, %523 ]
  %513 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %234, i32 noundef 4096, ptr noundef %277)
          to label %.noexc38.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc38.i:                                       ; preds = %512
  %514 = getelementptr inbounds nuw i32, ptr %509, i64 %indvars.iv17.i48.i.i
  %515 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %234, ptr noundef nonnull @_ZL18max_ev_fmt_dlflflf, ptr noundef %514, ptr noundef nonnull %235, ptr noundef nonnull %287, ptr noundef nonnull %288) #25, !noalias !55
  %516 = load i32, ptr %514, align 4, !noalias !55
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %514, align 4, !noalias !55
  br label %518

518:                                              ; preds = %518, %.noexc38.i
  %indvars.iv.i49.i.i = phi i64 [ 0, %.noexc38.i ], [ %indvars.iv.next.i50.i.i, %518 ]
  %519 = getelementptr inbounds nuw [3 x double], ptr %235, i64 0, i64 %indvars.iv.i49.i.i
  %520 = load double, ptr %519, align 8, !noalias !61
  %521 = fptrunc double %520 to float
  %522 = getelementptr inbounds nuw [3 x float], ptr %510, i64 %indvars.iv17.i48.i.i, i64 %indvars.iv.i49.i.i
  store float %521, ptr %522, align 4, !noalias !55
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i49.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i64 %indvars.iv.next.i50.i.i, 3
  br i1 %exitcond.not.i51.i.i, label %523, label %518, !llvm.loop !62

523:                                              ; preds = %518
  %indvars.iv.next18.i52.i.i = add nuw nsw i64 %indvars.iv17.i48.i.i, 1
  %exitcond20.not.i53.i.i = icmp eq i64 %indvars.iv.next18.i52.i.i, %wide.trip.count.i47.i.i
  br i1 %exitcond20.not.i53.i.i, label %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit54.i.i, label %512, !llvm.loop !63

_ZL8read_edxP8_IO_FILEiPiPA3_f.exit54.i.i:        ; preds = %523
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %234), !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %235), !noalias !61
  %.not.i.i.i = icmp eq i32 %482, %507
  br i1 %.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %_ZL13check_if_same7gmx_edxS_.exit.i.i

_ZL8read_edxP8_IO_FILEiPiPA3_f.exit54.i.i.thread: ; preds = %.noexc37.i
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %234), !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %235), !noalias !61
  %.not.i.i.i759 = icmp eq i32 %482, %507
  br i1 %.not.i.i.i759, label %._crit_edge.i.i.i, label %_ZL13check_if_same7gmx_edxS_.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit54.i.i
  %wide.trip.count.i55.i.i = zext nneg i32 %482 to i64
  br label %.lr.ph.i56.i.i

524:                                              ; preds = %.lr.ph.i56.i.i
  %indvars.iv.next.i58.i.i = add nuw nsw i64 %indvars.iv.i57.i.i, 1
  %exitcond.not.i59.i.i = icmp eq i64 %indvars.iv.next.i58.i.i, %wide.trip.count.i55.i.i
  br i1 %exitcond.not.i59.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i56.i.i, !llvm.loop !64

.lr.ph.i56.i.i:                                   ; preds = %524, %.lr.ph.preheader.i.i.i
  %indvars.iv.i57.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i58.i.i, %524 ]
  %525 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv.i57.i.i
  %526 = load i32, ptr %525, align 4, !noalias !55
  %527 = getelementptr inbounds nuw i32, ptr %509, i64 %indvars.iv.i57.i.i
  %528 = load i32, ptr %527, align 4, !noalias !55
  %.not5.i.i.i = icmp eq i32 %526, %528
  br i1 %.not5.i.i.i, label %524, label %_ZL13check_if_same7gmx_edxS_.exit.i.i

._crit_edge.i.i.i:                                ; preds = %524, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit54.i.i.thread
  %529 = load ptr, ptr @stderr, align 8, !noalias !61
  %530 = call i64 @fwrite(ptr nonnull @.str.75, i64 81, i64 1, ptr %529) #27, !noalias !55
  br label %_ZL13check_if_same7gmx_edxS_.exit.i.i

_ZL13check_if_same7gmx_edxS_.exit.i.i:            ; preds = %.lr.ph.i56.i.i, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit54.i.i.thread, %._crit_edge.i.i.i, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit54.i.i
  %.04.i.i.i = phi i8 [ 1, %._crit_edge.i.i.i ], [ 0, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit54.i.i ], [ 0, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit54.i.i.thread ], [ 0, %.lr.ph.i56.i.i ]
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %205), !noalias !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %206), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %207), !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %208), !noalias !55
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %180), !noalias !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %181), !noalias !55
  %531 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %180, i32 noundef 4096, ptr noundef %277)
          to label %.noexc218.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc218.i:                                      ; preds = %_ZL13check_if_same7gmx_edxS_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %179), !noalias !55
  %532 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(1) @.str.76) #30, !noalias !55
  %.not.i.i216.i = icmp eq ptr %532, null
  br i1 %.not.i.i216.i, label %533, label %_ZL5checkPKcS0_.exit.i217.i

533:                                              ; preds = %.noexc218.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc219.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc219.i:                                      ; preds = %533
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %179, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76, ptr noundef nonnull %180) #28
          to label %534 unwind label %535, !noalias !55

534:                                              ; preds = %.noexc219.i
  unreachable

535:                                              ; preds = %.noexc219.i
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %179) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i217.i:                      ; preds = %.noexc218.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %179), !noalias !55
  %537 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %180, i32 noundef 4096, ptr noundef %277)
          to label %.noexc125.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc125.i:                                      ; preds = %_ZL5checkPKcS0_.exit.i217.i
  %538 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %180, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %181) #25, !noalias !55
  %539 = load i32, ptr %181, align 4, !noalias !55
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %180), !noalias !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %181), !noalias !55
  %540 = icmp slt i32 %539, 1
  br i1 %540, label %.noexc39.i, label %541

541:                                              ; preds = %.noexc125.i
  %542 = zext nneg i32 %539 to i64
  %543 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2, i32 noundef 1530, i64 noundef %542, i64 noundef 4)
          to label %.noexc126.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc126.i:                                      ; preds = %541
  %544 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 1531, i64 noundef %542, i64 noundef 4)
          to label %.lr.ph.i121.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.lr.ph.i121.i:                                    ; preds = %.noexc126.i, %551
  %indvars.iv.i122.i = phi i64 [ %indvars.iv.next.i124.i, %551 ], [ 0, %.noexc126.i ]
  %545 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %205, i32 noundef 4096, ptr noundef %277)
          to label %.noexc128.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc128.i:                                      ; preds = %.lr.ph.i121.i
  %546 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %205, ptr noundef nonnull @_ZL14max_ev_fmt_dlf, ptr noundef nonnull %206, ptr noundef nonnull %207) #25, !noalias !55
  %.not.i123.i = icmp eq i32 %546, 2
  br i1 %.not.i123.i, label %551, label %547

547:                                              ; preds = %.noexc128.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc129.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc129.i:                                      ; preds = %547
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %208, i32 noundef 1541, ptr noundef nonnull @.str.79) #28
          to label %548 unwind label %549, !noalias !55

548:                                              ; preds = %.noexc129.i
  unreachable

549:                                              ; preds = %.noexc129.i
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %208) #25, !noalias !55
  br label %.body.i

551:                                              ; preds = %.noexc128.i
  %552 = load i32, ptr %206, align 4, !noalias !55
  %553 = getelementptr inbounds nuw i32, ptr %543, i64 %indvars.iv.i122.i
  store i32 %552, ptr %553, align 4, !noalias !55
  %554 = load double, ptr %207, align 8, !noalias !55
  %555 = fptrunc double %554 to float
  %556 = getelementptr inbounds nuw float, ptr %544, i64 %indvars.iv.i122.i
  store float %555, ptr %556, align 4, !noalias !55
  %indvars.iv.next.i124.i = add nuw nsw i64 %indvars.iv.i122.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i124.i, %542
  br i1 %exitcond.not, label %._crit_edge.i119.i, label %.lr.ph.i121.i, !llvm.loop !65

._crit_edge.i119.i:                               ; preds = %551
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %182), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %183), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %184), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %185), !noalias !55
  %557 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2, i32 noundef 1501, i64 noundef %542, i64 noundef 8)
          to label %.lr.ph24.i195.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.lr.ph24.i195.i:                                  ; preds = %._crit_edge.i119.i
  br i1 %511, label %.lr.ph.us.preheader.i201.i, label %.lr.ph24.split.i197.i

.lr.ph.us.preheader.i201.i:                       ; preds = %.lr.ph24.i195.i
  %wide.trip.count31.i202.i = zext nneg i32 %507 to i64
  br label %.lr.ph.us.i203.i

.lr.ph.us.i203.i:                                 ; preds = %._crit_edge.us.i208.i, %.lr.ph.us.preheader.i201.i
  %indvars.iv33.i204.i = phi i64 [ 0, %.lr.ph.us.preheader.i201.i ], [ %indvars.iv.next34.i209.i, %._crit_edge.us.i208.i ]
  %558 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc212.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc212.i:                                      ; preds = %.lr.ph.us.i203.i
  %559 = getelementptr inbounds nuw ptr, ptr %557, i64 %indvars.iv33.i204.i
  store ptr %558, ptr %559, align 8, !noalias !55
  br label %560

560:                                              ; preds = %.noexc213.i, %.noexc212.i
  %indvars.iv28.i205.i = phi i64 [ 0, %.noexc212.i ], [ %indvars.iv.next29.i206.i, %.noexc213.i ]
  %561 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %182, i32 noundef 4096, ptr noundef %277)
          to label %.noexc213.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc213.i:                                      ; preds = %560
  %562 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %182, ptr noundef nonnull @_ZL17max_ev_fmt_lelele, ptr noundef nonnull %183, ptr noundef nonnull %184, ptr noundef nonnull %185) #25, !noalias !55
  %563 = load double, ptr %183, align 8, !noalias !55
  %564 = fptrunc double %563 to float
  %565 = load ptr, ptr %559, align 8, !noalias !55
  %566 = getelementptr inbounds nuw [3 x float], ptr %565, i64 %indvars.iv28.i205.i
  store float %564, ptr %566, align 4, !noalias !55
  %567 = load double, ptr %184, align 8, !noalias !55
  %568 = fptrunc double %567 to float
  %569 = load ptr, ptr %559, align 8, !noalias !55
  %570 = getelementptr inbounds nuw [3 x float], ptr %569, i64 %indvars.iv28.i205.i, i64 1
  store float %568, ptr %570, align 4, !noalias !55
  %571 = load double, ptr %185, align 8, !noalias !55
  %572 = fptrunc double %571 to float
  %573 = load ptr, ptr %559, align 8, !noalias !55
  %574 = getelementptr inbounds nuw [3 x float], ptr %573, i64 %indvars.iv28.i205.i, i64 2
  store float %572, ptr %574, align 4, !noalias !55
  %indvars.iv.next29.i206.i = add nuw nsw i64 %indvars.iv28.i205.i, 1
  %exitcond32.not.i207.i = icmp eq i64 %indvars.iv.next29.i206.i, %wide.trip.count31.i202.i
  br i1 %exitcond32.not.i207.i, label %._crit_edge.us.i208.i, label %560, !llvm.loop !66

._crit_edge.us.i208.i:                            ; preds = %.noexc213.i
  %indvars.iv.next34.i209.i = add nuw nsw i64 %indvars.iv33.i204.i, 1
  %exitcond37.not.i210.i = icmp eq i64 %indvars.iv.next34.i209.i, %542
  br i1 %exitcond37.not.i210.i, label %.noexc132.i, label %.lr.ph.us.i203.i, !llvm.loop !67

.lr.ph24.split.i197.i:                            ; preds = %.lr.ph24.i195.i, %.noexc214.i
  %indvars.iv.i198.i = phi i64 [ %indvars.iv.next.i199.i, %.noexc214.i ], [ 0, %.lr.ph24.i195.i ]
  %575 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc214.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc214.i:                                      ; preds = %.lr.ph24.split.i197.i
  %576 = getelementptr inbounds nuw ptr, ptr %557, i64 %indvars.iv.i198.i
  store ptr %575, ptr %576, align 8, !noalias !55
  %indvars.iv.next.i199.i = add nuw nsw i64 %indvars.iv.i198.i, 1
  %exitcond.not.i200.i = icmp eq i64 %indvars.iv.next.i199.i, %542
  br i1 %exitcond.not.i200.i, label %.noexc132.i, label %.lr.ph24.split.i197.i, !llvm.loop !67

.noexc132.i:                                      ; preds = %.noexc214.i, %._crit_edge.us.i208.i
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %182), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %183), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %184), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %185), !noalias !55
  br label %.noexc39.i

.noexc39.i:                                       ; preds = %.noexc132.i, %.noexc125.i
  %.sroa.83521.1 = phi ptr [ null, %.noexc125.i ], [ %543, %.noexc132.i ]
  %.sroa.86.1 = phi ptr [ null, %.noexc125.i ], [ %544, %.noexc132.i ]
  %.sroa.88.1 = phi ptr [ null, %.noexc125.i ], [ %557, %.noexc132.i ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %205), !noalias !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %206), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %207), !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %208), !noalias !55
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %577 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %10, i32 noundef 4096, ptr noundef %277)
          to label %.noexc443 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc443:                                        ; preds = %.noexc39.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %578 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.76) #30
  %.not.i.i441 = icmp eq ptr %578, null
  br i1 %.not.i.i441, label %579, label %_ZL5checkPKcS0_.exit.i442

579:                                              ; preds = %.noexc443
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc444:                                        ; preds = %579
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76, ptr noundef nonnull %10) #28
          to label %580 unwind label %581

580:                                              ; preds = %.noexc444
  unreachable

581:                                              ; preds = %.noexc444
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  br label %.body.i

_ZL5checkPKcS0_.exit.i442:                        ; preds = %.noexc443
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %583 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %10, i32 noundef 4096, ptr noundef %277)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %_ZL5checkPKcS0_.exit.i442
  %584 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %11) #25
  %585 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %586 = icmp slt i32 %585, 1
  br i1 %586, label %.noexc40.i, label %587

587:                                              ; preds = %.noexc151
  %588 = zext nneg i32 %585 to i64
  %589 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2, i32 noundef 1530, i64 noundef %588, i64 noundef 4)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %587
  %590 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 1531, i64 noundef %588, i64 noundef 4)
          to label %.lr.ph.i147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i147:                                      ; preds = %.noexc152, %597
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i150, %597 ], [ 0, %.noexc152 ]
  %591 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %102, i32 noundef 4096, ptr noundef %277)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %.lr.ph.i147
  %592 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %102, ptr noundef nonnull @_ZL14max_ev_fmt_dlf, ptr noundef nonnull %103, ptr noundef nonnull %104) #25, !noalias !55
  %.not.i149 = icmp eq i32 %592, 2
  br i1 %.not.i149, label %597, label %593

593:                                              ; preds = %.noexc154
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc155:                                        ; preds = %593
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %105, i32 noundef 1541, ptr noundef nonnull @.str.79) #28
          to label %594 unwind label %595, !noalias !55

594:                                              ; preds = %.noexc155
  unreachable

595:                                              ; preds = %.noexc155
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #25, !noalias !55
  br label %.body.i

597:                                              ; preds = %.noexc154
  %598 = load i32, ptr %103, align 4, !noalias !55
  %599 = getelementptr inbounds nuw i32, ptr %589, i64 %indvars.iv.i148
  store i32 %598, ptr %599, align 4, !noalias !55
  %600 = load double, ptr %104, align 8, !noalias !55
  %601 = fptrunc double %600 to float
  %602 = getelementptr inbounds nuw float, ptr %590, i64 %indvars.iv.i148
  store float %601, ptr %602, align 4, !noalias !55
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond1727.not = icmp eq i64 %indvars.iv.next.i150, %588
  br i1 %exitcond1727.not, label %._crit_edge.i145, label %.lr.ph.i147, !llvm.loop !65

._crit_edge.i145:                                 ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %603 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2, i32 noundef 1501, i64 noundef %588, i64 noundef 8)
          to label %.lr.ph24.i420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph24.i420:                                    ; preds = %._crit_edge.i145
  br i1 %511, label %.lr.ph.us.preheader.i426, label %.lr.ph24.split.i422

.lr.ph.us.preheader.i426:                         ; preds = %.lr.ph24.i420
  %wide.trip.count31.i427 = zext nneg i32 %507 to i64
  br label %.lr.ph.us.i428

.lr.ph.us.i428:                                   ; preds = %._crit_edge.us.i433, %.lr.ph.us.preheader.i426
  %indvars.iv33.i429 = phi i64 [ 0, %.lr.ph.us.preheader.i426 ], [ %indvars.iv.next34.i434, %._crit_edge.us.i433 ]
  %604 = getelementptr inbounds nuw ptr, ptr %603, i64 %indvars.iv33.i429
  %605 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc437:                                        ; preds = %.lr.ph.us.i428
  store ptr %605, ptr %604, align 8
  br label %606

606:                                              ; preds = %.noexc438, %.noexc437
  %indvars.iv28.i430 = phi i64 [ 0, %.noexc437 ], [ %indvars.iv.next29.i431, %.noexc438 ]
  %607 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %12, i32 noundef 4096, ptr noundef %277)
          to label %.noexc438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc438:                                        ; preds = %606
  %608 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @_ZL17max_ev_fmt_lelele, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #25
  %609 = load double, ptr %13, align 8
  %610 = fptrunc double %609 to float
  %611 = load ptr, ptr %604, align 8
  %612 = getelementptr inbounds nuw [3 x float], ptr %611, i64 %indvars.iv28.i430
  store float %610, ptr %612, align 4
  %613 = load double, ptr %14, align 8
  %614 = fptrunc double %613 to float
  %615 = load ptr, ptr %604, align 8
  %616 = getelementptr inbounds nuw [3 x float], ptr %615, i64 %indvars.iv28.i430, i64 1
  store float %614, ptr %616, align 4
  %617 = load double, ptr %15, align 8
  %618 = fptrunc double %617 to float
  %619 = load ptr, ptr %604, align 8
  %620 = getelementptr inbounds nuw [3 x float], ptr %619, i64 %indvars.iv28.i430, i64 2
  store float %618, ptr %620, align 4
  %indvars.iv.next29.i431 = add nuw nsw i64 %indvars.iv28.i430, 1
  %exitcond32.not.i432 = icmp eq i64 %indvars.iv.next29.i431, %wide.trip.count31.i427
  br i1 %exitcond32.not.i432, label %._crit_edge.us.i433, label %606, !llvm.loop !66

._crit_edge.us.i433:                              ; preds = %.noexc438
  %indvars.iv.next34.i434 = add nuw nsw i64 %indvars.iv33.i429, 1
  %exitcond37.not.i435 = icmp eq i64 %indvars.iv.next34.i434, %588
  br i1 %exitcond37.not.i435, label %.noexc158, label %.lr.ph.us.i428, !llvm.loop !67

.lr.ph24.split.i422:                              ; preds = %.lr.ph24.i420, %.noexc439
  %indvars.iv.i423 = phi i64 [ %indvars.iv.next.i424, %.noexc439 ], [ 0, %.lr.ph24.i420 ]
  %621 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc439 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc439:                                        ; preds = %.lr.ph24.split.i422
  %622 = getelementptr inbounds nuw ptr, ptr %603, i64 %indvars.iv.i423
  store ptr %621, ptr %622, align 8
  %indvars.iv.next.i424 = add nuw nsw i64 %indvars.iv.i423, 1
  %exitcond.not.i425 = icmp eq i64 %indvars.iv.next.i424, %588
  br i1 %exitcond.not.i425, label %.noexc158, label %.lr.ph24.split.i422, !llvm.loop !67

.noexc158:                                        ; preds = %.noexc439, %._crit_edge.us.i433
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %.noexc40.i

.noexc40.i:                                       ; preds = %.noexc158, %.noexc151
  %.sroa.106541.1 = phi ptr [ null, %.noexc151 ], [ %589, %.noexc158 ]
  %.sroa.109.1 = phi ptr [ null, %.noexc151 ], [ %590, %.noexc158 ]
  %.sroa.111.1 = phi ptr [ null, %.noexc151 ], [ %603, %.noexc158 ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %623 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %17, i32 noundef 4096, ptr noundef %277)
          to label %.noexc414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc414:                                        ; preds = %.noexc40.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %624 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.76) #30
  %.not.i.i412 = icmp eq ptr %624, null
  br i1 %.not.i.i412, label %625, label %_ZL5checkPKcS0_.exit.i413

625:                                              ; preds = %.noexc414
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc415:                                        ; preds = %625
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76, ptr noundef nonnull %17) #28
          to label %626 unwind label %627

626:                                              ; preds = %.noexc415
  unreachable

627:                                              ; preds = %.noexc415
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  br label %.body.i

_ZL5checkPKcS0_.exit.i413:                        ; preds = %.noexc414
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %629 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %17, i32 noundef 4096, ptr noundef %277)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %_ZL5checkPKcS0_.exit.i413
  %630 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %17, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %18) #25
  %631 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %632 = icmp slt i32 %631, 1
  br i1 %632, label %.noexc41.i, label %633

633:                                              ; preds = %.noexc136
  %634 = zext nneg i32 %631 to i64
  %635 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2, i32 noundef 1530, i64 noundef %634, i64 noundef 4)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %633
  %636 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 1531, i64 noundef %634, i64 noundef 4)
          to label %.lr.ph.i132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i132:                                      ; preds = %.noexc137, %643
  %indvars.iv.i133 = phi i64 [ %indvars.iv.next.i135, %643 ], [ 0, %.noexc137 ]
  %637 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %106, i32 noundef 4096, ptr noundef %277)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %.lr.ph.i132
  %638 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %106, ptr noundef nonnull @_ZL14max_ev_fmt_dlf, ptr noundef nonnull %107, ptr noundef nonnull %108) #25, !noalias !55
  %.not.i134 = icmp eq i32 %638, 2
  br i1 %.not.i134, label %643, label %639

639:                                              ; preds = %.noexc139
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %639
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %109, i32 noundef 1541, ptr noundef nonnull @.str.79) #28
          to label %640 unwind label %641, !noalias !55

640:                                              ; preds = %.noexc140
  unreachable

641:                                              ; preds = %.noexc140
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %109) #25, !noalias !55
  br label %.body.i

643:                                              ; preds = %.noexc139
  %644 = load i32, ptr %107, align 4, !noalias !55
  %645 = getelementptr inbounds nuw i32, ptr %635, i64 %indvars.iv.i133
  store i32 %644, ptr %645, align 4, !noalias !55
  %646 = load double, ptr %108, align 8, !noalias !55
  %647 = fptrunc double %646 to float
  %648 = getelementptr inbounds nuw float, ptr %636, i64 %indvars.iv.i133
  store float %647, ptr %648, align 4, !noalias !55
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond1728.not = icmp eq i64 %indvars.iv.next.i135, %634
  br i1 %exitcond1728.not, label %._crit_edge.i130, label %.lr.ph.i132, !llvm.loop !65

._crit_edge.i130:                                 ; preds = %643
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %649 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2, i32 noundef 1501, i64 noundef %634, i64 noundef 8)
          to label %.lr.ph24.i391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph24.i391:                                    ; preds = %._crit_edge.i130
  br i1 %511, label %.lr.ph.us.preheader.i397, label %.lr.ph24.split.i393

.lr.ph.us.preheader.i397:                         ; preds = %.lr.ph24.i391
  %wide.trip.count31.i398 = zext nneg i32 %507 to i64
  br label %.lr.ph.us.i399

.lr.ph.us.i399:                                   ; preds = %._crit_edge.us.i404, %.lr.ph.us.preheader.i397
  %indvars.iv33.i400 = phi i64 [ 0, %.lr.ph.us.preheader.i397 ], [ %indvars.iv.next34.i405, %._crit_edge.us.i404 ]
  %650 = getelementptr inbounds nuw ptr, ptr %649, i64 %indvars.iv33.i400
  %651 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %.lr.ph.us.i399
  store ptr %651, ptr %650, align 8
  br label %652

652:                                              ; preds = %.noexc409, %.noexc408
  %indvars.iv28.i401 = phi i64 [ 0, %.noexc408 ], [ %indvars.iv.next29.i402, %.noexc409 ]
  %653 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %19, i32 noundef 4096, ptr noundef %277)
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc409:                                        ; preds = %652
  %654 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @_ZL17max_ev_fmt_lelele, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #25
  %655 = load double, ptr %20, align 8
  %656 = fptrunc double %655 to float
  %657 = load ptr, ptr %650, align 8
  %658 = getelementptr inbounds nuw [3 x float], ptr %657, i64 %indvars.iv28.i401
  store float %656, ptr %658, align 4
  %659 = load double, ptr %21, align 8
  %660 = fptrunc double %659 to float
  %661 = load ptr, ptr %650, align 8
  %662 = getelementptr inbounds nuw [3 x float], ptr %661, i64 %indvars.iv28.i401, i64 1
  store float %660, ptr %662, align 4
  %663 = load double, ptr %22, align 8
  %664 = fptrunc double %663 to float
  %665 = load ptr, ptr %650, align 8
  %666 = getelementptr inbounds nuw [3 x float], ptr %665, i64 %indvars.iv28.i401, i64 2
  store float %664, ptr %666, align 4
  %indvars.iv.next29.i402 = add nuw nsw i64 %indvars.iv28.i401, 1
  %exitcond32.not.i403 = icmp eq i64 %indvars.iv.next29.i402, %wide.trip.count31.i398
  br i1 %exitcond32.not.i403, label %._crit_edge.us.i404, label %652, !llvm.loop !66

._crit_edge.us.i404:                              ; preds = %.noexc409
  %indvars.iv.next34.i405 = add nuw nsw i64 %indvars.iv33.i400, 1
  %exitcond37.not.i406 = icmp eq i64 %indvars.iv.next34.i405, %634
  br i1 %exitcond37.not.i406, label %.noexc143, label %.lr.ph.us.i399, !llvm.loop !67

.lr.ph24.split.i393:                              ; preds = %.lr.ph24.i391, %.noexc410
  %indvars.iv.i394 = phi i64 [ %indvars.iv.next.i395, %.noexc410 ], [ 0, %.lr.ph24.i391 ]
  %667 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc410:                                        ; preds = %.lr.ph24.split.i393
  %668 = getelementptr inbounds nuw ptr, ptr %649, i64 %indvars.iv.i394
  store ptr %667, ptr %668, align 8
  %indvars.iv.next.i395 = add nuw nsw i64 %indvars.iv.i394, 1
  %exitcond.not.i396 = icmp eq i64 %indvars.iv.next.i395, %634
  br i1 %exitcond.not.i396, label %.noexc143, label %.lr.ph24.split.i393, !llvm.loop !67

.noexc143:                                        ; preds = %.noexc410, %._crit_edge.us.i404
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %.noexc41.i

.noexc41.i:                                       ; preds = %.noexc143, %.noexc136
  %.sroa.132564.1 = phi ptr [ null, %.noexc136 ], [ %635, %.noexc143 ]
  %.sroa.135.1 = phi ptr [ null, %.noexc136 ], [ %636, %.noexc143 ]
  %.sroa.137.1 = phi ptr [ null, %.noexc136 ], [ %649, %.noexc143 ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %669 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %24, i32 noundef 4096, ptr noundef %277)
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %.noexc41.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %670 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.76) #30
  %.not.i.i383 = icmp eq ptr %670, null
  br i1 %.not.i.i383, label %671, label %_ZL5checkPKcS0_.exit.i384

671:                                              ; preds = %.noexc385
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc386:                                        ; preds = %671
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76, ptr noundef nonnull %24) #28
          to label %672 unwind label %673

672:                                              ; preds = %.noexc386
  unreachable

673:                                              ; preds = %.noexc386
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #25
  br label %.body.i

_ZL5checkPKcS0_.exit.i384:                        ; preds = %.noexc385
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %675 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %24, i32 noundef 4096, ptr noundef %277)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %_ZL5checkPKcS0_.exit.i384
  %676 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %24, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %25) #25
  %677 = load i32, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %678 = icmp slt i32 %677, 1
  br i1 %678, label %.noexc42.i, label %679

679:                                              ; preds = %.noexc121
  %680 = zext nneg i32 %677 to i64
  %681 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2, i32 noundef 1530, i64 noundef %680, i64 noundef 4)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %679
  %682 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 1531, i64 noundef %680, i64 noundef 4)
          to label %.lr.ph.i117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i117:                                      ; preds = %.noexc122, %689
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i120, %689 ], [ 0, %.noexc122 ]
  %683 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %110, i32 noundef 4096, ptr noundef %277)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %.lr.ph.i117
  %684 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %110, ptr noundef nonnull @_ZL14max_ev_fmt_dlf, ptr noundef nonnull %111, ptr noundef nonnull %112) #25, !noalias !55
  %.not.i119 = icmp eq i32 %684, 2
  br i1 %.not.i119, label %689, label %685

685:                                              ; preds = %.noexc124
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %685
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef 1541, ptr noundef nonnull @.str.79) #28
          to label %686 unwind label %687, !noalias !55

686:                                              ; preds = %.noexc125
  unreachable

687:                                              ; preds = %.noexc125
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #25, !noalias !55
  br label %.body.i

689:                                              ; preds = %.noexc124
  %690 = load i32, ptr %111, align 4, !noalias !55
  %691 = getelementptr inbounds nuw i32, ptr %681, i64 %indvars.iv.i118
  store i32 %690, ptr %691, align 4, !noalias !55
  %692 = load double, ptr %112, align 8, !noalias !55
  %693 = fptrunc double %692 to float
  %694 = getelementptr inbounds nuw float, ptr %682, i64 %indvars.iv.i118
  store float %693, ptr %694, align 4, !noalias !55
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond1729.not = icmp eq i64 %indvars.iv.next.i120, %680
  br i1 %exitcond1729.not, label %._crit_edge.i115, label %.lr.ph.i117, !llvm.loop !65

._crit_edge.i115:                                 ; preds = %689
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %695 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2, i32 noundef 1501, i64 noundef %680, i64 noundef 8)
          to label %.lr.ph24.i362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph24.i362:                                    ; preds = %._crit_edge.i115
  br i1 %511, label %.lr.ph.us.preheader.i368, label %.lr.ph24.split.i364

.lr.ph.us.preheader.i368:                         ; preds = %.lr.ph24.i362
  %wide.trip.count31.i369 = zext nneg i32 %507 to i64
  br label %.lr.ph.us.i370

.lr.ph.us.i370:                                   ; preds = %._crit_edge.us.i375, %.lr.ph.us.preheader.i368
  %indvars.iv33.i371 = phi i64 [ 0, %.lr.ph.us.preheader.i368 ], [ %indvars.iv.next34.i376, %._crit_edge.us.i375 ]
  %696 = getelementptr inbounds nuw ptr, ptr %695, i64 %indvars.iv33.i371
  %697 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc379:                                        ; preds = %.lr.ph.us.i370
  store ptr %697, ptr %696, align 8
  br label %698

698:                                              ; preds = %.noexc380, %.noexc379
  %indvars.iv28.i372 = phi i64 [ 0, %.noexc379 ], [ %indvars.iv.next29.i373, %.noexc380 ]
  %699 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %26, i32 noundef 4096, ptr noundef %277)
          to label %.noexc380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc380:                                        ; preds = %698
  %700 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %26, ptr noundef nonnull @_ZL17max_ev_fmt_lelele, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29) #25
  %701 = load double, ptr %27, align 8
  %702 = fptrunc double %701 to float
  %703 = load ptr, ptr %696, align 8
  %704 = getelementptr inbounds nuw [3 x float], ptr %703, i64 %indvars.iv28.i372
  store float %702, ptr %704, align 4
  %705 = load double, ptr %28, align 8
  %706 = fptrunc double %705 to float
  %707 = load ptr, ptr %696, align 8
  %708 = getelementptr inbounds nuw [3 x float], ptr %707, i64 %indvars.iv28.i372, i64 1
  store float %706, ptr %708, align 4
  %709 = load double, ptr %29, align 8
  %710 = fptrunc double %709 to float
  %711 = load ptr, ptr %696, align 8
  %712 = getelementptr inbounds nuw [3 x float], ptr %711, i64 %indvars.iv28.i372, i64 2
  store float %710, ptr %712, align 4
  %indvars.iv.next29.i373 = add nuw nsw i64 %indvars.iv28.i372, 1
  %exitcond32.not.i374 = icmp eq i64 %indvars.iv.next29.i373, %wide.trip.count31.i369
  br i1 %exitcond32.not.i374, label %._crit_edge.us.i375, label %698, !llvm.loop !66

._crit_edge.us.i375:                              ; preds = %.noexc380
  %indvars.iv.next34.i376 = add nuw nsw i64 %indvars.iv33.i371, 1
  %exitcond37.not.i377 = icmp eq i64 %indvars.iv.next34.i376, %680
  br i1 %exitcond37.not.i377, label %.noexc128, label %.lr.ph.us.i370, !llvm.loop !67

.lr.ph24.split.i364:                              ; preds = %.lr.ph24.i362, %.noexc381
  %indvars.iv.i365 = phi i64 [ %indvars.iv.next.i366, %.noexc381 ], [ 0, %.lr.ph24.i362 ]
  %713 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc381:                                        ; preds = %.lr.ph24.split.i364
  %714 = getelementptr inbounds nuw ptr, ptr %695, i64 %indvars.iv.i365
  store ptr %713, ptr %714, align 8
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i365, 1
  %exitcond.not.i367 = icmp eq i64 %indvars.iv.next.i366, %680
  br i1 %exitcond.not.i367, label %.noexc128, label %.lr.ph24.split.i364, !llvm.loop !67

.noexc128:                                        ; preds = %.noexc381, %._crit_edge.us.i375
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %.noexc42.i

.noexc42.i:                                       ; preds = %.noexc128, %.noexc121
  %.sroa.158584.1 = phi ptr [ null, %.noexc121 ], [ %681, %.noexc128 ]
  %.sroa.161.1 = phi ptr [ null, %.noexc121 ], [ %682, %.noexc128 ]
  %.sroa.163.1 = phi ptr [ null, %.noexc121 ], [ %695, %.noexc128 ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  %715 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %31, i32 noundef 4096, ptr noundef %277)
          to label %.noexc356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc356:                                        ; preds = %.noexc42.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %716 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.76) #30
  %.not.i.i354 = icmp eq ptr %716, null
  br i1 %.not.i.i354, label %717, label %_ZL5checkPKcS0_.exit.i355

717:                                              ; preds = %.noexc356
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc357:                                        ; preds = %717
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76, ptr noundef nonnull %31) #28
          to label %718 unwind label %719

718:                                              ; preds = %.noexc357
  unreachable

719:                                              ; preds = %.noexc357
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #25
  br label %.body.i

_ZL5checkPKcS0_.exit.i355:                        ; preds = %.noexc356
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  %721 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %31, i32 noundef 4096, ptr noundef %277)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %_ZL5checkPKcS0_.exit.i355
  %722 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %31, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %32) #25
  %723 = load i32, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  %724 = icmp slt i32 %723, 1
  br i1 %724, label %.noexc43.i, label %725

725:                                              ; preds = %.noexc106
  %726 = zext nneg i32 %723 to i64
  %727 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2, i32 noundef 1530, i64 noundef %726, i64 noundef 4)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %725
  %728 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 1531, i64 noundef %726, i64 noundef 4)
          to label %.lr.ph.i102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i102:                                      ; preds = %.noexc107, %735
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i105, %735 ], [ 0, %.noexc107 ]
  %729 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %114, i32 noundef 4096, ptr noundef %277)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %.lr.ph.i102
  %730 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %114, ptr noundef nonnull @_ZL14max_ev_fmt_dlf, ptr noundef nonnull %115, ptr noundef nonnull %116) #25, !noalias !55
  %.not.i104 = icmp eq i32 %730, 2
  br i1 %.not.i104, label %735, label %731

731:                                              ; preds = %.noexc109
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %731
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef 1541, ptr noundef nonnull @.str.79) #28
          to label %732 unwind label %733, !noalias !55

732:                                              ; preds = %.noexc110
  unreachable

733:                                              ; preds = %.noexc110
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %117) #25, !noalias !55
  br label %.body.i

735:                                              ; preds = %.noexc109
  %736 = load i32, ptr %115, align 4, !noalias !55
  %737 = getelementptr inbounds nuw i32, ptr %727, i64 %indvars.iv.i103
  store i32 %736, ptr %737, align 4, !noalias !55
  %738 = load double, ptr %116, align 8, !noalias !55
  %739 = fptrunc double %738 to float
  %740 = getelementptr inbounds nuw float, ptr %728, i64 %indvars.iv.i103
  store float %739, ptr %740, align 4, !noalias !55
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond1730.not = icmp eq i64 %indvars.iv.next.i105, %726
  br i1 %exitcond1730.not, label %._crit_edge.i100, label %.lr.ph.i102, !llvm.loop !65

._crit_edge.i100:                                 ; preds = %735
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %741 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2, i32 noundef 1501, i64 noundef %726, i64 noundef 8)
          to label %.lr.ph24.i333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph24.i333:                                    ; preds = %._crit_edge.i100
  br i1 %511, label %.lr.ph.us.preheader.i339, label %.lr.ph24.split.i335

.lr.ph.us.preheader.i339:                         ; preds = %.lr.ph24.i333
  %wide.trip.count31.i340 = zext nneg i32 %507 to i64
  br label %.lr.ph.us.i341

.lr.ph.us.i341:                                   ; preds = %._crit_edge.us.i346, %.lr.ph.us.preheader.i339
  %indvars.iv33.i342 = phi i64 [ 0, %.lr.ph.us.preheader.i339 ], [ %indvars.iv.next34.i347, %._crit_edge.us.i346 ]
  %742 = getelementptr inbounds nuw ptr, ptr %741, i64 %indvars.iv33.i342
  %743 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc350:                                        ; preds = %.lr.ph.us.i341
  store ptr %743, ptr %742, align 8
  br label %744

744:                                              ; preds = %.noexc351, %.noexc350
  %indvars.iv28.i343 = phi i64 [ 0, %.noexc350 ], [ %indvars.iv.next29.i344, %.noexc351 ]
  %745 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %33, i32 noundef 4096, ptr noundef %277)
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

.noexc351:                                        ; preds = %744
  %746 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @_ZL17max_ev_fmt_lelele, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36) #25
  %747 = load double, ptr %34, align 8
  %748 = fptrunc double %747 to float
  %749 = load ptr, ptr %742, align 8
  %750 = getelementptr inbounds nuw [3 x float], ptr %749, i64 %indvars.iv28.i343
  store float %748, ptr %750, align 4
  %751 = load double, ptr %35, align 8
  %752 = fptrunc double %751 to float
  %753 = load ptr, ptr %742, align 8
  %754 = getelementptr inbounds nuw [3 x float], ptr %753, i64 %indvars.iv28.i343, i64 1
  store float %752, ptr %754, align 4
  %755 = load double, ptr %36, align 8
  %756 = fptrunc double %755 to float
  %757 = load ptr, ptr %742, align 8
  %758 = getelementptr inbounds nuw [3 x float], ptr %757, i64 %indvars.iv28.i343, i64 2
  store float %756, ptr %758, align 4
  %indvars.iv.next29.i344 = add nuw nsw i64 %indvars.iv28.i343, 1
  %exitcond32.not.i345 = icmp eq i64 %indvars.iv.next29.i344, %wide.trip.count31.i340
  br i1 %exitcond32.not.i345, label %._crit_edge.us.i346, label %744, !llvm.loop !66

._crit_edge.us.i346:                              ; preds = %.noexc351
  %indvars.iv.next34.i347 = add nuw nsw i64 %indvars.iv33.i342, 1
  %exitcond37.not.i348 = icmp eq i64 %indvars.iv.next34.i347, %726
  br i1 %exitcond37.not.i348, label %.noexc113, label %.lr.ph.us.i341, !llvm.loop !67

.lr.ph24.split.i335:                              ; preds = %.lr.ph24.i333, %.noexc352
  %indvars.iv.i336 = phi i64 [ %indvars.iv.next.i337, %.noexc352 ], [ 0, %.lr.ph24.i333 ]
  %759 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc352:                                        ; preds = %.lr.ph24.split.i335
  %760 = getelementptr inbounds nuw ptr, ptr %741, i64 %indvars.iv.i336
  store ptr %759, ptr %760, align 8
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i336, 1
  %exitcond.not.i338 = icmp eq i64 %indvars.iv.next.i337, %726
  br i1 %exitcond.not.i338, label %.noexc113, label %.lr.ph24.split.i335, !llvm.loop !67

.noexc113:                                        ; preds = %.noexc352, %._crit_edge.us.i346
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br label %.noexc43.i

.noexc43.i:                                       ; preds = %.noexc113, %.noexc106
  %.sroa.181604.1 = phi ptr [ null, %.noexc106 ], [ %727, %.noexc113 ]
  %.sroa.184.1 = phi ptr [ null, %.noexc106 ], [ %728, %.noexc113 ]
  %.sroa.186.1 = phi ptr [ null, %.noexc106 ], [ %741, %.noexc113 ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  %761 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %38, i32 noundef 4096, ptr noundef %277)
          to label %.noexc327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc327:                                        ; preds = %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %762 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.76) #30
  %.not.i.i325 = icmp eq ptr %762, null
  br i1 %.not.i.i325, label %763, label %_ZL5checkPKcS0_.exit.i326

763:                                              ; preds = %.noexc327
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc328:                                        ; preds = %763
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76, ptr noundef nonnull %38) #28
          to label %764 unwind label %765

764:                                              ; preds = %.noexc328
  unreachable

765:                                              ; preds = %.noexc328
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #25
  br label %.body.i

_ZL5checkPKcS0_.exit.i326:                        ; preds = %.noexc327
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  %767 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %38, i32 noundef 4096, ptr noundef %277)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %_ZL5checkPKcS0_.exit.i326
  %768 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %39) #25
  %769 = load i32, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  %770 = icmp slt i32 %769, 1
  br i1 %770, label %.noexc44.i, label %771

771:                                              ; preds = %.noexc93
  %772 = zext nneg i32 %769 to i64
  %773 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2, i32 noundef 1530, i64 noundef %772, i64 noundef 4)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %771
  %774 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 1531, i64 noundef %772, i64 noundef 4)
          to label %.lr.ph.i89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i89:                                       ; preds = %.noexc94, %781
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i92, %781 ], [ 0, %.noexc94 ]
  %775 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %118, i32 noundef 4096, ptr noundef %277)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %.lr.ph.i89
  %776 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %118, ptr noundef nonnull @_ZL14max_ev_fmt_dlf, ptr noundef nonnull %119, ptr noundef nonnull %120) #25, !noalias !55
  %.not.i91 = icmp eq i32 %776, 2
  br i1 %.not.i91, label %781, label %777

777:                                              ; preds = %.noexc96
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %777
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 1541, ptr noundef nonnull @.str.79) #28
          to label %778 unwind label %779, !noalias !55

778:                                              ; preds = %.noexc97
  unreachable

779:                                              ; preds = %.noexc97
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %121) #25, !noalias !55
  br label %.body.i

781:                                              ; preds = %.noexc96
  %782 = load i32, ptr %119, align 4, !noalias !55
  %783 = getelementptr inbounds nuw i32, ptr %773, i64 %indvars.iv.i90
  store i32 %782, ptr %783, align 4, !noalias !55
  %784 = load double, ptr %120, align 8, !noalias !55
  %785 = fptrunc double %784 to float
  %786 = getelementptr inbounds nuw float, ptr %774, i64 %indvars.iv.i90
  store float %785, ptr %786, align 4, !noalias !55
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond1731.not = icmp eq i64 %indvars.iv.next.i92, %772
  br i1 %exitcond1731.not, label %._crit_edge.i88, label %.lr.ph.i89, !llvm.loop !65

._crit_edge.i88:                                  ; preds = %781
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  %787 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2, i32 noundef 1501, i64 noundef %772, i64 noundef 8)
          to label %.lr.ph24.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph24.i:                                       ; preds = %._crit_edge.i88
  br i1 %511, label %.lr.ph.us.preheader.i, label %.lr.ph24.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph24.i
  %wide.trip.count31.i = zext nneg i32 %507 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %788 = getelementptr inbounds nuw ptr, ptr %787, i64 %indvars.iv33.i
  %789 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %.lr.ph.us.i
  store ptr %789, ptr %788, align 8
  br label %790

790:                                              ; preds = %.noexc323, %.noexc322
  %indvars.iv28.i = phi i64 [ 0, %.noexc322 ], [ %indvars.iv.next29.i, %.noexc323 ]
  %791 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %40, i32 noundef 4096, ptr noundef %277)
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

.noexc323:                                        ; preds = %790
  %792 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %40, ptr noundef nonnull @_ZL17max_ev_fmt_lelele, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43) #25
  %793 = load double, ptr %41, align 8
  %794 = fptrunc double %793 to float
  %795 = load ptr, ptr %788, align 8
  %796 = getelementptr inbounds nuw [3 x float], ptr %795, i64 %indvars.iv28.i
  store float %794, ptr %796, align 4
  %797 = load double, ptr %42, align 8
  %798 = fptrunc double %797 to float
  %799 = load ptr, ptr %788, align 8
  %800 = getelementptr inbounds nuw [3 x float], ptr %799, i64 %indvars.iv28.i, i64 1
  store float %798, ptr %800, align 4
  %801 = load double, ptr %43, align 8
  %802 = fptrunc double %801 to float
  %803 = load ptr, ptr %788, align 8
  %804 = getelementptr inbounds nuw [3 x float], ptr %803, i64 %indvars.iv28.i, i64 2
  store float %802, ptr %804, align 4
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %._crit_edge.us.i, label %790, !llvm.loop !66

._crit_edge.us.i:                                 ; preds = %.noexc323
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %772
  br i1 %exitcond37.not.i, label %.noexc99, label %.lr.ph.us.i, !llvm.loop !67

.lr.ph24.split.i:                                 ; preds = %.lr.ph24.i, %.noexc324
  %indvars.iv.i318 = phi i64 [ %indvars.iv.next.i319, %.noexc324 ], [ 0, %.lr.ph24.i ]
  %805 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %.lr.ph24.split.i
  %806 = getelementptr inbounds nuw ptr, ptr %787, i64 %indvars.iv.i318
  store ptr %805, ptr %806, align 8
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i318, 1
  %exitcond.not.i320 = icmp eq i64 %indvars.iv.next.i319, %772
  br i1 %exitcond.not.i320, label %.noexc99, label %.lr.ph24.split.i, !llvm.loop !67

.noexc99:                                         ; preds = %.noexc324, %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  br label %.noexc44.i

.noexc44.i:                                       ; preds = %.noexc99, %.noexc93
  %.sroa.204624.1 = phi ptr [ null, %.noexc93 ], [ %773, %.noexc99 ]
  %.sroa.207.1 = phi ptr [ null, %.noexc93 ], [ %774, %.noexc99 ]
  %.sroa.209.1 = phi ptr [ null, %.noexc93 ], [ %787, %.noexc99 ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121)
  br i1 %459, label %807, label %863

807:                                              ; preds = %.noexc44.i
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %228), !noalias !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %229), !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %230), !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %231), !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %232), !noalias !61
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %233), !noalias !61
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %210), !noalias !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %211), !noalias !55
  %808 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %210, i32 noundef 4096, ptr noundef %277)
          to label %.noexc114.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc114.i:                                      ; preds = %807
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %209), !noalias !55
  %809 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(1) @.str.76) #30, !noalias !55
  %.not.i.i113.i = icmp eq ptr %809, null
  br i1 %.not.i.i113.i, label %810, label %_ZL5checkPKcS0_.exit.i.i

810:                                              ; preds = %.noexc114.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc115.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc115.i:                                      ; preds = %810
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %209, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76, ptr noundef nonnull %210) #28
          to label %811 unwind label %812, !noalias !55

811:                                              ; preds = %.noexc115.i
  unreachable

812:                                              ; preds = %.noexc115.i
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %209) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i.i:                         ; preds = %.noexc114.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %209), !noalias !55
  %814 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %210, i32 noundef 4096, ptr noundef %277)
          to label %.noexc45.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc45.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i.i
  %815 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %210, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %211) #25, !noalias !55
  %816 = load i32, ptr %211, align 4, !noalias !55
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %210), !noalias !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %211), !noalias !55
  %817 = icmp slt i32 %816, 1
  br i1 %817, label %_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i, label %818

818:                                              ; preds = %.noexc45.i
  %819 = zext nneg i32 %816 to i64
  %820 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2, i32 noundef 1574, i64 noundef %819, i64 noundef 4)
          to label %.noexc46.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc46.i:                                       ; preds = %818
  %821 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 1575, i64 noundef %819, i64 noundef 4)
          to label %.noexc47.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc47.i:                                       ; preds = %.noexc46.i
  %822 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.2, i32 noundef 1576, i64 noundef %819, i64 noundef 4)
          to label %.noexc48.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc48.i:                                       ; preds = %.noexc47.i
  %823 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.2, i32 noundef 1577, i64 noundef %819, i64 noundef 4)
          to label %.lr.ph.i62.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.lr.ph.i62.i.i:                                   ; preds = %.noexc48.i, %831
  %indvars.iv.i63.i.i = phi i64 [ %indvars.iv.next.i64.i.i, %831 ], [ 0, %.noexc48.i ]
  %.03240.i.i.i = phi i1 [ %.1.i.i.i, %831 ], [ false, %.noexc48.i ]
  %824 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %228, i32 noundef 4096, ptr noundef %277)
          to label %.noexc50.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc50.i:                                       ; preds = %.lr.ph.i62.i.i
  store double 0.000000e+00, ptr %230, align 8, !noalias !61
  store double 0.000000e+00, ptr %231, align 8, !noalias !61
  store double 0.000000e+00, ptr %232, align 8, !noalias !61
  %825 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %228, ptr noundef nonnull @_ZL18max_ev_fmt_dlflflf, ptr noundef nonnull %229, ptr noundef nonnull %230, ptr noundef nonnull %231, ptr noundef nonnull %232) #25, !noalias !55
  switch i32 %825, label %827 [
    i32 4, label %831
    i32 3, label %.sink.split.i.i.i
    i32 2, label %826
  ]

826:                                              ; preds = %.noexc50.i
  store double 0.000000e+00, ptr %231, align 8, !noalias !61
  br label %.sink.split.i.i.i

827:                                              ; preds = %.noexc50.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %233, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc51.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc51.i:                                       ; preds = %827
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %233, i32 noundef 1607, ptr noundef nonnull @.str.84, i32 noundef %825) #28
          to label %828 unwind label %829, !noalias !55

828:                                              ; preds = %.noexc51.i
  unreachable

common.resume.i.i:                                ; preds = %947, %829, %328
  %.sink.i13.i = phi ptr [ %240, %328 ], [ %241, %947 ], [ %233, %829 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %329, %328 ], [ %948, %947 ], [ %830, %829 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i13.i) #25, !noalias !55
  br label %.body.i

829:                                              ; preds = %.noexc51.i
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

.sink.split.i.i.i:                                ; preds = %826, %.noexc50.i
  %.1.ph.i.i.i = phi i1 [ %.03240.i.i.i, %826 ], [ true, %.noexc50.i ]
  store double 0.000000e+00, ptr %232, align 8, !noalias !61
  br label %831

831:                                              ; preds = %.sink.split.i.i.i, %.noexc50.i
  %.1.i.i.i = phi i1 [ true, %.noexc50.i ], [ %.1.ph.i.i.i, %.sink.split.i.i.i ]
  %832 = load double, ptr %231, align 8, !noalias !61
  %833 = fptrunc double %832 to float
  %834 = getelementptr inbounds nuw float, ptr %822, i64 %indvars.iv.i63.i.i
  store float %833, ptr %834, align 4, !noalias !55
  %835 = load double, ptr %232, align 8, !noalias !61
  %836 = fptrunc double %835 to float
  %837 = getelementptr inbounds nuw float, ptr %823, i64 %indvars.iv.i63.i.i
  store float %836, ptr %837, align 4, !noalias !55
  %838 = load i32, ptr %229, align 4, !noalias !61
  %839 = getelementptr inbounds nuw i32, ptr %820, i64 %indvars.iv.i63.i.i
  store i32 %838, ptr %839, align 4, !noalias !55
  %840 = load double, ptr %230, align 8, !noalias !61
  %841 = fptrunc double %840 to float
  %842 = getelementptr inbounds nuw float, ptr %821, i64 %indvars.iv.i63.i.i
  store float %841, ptr %842, align 4, !noalias !55
  %indvars.iv.next.i64.i.i = add nuw nsw i64 %indvars.iv.i63.i.i, 1
  %exitcond1733.not = icmp eq i64 %indvars.iv.next.i64.i.i, %819
  br i1 %exitcond1733.not, label %._crit_edge.i60.i.i, label %.lr.ph.i62.i.i, !llvm.loop !68

._crit_edge.i60.i.i:                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %212), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %213), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %214), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %215), !noalias !55
  %843 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2, i32 noundef 1501, i64 noundef %819, i64 noundef 8)
          to label %.lr.ph24.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.lr.ph24.i.i:                                     ; preds = %._crit_edge.i60.i.i
  br i1 %511, label %.lr.ph.us.preheader.i.i, label %.lr.ph24.split.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph24.i.i
  %wide.trip.count31.i.i = zext nneg i32 %507 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %._crit_edge.us.i.i ]
  %844 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc110.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc110.i:                                      ; preds = %.lr.ph.us.i.i
  %845 = getelementptr inbounds nuw ptr, ptr %843, i64 %indvars.iv33.i.i
  store ptr %844, ptr %845, align 8, !noalias !55
  br label %846

846:                                              ; preds = %.noexc111.i, %.noexc110.i
  %indvars.iv28.i.i = phi i64 [ 0, %.noexc110.i ], [ %indvars.iv.next29.i.i, %.noexc111.i ]
  %847 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %212, i32 noundef 4096, ptr noundef %277)
          to label %.noexc111.i unwind label %.loopexit.i, !noalias !55

.noexc111.i:                                      ; preds = %846
  %848 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %212, ptr noundef nonnull @_ZL17max_ev_fmt_lelele, ptr noundef nonnull %213, ptr noundef nonnull %214, ptr noundef nonnull %215) #25, !noalias !55
  %849 = load double, ptr %213, align 8, !noalias !55
  %850 = fptrunc double %849 to float
  %851 = load ptr, ptr %845, align 8, !noalias !55
  %852 = getelementptr inbounds nuw [3 x float], ptr %851, i64 %indvars.iv28.i.i
  store float %850, ptr %852, align 4, !noalias !55
  %853 = load double, ptr %214, align 8, !noalias !55
  %854 = fptrunc double %853 to float
  %855 = load ptr, ptr %845, align 8, !noalias !55
  %856 = getelementptr inbounds nuw [3 x float], ptr %855, i64 %indvars.iv28.i.i, i64 1
  store float %854, ptr %856, align 4, !noalias !55
  %857 = load double, ptr %215, align 8, !noalias !55
  %858 = fptrunc double %857 to float
  %859 = load ptr, ptr %845, align 8, !noalias !55
  %860 = getelementptr inbounds nuw [3 x float], ptr %859, i64 %indvars.iv28.i.i, i64 2
  store float %858, ptr %860, align 4, !noalias !55
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count31.i.i
  br i1 %exitcond32.not.i.i, label %._crit_edge.us.i.i, label %846, !llvm.loop !66

._crit_edge.us.i.i:                               ; preds = %.noexc111.i
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %819
  br i1 %exitcond37.not.i.i, label %.noexc54.i, label %.lr.ph.us.i.i, !llvm.loop !67

.lr.ph24.split.i.i:                               ; preds = %.lr.ph24.i.i, %.noexc112.i
  %indvars.iv.i107.i = phi i64 [ %indvars.iv.next.i108.i, %.noexc112.i ], [ 0, %.lr.ph24.i.i ]
  %861 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc112.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc112.i:                                      ; preds = %.lr.ph24.split.i.i
  %862 = getelementptr inbounds nuw ptr, ptr %843, i64 %indvars.iv.i107.i
  store ptr %861, ptr %862, align 8, !noalias !55
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i107.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i108.i, %819
  br i1 %exitcond.not.i.i, label %.noexc54.i, label %.lr.ph24.split.i.i, !llvm.loop !67

.noexc54.i:                                       ; preds = %.noexc112.i, %._crit_edge.us.i.i
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %212), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %213), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %214), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %215), !noalias !55
  br label %_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i

_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i: ; preds = %.noexc54.i, %.noexc45.i
  %.sroa.244665.3 = phi ptr [ null, %.noexc45.i ], [ %820, %.noexc54.i ]
  %.sroa.249.3 = phi ptr [ null, %.noexc45.i ], [ %821, %.noexc54.i ]
  %.sroa.253.3 = phi ptr [ null, %.noexc45.i ], [ %843, %.noexc54.i ]
  %.sroa.272686.2 = phi ptr [ null, %.noexc45.i ], [ %822, %.noexc54.i ]
  %.sroa.275.2 = phi ptr [ null, %.noexc45.i ], [ %823, %.noexc54.i ]
  %.0.i61.i.i = phi i1 [ false, %.noexc45.i ], [ %.1.i.i.i, %.noexc54.i ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %228), !noalias !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %229), !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %230), !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %231), !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %232), !noalias !61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %233), !noalias !61
  br label %910

863:                                              ; preds = %.noexc44.i
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %216), !noalias !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %217), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %218), !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %219), !noalias !55
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %187), !noalias !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %188), !noalias !55
  %864 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %187, i32 noundef 4096, ptr noundef %277)
          to label %.noexc189.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc189.i:                                      ; preds = %863
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %186), !noalias !55
  %865 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(1) @.str.76) #30, !noalias !55
  %.not.i.i187.i = icmp eq ptr %865, null
  br i1 %.not.i.i187.i, label %866, label %_ZL5checkPKcS0_.exit.i188.i

866:                                              ; preds = %.noexc189.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc190.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc190.i:                                      ; preds = %866
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %186, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76, ptr noundef nonnull %187) #28
          to label %867 unwind label %868, !noalias !55

867:                                              ; preds = %.noexc190.i
  unreachable

868:                                              ; preds = %.noexc190.i
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %186) #25, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i188.i:                      ; preds = %.noexc189.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %186), !noalias !55
  %870 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %187, i32 noundef 4096, ptr noundef %277)
          to label %.noexc99.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc99.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i188.i
  %871 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %187, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %188) #25, !noalias !55
  %872 = load i32, ptr %188, align 4, !noalias !55
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %187), !noalias !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %188), !noalias !55
  %873 = icmp slt i32 %872, 1
  br i1 %873, label %.noexc55.i, label %874

874:                                              ; preds = %.noexc99.i
  %875 = zext nneg i32 %872 to i64
  %876 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2, i32 noundef 1530, i64 noundef %875, i64 noundef 4)
          to label %.noexc100.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc100.i:                                      ; preds = %874
  %877 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 1531, i64 noundef %875, i64 noundef 4)
          to label %.lr.ph.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.lr.ph.i.i:                                       ; preds = %.noexc100.i, %884
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %884 ], [ 0, %.noexc100.i ]
  %878 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %216, i32 noundef 4096, ptr noundef %277)
          to label %.noexc102.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc102.i:                                      ; preds = %.lr.ph.i.i
  %879 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %216, ptr noundef nonnull @_ZL14max_ev_fmt_dlf, ptr noundef nonnull %217, ptr noundef nonnull %218) #25, !noalias !55
  %.not.i98.i = icmp eq i32 %879, 2
  br i1 %.not.i98.i, label %884, label %880

880:                                              ; preds = %.noexc102.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc103.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc103.i:                                      ; preds = %880
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %219, i32 noundef 1541, ptr noundef nonnull @.str.79) #28
          to label %881 unwind label %882, !noalias !55

881:                                              ; preds = %.noexc103.i
  unreachable

882:                                              ; preds = %.noexc103.i
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %219) #25, !noalias !55
  br label %.body.i

884:                                              ; preds = %.noexc102.i
  %885 = load i32, ptr %217, align 4, !noalias !55
  %886 = getelementptr inbounds nuw i32, ptr %876, i64 %indvars.iv.i.i
  store i32 %885, ptr %886, align 4, !noalias !55
  %887 = load double, ptr %218, align 8, !noalias !55
  %888 = fptrunc double %887 to float
  %889 = getelementptr inbounds nuw float, ptr %877, i64 %indvars.iv.i.i
  store float %888, ptr %889, align 4, !noalias !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond1732.not = icmp eq i64 %indvars.iv.next.i.i, %875
  br i1 %exitcond1732.not, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %884
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %189), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %190), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %191), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %192), !noalias !55
  %890 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2, i32 noundef 1501, i64 noundef %875, i64 noundef 8)
          to label %.lr.ph24.i166.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.lr.ph24.i166.i:                                  ; preds = %._crit_edge.i.i
  br i1 %511, label %.lr.ph.us.preheader.i172.i, label %.lr.ph24.split.i168.i

.lr.ph.us.preheader.i172.i:                       ; preds = %.lr.ph24.i166.i
  %wide.trip.count31.i173.i = zext nneg i32 %507 to i64
  br label %.lr.ph.us.i174.i

.lr.ph.us.i174.i:                                 ; preds = %._crit_edge.us.i179.i, %.lr.ph.us.preheader.i172.i
  %indvars.iv33.i175.i = phi i64 [ 0, %.lr.ph.us.preheader.i172.i ], [ %indvars.iv.next34.i180.i, %._crit_edge.us.i179.i ]
  %891 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc183.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc183.i:                                      ; preds = %.lr.ph.us.i174.i
  %892 = getelementptr inbounds nuw ptr, ptr %890, i64 %indvars.iv33.i175.i
  store ptr %891, ptr %892, align 8, !noalias !55
  br label %893

893:                                              ; preds = %.noexc184.i, %.noexc183.i
  %indvars.iv28.i176.i = phi i64 [ 0, %.noexc183.i ], [ %indvars.iv.next29.i177.i, %.noexc184.i ]
  %894 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %189, i32 noundef 4096, ptr noundef %277)
          to label %.noexc184.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !55

.noexc184.i:                                      ; preds = %893
  %895 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %189, ptr noundef nonnull @_ZL17max_ev_fmt_lelele, ptr noundef nonnull %190, ptr noundef nonnull %191, ptr noundef nonnull %192) #25, !noalias !55
  %896 = load double, ptr %190, align 8, !noalias !55
  %897 = fptrunc double %896 to float
  %898 = load ptr, ptr %892, align 8, !noalias !55
  %899 = getelementptr inbounds nuw [3 x float], ptr %898, i64 %indvars.iv28.i176.i
  store float %897, ptr %899, align 4, !noalias !55
  %900 = load double, ptr %191, align 8, !noalias !55
  %901 = fptrunc double %900 to float
  %902 = load ptr, ptr %892, align 8, !noalias !55
  %903 = getelementptr inbounds nuw [3 x float], ptr %902, i64 %indvars.iv28.i176.i, i64 1
  store float %901, ptr %903, align 4, !noalias !55
  %904 = load double, ptr %192, align 8, !noalias !55
  %905 = fptrunc double %904 to float
  %906 = load ptr, ptr %892, align 8, !noalias !55
  %907 = getelementptr inbounds nuw [3 x float], ptr %906, i64 %indvars.iv28.i176.i, i64 2
  store float %905, ptr %907, align 4, !noalias !55
  %indvars.iv.next29.i177.i = add nuw nsw i64 %indvars.iv28.i176.i, 1
  %exitcond32.not.i178.i = icmp eq i64 %indvars.iv.next29.i177.i, %wide.trip.count31.i173.i
  br i1 %exitcond32.not.i178.i, label %._crit_edge.us.i179.i, label %893, !llvm.loop !66

._crit_edge.us.i179.i:                            ; preds = %.noexc184.i
  %indvars.iv.next34.i180.i = add nuw nsw i64 %indvars.iv33.i175.i, 1
  %exitcond37.not.i181.i = icmp eq i64 %indvars.iv.next34.i180.i, %875
  br i1 %exitcond37.not.i181.i, label %.noexc106.i, label %.lr.ph.us.i174.i, !llvm.loop !67

.lr.ph24.split.i168.i:                            ; preds = %.lr.ph24.i166.i, %.noexc185.i
  %indvars.iv.i169.i = phi i64 [ %indvars.iv.next.i170.i, %.noexc185.i ], [ 0, %.lr.ph24.i166.i ]
  %908 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc185.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc185.i:                                      ; preds = %.lr.ph24.split.i168.i
  %909 = getelementptr inbounds nuw ptr, ptr %890, i64 %indvars.iv.i169.i
  store ptr %908, ptr %909, align 8, !noalias !55
  %indvars.iv.next.i170.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %exitcond.not.i171.i = icmp eq i64 %indvars.iv.next.i170.i, %875
  br i1 %exitcond.not.i171.i, label %.noexc106.i, label %.lr.ph24.split.i168.i, !llvm.loop !67

.noexc106.i:                                      ; preds = %.noexc185.i, %._crit_edge.us.i179.i
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %189), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %190), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %191), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %192), !noalias !55
  br label %.noexc55.i

.noexc55.i:                                       ; preds = %.noexc106.i, %.noexc99.i
  %.sroa.244665.1 = phi ptr [ null, %.noexc99.i ], [ %876, %.noexc106.i ]
  %.sroa.249.1 = phi ptr [ null, %.noexc99.i ], [ %877, %.noexc106.i ]
  %.sroa.253.1 = phi ptr [ null, %.noexc99.i ], [ %890, %.noexc106.i ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %216), !noalias !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %217), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %218), !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %219), !noalias !55
  br label %910

910:                                              ; preds = %.noexc55.i, %_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i
  %.sroa.231652.1 = phi i32 [ %816, %_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i ], [ %872, %.noexc55.i ]
  %.sroa.244665.2 = phi ptr [ %.sroa.244665.3, %_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i ], [ %.sroa.244665.1, %.noexc55.i ]
  %.sroa.249.2 = phi ptr [ %.sroa.249.3, %_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i ], [ %.sroa.249.1, %.noexc55.i ]
  %.sroa.253.2 = phi ptr [ %.sroa.253.3, %_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i ], [ %.sroa.253.1, %.noexc55.i ]
  %.sroa.272686.1 = phi ptr [ %.sroa.272686.2, %_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i ], [ null, %.noexc55.i ]
  %.sroa.275.1 = phi ptr [ %.sroa.275.2, %_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i ], [ null, %.noexc55.i ]
  %.0.i.i = phi i1 [ %.0.i61.i.i, %_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i ], [ false, %.noexc55.i ]
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %226), !noalias !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %227), !noalias !61
  %911 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %226, i32 noundef 4096, ptr noundef %277)
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc56.i:                                       ; preds = %910
  %912 = icmp eq ptr %911, null
  br i1 %912, label %_ZL10read_edintP8_IO_FILEPb.exit66.thread.i.i, label %913

913:                                              ; preds = %.noexc56.i
  %914 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %226, i32 noundef 4096, ptr noundef %277)
          to label %.noexc57.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc57.i:                                       ; preds = %913
  %915 = icmp eq ptr %914, null
  br i1 %915, label %_ZL10read_edintP8_IO_FILEPb.exit66.thread.i.i, label %_ZL10read_edintP8_IO_FILEPb.exit66.i.i

_ZL10read_edintP8_IO_FILEPb.exit66.thread.i.i:    ; preds = %.noexc57.i, %.noexc56.i
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %226), !noalias !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %227), !noalias !61
  br label %935

_ZL10read_edintP8_IO_FILEPb.exit66.i.i:           ; preds = %.noexc57.i
  %916 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %226, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %227) #25, !noalias !55
  %917 = load i32, ptr %227, align 4, !noalias !61
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %226), !noalias !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %227), !noalias !61
  %918 = icmp sgt i32 %917, 0
  br i1 %918, label %919, label %935

919:                                              ; preds = %_ZL10read_edintP8_IO_FILEPb.exit66.i.i
  %920 = zext nneg i32 %917 to i64
  %921 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2, i32 noundef 1830, i64 noundef %920, i64 noundef 4)
          to label %.noexc58.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc58.i:                                       ; preds = %919
  %922 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.2, i32 noundef 1831, i64 noundef %920, i64 noundef 12)
          to label %.lr.ph.i68.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.lr.ph.i68.i.i:                                   ; preds = %.noexc58.i
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %224), !noalias !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %225), !noalias !61
  br label %923

923:                                              ; preds = %934, %.lr.ph.i68.i.i
  %indvars.iv17.i70.i.i = phi i64 [ 0, %.lr.ph.i68.i.i ], [ %indvars.iv.next18.i74.i.i, %934 ]
  %924 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %224, i32 noundef 4096, ptr noundef %277)
          to label %.noexc60.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc60.i:                                       ; preds = %923
  %925 = getelementptr inbounds nuw i32, ptr %921, i64 %indvars.iv17.i70.i.i
  %926 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %224, ptr noundef nonnull @_ZL18max_ev_fmt_dlflflf, ptr noundef %925, ptr noundef nonnull %225, ptr noundef nonnull %289, ptr noundef nonnull %290) #25, !noalias !55
  %927 = load i32, ptr %925, align 4, !noalias !55
  %928 = add nsw i32 %927, -1
  store i32 %928, ptr %925, align 4, !noalias !55
  br label %929

929:                                              ; preds = %929, %.noexc60.i
  %indvars.iv.i71.i.i = phi i64 [ 0, %.noexc60.i ], [ %indvars.iv.next.i72.i.i, %929 ]
  %930 = getelementptr inbounds nuw [3 x double], ptr %225, i64 0, i64 %indvars.iv.i71.i.i
  %931 = load double, ptr %930, align 8, !noalias !61
  %932 = fptrunc double %931 to float
  %933 = getelementptr inbounds nuw [3 x float], ptr %922, i64 %indvars.iv17.i70.i.i, i64 %indvars.iv.i71.i.i
  store float %932, ptr %933, align 4, !noalias !55
  %indvars.iv.next.i72.i.i = add nuw nsw i64 %indvars.iv.i71.i.i, 1
  %exitcond.not.i73.i.i = icmp eq i64 %indvars.iv.next.i72.i.i, 3
  br i1 %exitcond.not.i73.i.i, label %934, label %929, !llvm.loop !62

934:                                              ; preds = %929
  %indvars.iv.next18.i74.i.i = add nuw nsw i64 %indvars.iv17.i70.i.i, 1
  %exitcond20.not.i75.i.i = icmp eq i64 %indvars.iv.next18.i74.i.i, %920
  br i1 %exitcond20.not.i75.i.i, label %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit76.i.i, label %923, !llvm.loop !63

_ZL8read_edxP8_IO_FILEiPiPA3_f.exit76.i.i:        ; preds = %934
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %224), !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %225), !noalias !61
  br label %935

935:                                              ; preds = %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit76.i.i, %_ZL10read_edintP8_IO_FILEPb.exit66.i.i, %_ZL10read_edintP8_IO_FILEPb.exit66.thread.i.i
  %.sroa.53.1 = phi i32 [ -1, %_ZL10read_edintP8_IO_FILEPb.exit66.thread.i.i ], [ %917, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit76.i.i ], [ %917, %_ZL10read_edintP8_IO_FILEPb.exit66.i.i ]
  %.sroa.58500.1 = phi ptr [ null, %_ZL10read_edintP8_IO_FILEPb.exit66.thread.i.i ], [ %921, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit76.i.i ], [ null, %_ZL10read_edintP8_IO_FILEPb.exit66.i.i ]
  %.sroa.61.1 = phi ptr [ null, %_ZL10read_edintP8_IO_FILEPb.exit66.thread.i.i ], [ %922, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit76.i.i ], [ null, %_ZL10read_edintP8_IO_FILEPb.exit66.i.i ]
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %222), !noalias !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %223), !noalias !61
  %936 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %222, i32 noundef 4096, ptr noundef %277)
          to label %.noexc61.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc61.i:                                       ; preds = %935
  %937 = icmp eq ptr %936, null
  br i1 %937, label %_ZL10read_edintP8_IO_FILEPb.exit78.thread.i.i, label %938

938:                                              ; preds = %.noexc61.i
  %939 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %222, i32 noundef 4096, ptr noundef %277)
          to label %.noexc62.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc62.i:                                       ; preds = %938
  %940 = icmp eq ptr %939, null
  br i1 %940, label %_ZL10read_edintP8_IO_FILEPb.exit78.thread.i.i, label %_ZL10read_edintP8_IO_FILEPb.exit78.i.i

_ZL10read_edintP8_IO_FILEPb.exit78.thread.i.i:    ; preds = %.noexc62.i, %.noexc61.i
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %222), !noalias !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %223), !noalias !61
  br label %965

_ZL10read_edintP8_IO_FILEPb.exit78.i.i:           ; preds = %.noexc62.i
  %941 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %222, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %223) #25, !noalias !55
  %942 = load i32, ptr %223, align 4, !noalias !61
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %222), !noalias !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %223), !noalias !61
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %944, label %965

944:                                              ; preds = %_ZL10read_edintP8_IO_FILEPb.exit78.i.i
  br i1 %.0.i.i, label %945, label %949

945:                                              ; preds = %944
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc63.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc63.i:                                       ; preds = %945
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %241, i32 noundef 1843, ptr noundef nonnull @.str.71) #28
          to label %946 unwind label %947, !noalias !55

946:                                              ; preds = %.noexc63.i
  unreachable

947:                                              ; preds = %.noexc63.i
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

949:                                              ; preds = %944
  %950 = zext nneg i32 %942 to i64
  %951 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 1849, i64 noundef %950, i64 noundef 4)
          to label %.noexc64.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc64.i:                                       ; preds = %949
  %952 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2, i32 noundef 1850, i64 noundef %950, i64 noundef 12)
          to label %.lr.ph.i80.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.lr.ph.i80.i.i:                                   ; preds = %.noexc64.i
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %220), !noalias !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %221), !noalias !61
  br label %953

953:                                              ; preds = %964, %.lr.ph.i80.i.i
  %indvars.iv17.i82.i.i = phi i64 [ 0, %.lr.ph.i80.i.i ], [ %indvars.iv.next18.i86.i.i, %964 ]
  %954 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %220, i32 noundef 4096, ptr noundef %277)
          to label %.noexc66.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc66.i:                                       ; preds = %953
  %955 = getelementptr inbounds nuw i32, ptr %951, i64 %indvars.iv17.i82.i.i
  %956 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %220, ptr noundef nonnull @_ZL18max_ev_fmt_dlflflf, ptr noundef %955, ptr noundef nonnull %221, ptr noundef nonnull %291, ptr noundef nonnull %292) #25, !noalias !55
  %957 = load i32, ptr %955, align 4, !noalias !55
  %958 = add nsw i32 %957, -1
  store i32 %958, ptr %955, align 4, !noalias !55
  br label %959

959:                                              ; preds = %959, %.noexc66.i
  %indvars.iv.i83.i.i = phi i64 [ 0, %.noexc66.i ], [ %indvars.iv.next.i84.i.i, %959 ]
  %960 = getelementptr inbounds nuw [3 x double], ptr %221, i64 0, i64 %indvars.iv.i83.i.i
  %961 = load double, ptr %960, align 8, !noalias !61
  %962 = fptrunc double %961 to float
  %963 = getelementptr inbounds nuw [3 x float], ptr %952, i64 %indvars.iv17.i82.i.i, i64 %indvars.iv.i83.i.i
  store float %962, ptr %963, align 4, !noalias !55
  %indvars.iv.next.i84.i.i = add nuw nsw i64 %indvars.iv.i83.i.i, 1
  %exitcond.not.i85.i.i = icmp eq i64 %indvars.iv.next.i84.i.i, 3
  br i1 %exitcond.not.i85.i.i, label %964, label %959, !llvm.loop !62

964:                                              ; preds = %959
  %indvars.iv.next18.i86.i.i = add nuw nsw i64 %indvars.iv17.i82.i.i, 1
  %exitcond20.not.i87.i.i = icmp eq i64 %indvars.iv.next18.i86.i.i, %950
  br i1 %exitcond20.not.i87.i.i, label %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit88.i.i, label %953, !llvm.loop !63

_ZL8read_edxP8_IO_FILEiPiPA3_f.exit88.i.i:        ; preds = %964
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %220), !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %221), !noalias !61
  br label %965

965:                                              ; preds = %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit88.i.i, %_ZL10read_edintP8_IO_FILEPb.exit78.i.i, %_ZL10read_edintP8_IO_FILEPb.exit78.thread.i.i
  %.sroa.64.1 = phi i32 [ -1, %_ZL10read_edintP8_IO_FILEPb.exit78.thread.i.i ], [ %942, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit88.i.i ], [ %942, %_ZL10read_edintP8_IO_FILEPb.exit78.i.i ]
  %.sroa.69509.1 = phi ptr [ null, %_ZL10read_edintP8_IO_FILEPb.exit78.thread.i.i ], [ %951, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit88.i.i ], [ null, %_ZL10read_edintP8_IO_FILEPb.exit78.i.i ]
  %.sroa.72.1 = phi ptr [ null, %_ZL10read_edintP8_IO_FILEPb.exit78.thread.i.i ], [ %952, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit88.i.i ], [ null, %_ZL10read_edintP8_IO_FILEPb.exit78.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %240), !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %241), !noalias !55
  %966 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.2, i32 noundef 1678, i64 noundef %483, i64 noundef 12)
          to label %.noexc67.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc67.i:                                       ; preds = %965
  %967 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.2, i32 noundef 1680, i64 noundef %508, i64 noundef 12)
          to label %.noexc68.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc68.i:                                       ; preds = %.noexc67.i
  %968 = sext i32 %631 to i64
  %969 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2, i32 noundef 1628, i64 noundef %968, i64 noundef 4)
          to label %.noexc69.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc69.i:                                       ; preds = %.noexc68.i
  %970 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2, i32 noundef 1629, i64 noundef %968, i64 noundef 4)
          to label %.noexc70.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc70.i:                                       ; preds = %.noexc69.i
  %971 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2, i32 noundef 1630, i64 noundef %968, i64 noundef 4)
          to label %.noexc71.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc71.i:                                       ; preds = %.noexc70.i
  %972 = sext i32 %539 to i64
  %973 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2, i32 noundef 1628, i64 noundef %972, i64 noundef 4)
          to label %.noexc72.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc72.i:                                       ; preds = %.noexc71.i
  %974 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2, i32 noundef 1629, i64 noundef %972, i64 noundef 4)
          to label %.noexc73.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc73.i:                                       ; preds = %.noexc72.i
  %975 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2, i32 noundef 1630, i64 noundef %972, i64 noundef 4)
          to label %.noexc74.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc74.i:                                       ; preds = %.noexc73.i
  %976 = sext i32 %585 to i64
  %977 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2, i32 noundef 1628, i64 noundef %976, i64 noundef 4)
          to label %.noexc75.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc75.i:                                       ; preds = %.noexc74.i
  %978 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2, i32 noundef 1629, i64 noundef %976, i64 noundef 4)
          to label %.noexc76.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc76.i:                                       ; preds = %.noexc75.i
  %979 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2, i32 noundef 1630, i64 noundef %976, i64 noundef 4)
          to label %.noexc77.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc77.i:                                       ; preds = %.noexc76.i
  %980 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2, i32 noundef 1628, i64 noundef %968, i64 noundef 4)
          to label %.noexc78.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc78.i:                                       ; preds = %.noexc77.i
  %981 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2, i32 noundef 1629, i64 noundef %968, i64 noundef 4)
          to label %.noexc79.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc79.i:                                       ; preds = %.noexc78.i
  %982 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2, i32 noundef 1630, i64 noundef %968, i64 noundef 4)
          to label %.noexc80.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc80.i:                                       ; preds = %.noexc79.i
  %983 = sext i32 %677 to i64
  %984 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2, i32 noundef 1628, i64 noundef %983, i64 noundef 4)
          to label %.noexc81.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc81.i:                                       ; preds = %.noexc80.i
  %985 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2, i32 noundef 1629, i64 noundef %983, i64 noundef 4)
          to label %.noexc82.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc82.i:                                       ; preds = %.noexc81.i
  %986 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2, i32 noundef 1630, i64 noundef %983, i64 noundef 4)
          to label %.noexc83.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc83.i:                                       ; preds = %.noexc82.i
  %987 = sext i32 %723 to i64
  %988 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2, i32 noundef 1628, i64 noundef %987, i64 noundef 4)
          to label %.noexc84.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc84.i:                                       ; preds = %.noexc83.i
  %989 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2, i32 noundef 1629, i64 noundef %987, i64 noundef 4)
          to label %.noexc85.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc85.i:                                       ; preds = %.noexc84.i
  %990 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2, i32 noundef 1630, i64 noundef %987, i64 noundef 4)
          to label %.noexc86.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc86.i:                                       ; preds = %.noexc85.i
  %991 = sext i32 %769 to i64
  %992 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2, i32 noundef 1628, i64 noundef %991, i64 noundef 4)
          to label %.noexc87.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc87.i:                                       ; preds = %.noexc86.i
  %993 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2, i32 noundef 1629, i64 noundef %991, i64 noundef 4)
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc88.i:                                       ; preds = %.noexc87.i
  %994 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2, i32 noundef 1630, i64 noundef %991, i64 noundef 4)
          to label %.noexc89.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc89.i:                                       ; preds = %.noexc88.i
  %995 = sext i32 %.sroa.231652.1 to i64
  %996 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2, i32 noundef 1628, i64 noundef %995, i64 noundef 4)
          to label %.noexc90.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc90.i:                                       ; preds = %.noexc89.i
  %997 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2, i32 noundef 1629, i64 noundef %995, i64 noundef 4)
          to label %.noexc91.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc91.i:                                       ; preds = %.noexc90.i
  %998 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2, i32 noundef 1630, i64 noundef %995, i64 noundef 4)
          to label %999 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

999:                                              ; preds = %.noexc91.i
  %.not.i93.i = icmp eq ptr %294, %.sroa.12.0
  br i1 %.not.i93.i, label %1001, label %1000

1000:                                             ; preds = %999
  store i32 %1, ptr %294, align 8, !noalias !55
  %.sroa.7.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i8 %341, ptr %.sroa.7.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.9.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 5
  store i8 %352, ptr %.sroa.9.0..sroa.8.0..sroa.8.8..sroa_idx, align 1, !noalias !55
  %.sroa.11464.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 %389, ptr %.sroa.11464.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.13.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 %361, ptr %.sroa.13.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.15.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i32 %370, ptr %.sroa.15.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.17469.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i32 %482, ptr %.sroa.17469.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.23.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 28
  store i32 0, ptr %.sroa.23.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.23474.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 32
  store ptr %484, ptr %.sroa.23474.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.26.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.26.sroa.5.0..sroa.26.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 56
  store i64 0, ptr %.sroa.26.sroa.5.0..sroa.26.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.27.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 64
  store ptr %485, ptr %.sroa.27.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.28.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 72
  store ptr %966, ptr %.sroa.28.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.29.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.29.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.29, i64 16, i1 false), !noalias !55
  %.sroa.29478.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 96
  store ptr null, ptr %.sroa.29478.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.31.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 104
  store i8 %.04.i.i.i, ptr %.sroa.31.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.33.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.33.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.33, i64 7, i1 false), !noalias !55
  %.sroa.33481.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 112
  store i32 %507, ptr %.sroa.33481.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.46.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 116
  store i32 0, ptr %.sroa.46.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.46492.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 120
  store ptr %509, ptr %.sroa.46492.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.49.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.49.sroa.5.0..sroa.49.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 144
  store i64 0, ptr %.sroa.49.sroa.5.0..sroa.49.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.50.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 152
  store ptr %510, ptr %.sroa.50.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.51.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 160
  store ptr %967, ptr %.sroa.51.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.52.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.52.sroa.5.0..sroa.52.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 184
  store i64 0, ptr %.sroa.52.sroa.5.0..sroa.52.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.53.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 192
  store i32 %.sroa.53.1, ptr %.sroa.53.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.58.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 196
  store i32 0, ptr %.sroa.58.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.58500.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 200
  store ptr %.sroa.58500.1, ptr %.sroa.58500.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.60.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.60.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.60.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.60.sroa.5.0..sroa.60.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 224
  store i64 0, ptr %.sroa.60.sroa.5.0..sroa.60.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.61.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 232
  store ptr %.sroa.61.1, ptr %.sroa.61.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.62.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.62.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.62, i64 24, i1 false), !noalias !55
  %.sroa.62503.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 264
  store ptr null, ptr %.sroa.62503.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.64.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 272
  store i32 %.sroa.64.1, ptr %.sroa.64.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.69.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 276
  store i32 0, ptr %.sroa.69.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.69509.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 280
  store ptr %.sroa.69509.1, ptr %.sroa.69509.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.71.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.71.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.71.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.71.sroa.5.0..sroa.71.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 304
  store i64 0, ptr %.sroa.71.sroa.5.0..sroa.71.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.72.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 312
  store ptr %.sroa.72.1, ptr %.sroa.72.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.73.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.73.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.73, i64 24, i1 false), !noalias !55
  %.sroa.73512.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 344
  store ptr null, ptr %.sroa.73512.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.75.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 352
  store i32 %539, ptr %.sroa.75.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.83521.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 360
  store ptr %.sroa.83521.1, ptr %.sroa.83521.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.86.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 368
  store ptr %.sroa.86.1, ptr %.sroa.86.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.88.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 376
  store ptr %.sroa.88.1, ptr %.sroa.88.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.94.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 384
  store ptr %973, ptr %.sroa.94.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.95.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 392
  store ptr %974, ptr %.sroa.95.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.96.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 400
  store i64 0, ptr %.sroa.96.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.96532.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 408
  store ptr %975, ptr %.sroa.96532.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.98.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 416
  store i32 %585, ptr %.sroa.98.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.106541.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 424
  store ptr %.sroa.106541.1, ptr %.sroa.106541.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.109.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 432
  store ptr %.sroa.109.1, ptr %.sroa.109.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.111.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 440
  store ptr %.sroa.111.1, ptr %.sroa.111.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.117.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 448
  store ptr %977, ptr %.sroa.117.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.118.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 456
  store ptr %978, ptr %.sroa.118.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.119.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 464
  store i64 0, ptr %.sroa.119.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.119552.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 472
  store ptr %979, ptr %.sroa.119552.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.121.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 480
  store i32 %631, ptr %.sroa.121.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.132564.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 488
  store ptr %.sroa.132564.1, ptr %.sroa.132564.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.135.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 496
  store ptr %.sroa.135.1, ptr %.sroa.135.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.137.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 504
  store ptr %.sroa.137.1, ptr %.sroa.137.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.143.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 512
  store ptr %980, ptr %.sroa.143.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.145.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 520
  store ptr %981, ptr %.sroa.145.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.147.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 528
  store i64 0, ptr %.sroa.147.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.147575.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 536
  store ptr %982, ptr %.sroa.147575.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.150.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 544
  store i32 %677, ptr %.sroa.150.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.158584.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 552
  store ptr %.sroa.158584.1, ptr %.sroa.158584.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.161.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 560
  store ptr %.sroa.161.1, ptr %.sroa.161.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.163.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 568
  store ptr %.sroa.163.1, ptr %.sroa.163.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.169.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 576
  store ptr %984, ptr %.sroa.169.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.170.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 584
  store ptr %985, ptr %.sroa.170.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.171.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 592
  store i64 0, ptr %.sroa.171.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.171595.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 600
  store ptr %986, ptr %.sroa.171595.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.173.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 608
  store i32 %723, ptr %.sroa.173.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.181604.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 616
  store ptr %.sroa.181604.1, ptr %.sroa.181604.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.184.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 624
  store ptr %.sroa.184.1, ptr %.sroa.184.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.186.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 632
  store ptr %.sroa.186.1, ptr %.sroa.186.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.192.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 640
  store ptr %988, ptr %.sroa.192.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.193.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 648
  store ptr %989, ptr %.sroa.193.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.194.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 656
  store i64 0, ptr %.sroa.194.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.194615.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 664
  store ptr %990, ptr %.sroa.194615.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.196.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 672
  store i32 %769, ptr %.sroa.196.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.204624.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 680
  store ptr %.sroa.204624.1, ptr %.sroa.204624.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.207.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 688
  store ptr %.sroa.207.1, ptr %.sroa.207.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.209.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 696
  store ptr %.sroa.209.1, ptr %.sroa.209.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.215.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 704
  store ptr %992, ptr %.sroa.215.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.216.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 712
  store ptr %993, ptr %.sroa.216.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.217.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 720
  store i64 0, ptr %.sroa.217.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.217635.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 728
  store ptr %994, ptr %.sroa.217635.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.219.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 736
  store float %380, ptr %.sroa.219.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.221639.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 744
  store float %399, ptr %.sroa.221639.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.223.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 748
  store i8 %storemerge.i.i, ptr %.sroa.223.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.225.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 749
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.225.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.225, i64 3, i1 false), !noalias !55
  %.sroa.225642.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 752
  store float %419, ptr %.sroa.225642.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.227.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 756
  store float %409, ptr %.sroa.227.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.228.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 760
  store float 0.000000e+00, ptr %.sroa.228.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.228646.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 764
  store float %449, ptr %.sroa.228646.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.229.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 768
  store i64 0, ptr %.sroa.229.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.229648.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 776
  store float %429, ptr %.sroa.229648.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.230.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 780
  store float %439, ptr %.sroa.230.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.231.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 784
  store ptr null, ptr %.sroa.231.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.231652.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 792
  store i32 %.sroa.231652.1, ptr %.sroa.231652.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.244665.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 800
  store ptr %.sroa.244665.2, ptr %.sroa.244665.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.249.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 808
  store ptr %.sroa.249.2, ptr %.sroa.249.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.253.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 816
  store ptr %.sroa.253.2, ptr %.sroa.253.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.265.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 824
  store ptr %996, ptr %.sroa.265.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.266.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 832
  store ptr %997, ptr %.sroa.266.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.267.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 840
  store i64 0, ptr %.sroa.267.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.267683.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 848
  store ptr %998, ptr %.sroa.267683.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.269.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 856
  store i8 %460, ptr %.sroa.269.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.272.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.272.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.272, i64 7, i1 false), !noalias !55
  %.sroa.272686.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 864
  store ptr %.sroa.272686.1, ptr %.sroa.272686.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.275.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 872
  store ptr %.sroa.275.1, ptr %.sroa.275.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.277.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 880
  store ptr null, ptr %.sroa.277.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  br label %_ZNSt6vectorI5edparSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i

1001:                                             ; preds = %999
  %1002 = ptrtoint ptr %.sroa.12.0 to i64
  %1003 = ptrtoint ptr %.sroa.0.2 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = icmp eq i64 %1004, 9223372036854775728
  br i1 %1005, label %1006, label %_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

1006:                                             ; preds = %1001
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #28
          to label %.noexc95.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc95.i:                                       ; preds = %1006
  unreachable

_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1001
  %1007 = sdiv exact i64 %1004, 888
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1007, i64 1)
  %1008 = add nsw i64 %.sroa.speculated.i.i.i.i, %1007
  %1009 = icmp ult i64 %1008, %1007
  %1010 = call i64 @llvm.umin.i64(i64 %1008, i64 10386680221683306)
  %1011 = select i1 %1009, i64 10386680221683306, i64 %1010
  %.not.i.i.i94.i = icmp ne i64 %1011, 0
  call void @llvm.assume(i1 %.not.i.i.i94.i)
  %1012 = mul nuw nsw i64 %1011, 888
  %1013 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1012) #26
          to label %.noexc96.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc96.i:                                       ; preds = %_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1014 = getelementptr inbounds i8, ptr %1013, i64 %1004
  store i32 %1, ptr %1014, align 8, !noalias !55
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 4
  store i8 %341, ptr %.sroa.7.0..sroa_idx, align 4, !noalias !55
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 5
  store i8 %352, ptr %.sroa.9.0..sroa_idx, align 1, !noalias !55
  %.sroa.11464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 8
  store i32 %389, ptr %.sroa.11464.0..sroa_idx, align 8, !noalias !55
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 12
  store i32 %361, ptr %.sroa.13.0..sroa_idx, align 4, !noalias !55
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 16
  store i32 %370, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !55
  %.sroa.17469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 24
  store i32 %482, ptr %.sroa.17469.0..sroa_idx, align 8, !noalias !55
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 28
  store i32 0, ptr %.sroa.23.0..sroa_idx, align 4, !noalias !55
  %.sroa.23474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 32
  store ptr %484, ptr %.sroa.23474.0..sroa_idx, align 8, !noalias !55
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.26.sroa.5.0..sroa.26.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 56
  store i64 0, ptr %.sroa.26.sroa.5.0..sroa.26.0..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 64
  store ptr %485, ptr %.sroa.27.0..sroa_idx, align 8, !noalias !55
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 72
  store ptr %966, ptr %.sroa.28.0..sroa_idx, align 8, !noalias !55
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.29.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.29, i64 16, i1 false), !noalias !55
  %.sroa.29478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 96
  store ptr null, ptr %.sroa.29478.0..sroa_idx, align 8, !noalias !55
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 104
  store i8 %.04.i.i.i, ptr %.sroa.31.0..sroa_idx, align 8, !noalias !55
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.33.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.33, i64 7, i1 false), !noalias !55
  %.sroa.33481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 112
  store i32 %507, ptr %.sroa.33481.0..sroa_idx, align 8, !noalias !55
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 116
  store i32 0, ptr %.sroa.46.0..sroa_idx, align 4, !noalias !55
  %.sroa.46492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 120
  store ptr %509, ptr %.sroa.46492.0..sroa_idx, align 8, !noalias !55
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.49.sroa.5.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 144
  store i64 0, ptr %.sroa.49.sroa.5.0..sroa.49.0..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 152
  store ptr %510, ptr %.sroa.50.0..sroa_idx, align 8, !noalias !55
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 160
  store ptr %967, ptr %.sroa.51.0..sroa_idx, align 8, !noalias !55
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.52.sroa.5.0..sroa.52.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 184
  store i64 0, ptr %.sroa.52.sroa.5.0..sroa.52.0..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 192
  store i32 %.sroa.53.1, ptr %.sroa.53.0..sroa_idx, align 8, !noalias !55
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 196
  store i32 0, ptr %.sroa.58.0..sroa_idx, align 4, !noalias !55
  %.sroa.58500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 200
  store ptr %.sroa.58500.1, ptr %.sroa.58500.0..sroa_idx, align 8, !noalias !55
  %.sroa.60.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.60.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.60.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.60.sroa.5.0..sroa.60.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 224
  store i64 0, ptr %.sroa.60.sroa.5.0..sroa.60.0..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 232
  store ptr %.sroa.61.1, ptr %.sroa.61.0..sroa_idx, align 8, !noalias !55
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.62.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.62, i64 24, i1 false), !noalias !55
  %.sroa.62503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 264
  store ptr null, ptr %.sroa.62503.0..sroa_idx, align 8, !noalias !55
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 272
  store i32 %.sroa.64.1, ptr %.sroa.64.0..sroa_idx, align 8, !noalias !55
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 276
  store i32 0, ptr %.sroa.69.0..sroa_idx, align 4, !noalias !55
  %.sroa.69509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 280
  store ptr %.sroa.69509.1, ptr %.sroa.69509.0..sroa_idx, align 8, !noalias !55
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.71.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.71.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.71.sroa.5.0..sroa.71.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 304
  store i64 0, ptr %.sroa.71.sroa.5.0..sroa.71.0..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.72.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 312
  store ptr %.sroa.72.1, ptr %.sroa.72.0..sroa_idx, align 8, !noalias !55
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.73.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.73, i64 24, i1 false), !noalias !55
  %.sroa.73512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 344
  store ptr null, ptr %.sroa.73512.0..sroa_idx, align 8, !noalias !55
  %.sroa.75.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 352
  store i32 %539, ptr %.sroa.75.0..sroa_idx, align 8, !noalias !55
  %.sroa.83521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 360
  store ptr %.sroa.83521.1, ptr %.sroa.83521.0..sroa_idx, align 8, !noalias !55
  %.sroa.86.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 368
  store ptr %.sroa.86.1, ptr %.sroa.86.0..sroa_idx, align 8, !noalias !55
  %.sroa.88.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 376
  store ptr %.sroa.88.1, ptr %.sroa.88.0..sroa_idx, align 8, !noalias !55
  %.sroa.94.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 384
  store ptr %973, ptr %.sroa.94.0..sroa_idx, align 8, !noalias !55
  %.sroa.95.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 392
  store ptr %974, ptr %.sroa.95.0..sroa_idx, align 8, !noalias !55
  %.sroa.96.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 400
  store i64 0, ptr %.sroa.96.0..sroa_idx, align 8, !noalias !55
  %.sroa.96532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 408
  store ptr %975, ptr %.sroa.96532.0..sroa_idx, align 8, !noalias !55
  %.sroa.98.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 416
  store i32 %585, ptr %.sroa.98.0..sroa_idx, align 8, !noalias !55
  %.sroa.106541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 424
  store ptr %.sroa.106541.1, ptr %.sroa.106541.0..sroa_idx, align 8, !noalias !55
  %.sroa.109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 432
  store ptr %.sroa.109.1, ptr %.sroa.109.0..sroa_idx, align 8, !noalias !55
  %.sroa.111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 440
  store ptr %.sroa.111.1, ptr %.sroa.111.0..sroa_idx, align 8, !noalias !55
  %.sroa.117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 448
  store ptr %977, ptr %.sroa.117.0..sroa_idx, align 8, !noalias !55
  %.sroa.118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 456
  store ptr %978, ptr %.sroa.118.0..sroa_idx, align 8, !noalias !55
  %.sroa.119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 464
  store i64 0, ptr %.sroa.119.0..sroa_idx, align 8, !noalias !55
  %.sroa.119552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 472
  store ptr %979, ptr %.sroa.119552.0..sroa_idx, align 8, !noalias !55
  %.sroa.121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 480
  store i32 %631, ptr %.sroa.121.0..sroa_idx, align 8, !noalias !55
  %.sroa.132564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 488
  store ptr %.sroa.132564.1, ptr %.sroa.132564.0..sroa_idx, align 8, !noalias !55
  %.sroa.135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 496
  store ptr %.sroa.135.1, ptr %.sroa.135.0..sroa_idx, align 8, !noalias !55
  %.sroa.137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 504
  store ptr %.sroa.137.1, ptr %.sroa.137.0..sroa_idx, align 8, !noalias !55
  %.sroa.143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 512
  store ptr %980, ptr %.sroa.143.0..sroa_idx, align 8, !noalias !55
  %.sroa.145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 520
  store ptr %981, ptr %.sroa.145.0..sroa_idx, align 8, !noalias !55
  %.sroa.147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 528
  store i64 0, ptr %.sroa.147.0..sroa_idx, align 8, !noalias !55
  %.sroa.147575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 536
  store ptr %982, ptr %.sroa.147575.0..sroa_idx, align 8, !noalias !55
  %.sroa.150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 544
  store i32 %677, ptr %.sroa.150.0..sroa_idx, align 8, !noalias !55
  %.sroa.158584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 552
  store ptr %.sroa.158584.1, ptr %.sroa.158584.0..sroa_idx, align 8, !noalias !55
  %.sroa.161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 560
  store ptr %.sroa.161.1, ptr %.sroa.161.0..sroa_idx, align 8, !noalias !55
  %.sroa.163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 568
  store ptr %.sroa.163.1, ptr %.sroa.163.0..sroa_idx, align 8, !noalias !55
  %.sroa.169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 576
  store ptr %984, ptr %.sroa.169.0..sroa_idx, align 8, !noalias !55
  %.sroa.170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 584
  store ptr %985, ptr %.sroa.170.0..sroa_idx, align 8, !noalias !55
  %.sroa.171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 592
  store i64 0, ptr %.sroa.171.0..sroa_idx, align 8, !noalias !55
  %.sroa.171595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 600
  store ptr %986, ptr %.sroa.171595.0..sroa_idx, align 8, !noalias !55
  %.sroa.173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 608
  store i32 %723, ptr %.sroa.173.0..sroa_idx, align 8, !noalias !55
  %.sroa.181604.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 616
  store ptr %.sroa.181604.1, ptr %.sroa.181604.0..sroa_idx, align 8, !noalias !55
  %.sroa.184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 624
  store ptr %.sroa.184.1, ptr %.sroa.184.0..sroa_idx, align 8, !noalias !55
  %.sroa.186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 632
  store ptr %.sroa.186.1, ptr %.sroa.186.0..sroa_idx, align 8, !noalias !55
  %.sroa.192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 640
  store ptr %988, ptr %.sroa.192.0..sroa_idx, align 8, !noalias !55
  %.sroa.193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 648
  store ptr %989, ptr %.sroa.193.0..sroa_idx, align 8, !noalias !55
  %.sroa.194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 656
  store i64 0, ptr %.sroa.194.0..sroa_idx, align 8, !noalias !55
  %.sroa.194615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 664
  store ptr %990, ptr %.sroa.194615.0..sroa_idx, align 8, !noalias !55
  %.sroa.196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 672
  store i32 %769, ptr %.sroa.196.0..sroa_idx, align 8, !noalias !55
  %.sroa.204624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 680
  store ptr %.sroa.204624.1, ptr %.sroa.204624.0..sroa_idx, align 8, !noalias !55
  %.sroa.207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 688
  store ptr %.sroa.207.1, ptr %.sroa.207.0..sroa_idx, align 8, !noalias !55
  %.sroa.209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 696
  store ptr %.sroa.209.1, ptr %.sroa.209.0..sroa_idx, align 8, !noalias !55
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 704
  store ptr %992, ptr %.sroa.215.0..sroa_idx, align 8, !noalias !55
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 712
  store ptr %993, ptr %.sroa.216.0..sroa_idx, align 8, !noalias !55
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 720
  store i64 0, ptr %.sroa.217.0..sroa_idx, align 8, !noalias !55
  %.sroa.217635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 728
  store ptr %994, ptr %.sroa.217635.0..sroa_idx, align 8, !noalias !55
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 736
  store float %380, ptr %.sroa.219.0..sroa_idx, align 8, !noalias !55
  %.sroa.221639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 744
  store float %399, ptr %.sroa.221639.0..sroa_idx, align 8, !noalias !55
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 748
  store i8 %storemerge.i.i, ptr %.sroa.223.0..sroa_idx, align 4, !noalias !55
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 749
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.225.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.225, i64 3, i1 false), !noalias !55
  %.sroa.225642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 752
  store float %419, ptr %.sroa.225642.0..sroa_idx, align 8, !noalias !55
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 756
  store float %409, ptr %.sroa.227.0..sroa_idx, align 4, !noalias !55
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 760
  store float 0.000000e+00, ptr %.sroa.228.0..sroa_idx, align 8, !noalias !55
  %.sroa.228646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 764
  store float %449, ptr %.sroa.228646.0..sroa_idx, align 4, !noalias !55
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 768
  store i64 0, ptr %.sroa.229.0..sroa_idx, align 8, !noalias !55
  %.sroa.229648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 776
  store float %429, ptr %.sroa.229648.0..sroa_idx, align 8, !noalias !55
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 780
  store float %439, ptr %.sroa.230.0..sroa_idx, align 4, !noalias !55
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 784
  store ptr null, ptr %.sroa.231.0..sroa_idx, align 8, !noalias !55
  %.sroa.231652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 792
  store i32 %.sroa.231652.1, ptr %.sroa.231652.0..sroa_idx, align 8, !noalias !55
  %.sroa.244665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 800
  store ptr %.sroa.244665.2, ptr %.sroa.244665.0..sroa_idx, align 8, !noalias !55
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 808
  store ptr %.sroa.249.2, ptr %.sroa.249.0..sroa_idx, align 8, !noalias !55
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 816
  store ptr %.sroa.253.2, ptr %.sroa.253.0..sroa_idx, align 8, !noalias !55
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 824
  store ptr %996, ptr %.sroa.265.0..sroa_idx, align 8, !noalias !55
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 832
  store ptr %997, ptr %.sroa.266.0..sroa_idx, align 8, !noalias !55
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 840
  store i64 0, ptr %.sroa.267.0..sroa_idx, align 8, !noalias !55
  %.sroa.267683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 848
  store ptr %998, ptr %.sroa.267683.0..sroa_idx, align 8, !noalias !55
  %.sroa.269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 856
  store i8 %460, ptr %.sroa.269.0..sroa_idx, align 8, !noalias !55
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.272.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.272, i64 7, i1 false), !noalias !55
  %.sroa.272686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 864
  store ptr %.sroa.272686.1, ptr %.sroa.272686.0..sroa_idx, align 8, !noalias !55
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 872
  store ptr %.sroa.275.1, ptr %.sroa.275.0..sroa_idx, align 8, !noalias !55
  %.sroa.277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 880
  store ptr null, ptr %.sroa.277.0..sroa_idx, align 8, !noalias !55
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2, %.sroa.12.0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc96.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1016, %.lr.ph.i.i.i.i.i.i ], [ %1013, %.noexc96.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1015, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.2, %.noexc96.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(888) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(888) %.0911.i.i.i.i.i.i, i64 888, i1 false), !alias.scope !69, !noalias !55
  %1015 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 888
  %1016 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 888
  %.not.i.i.i.i.i.i = icmp eq ptr %1015, %.sroa.12.0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc96.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1013, %.noexc96.i ], [ %1016, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI5edparSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %1017

1017:                                             ; preds = %_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #23, !noalias !55
  br label %_ZNSt6vectorI5edparSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI5edparSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %1017, %_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  %1018 = getelementptr inbounds nuw %struct.edpar, ptr %1013, i64 %1011
  br label %_ZNSt6vectorI5edparSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i

_ZNSt6vectorI5edparSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i: ; preds = %_ZNSt6vectorI5edparSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %1000
  %.sroa.0.3 = phi ptr [ %1013, %_ZNSt6vectorI5edparSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0.2, %1000 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorI5edparSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %294, %1000 ]
  %.sroa.12.1 = phi ptr [ %1018, %_ZNSt6vectorI5edparSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.12.0, %1000 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 888
  br label %293

.loopexit.i:                                      ; preds = %846
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %893
  %lpad.loopexit226.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %560
  %lpad.loopexit229.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %953
  %lpad.loopexit231.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %923
  %lpad.loopexit234.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.lr.ph.us.i.i
  %lpad.loopexit236.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.lr.ph24.split.i.i
  %lpad.loopexit239.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.lr.ph.i62.i.i
  %lpad.loopexit242.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.lr.ph.us.i174.i
  %lpad.loopexit245.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.lr.ph24.split.i168.i
  %lpad.loopexit247.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.lr.ph.i.i
  %lpad.loopexit251.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.lr.ph.us.i203.i
  %lpad.loopexit253.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.lr.ph24.split.i197.i
  %lpad.loopexit256.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.lr.ph.i121.i
  %lpad.loopexit259.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %512
  %lpad.loopexit262.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %487
  %lpad.loopexit264.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit: ; preds = %790
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit: ; preds = %744
  %lpad.loopexit760 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %698
  %lpad.loopexit763 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %652
  %lpad.loopexit765 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %606
  %lpad.loopexit768 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.us.i
  %lpad.loopexit772 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph24.split.i
  %lpad.loopexit775 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i89
  %lpad.loopexit778 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.us.i341
  %lpad.loopexit781 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph24.split.i335
  %lpad.loopexit783 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i102
  %lpad.loopexit787 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.us.i370
  %lpad.loopexit789 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph24.split.i364
  %lpad.loopexit792 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i117
  %lpad.loopexit795 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.us.i399
  %lpad.loopexit798 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph24.split.i393
  %lpad.loopexit800 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i132
  %lpad.loopexit804 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.us.i428
  %lpad.loopexit806 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph24.split.i422
  %lpad.loopexit809 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i147
  %lpad.loopexit812 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %293, %297, %316, %320, %330, %_ZL5checkPKcS0_.exit.i159.i, %461, %_ZL5checkPKcS0_.exit.i151.i, %473, %_ZL5checkPKcS0_.exit.i143.i, %.noexc31.i, %.noexc32.i, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit.i.i, %_ZL5checkPKcS0_.exit.i135.i, %.noexc35.i, %.noexc36.i, %_ZL13check_if_same7gmx_edxS_.exit.i.i, %_ZL5checkPKcS0_.exit.i217.i, %541, %.noexc126.i, %._crit_edge.i119.i, %807, %_ZL5checkPKcS0_.exit.i.i, %818, %.noexc46.i, %.noexc47.i, %.noexc48.i, %._crit_edge.i60.i.i, %863, %_ZL5checkPKcS0_.exit.i188.i, %874, %.noexc100.i, %._crit_edge.i.i, %910, %913, %919, %.noexc58.i, %935, %938, %949, %.noexc64.i, %965, %.noexc67.i, %.noexc68.i, %.noexc69.i, %.noexc70.i, %.noexc71.i, %.noexc72.i, %.noexc73.i, %.noexc74.i, %.noexc75.i, %.noexc76.i, %.noexc77.i, %.noexc78.i, %.noexc79.i, %.noexc80.i, %.noexc81.i, %.noexc82.i, %.noexc83.i, %.noexc84.i, %.noexc85.i, %.noexc86.i, %.noexc87.i, %.noexc88.i, %.noexc89.i, %.noexc90.i, %.noexc91.i, %_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %771, %.noexc94, %725, %.noexc107, %679, %.noexc122, %633, %.noexc137, %587, %.noexc152, %.noexc28.i, %_ZL5checkPKcS0_.exit.i, %.noexc27.i, %_ZL5checkPKcS0_.exit.i167, %.noexc26.i, %_ZL5checkPKcS0_.exit.i174, %.noexc25.i, %_ZL5checkPKcS0_.exit.i182, %.noexc24.i, %_ZL5checkPKcS0_.exit.i190, %.noexc23.i, %_ZL5checkPKcS0_.exit.i198, %.noexc22.i, %_ZL5checkPKcS0_.exit.i206, %.noexc21.i, %_ZL5checkPKcS0_.exit.i214, %.noexc20.i, %_ZL5checkPKcS0_.exit.i222, %.noexc19.i, %_ZL5checkPKcS0_.exit.i230, %.noexc18.i, %_ZL5checkPKcS0_.exit.i238, %.noexc17.i, %_ZL5checkPKcS0_.exit.i246, %._crit_edge.i88, %.noexc43.i, %_ZL5checkPKcS0_.exit.i326, %._crit_edge.i100, %.noexc42.i, %_ZL5checkPKcS0_.exit.i355, %._crit_edge.i115, %.noexc41.i, %_ZL5checkPKcS0_.exit.i384, %._crit_edge.i130, %.noexc40.i, %_ZL5checkPKcS0_.exit.i413, %._crit_edge.i145, %.noexc39.i, %_ZL5checkPKcS0_.exit.i442
  %lpad.loopexit816 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %777, %731, %685, %639, %593, %452, %442, %432, %422, %412, %402, %392, %383, %373, %364, %355, %344, %763, %717, %671, %625, %579
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1028, %1022, %1006, %945, %880, %866, %827, %810, %547, %533, %501, %476, %464, %333, %326, %311, %307, %274
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %1022 ], [ %.sroa.0.2, %1028 ], [ %.sroa.0.2, %307 ], [ %.sroa.0.2, %311 ], [ %.sroa.0.2, %333 ], [ %.sroa.0.2, %464 ], [ %.sroa.0.2, %476 ], [ %.sroa.0.2, %501 ], [ %.sroa.0.2, %533 ], [ %.sroa.0.2, %810 ], [ %.sroa.0.2, %1006 ], [ %.sroa.0.2, %945 ], [ %.sroa.0.2, %827 ], [ %.sroa.0.2, %866 ], [ %.sroa.0.2, %880 ], [ %.sroa.0.2, %547 ], [ %.sroa.0.2, %326 ], [ null, %274 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.thread.i:                                   ; preds = %276
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %247) #25, !noalias !55
  br label %.body

1020:                                             ; preds = %.noexc9.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %244), !noalias !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %245), !noalias !55
  %1021 = icmp eq ptr %.sroa.0.2, %294
  br i1 %1021, label %1022, label %1028

1022:                                             ; preds = %1020
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %1023 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

1023:                                             ; preds = %1022
  %1024 = load ptr, ptr %246, align 8, !noalias !55
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %248, i32 noundef 1881, ptr noundef nonnull @.str.42, ptr noundef %1024) #28
          to label %1025 unwind label %1026, !noalias !55

1025:                                             ; preds = %1023
  unreachable

1026:                                             ; preds = %1023
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %248) #25, !noalias !55
  br label %.body.i

1028:                                             ; preds = %1020
  %1029 = load ptr, ptr @stderr, align 8, !noalias !55
  %1030 = ptrtoint ptr %294 to i64
  %1031 = ptrtoint ptr %.sroa.0.2 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = sdiv exact i64 %1032, 888
  %1034 = icmp ugt i64 %1033, 1
  %1035 = select i1 %1034, ptr @.str.44, ptr @.str.45
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1029, ptr noundef nonnull @.str.43, i64 noundef %1033, ptr noundef nonnull %1035) #29, !noalias !55
  %1037 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %277)
          to label %1039 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit, %779, %687, %595, %444, %424, %404, %385, %366, %346, %719, %627, %581, %673, %765, %357, %375, %394, %414, %434, %454, %641, %733, %1026, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %882, %868, %common.resume.i.i, %812, %549, %535, %503, %478, %466, %335, %315
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %1026 ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0.2, %315 ], [ %.sroa.0.2, %335 ], [ %.sroa.0.2, %466 ], [ %.sroa.0.2, %478 ], [ %.sroa.0.2, %503 ], [ %.sroa.0.2, %535 ], [ %.sroa.0.2, %812 ], [ %.sroa.0.2, %common.resume.i.i ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2, %.loopexit.i ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2, %868 ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2, %882 ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2, %549 ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2, %733 ], [ %.sroa.0.2, %641 ], [ %.sroa.0.2, %454 ], [ %.sroa.0.2, %434 ], [ %.sroa.0.2, %414 ], [ %.sroa.0.2, %394 ], [ %.sroa.0.2, %375 ], [ %.sroa.0.2, %357 ], [ %.sroa.0.2, %765 ], [ %.sroa.0.2, %673 ], [ %.sroa.0.2, %581 ], [ %.sroa.0.2, %627 ], [ %.sroa.0.2, %719 ], [ %.sroa.0.2, %346 ], [ %.sroa.0.2, %366 ], [ %.sroa.0.2, %385 ], [ %.sroa.0.2, %404 ], [ %.sroa.0.2, %424 ], [ %.sroa.0.2, %444 ], [ %.sroa.0.2, %595 ], [ %.sroa.0.2, %687 ], [ %.sroa.0.2, %779 ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn.ph.i = phi { ptr, i32 } [ %1027, %1026 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.pn.i.i, %315 ], [ %336, %335 ], [ %467, %466 ], [ %479, %478 ], [ %504, %503 ], [ %536, %535 ], [ %813, %812 ], [ %common.resume.op.i.i, %common.resume.i.i ], [ %lpad.loopexit231.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit234.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit236.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit239.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit242.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %869, %868 ], [ %lpad.loopexit226.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit245.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit247.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %883, %882 ], [ %lpad.loopexit251.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit229.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit253.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit256.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %550, %549 ], [ %lpad.loopexit259.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit262.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit264.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %734, %733 ], [ %642, %641 ], [ %455, %454 ], [ %435, %434 ], [ %415, %414 ], [ %395, %394 ], [ %376, %375 ], [ %358, %357 ], [ %766, %765 ], [ %674, %673 ], [ %582, %581 ], [ %628, %627 ], [ %720, %719 ], [ %347, %346 ], [ %367, %366 ], [ %386, %385 ], [ %405, %404 ], [ %425, %424 ], [ %445, %444 ], [ %596, %595 ], [ %688, %687 ], [ %780, %779 ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit ], [ %lpad.loopexit760, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit763, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit765, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit768, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit772, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit775, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit778, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit781, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit783, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit787, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit789, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit792, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit795, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit798, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit800, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit804, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit806, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit809, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit812, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit816, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i97.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i97.i, label %.body, label %1038

1038:                                             ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #23, !noalias !55
  br label %.body

1039:                                             ; preds = %1028
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %246)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %247)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.26.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.29)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.52.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.60.sroa.0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.71.sroa.0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.73)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.225)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.272)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %248)
  %1040 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %1043 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store ptr %.sroa.0.2, ptr %1040, align 8
  store ptr %294, ptr %1042, align 8
  store ptr %.sroa.12.0, ptr %1043, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1041, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI5edparSaIS0_EED2Ev.exit, label %1044

1044:                                             ; preds = %1039
  call void @_ZdlPv(ptr noundef nonnull %1041) #23
  br label %_ZNSt6vectorI5edparSaIS0_EED2Ev.exit

_ZNSt6vectorI5edparSaIS0_EED2Ev.exit:             ; preds = %1044, %1039
  %1045 = load i8, ptr %275, align 8
  %1046 = trunc i8 %1045 to i1
  br i1 %1046, label %1047, label %1118

1047:                                             ; preds = %_ZNSt6vectorI5edparSaIS0_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %175)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %176)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %177)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %178)
  %1048 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %1049 = load ptr, ptr %1048, align 8
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1061, label %1051

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %1061, label %.preheader.i

.preheader.i:                                     ; preds = %1051
  %1055 = load ptr, ptr %1042, align 8
  %1056 = load ptr, ptr %1040, align 8
  %1057 = ptrtoint ptr %1055 to i64
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = sdiv exact i64 %1059, 888
  %.not45.i = icmp eq ptr %1055, %1056
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %umax.i = call i64 @llvm.umax.i64(i64 %1060, i64 1)
  br label %.lr.ph.i

1061:                                             ; preds = %1051, %1047
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc unwind label %272

.noexc:                                           ; preds = %1061
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %175, i32 noundef 2407, ptr noundef nonnull @.str.91) #28
          to label %1062 unwind label %1063

1062:                                             ; preds = %.noexc
  unreachable

1063:                                             ; preds = %.noexc
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1117

.lr.ph.i:                                         ; preds = %1101, %.lr.ph.preheader.i
  %.044.i = phi i64 [ %1102, %1101 ], [ 0, %.lr.ph.preheader.i ]
  %1065 = getelementptr inbounds i32, ptr %1049, i64 %.044.i
  %1066 = load i32, ptr %1065, align 4
  %1067 = getelementptr inbounds %struct.edpar, ptr %1056, i64 %.044.i
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  %1069 = load i32, ptr %1068, align 8
  %.not30.i = icmp eq i32 %1066, %1069
  br i1 %.not30.i, label %1083, label %1070

1070:                                             ; preds = %.lr.ph.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc36 unwind label %272

.noexc36:                                         ; preds = %1070
  %1071 = trunc i64 %.044.i to i32
  %1072 = shl i32 %1071, 24
  %sext.i = add i32 %1072, 1090519040
  %1073 = ashr exact i32 %sext.i, 24
  %1074 = load ptr, ptr %1048, align 8
  %1075 = getelementptr inbounds i32, ptr %1074, i64 %.044.i
  %1076 = load i32, ptr %1075, align 4
  %1077 = load ptr, ptr %1040, align 8
  %1078 = getelementptr inbounds %struct.edpar, ptr %1077, i64 %.044.i, i32 6
  %1079 = load i32, ptr %1078, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %176, i32 noundef 2420, ptr noundef nonnull @.str.92, i32 noundef %1073, i32 noundef %1076, i32 noundef %1079) #28
          to label %1080 unwind label %1081

1080:                                             ; preds = %.noexc36
  unreachable

1081:                                             ; preds = %.noexc36
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1083:                                             ; preds = %.lr.ph.i
  %1084 = getelementptr inbounds i32, ptr %1053, i64 %.044.i
  %1085 = load i32, ptr %1084, align 4
  %1086 = getelementptr inbounds nuw i8, ptr %1067, i64 112
  %1087 = load i32, ptr %1086, align 8
  %.not31.i = icmp eq i32 %1085, %1087
  br i1 %.not31.i, label %1101, label %1088

1088:                                             ; preds = %1083
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc37 unwind label %272

.noexc37:                                         ; preds = %1088
  %1089 = trunc i64 %.044.i to i32
  %1090 = shl i32 %1089, 24
  %sext33.i = add i32 %1090, 1090519040
  %1091 = ashr exact i32 %sext33.i, 24
  %1092 = load ptr, ptr %1052, align 8
  %1093 = getelementptr inbounds i32, ptr %1092, i64 %.044.i
  %1094 = load i32, ptr %1093, align 4
  %1095 = load ptr, ptr %1040, align 8
  %1096 = getelementptr inbounds %struct.edpar, ptr %1095, i64 %.044.i, i32 8
  %1097 = load i32, ptr %1096, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %177, i32 noundef 2429, ptr noundef nonnull @.str.93, i32 noundef %1091, i32 noundef %1094, i32 noundef %1097) #28
          to label %1098 unwind label %1099

1098:                                             ; preds = %.noexc37
  unreachable

1099:                                             ; preds = %.noexc37
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1101:                                             ; preds = %1083
  %1102 = add nuw i64 %.044.i, 1
  %exitcond.not.i = icmp eq i64 %1102, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %1101, %.preheader.i
  %1103 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %1104 = load i32, ptr %1103, align 4
  %1105 = sext i32 %1104 to i64
  %.not.i35 = icmp eq i64 %1060, %1105
  br i1 %.not.i35, label %_ZL33crosscheck_edi_file_vs_checkpointRK9gmx_edsamP14edsamhistory_t.exit, label %1106

1106:                                             ; preds = %._crit_edge.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc38 unwind label %272

.noexc38:                                         ; preds = %1106
  %1107 = load i32, ptr %1103, align 4
  %1108 = load ptr, ptr %1042, align 8
  %1109 = load ptr, ptr %1040, align 8
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = sdiv exact i64 %1112, 888
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %178, i32 noundef 2440, ptr noundef nonnull @.str.94, i32 noundef %1107, i64 noundef %1113) #28
          to label %1114 unwind label %1115

1114:                                             ; preds = %.noexc38
  unreachable

1115:                                             ; preds = %.noexc38
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1117:                                             ; preds = %1115, %1099, %1081, %1063
  %.sink.i = phi ptr [ %178, %1115 ], [ %177, %1099 ], [ %176, %1081 ], [ %175, %1063 ]
  %.pn.i = phi { ptr, i32 } [ %1116, %1115 ], [ %1100, %1099 ], [ %1082, %1081 ], [ %1064, %1063 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #25
  br label %.body

_ZL33crosscheck_edi_file_vs_checkpointRK9gmx_edsamP14edsamhistory_t.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %175)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %176)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %177)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %178)
  %.pre = load i32, ptr %1103, align 4
  br label %1127

1118:                                             ; preds = %_ZNSt6vectorI5edparSaIS0_EED2Ev.exit
  %1119 = load ptr, ptr %1042, align 8
  %1120 = load ptr, ptr %1040, align 8
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = sdiv exact i64 %1123, 888
  %1125 = trunc i64 %1124 to i32
  %1126 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 %1125, ptr %1126, align 4
  br label %1127

1127:                                             ; preds = %_ZL33crosscheck_edi_file_vs_checkpointRK9gmx_edsamP14edsamhistory_t.exit, %1118
  %1128 = phi i32 [ %.pre, %_ZL33crosscheck_edi_file_vs_checkpointRK9gmx_edsamP14edsamhistory_t.exit ], [ %1125, %1118 ]
  %1129 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %1130 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %1131 = sext i32 %1128 to i64
  %1132 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.2, i32 noundef 2459, i64 noundef %1131, i64 noundef 8)
          to label %.noexc45 unwind label %272

.noexc45:                                         ; preds = %1127
  store ptr %1132, ptr %1129, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %1134 = load i32, ptr %1130, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.2, i32 noundef 2460, i64 noundef %1135, i64 noundef 8)
          to label %.noexc46 unwind label %272

.noexc46:                                         ; preds = %.noexc45
  store ptr %1136, ptr %1133, align 8
  %1137 = load i8, ptr %275, align 8
  %1138 = trunc i8 %1137 to i1
  br i1 %1138, label %1148, label %1139

1139:                                             ; preds = %.noexc46
  %1140 = load i32, ptr %1130, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.2, i32 noundef 2465, i64 noundef %1141, i64 noundef 4)
          to label %.noexc47 unwind label %272

.noexc47:                                         ; preds = %1139
  %1143 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %1142, ptr %1143, align 8
  %1144 = load i32, ptr %1130, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.2, i32 noundef 2466, i64 noundef %1145, i64 noundef 4)
          to label %.noexc48 unwind label %272

.noexc48:                                         ; preds = %.noexc47
  %1147 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store ptr %1146, ptr %1147, align 8
  br label %1148

1148:                                             ; preds = %.noexc48, %.noexc46
  %1149 = load i32, ptr %1130, align 4
  %1150 = icmp sgt i32 %1149, 0
  br i1 %1150, label %.lr.ph49.i, label %_ZL15init_edsamstateRK9gmx_edsamP14edsamhistory_t.exit

.lr.ph49.i:                                       ; preds = %1148
  %1151 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %1153 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %1154 = getelementptr inbounds nuw i8, ptr %275, i64 40
  br label %1155

1155:                                             ; preds = %.loopexit.i42, %.lr.ph49.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next55.i, %.loopexit.i42 ]
  %1156 = load ptr, ptr %1040, align 8
  %1157 = getelementptr inbounds nuw %struct.edpar, ptr %1156, i64 %indvars.iv54.i
  %1158 = load i8, ptr %275, align 8
  %1159 = trunc i8 %1158 to i1
  %1160 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  %1161 = load i32, ptr %1160, align 8
  br i1 %1159, label %.preheader44.i, label %1202

.preheader44.i:                                   ; preds = %1155
  %1162 = icmp sgt i32 %1161, 0
  br i1 %1162, label %.lr.ph.i44, label %.preheader.i43

.lr.ph.i44:                                       ; preds = %.preheader44.i
  %1163 = getelementptr inbounds nuw i8, ptr %1157, i64 72
  br label %1168

.preheader.i43:                                   ; preds = %1168, %.preheader44.i
  %1164 = getelementptr inbounds nuw i8, ptr %1157, i64 112
  %1165 = load i32, ptr %1164, align 8
  %1166 = icmp sgt i32 %1165, 0
  br i1 %1166, label %.lr.ph47.i, label %.loopexit.i42

.lr.ph47.i:                                       ; preds = %.preheader.i43
  %1167 = getelementptr inbounds nuw i8, ptr %1157, i64 160
  br label %1185

1168:                                             ; preds = %1168, %.lr.ph.i44
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i, %1168 ]
  %1169 = load ptr, ptr %1153, align 8
  %1170 = getelementptr inbounds nuw ptr, ptr %1169, i64 %indvars.iv54.i
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw [3 x float], ptr %1171, i64 %indvars.iv.i
  %1173 = load ptr, ptr %1163, align 8
  %1174 = getelementptr inbounds nuw [3 x float], ptr %1173, i64 %indvars.iv.i
  %1175 = load float, ptr %1172, align 4
  store float %1175, ptr %1174, align 4
  %1176 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %1177 = load float, ptr %1176, align 4
  %1178 = getelementptr inbounds nuw i8, ptr %1174, i64 4
  store float %1177, ptr %1178, align 4
  %1179 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1180 = load float, ptr %1179, align 4
  %1181 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  store float %1180, ptr %1181, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1182 = load i32, ptr %1160, align 8
  %1183 = sext i32 %1182 to i64
  %1184 = icmp slt i64 %indvars.iv.next.i, %1183
  br i1 %1184, label %1168, label %.preheader.i43, !llvm.loop !75

1185:                                             ; preds = %1185, %.lr.ph47.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next52.i, %1185 ]
  %1186 = load ptr, ptr %1154, align 8
  %1187 = getelementptr inbounds nuw ptr, ptr %1186, i64 %indvars.iv54.i
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw [3 x float], ptr %1188, i64 %indvars.iv51.i
  %1190 = load ptr, ptr %1167, align 8
  %1191 = getelementptr inbounds nuw [3 x float], ptr %1190, i64 %indvars.iv51.i
  %1192 = load float, ptr %1189, align 4
  store float %1192, ptr %1191, align 4
  %1193 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  %1194 = load float, ptr %1193, align 4
  %1195 = getelementptr inbounds nuw i8, ptr %1191, i64 4
  store float %1194, ptr %1195, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1197 = load float, ptr %1196, align 4
  %1198 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  store float %1197, ptr %1198, align 4
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %1199 = load i32, ptr %1164, align 8
  %1200 = sext i32 %1199 to i64
  %1201 = icmp slt i64 %indvars.iv.next52.i, %1200
  br i1 %1201, label %1185, label %.loopexit.i42, !llvm.loop !76

1202:                                             ; preds = %1155
  %1203 = load ptr, ptr %1151, align 8
  %1204 = getelementptr inbounds nuw i32, ptr %1203, i64 %indvars.iv54.i
  store i32 %1161, ptr %1204, align 4
  %1205 = getelementptr inbounds nuw i8, ptr %1157, i64 112
  %1206 = load i32, ptr %1205, align 8
  %1207 = load ptr, ptr %1152, align 8
  %1208 = getelementptr inbounds nuw i32, ptr %1207, i64 %indvars.iv54.i
  store i32 %1206, ptr %1208, align 4
  br label %.loopexit.i42

.loopexit.i42:                                    ; preds = %1185, %1202, %.preheader.i43
  %1209 = getelementptr inbounds nuw i8, ptr %1157, i64 72
  %1210 = load ptr, ptr %1209, align 8
  %1211 = load ptr, ptr %1129, align 8
  %1212 = getelementptr inbounds nuw ptr, ptr %1211, i64 %indvars.iv54.i
  store ptr %1210, ptr %1212, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1157, i64 160
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load ptr, ptr %1133, align 8
  %1216 = getelementptr inbounds nuw ptr, ptr %1215, i64 %indvars.iv54.i
  store ptr %1214, ptr %1216, align 8
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %1217 = load i32, ptr %1130, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = icmp slt i64 %indvars.iv.next55.i, %1218
  br i1 %1219, label %1155, label %_ZL15init_edsamstateRK9gmx_edsamP14edsamhistory_t.exit, !llvm.loop !77

_ZL15init_edsamstateRK9gmx_edsamP14edsamhistory_t.exit: ; preds = %.loopexit.i42, %1148
  %1220 = icmp eq i32 %5, 0
  br i1 %1220, label %1221, label %1231

1221:                                             ; preds = %_ZL15init_edsamstateRK9gmx_edsamP14edsamhistory_t.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %250, ptr noundef nonnull align 8 dereferenceable(8) %249, i8 noundef zeroext 2)
          to label %1222 unwind label %272

1222:                                             ; preds = %1221
  %1223 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %250, ptr noundef nonnull @.str.36)
          to label %1224 unwind label %1229

1224:                                             ; preds = %1222
  %1225 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %1223, ptr %1225, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %1227 = load ptr, ptr %1226, align 8
  %.not.i.i.i49 = icmp eq ptr %1227, null
  br i1 %.not.i.i.i49, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %1228

1228:                                             ; preds = %1224
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1226, ptr noundef nonnull %1227) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %1224, %1228
  store ptr null, ptr %1226, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %250) #25
  br label %1761

1229:                                             ; preds = %1222
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %250) #25
  br label %.body

1231:                                             ; preds = %_ZL15init_edsamstateRK9gmx_edsamP14edsamhistory_t.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull align 8 dereferenceable(8) %249, i8 noundef zeroext 2)
          to label %1232 unwind label %272

1232:                                             ; preds = %1231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #25
  %1233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %.noexc50 unwind label %1755

.noexc50:                                         ; preds = %1232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef %1233, ptr noundef nonnull align 1 dereferenceable(1) %253)
          to label %.noexc51 unwind label %1755

.noexc51:                                         ; preds = %.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %1234

1234:                                             ; preds = %.noexc51
  %1235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #25
  br label %.body52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #25
  %1236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %254)
          to label %.noexc54 unwind label %1757

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef %1236, ptr noundef nonnull align 1 dereferenceable(1) %255)
          to label %.noexc55 unwind label %1757

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %1237

1237:                                             ; preds = %.noexc55
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #25
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  %1239 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef %6)
          to label %1240 unwind label %1759

1240:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %1241 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %1239, ptr %1241, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #25
  %1242 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %1243 = load ptr, ptr %1242, align 8
  %.not.i.i.i59 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i59, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60, label %1244

1244:                                             ; preds = %1240
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1242, ptr noundef nonnull %1243) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60

_ZNSt10filesystem7__cxx114pathD2Ev.exit60:        ; preds = %1240, %1244
  store ptr null, ptr %1242, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %251) #25
  %1245 = load i32, ptr %1130, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %162)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %164)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %165)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %168)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %169)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %172)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %173)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %174)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #25
  %1246 = load ptr, ptr %1040, align 8
  %1247 = load ptr, ptr %1241, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 12
  %1249 = load i32, ptr %1248, align 4
  %.not.i61 = icmp eq i32 %1249, 1
  %1250 = select i1 %.not.i61, ptr @.str.45, ptr @.str.44
  %1251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1247, ptr noundef nonnull @.str.100, i32 noundef %1249, ptr noundef nonnull %1250) #25
  %.not115339.i = icmp slt i32 %1245, 1
  br i1 %.not115339.i, label %._crit_edge.i65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60
  %1252 = icmp eq i32 %1245, 1
  br label %1253

1253:                                             ; preds = %1319, %.lr.ph.i62
  %.085341.i = phi i32 [ 1, %.lr.ph.i62 ], [ %1322, %1319 ]
  %.sroa.0304.0340.i = phi ptr [ %1246, %.lr.ph.i62 ], [ %1321, %1319 ]
  %1254 = load ptr, ptr %1241, align 8
  %1255 = call i64 @fwrite(ptr nonnull @.str.101, i64 2, i64 1, ptr %1254)
  %1256 = load ptr, ptr %1241, align 8
  %1257 = shl i32 %.085341.i, 24
  %sext.i63 = add i32 %1257, 1073741824
  %1258 = ashr exact i32 %sext.i63, 24
  %1259 = select i1 %1252, i32 32, i32 %1258
  %1260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1256, ptr noundef nonnull @.str.102, i32 noundef %1259) #25
  %1261 = load ptr, ptr %1241, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0340.i, i64 112
  %1263 = load i32, ptr %1262, align 8
  %1264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1261, ptr noundef nonnull @.str.103, i32 noundef %1263) #25
  %1265 = load ptr, ptr %1241, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0340.i, i64 352
  %1267 = load i32, ptr %1266, align 8
  %.not161.i = icmp eq i32 %1267, 1
  %1268 = select i1 %.not161.i, ptr @.str.45, ptr @.str.44
  %1269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1265, ptr noundef nonnull @.str.104, i32 noundef %1267, ptr noundef nonnull %1268) #25
  %1270 = load ptr, ptr %1241, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0340.i, i64 416
  %1272 = load i32, ptr %1271, align 8
  %.not162.i = icmp eq i32 %1272, 1
  %1273 = select i1 %.not162.i, ptr @.str.45, ptr @.str.44
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1270, ptr noundef nonnull @.str.105, i32 noundef %1272, ptr noundef nonnull %1273) #25
  %1275 = load ptr, ptr %1241, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0340.i, i64 480
  %1277 = load i32, ptr %1276, align 8
  %.not163.i = icmp eq i32 %1277, 1
  %1278 = select i1 %.not163.i, ptr @.str.45, ptr @.str.44
  %1279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1275, ptr noundef nonnull @.str.106, i32 noundef %1277, ptr noundef nonnull %1278) #25
  %1280 = load ptr, ptr %1241, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0340.i, i64 544
  %1282 = load i32, ptr %1281, align 8
  %.not164.i = icmp eq i32 %1282, 1
  %1283 = select i1 %.not164.i, ptr @.str.45, ptr @.str.44
  %1284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1280, ptr noundef nonnull @.str.107, i32 noundef %1282, ptr noundef nonnull %1283) #25
  %1285 = load ptr, ptr %1241, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0340.i, i64 608
  %1287 = load i32, ptr %1286, align 8
  %.not165.i = icmp eq i32 %1287, 1
  %1288 = select i1 %.not165.i, ptr @.str.45, ptr @.str.44
  %1289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1285, ptr noundef nonnull @.str.108, i32 noundef %1287, ptr noundef nonnull %1288) #25
  %1290 = load ptr, ptr %1241, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0340.i, i64 672
  %1292 = load i32, ptr %1291, align 8
  %.not166.i = icmp eq i32 %1292, 1
  %1293 = select i1 %.not166.i, ptr @.str.45, ptr @.str.44
  %1294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1290, ptr noundef nonnull @.str.109, i32 noundef %1292, ptr noundef nonnull %1293) #25
  %1295 = load ptr, ptr %1241, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0340.i, i64 792
  %1297 = load i32, ptr %1296, align 8
  %.not167.i = icmp eq i32 %1297, 1
  %1298 = select i1 %.not167.i, ptr @.str.45, ptr @.str.44
  %1299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1295, ptr noundef nonnull @.str.110, i32 noundef %1297, ptr noundef nonnull %1298) #25
  %1300 = load i32, ptr %1296, align 8
  %.not168.i = icmp eq i32 %1300, 0
  br i1 %.not168.i, label %1319, label %1301

1301:                                             ; preds = %1253
  store i32 2, ptr %259, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0340.i, i64 752
  %1303 = load float, ptr %1302, align 8
  %1304 = fcmp oeq float %1303, 0.000000e+00
  %1305 = load ptr, ptr %1241, align 8
  br i1 %1304, label %1306, label %1317

1306:                                             ; preds = %1301
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0340.i, i64 776
  %1308 = load float, ptr %1307, align 8
  %1309 = fpext float %1308 to double
  %1310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1305, ptr noundef nonnull @.str.111, double noundef %1309) #25
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0340.i, i64 856
  %1312 = load i8, ptr %1311, align 8
  %1313 = trunc i8 %1312 to i1
  br i1 %1313, label %1314, label %1319

1314:                                             ; preds = %1306
  %1315 = load ptr, ptr %1241, align 8
  %1316 = call i64 @fwrite(ptr nonnull @.str.112, i64 10, i64 1, ptr %1315)
  br label %1319

.loopexit.i79:                                    ; preds = %1366
  %lpad.loopexit.i80 = landingpad { ptr, i32 }
          cleanup
  br label %1754

.loopexit.split-lp.i:                             ; preds = %._crit_edge356.i, %._crit_edge.i65
  %lpad.loopexit.split-lp.i66 = landingpad { ptr, i32 }
          cleanup
  br label %1754

1317:                                             ; preds = %1301
  %1318 = call i64 @fwrite(ptr nonnull @.str.113, i64 10, i64 1, ptr %1305)
  br label %1319

1319:                                             ; preds = %1317, %1314, %1306, %1253
  %1320 = load ptr, ptr %1241, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %1320)
  %1321 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0340.i, i64 888
  %1322 = add nuw i32 %.085341.i, 1
  %exitcond.not.i64 = icmp eq i32 %.085341.i, %1245
  br i1 %exitcond.not.i64, label %._crit_edge.i65, label %1253, !llvm.loop !78

._crit_edge.i65:                                  ; preds = %1319, %_ZNSt10filesystem7__cxx114pathD2Ev.exit60
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115)
          to label %1323 unwind label %.loopexit.split-lp.i

1323:                                             ; preds = %._crit_edge.i65
  %1324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1325 unwind label %1403

1325:                                             ; preds = %1323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #25
  %1326 = load i32, ptr %259, align 8
  %1327 = icmp eq i32 %1326, 2
  br i1 %1327, label %1328, label %.loopexit338.i

1328:                                             ; preds = %1325
  br i1 %.not115339.i, label %.loopexit338.thread.i, label %.lr.ph350.i

.loopexit338.thread.i:                            ; preds = %1328
  %1329 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load ptr, ptr %122, align 8
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = ptrtoint ptr %1331 to i64
  %1334 = sub i64 %1332, %1333
  br label %._crit_edge356.i

.lr.ph350.i:                                      ; preds = %1328
  %1335 = load ptr, ptr %1040, align 8
  %1336 = icmp eq i32 %1245, 1
  br label %1337

1337:                                             ; preds = %._crit_edge345.i, %.lr.ph350.i
  %.087348.i = phi i32 [ 1, %.lr.ph350.i ], [ %1509, %._crit_edge345.i ]
  %.sroa.0292.0347.i = phi ptr [ %1335, %.lr.ph350.i ], [ %1508, %._crit_edge345.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #25
  %1338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc.i77 unwind label %1405

.noexc.i77:                                       ; preds = %1337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %1338, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %.noexc169.i unwind label %1405

.noexc169.i:                                      ; preds = %.noexc.i77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  %1339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %1343 unwind label %1340

1340:                                             ; preds = %.noexc169.i
  %1341 = landingpad { ptr, i32 }
          catch ptr null
  %1342 = extractvalue { ptr, i32 } %1341, 0
  call void @__clang_call_terminate(ptr %1342) #24
  unreachable

1343:                                             ; preds = %.noexc169.i
  store ptr %125, ptr %44, align 8
  %1344 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %1345 unwind label %.body315

1345:                                             ; preds = %1343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1344, ptr noundef nonnull @.str.116, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.116, i64 11)) #25
  store ptr null, ptr %44, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body315

.body315:                                         ; preds = %1345, %1343
  %1346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #25
  br label %.body.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %1345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #25
  %1347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.noexc170.i unwind label %1407

.noexc170.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef %1347, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %.noexc171.i unwind label %1407

.noexc171.i:                                      ; preds = %.noexc170.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  %1348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %1352 unwind label %1349

1349:                                             ; preds = %.noexc171.i
  %1350 = landingpad { ptr, i32 }
          catch ptr null
  %1351 = extractvalue { ptr, i32 } %1350, 0
  call void @__clang_call_terminate(ptr %1351) #24
  unreachable

1352:                                             ; preds = %.noexc171.i
  store ptr %127, ptr %45, align 8
  %1353 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %1354 unwind label %.body312

1354:                                             ; preds = %1352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1353, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.117, i64 2)) #25
  store ptr null, ptr %45, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174.i unwind label %.body312

.body312:                                         ; preds = %1354, %1352
  %1355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #25
  br label %.body172.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174.i: ; preds = %1354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  %1356 = trunc i32 %.087348.i to i8
  %1357 = add i8 %1356, 64
  %.0.i175.i = select i1 %1336, i8 32, i8 %1357
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef %122, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %127, i8 noundef signext %.0.i175.i)
          to label %1358 unwind label %1409

1358:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #25
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0347.i, i64 792
  %1360 = load i32, ptr %1359, align 8
  %1361 = icmp sgt i32 %1360, 0
  br i1 %1361, label %.lr.ph344.i, label %._crit_edge345.i

.lr.ph344.i:                                      ; preds = %1358
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0347.i, i64 800
  %1363 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0347.i, i64 856
  %1364 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0347.i, i64 872
  %1365 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0347.i, i64 752
  br label %1366

1366:                                             ; preds = %1499, %.lr.ph344.i
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph344.i ], [ %indvars.iv.next.i81, %1499 ]
  %1367 = load ptr, ptr %1362, align 8
  %1368 = getelementptr inbounds nuw i32, ptr %1367, i64 %indvars.iv.i78
  %1369 = load i32, ptr %1368, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %129, ptr noundef nonnull @.str.118, i32 noundef %1369)
          to label %1370 unwind label %.loopexit.i79

1370:                                             ; preds = %1366
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #25
  %1371 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %.noexc176.i unwind label %1411

.noexc176.i:                                      ; preds = %1370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef %1371, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %.noexc177.i unwind label %1411

.noexc177.i:                                      ; preds = %.noexc176.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  %1372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %1376 unwind label %1373

1373:                                             ; preds = %.noexc177.i
  %1374 = landingpad { ptr, i32 }
          catch ptr null
  %1375 = extractvalue { ptr, i32 } %1374, 0
  call void @__clang_call_terminate(ptr %1375) #24
  unreachable

1376:                                             ; preds = %.noexc177.i
  store ptr %130, ptr %46, align 8
  %1377 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %1378 unwind label %.body309

1378:                                             ; preds = %1376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1377, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.117, i64 2)) #25
  store ptr null, ptr %46, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i unwind label %.body309

.body309:                                         ; preds = %1378, %1376
  %1379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #25
  br label %.body178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i: ; preds = %1378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef %122, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %130, i8 noundef signext %.0.i175.i)
          to label %1380 unwind label %1413

1380:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #25
  %1381 = load i8, ptr %1363, align 8
  %1382 = trunc i8 %1381 to i1
  br i1 %1382, label %1383, label %1421

1383:                                             ; preds = %1380
  %1384 = load ptr, ptr %1364, align 8
  %1385 = getelementptr inbounds nuw float, ptr %1384, i64 %indvars.iv.i78
  %1386 = load float, ptr %1385, align 4
  %1387 = fcmp une float %1386, 0.000000e+00
  br i1 %1387, label %1388, label %1421

1388:                                             ; preds = %1383
  %1389 = load ptr, ptr %1362, align 8
  %1390 = getelementptr inbounds nuw i32, ptr %1389, i64 %indvars.iv.i78
  %1391 = load i32, ptr %1390, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull @.str.119, i32 noundef %1391)
          to label %1392 unwind label %1415

1392:                                             ; preds = %1388
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #25
  %1393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %.noexc182.i83 unwind label %1417

.noexc182.i83:                                    ; preds = %1392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %1393, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %.noexc183.i84 unwind label %1417

.noexc183.i84:                                    ; preds = %.noexc182.i83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  %1394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1398 unwind label %1395

1395:                                             ; preds = %.noexc183.i84
  %1396 = landingpad { ptr, i32 }
          catch ptr null
  %1397 = extractvalue { ptr, i32 } %1396, 0
  call void @__clang_call_terminate(ptr %1397) #24
  unreachable

1398:                                             ; preds = %.noexc183.i84
  store ptr %133, ptr %47, align 8
  %1399 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1400 unwind label %.body306

1400:                                             ; preds = %1398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1399, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.117, i64 2)) #25
  store ptr null, ptr %47, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i unwind label %.body306

.body306:                                         ; preds = %1400, %1398
  %1401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #25
  br label %.body184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i: ; preds = %1400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef %122, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %133, i8 noundef signext %.0.i175.i)
          to label %1402 unwind label %1419

1402:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #25
  br label %1421

1403:                                             ; preds = %1323
  %1404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #25
  br label %1754

1405:                                             ; preds = %.noexc.i77, %1337
  %1406 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i76

1407:                                             ; preds = %.noexc170.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1408 = landingpad { ptr, i32 }
          cleanup
  br label %.body172.i

1409:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174.i
  %1410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #25
  br label %.body172.i

.body172.i:                                       ; preds = %1409, %1407, %.body312
  %.pn144.i = phi { ptr, i32 } [ %1410, %1409 ], [ %1408, %1407 ], [ %1355, %.body312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #25
  br label %.body.i76

.body.i76:                                        ; preds = %.body172.i, %1405, %.body315
  %.pn144.pn.i = phi { ptr, i32 } [ %.pn144.i, %.body172.i ], [ %1406, %1405 ], [ %1346, %.body315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #25
  br label %1754

1411:                                             ; preds = %.noexc176.i, %1370
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %.body178.i

1413:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  %1414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #25
  br label %.body178.i

.body178.i:                                       ; preds = %1413, %1411, %.body309
  %.pn147.i = phi { ptr, i32 } [ %1414, %1413 ], [ %1412, %1411 ], [ %1379, %.body309 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #25
  br label %1507

1415:                                             ; preds = %1484, %1461, %1443, %1424, %1388
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %1507

1417:                                             ; preds = %.noexc182.i83, %1392
  %1418 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

1419:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i
  %1420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #25
  br label %.body184.i

.body184.i:                                       ; preds = %1419, %1417, %.body306
  %.pn149.i = phi { ptr, i32 } [ %1420, %1419 ], [ %1418, %1417 ], [ %1401, %.body306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #25
  br label %1507

1421:                                             ; preds = %1402, %1383, %1380
  %1422 = load float, ptr %1365, align 8
  %1423 = fcmp une float %1422, 0.000000e+00
  br i1 %1423, label %1424, label %1443

1424:                                             ; preds = %1421
  %1425 = load ptr, ptr %1362, align 8
  %1426 = getelementptr inbounds nuw i32, ptr %1425, i64 %indvars.iv.i78
  %1427 = load i32, ptr %1426, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef nonnull @.str.120, i32 noundef %1427)
          to label %1428 unwind label %1415

1428:                                             ; preds = %1424
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #25
  %1429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %.noexc188.i unwind label %1439

.noexc188.i:                                      ; preds = %1428
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef %1429, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %.noexc189.i82 unwind label %1439

.noexc189.i82:                                    ; preds = %.noexc188.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %1430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1434 unwind label %1431

1431:                                             ; preds = %.noexc189.i82
  %1432 = landingpad { ptr, i32 }
          catch ptr null
  %1433 = extractvalue { ptr, i32 } %1432, 0
  call void @__clang_call_terminate(ptr %1433) #24
  unreachable

1434:                                             ; preds = %.noexc189.i82
  store ptr %136, ptr %48, align 8
  %1435 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1436 unwind label %.body303

1436:                                             ; preds = %1434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1435, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.121, i64 6)) #25
  store ptr null, ptr %48, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i unwind label %.body303

.body303:                                         ; preds = %1436, %1434
  %1437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #25
  br label %.body190.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i: ; preds = %1436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef %122, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %136, i8 noundef signext %.0.i175.i)
          to label %1438 unwind label %1441

1438:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #25
  br label %1443

1439:                                             ; preds = %.noexc188.i, %1428
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %.body190.i

1441:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #25
  br label %.body190.i

.body190.i:                                       ; preds = %1441, %1439, %.body303
  %.pn151.i = phi { ptr, i32 } [ %1442, %1441 ], [ %1440, %1439 ], [ %1437, %.body303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #25
  br label %1507

1443:                                             ; preds = %1438, %1421
  %1444 = load ptr, ptr %1362, align 8
  %1445 = getelementptr inbounds nuw i32, ptr %1444, i64 %indvars.iv.i78
  %1446 = load i32, ptr %1445, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %138, ptr noundef nonnull @.str.122, i32 noundef %1446)
          to label %1447 unwind label %1415

1447:                                             ; preds = %1443
  %1448 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %138) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #25
  %1449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.noexc194.i unwind label %1476

.noexc194.i:                                      ; preds = %1447
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %1449, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %.noexc195.i unwind label %1476

.noexc195.i:                                      ; preds = %.noexc194.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  %1450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1454 unwind label %1451

1451:                                             ; preds = %.noexc195.i
  %1452 = landingpad { ptr, i32 }
          catch ptr null
  %1453 = extractvalue { ptr, i32 } %1452, 0
  call void @__clang_call_terminate(ptr %1453) #24
  unreachable

1454:                                             ; preds = %.noexc195.i
  store ptr %139, ptr %49, align 8
  %1455 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1456 unwind label %.body300

1456:                                             ; preds = %1454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1455, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.121, i64 6)) #25
  store ptr null, ptr %49, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198.i unwind label %.body300

.body300:                                         ; preds = %1456, %1454
  %1457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #25
  br label %.body196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198.i: ; preds = %1456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef %122, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %139, i8 noundef signext %.0.i175.i)
          to label %1458 unwind label %1478

1458:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #25
  %1459 = load float, ptr %1365, align 8
  %1460 = fcmp une float %1459, 0.000000e+00
  br i1 %1460, label %1461, label %1484

1461:                                             ; preds = %1458
  %1462 = load ptr, ptr %1362, align 8
  %1463 = getelementptr inbounds nuw i32, ptr %1462, i64 %indvars.iv.i78
  %1464 = load i32, ptr %1463, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %141, ptr noundef nonnull @.str.123, i32 noundef %1464)
          to label %1465 unwind label %1415

1465:                                             ; preds = %1461
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #25
  %1466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc200.i unwind label %1480

.noexc200.i:                                      ; preds = %1465
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %1466, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %.noexc201.i unwind label %1480

.noexc201.i:                                      ; preds = %.noexc200.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  %1467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %1471 unwind label %1468

1468:                                             ; preds = %.noexc201.i
  %1469 = landingpad { ptr, i32 }
          catch ptr null
  %1470 = extractvalue { ptr, i32 } %1469, 0
  call void @__clang_call_terminate(ptr %1470) #24
  unreachable

1471:                                             ; preds = %.noexc201.i
  store ptr %142, ptr %50, align 8
  %1472 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %1473 unwind label %.body297

1473:                                             ; preds = %1471
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1472, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.121, i64 6)) #25
  store ptr null, ptr %50, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204.i unwind label %.body297

.body297:                                         ; preds = %1473, %1471
  %1474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #25
  br label %.body202.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204.i: ; preds = %1473
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef %122, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %142, i8 noundef signext %.0.i175.i)
          to label %1475 unwind label %1482

1475:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #25
  br label %1484

1476:                                             ; preds = %.noexc194.i, %1447
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %.body196.i

1478:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198.i
  %1479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #25
  br label %.body196.i

.body196.i:                                       ; preds = %1478, %1476, %.body300
  %.pn153.i = phi { ptr, i32 } [ %1479, %1478 ], [ %1477, %1476 ], [ %1457, %.body300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #25
  br label %1507

1480:                                             ; preds = %.noexc200.i, %1465
  %1481 = landingpad { ptr, i32 }
          cleanup
  br label %.body202.i

1482:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204.i
  %1483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #25
  br label %.body202.i

.body202.i:                                       ; preds = %1482, %1480, %.body297
  %.pn155.i = phi { ptr, i32 } [ %1483, %1482 ], [ %1481, %1480 ], [ %1474, %.body297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #25
  br label %1507

1484:                                             ; preds = %1475, %1458
  %1485 = load ptr, ptr %1362, align 8
  %1486 = getelementptr inbounds nuw i32, ptr %1485, i64 %indvars.iv.i78
  %1487 = load i32, ptr %1486, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %144, ptr noundef nonnull @.str.124, i32 noundef %1487)
          to label %1488 unwind label %1415

1488:                                             ; preds = %1484
  %1489 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %144) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #25
  %1490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %.noexc206.i unwind label %1503

.noexc206.i:                                      ; preds = %1488
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef %1490, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %.noexc207.i unwind label %1503

.noexc207.i:                                      ; preds = %.noexc206.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  %1491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %1495 unwind label %1492

1492:                                             ; preds = %.noexc207.i
  %1493 = landingpad { ptr, i32 }
          catch ptr null
  %1494 = extractvalue { ptr, i32 } %1493, 0
  call void @__clang_call_terminate(ptr %1494) #24
  unreachable

1495:                                             ; preds = %.noexc207.i
  store ptr %145, ptr %51, align 8
  %1496 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %1497 unwind label %.body294

1497:                                             ; preds = %1495
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1496, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.125, i64 9)) #25
  store ptr null, ptr %51, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i unwind label %.body294

.body294:                                         ; preds = %1497, %1495
  %1498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #25
  br label %.body208.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i: ; preds = %1497
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef %122, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %145, i8 noundef signext %.0.i175.i)
          to label %1499 unwind label %1505

1499:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #25
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i78, 1
  %1500 = load i32, ptr %1359, align 8
  %1501 = sext i32 %1500 to i64
  %1502 = icmp slt i64 %indvars.iv.next.i81, %1501
  br i1 %1502, label %1366, label %._crit_edge345.i, !llvm.loop !79

1503:                                             ; preds = %.noexc206.i, %1488
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %.body208.i

1505:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i
  %1506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #25
  br label %.body208.i

.body208.i:                                       ; preds = %1505, %1503, %.body294
  %.pn157.i = phi { ptr, i32 } [ %1506, %1505 ], [ %1504, %1503 ], [ %1498, %.body294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #25
  br label %1507

1507:                                             ; preds = %.body208.i, %.body202.i, %.body196.i, %.body190.i, %.body184.i, %1415, %.body178.i
  %.pn157.pn.i = phi { ptr, i32 } [ %.pn157.i, %.body208.i ], [ %1416, %1415 ], [ %.pn155.i, %.body202.i ], [ %.pn153.i, %.body196.i ], [ %.pn151.i, %.body190.i ], [ %.pn149.i, %.body184.i ], [ %.pn147.i, %.body178.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #25
  br label %1754

._crit_edge345.i:                                 ; preds = %1499, %1358
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0347.i, i64 888
  %1509 = add nuw i32 %.087348.i, 1
  %exitcond358.not.i = icmp eq i32 %.087348.i, %1245
  br i1 %exitcond358.not.i, label %.loopexit338.i, label %1337, !llvm.loop !80

.loopexit338.i:                                   ; preds = %._crit_edge345.i, %1325
  %1510 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load ptr, ptr %122, align 8
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1513, %1514
  br i1 %.not115339.i, label %._crit_edge356.i, label %.lr.ph355.i

.lr.ph355.i:                                      ; preds = %.loopexit338.i
  %1516 = load ptr, ptr %1040, align 8
  %1517 = icmp eq i32 %1245, 1
  br label %1518

1518:                                             ; preds = %1726, %.lr.ph355.i
  %.0353.i = phi i32 [ 1, %.lr.ph355.i ], [ %1728, %1726 ]
  %.sroa.0304.1352.i = phi ptr [ %1516, %.lr.ph355.i ], [ %1727, %1726 ]
  %1519 = getelementptr inbounds nuw i8, ptr %.sroa.0304.1352.i, i64 352
  %1520 = load i32, ptr %1519, align 8
  %.not.i.i67 = icmp eq i32 %1520, 0
  %1521 = getelementptr inbounds nuw i8, ptr %.sroa.0304.1352.i, i64 416
  %1522 = load i32, ptr %1521, align 8
  %.not6.i.i = icmp eq i32 %1522, 0
  %or.cond.i.i68 = select i1 %.not.i.i67, i1 %.not6.i.i, i1 false
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.0304.1352.i, i64 480
  %1524 = load i32, ptr %1523, align 8
  %.not7.i.i = icmp eq i32 %1524, 0
  %or.cond12.i.i = select i1 %or.cond.i.i68, i1 %.not7.i.i, i1 false
  %1525 = getelementptr inbounds nuw i8, ptr %.sroa.0304.1352.i, i64 544
  %1526 = load i32, ptr %1525, align 8
  %.not8.i.i = icmp eq i32 %1526, 0
  %or.cond14.i.i = select i1 %or.cond12.i.i, i1 %.not8.i.i, i1 false
  %1527 = getelementptr inbounds nuw i8, ptr %.sroa.0304.1352.i, i64 608
  %1528 = load i32, ptr %1527, align 8
  %.not9.i.i = icmp eq i32 %1528, 0
  %or.cond16.i.i = select i1 %or.cond14.i.i, i1 %.not9.i.i, i1 false
  br i1 %or.cond16.i.i, label %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.i, label %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread.i

_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.i:  ; preds = %1518
  %1529 = getelementptr inbounds nuw i8, ptr %.sroa.0304.1352.i, i64 672
  %1530 = load i32, ptr %1529, align 8
  %.not337.i = icmp eq i32 %1530, 0
  br i1 %.not337.i, label %1726, label %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread.i

_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.i, %1518
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #25
  %1531 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %.noexc212.i69 unwind label %1613

.noexc212.i69:                                    ; preds = %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef %1531, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %.noexc213.i70 unwind label %1613

.noexc213.i70:                                    ; preds = %.noexc212.i69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  %1532 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1536 unwind label %1533

1533:                                             ; preds = %.noexc213.i70
  %1534 = landingpad { ptr, i32 }
          catch ptr null
  %1535 = extractvalue { ptr, i32 } %1534, 0
  call void @__clang_call_terminate(ptr %1535) #24
  unreachable

1536:                                             ; preds = %.noexc213.i70
  store ptr %147, ptr %52, align 8
  %1537 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1538 unwind label %.body291

1538:                                             ; preds = %1536
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1537, ptr noundef nonnull @.str.116, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.116, i64 11)) #25
  store ptr null, ptr %52, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216.i unwind label %.body291

.body291:                                         ; preds = %1538, %1536
  %1539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #25
  br label %.body214.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216.i: ; preds = %1538
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #25
  %1540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %.noexc217.i unwind label %1615

.noexc217.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef %1540, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %.noexc218.i72 unwind label %1615

.noexc218.i72:                                    ; preds = %.noexc217.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  %1541 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %1545 unwind label %1542

1542:                                             ; preds = %.noexc218.i72
  %1543 = landingpad { ptr, i32 }
          catch ptr null
  %1544 = extractvalue { ptr, i32 } %1543, 0
  call void @__clang_call_terminate(ptr %1544) #24
  unreachable

1545:                                             ; preds = %.noexc218.i72
  store ptr %149, ptr %53, align 8
  %1546 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %1547 unwind label %.body288

1547:                                             ; preds = %1545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1546, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.117, i64 2)) #25
  store ptr null, ptr %53, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221.i unwind label %.body288

.body288:                                         ; preds = %1547, %1545
  %1548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #25
  br label %.body219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221.i: ; preds = %1547
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  %1549 = trunc i32 %.0353.i to i8
  %1550 = add i8 %1549, 64
  %.0.i222.i = select i1 %1517, i8 32, i8 %1550
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef %122, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %149, i8 noundef signext %.0.i222.i)
          to label %1551 unwind label %1617

1551:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #25
  %1552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %.noexc224.i unwind label %1619

.noexc224.i:                                      ; preds = %1551
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef %1552, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %.noexc225.i unwind label %1619

.noexc225.i:                                      ; preds = %.noexc224.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  %1553 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %1557 unwind label %1554

1554:                                             ; preds = %.noexc225.i
  %1555 = landingpad { ptr, i32 }
          catch ptr null
  %1556 = extractvalue { ptr, i32 } %1555, 0
  call void @__clang_call_terminate(ptr %1556) #24
  unreachable

1557:                                             ; preds = %.noexc225.i
  store ptr %151, ptr %54, align 8
  %1558 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %1559 unwind label %.body285

1559:                                             ; preds = %1557
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1558, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.126, i64 3)) #25
  store ptr null, ptr %54, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i unwind label %.body285

.body285:                                         ; preds = %1559, %1557
  %1560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #25
  br label %.body226.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i: ; preds = %1559
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  invoke fastcc void @_ZL16nice_legend_evecPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_PN12_GLOBAL__N_18t_eigvecEcRKS5_(ptr noundef %122, ptr noundef %123, ptr noundef nonnull %1519, i8 noundef signext %.0.i222.i, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %1561 unwind label %1621

1561:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #25
  %1562 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %.noexc230.i unwind label %1623

.noexc230.i:                                      ; preds = %1561
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef %1562, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %.noexc231.i unwind label %1623

.noexc231.i:                                      ; preds = %.noexc230.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  %1563 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %1567 unwind label %1564

1564:                                             ; preds = %.noexc231.i
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  %1566 = extractvalue { ptr, i32 } %1565, 0
  call void @__clang_call_terminate(ptr %1566) #24
  unreachable

1567:                                             ; preds = %.noexc231.i
  store ptr %153, ptr %55, align 8
  %1568 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %1569 unwind label %.body282

1569:                                             ; preds = %1567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1568, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.127, i64 6)) #25
  store ptr null, ptr %55, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i unwind label %.body282

.body282:                                         ; preds = %1569, %1567
  %1570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #25
  br label %.body232.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i: ; preds = %1569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  invoke fastcc void @_ZL16nice_legend_evecPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_PN12_GLOBAL__N_18t_eigvecEcRKS5_(ptr noundef %122, ptr noundef %123, ptr noundef nonnull %1521, i8 noundef signext %.0.i222.i, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %1571 unwind label %1625

1571:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #25
  %1572 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %.noexc236.i unwind label %1627

.noexc236.i:                                      ; preds = %1571
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef %1572, ptr noundef nonnull align 1 dereferenceable(1) %156)
          to label %.noexc237.i unwind label %1627

.noexc237.i:                                      ; preds = %.noexc236.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  %1573 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %1577 unwind label %1574

1574:                                             ; preds = %.noexc237.i
  %1575 = landingpad { ptr, i32 }
          catch ptr null
  %1576 = extractvalue { ptr, i32 } %1575, 0
  call void @__clang_call_terminate(ptr %1576) #24
  unreachable

1577:                                             ; preds = %.noexc237.i
  store ptr %155, ptr %56, align 8
  %1578 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %1579 unwind label %.body279

1579:                                             ; preds = %1577
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1578, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.128, i64 6)) #25
  store ptr null, ptr %56, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240.i unwind label %.body279

.body279:                                         ; preds = %1579, %1577
  %1580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #25
  br label %.body238.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240.i: ; preds = %1579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  invoke fastcc void @_ZL16nice_legend_evecPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_PN12_GLOBAL__N_18t_eigvecEcRKS5_(ptr noundef %122, ptr noundef %123, ptr noundef nonnull %1523, i8 noundef signext %.0.i222.i, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %1581 unwind label %1629

1581:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #25
  %1582 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %.noexc242.i unwind label %1631

.noexc242.i:                                      ; preds = %1581
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef %1582, ptr noundef nonnull align 1 dereferenceable(1) %158)
          to label %.noexc243.i unwind label %1631

.noexc243.i:                                      ; preds = %.noexc242.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  %1583 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1587 unwind label %1584

1584:                                             ; preds = %.noexc243.i
  %1585 = landingpad { ptr, i32 }
          catch ptr null
  %1586 = extractvalue { ptr, i32 } %1585, 0
  call void @__clang_call_terminate(ptr %1586) #24
  unreachable

1587:                                             ; preds = %.noexc243.i
  store ptr %157, ptr %57, align 8
  %1588 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1589 unwind label %.body276

1589:                                             ; preds = %1587
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1588, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.129, i64 6)) #25
  store ptr null, ptr %57, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246.i unwind label %.body276

.body276:                                         ; preds = %1589, %1587
  %1590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #25
  br label %.body244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246.i: ; preds = %1589
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  invoke fastcc void @_ZL16nice_legend_evecPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_PN12_GLOBAL__N_18t_eigvecEcRKS5_(ptr noundef %122, ptr noundef %123, ptr noundef nonnull %1525, i8 noundef signext %.0.i222.i, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1591 unwind label %1633

1591:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #25
  %1592 = load i32, ptr %1525, align 8
  %.not128.i = icmp eq i32 %1592, 0
  br i1 %.not128.i, label %1641, label %1593

1593:                                             ; preds = %1591
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #25
  %1594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %.noexc247.i unwind label %1635

.noexc247.i:                                      ; preds = %1593
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef %1594, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %.noexc248.i unwind label %1635

.noexc248.i:                                      ; preds = %.noexc247.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  %1595 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1599 unwind label %1596

1596:                                             ; preds = %.noexc248.i
  %1597 = landingpad { ptr, i32 }
          catch ptr null
  %1598 = extractvalue { ptr, i32 } %1597, 0
  call void @__clang_call_terminate(ptr %1598) #24
  unreachable

1599:                                             ; preds = %.noexc248.i
  store ptr %159, ptr %58, align 8
  %1600 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1601 unwind label %.body273

1601:                                             ; preds = %1599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1600, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.130, i64 13)) #25
  store ptr null, ptr %58, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251.i unwind label %.body273

.body273:                                         ; preds = %1601, %1599
  %1602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #25
  br label %.body249.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251.i: ; preds = %1601
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #25
  %1603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %.noexc252.i unwind label %1637

.noexc252.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef %1603, ptr noundef nonnull align 1 dereferenceable(1) %162)
          to label %.noexc253.i unwind label %1637

.noexc253.i:                                      ; preds = %.noexc252.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  %1604 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %1608 unwind label %1605

1605:                                             ; preds = %.noexc253.i
  %1606 = landingpad { ptr, i32 }
          catch ptr null
  %1607 = extractvalue { ptr, i32 } %1606, 0
  call void @__clang_call_terminate(ptr %1607) #24
  unreachable

1608:                                             ; preds = %.noexc253.i
  store ptr %161, ptr %59, align 8
  %1609 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %1610 unwind label %.body270

1610:                                             ; preds = %1608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1609, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.117, i64 2)) #25
  store ptr null, ptr %59, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %161, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256.i unwind label %.body270

.body270:                                         ; preds = %1610, %1608
  %1611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #25
  br label %.body254.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256.i: ; preds = %1610
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef %122, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %161, i8 noundef signext %.0.i222.i)
          to label %1612 unwind label %1639

1612:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #25
  br label %1641

1613:                                             ; preds = %.noexc212.i69, %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread.i
  %1614 = landingpad { ptr, i32 }
          cleanup
  br label %.body214.i

1615:                                             ; preds = %.noexc217.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216.i
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

1617:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221.i
  %1618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #25
  br label %.body219.i

.body219.i:                                       ; preds = %1617, %1615, %.body288
  %.pn.i71 = phi { ptr, i32 } [ %1618, %1617 ], [ %1616, %1615 ], [ %1548, %.body288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #25
  br label %.body214.i

.body214.i:                                       ; preds = %.body219.i, %1613, %.body291
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i71, %.body219.i ], [ %1614, %1613 ], [ %1539, %.body291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #25
  br label %1754

1619:                                             ; preds = %.noexc224.i, %1551
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %.body226.i

1621:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i
  %1622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #25
  br label %.body226.i

.body226.i:                                       ; preds = %1621, %1619, %.body285
  %.pn120.i = phi { ptr, i32 } [ %1622, %1621 ], [ %1620, %1619 ], [ %1560, %.body285 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #25
  br label %1754

1623:                                             ; preds = %.noexc230.i, %1561
  %1624 = landingpad { ptr, i32 }
          cleanup
  br label %.body232.i

1625:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i
  %1626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #25
  br label %.body232.i

.body232.i:                                       ; preds = %1625, %1623, %.body282
  %.pn122.i = phi { ptr, i32 } [ %1626, %1625 ], [ %1624, %1623 ], [ %1570, %.body282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #25
  br label %1754

1627:                                             ; preds = %.noexc236.i, %1571
  %1628 = landingpad { ptr, i32 }
          cleanup
  br label %.body238.i

1629:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240.i
  %1630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #25
  br label %.body238.i

.body238.i:                                       ; preds = %1629, %1627, %.body279
  %.pn124.i = phi { ptr, i32 } [ %1630, %1629 ], [ %1628, %1627 ], [ %1580, %.body279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #25
  br label %1754

1631:                                             ; preds = %.noexc242.i, %1581
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %.body244.i

1633:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246.i
  %1634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #25
  br label %.body244.i

.body244.i:                                       ; preds = %1633, %1631, %.body276
  %.pn126.i = phi { ptr, i32 } [ %1634, %1633 ], [ %1632, %1631 ], [ %1590, %.body276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #25
  br label %1754

1635:                                             ; preds = %.noexc247.i, %1593
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %.body249.i

1637:                                             ; preds = %.noexc252.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251.i
  %1638 = landingpad { ptr, i32 }
          cleanup
  br label %.body254.i

1639:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256.i
  %1640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #25
  br label %.body254.i

.body254.i:                                       ; preds = %1639, %1637, %.body270
  %.pn129.i = phi { ptr, i32 } [ %1640, %1639 ], [ %1638, %1637 ], [ %1611, %.body270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #25
  br label %.body249.i

.body249.i:                                       ; preds = %.body254.i, %1635, %.body273
  %.pn129.pn.i = phi { ptr, i32 } [ %.pn129.i, %.body254.i ], [ %1636, %1635 ], [ %1602, %.body273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #25
  br label %1754

1641:                                             ; preds = %1612, %1591
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #25
  %1642 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %.noexc259.i unwind label %1673

.noexc259.i:                                      ; preds = %1641
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef %1642, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %.noexc260.i unwind label %1673

.noexc260.i:                                      ; preds = %.noexc259.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  %1643 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1647 unwind label %1644

1644:                                             ; preds = %.noexc260.i
  %1645 = landingpad { ptr, i32 }
          catch ptr null
  %1646 = extractvalue { ptr, i32 } %1645, 0
  call void @__clang_call_terminate(ptr %1646) #24
  unreachable

1647:                                             ; preds = %.noexc260.i
  store ptr %163, ptr %60, align 8
  %1648 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1649 unwind label %.body267

1649:                                             ; preds = %1647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1648, ptr noundef nonnull @.str.131, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.131, i64 6)) #25
  store ptr null, ptr %60, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %163, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i unwind label %.body267

.body267:                                         ; preds = %1649, %1647
  %1650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #25
  br label %.body261.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i: ; preds = %1649
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  invoke fastcc void @_ZL16nice_legend_evecPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_PN12_GLOBAL__N_18t_eigvecEcRKS5_(ptr noundef %122, ptr noundef %123, ptr noundef nonnull %1527, i8 noundef signext %.0.i222.i, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1651 unwind label %1675

1651:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #25
  %1652 = load i32, ptr %1527, align 8
  %.not134.i = icmp eq i32 %1652, 0
  br i1 %.not134.i, label %1683, label %1653

1653:                                             ; preds = %1651
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #25
  %1654 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %.noexc264.i unwind label %1677

.noexc264.i:                                      ; preds = %1653
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef %1654, ptr noundef nonnull align 1 dereferenceable(1) %166)
          to label %.noexc265.i unwind label %1677

.noexc265.i:                                      ; preds = %.noexc264.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  %1655 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %1659 unwind label %1656

1656:                                             ; preds = %.noexc265.i
  %1657 = landingpad { ptr, i32 }
          catch ptr null
  %1658 = extractvalue { ptr, i32 } %1657, 0
  call void @__clang_call_terminate(ptr %1658) #24
  unreachable

1659:                                             ; preds = %.noexc265.i
  store ptr %165, ptr %61, align 8
  %1660 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %1661 unwind label %.body264

1661:                                             ; preds = %1659
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1660, ptr noundef nonnull @.str.132, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.132, i64 13)) #25
  store ptr null, ptr %61, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %165, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268.i unwind label %.body264

.body264:                                         ; preds = %1661, %1659
  %1662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #25
  br label %.body266.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268.i: ; preds = %1661
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #25
  %1663 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %.noexc269.i unwind label %1679

.noexc269.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef %1663, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %.noexc270.i unwind label %1679

.noexc270.i:                                      ; preds = %.noexc269.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  %1664 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %1668 unwind label %1665

1665:                                             ; preds = %.noexc270.i
  %1666 = landingpad { ptr, i32 }
          catch ptr null
  %1667 = extractvalue { ptr, i32 } %1666, 0
  call void @__clang_call_terminate(ptr %1667) #24
  unreachable

1668:                                             ; preds = %.noexc270.i
  store ptr %167, ptr %62, align 8
  %1669 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %1670 unwind label %.body261

1670:                                             ; preds = %1668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1669, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.117, i64 2)) #25
  store ptr null, ptr %62, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %167, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273.i unwind label %.body261

.body261:                                         ; preds = %1670, %1668
  %1671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #25
  br label %.body271.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273.i: ; preds = %1670
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef %122, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %167, i8 noundef signext %.0.i222.i)
          to label %1672 unwind label %1681

1672:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #25
  br label %1683

1673:                                             ; preds = %.noexc259.i, %1641
  %1674 = landingpad { ptr, i32 }
          cleanup
  br label %.body261.i

1675:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i
  %1676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #25
  br label %.body261.i

.body261.i:                                       ; preds = %1675, %1673, %.body267
  %.pn132.i = phi { ptr, i32 } [ %1676, %1675 ], [ %1674, %1673 ], [ %1650, %.body267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #25
  br label %1754

1677:                                             ; preds = %.noexc264.i, %1653
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %.body266.i

1679:                                             ; preds = %.noexc269.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268.i
  %1680 = landingpad { ptr, i32 }
          cleanup
  br label %.body271.i

1681:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273.i
  %1682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #25
  br label %.body271.i

.body271.i:                                       ; preds = %1681, %1679, %.body261
  %.pn135.i = phi { ptr, i32 } [ %1682, %1681 ], [ %1680, %1679 ], [ %1671, %.body261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #25
  br label %.body266.i

.body266.i:                                       ; preds = %.body271.i, %1677, %.body264
  %.pn135.pn.i = phi { ptr, i32 } [ %.pn135.i, %.body271.i ], [ %1678, %1677 ], [ %1662, %.body264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #25
  br label %1754

1683:                                             ; preds = %1672, %1651
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #25
  %1684 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %.noexc276.i unwind label %1716

.noexc276.i:                                      ; preds = %1683
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef %1684, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %.noexc277.i unwind label %1716

.noexc277.i:                                      ; preds = %.noexc276.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  %1685 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %1689 unwind label %1686

1686:                                             ; preds = %.noexc277.i
  %1687 = landingpad { ptr, i32 }
          catch ptr null
  %1688 = extractvalue { ptr, i32 } %1687, 0
  call void @__clang_call_terminate(ptr %1688) #24
  unreachable

1689:                                             ; preds = %.noexc277.i
  store ptr %169, ptr %63, align 8
  %1690 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %1691 unwind label %.body258

1691:                                             ; preds = %1689
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1690, ptr noundef nonnull @.str.133, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.133, i64 6)) #25
  store ptr null, ptr %63, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %169, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit280.i unwind label %.body258

.body258:                                         ; preds = %1691, %1689
  %1692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #25
  br label %.body278.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit280.i: ; preds = %1691
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  %1693 = getelementptr inbounds nuw i8, ptr %.sroa.0304.1352.i, i64 672
  invoke fastcc void @_ZL16nice_legend_evecPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_PN12_GLOBAL__N_18t_eigvecEcRKS5_(ptr noundef %122, ptr noundef %123, ptr noundef nonnull %1693, i8 noundef signext %.0.i222.i, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %1694 unwind label %1718

1694:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit280.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #25
  %1695 = load i32, ptr %1693, align 8
  %.not140.i = icmp eq i32 %1695, 0
  br i1 %.not140.i, label %1726, label %1696

1696:                                             ; preds = %1694
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #25
  %1697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %.noexc281.i unwind label %1720

.noexc281.i:                                      ; preds = %1696
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef %1697, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %.noexc282.i unwind label %1720

.noexc282.i:                                      ; preds = %.noexc281.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  %1698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %1702 unwind label %1699

1699:                                             ; preds = %.noexc282.i
  %1700 = landingpad { ptr, i32 }
          catch ptr null
  %1701 = extractvalue { ptr, i32 } %1700, 0
  call void @__clang_call_terminate(ptr %1701) #24
  unreachable

1702:                                             ; preds = %.noexc282.i
  store ptr %171, ptr %64, align 8
  %1703 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %1704 unwind label %.body255

1704:                                             ; preds = %1702
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1703, ptr noundef nonnull @.str.134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.134, i64 13)) #25
  store ptr null, ptr %64, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %171, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i unwind label %.body255

.body255:                                         ; preds = %1704, %1702
  %1705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #25
  br label %.body283.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i: ; preds = %1704
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #25
  %1706 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %.noexc286.i unwind label %1722

.noexc286.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef %1706, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %.noexc287.i unwind label %1722

.noexc287.i:                                      ; preds = %.noexc286.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  %1707 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1711 unwind label %1708

1708:                                             ; preds = %.noexc287.i
  %1709 = landingpad { ptr, i32 }
          catch ptr null
  %1710 = extractvalue { ptr, i32 } %1709, 0
  call void @__clang_call_terminate(ptr %1710) #24
  unreachable

1711:                                             ; preds = %.noexc287.i
  store ptr %173, ptr %65, align 8
  %1712 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1713 unwind label %.body253

1713:                                             ; preds = %1711
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1712, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.117, i64 2)) #25
  store ptr null, ptr %65, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i unwind label %.body253

.body253:                                         ; preds = %1713, %1711
  %1714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #25
  br label %.body288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i: ; preds = %1713
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef %122, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %173, i8 noundef signext %.0.i222.i)
          to label %1715 unwind label %1724

1715:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #25
  br label %1726

1716:                                             ; preds = %.noexc276.i, %1683
  %1717 = landingpad { ptr, i32 }
          cleanup
  br label %.body278.i

1718:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit280.i
  %1719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #25
  br label %.body278.i

.body278.i:                                       ; preds = %1718, %1716, %.body258
  %.pn138.i = phi { ptr, i32 } [ %1719, %1718 ], [ %1717, %1716 ], [ %1692, %.body258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #25
  br label %1754

1720:                                             ; preds = %.noexc281.i, %1696
  %1721 = landingpad { ptr, i32 }
          cleanup
  br label %.body283.i

1722:                                             ; preds = %.noexc286.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i
  %1723 = landingpad { ptr, i32 }
          cleanup
  br label %.body288.i

1724:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i
  %1725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #25
  br label %.body288.i

.body288.i:                                       ; preds = %1724, %1722, %.body253
  %.pn141.i = phi { ptr, i32 } [ %1725, %1724 ], [ %1723, %1722 ], [ %1714, %.body253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #25
  br label %.body283.i

.body283.i:                                       ; preds = %.body288.i, %1720, %.body255
  %.pn141.pn.i = phi { ptr, i32 } [ %.pn141.i, %.body288.i ], [ %1721, %1720 ], [ %1705, %.body255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #25
  br label %1754

1726:                                             ; preds = %1715, %1694, %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.i
  %1727 = getelementptr inbounds nuw i8, ptr %.sroa.0304.1352.i, i64 888
  %1728 = add nuw i32 %.0353.i, 1
  %exitcond359.not.i = icmp eq i32 %.0353.i, %1245
  br i1 %exitcond359.not.i, label %._crit_edge356.loopexit.i, label %1518, !llvm.loop !81

._crit_edge356.loopexit.i:                        ; preds = %1726
  %.pre.i73 = load ptr, ptr %1510, align 8
  %.pre360.i = load ptr, ptr %122, align 8
  %.pre361.i = ptrtoint ptr %.pre.i73 to i64
  %.pre362.i = ptrtoint ptr %.pre360.i to i64
  %.pre364.i = sub i64 %.pre361.i, %.pre362.i
  br label %._crit_edge356.i

._crit_edge356.i:                                 ; preds = %._crit_edge356.loopexit.i, %.loopexit338.i, %.loopexit338.thread.i
  %.in.i = phi i64 [ %1515, %._crit_edge356.loopexit.i ], [ %1515, %.loopexit338.i ], [ %1334, %.loopexit338.thread.i ]
  %1729 = phi ptr [ %1510, %._crit_edge356.loopexit.i ], [ %1510, %.loopexit338.i ], [ %1329, %.loopexit338.thread.i ]
  %.pre-phi365.i = phi i64 [ %.pre364.i, %._crit_edge356.loopexit.i ], [ %1515, %.loopexit338.i ], [ %1334, %.loopexit338.thread.i ]
  %1730 = phi ptr [ %.pre360.i, %._crit_edge356.loopexit.i ], [ %1512, %.loopexit338.i ], [ %1331, %.loopexit338.thread.i ]
  %1731 = load ptr, ptr %1241, align 8
  %1732 = getelementptr inbounds i8, ptr %1730, i64 %.pre-phi365.i
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1731, ptr %1730, ptr %1732, ptr noundef %6)
          to label %1733 unwind label %.loopexit.split-lp.i

1733:                                             ; preds = %._crit_edge356.i
  %1734 = ashr exact i64 %.in.i, 5
  %1735 = lshr exact i64 %.pre-phi365.i, 5
  %1736 = sub nsw i64 %1735, %1734
  %1737 = trunc i64 %1736 to i32
  %1738 = trunc i64 %1734 to i32
  %1739 = load ptr, ptr %1241, align 8
  %1740 = icmp eq i32 %1738, 1
  %1741 = select i1 %1740, ptr @.str.45, ptr @.str.44
  %1742 = icmp eq i32 %1737, 1
  %1743 = select i1 %1742, ptr @.str.45, ptr @.str.44
  %1744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1739, ptr noundef nonnull @.str.135, i32 noundef %1738, ptr noundef nonnull %1741, i32 noundef %1737, ptr noundef nonnull %1743) #25
  %1745 = load ptr, ptr %1241, align 8
  %1746 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #25
  %fputs.i = call i32 @fputs(ptr %1746, ptr %1745)
  %1747 = load ptr, ptr %1241, align 8
  %1748 = call i32 @fflush(ptr noundef %1747)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #25
  %1749 = load ptr, ptr %122, align 8
  %1750 = load ptr, ptr %1729, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1749, %1750
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1733, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1751, %.lr.ph.i.i.i.i.i ], [ %1749, %1733 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #25
  %1751 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i74 = icmp eq ptr %1751, %1750
  br i1 %.not.i.i.i.i.i74, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %122, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1733
  %1752 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1749, %1733 ]
  %.not.i.i.i.i75 = icmp eq ptr %1752, null
  br i1 %.not.i.i.i.i75, label %_ZL16write_edo_legendP9gmx_edsamiPK16gmx_output_env_t.exit, label %1753

1753:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1752) #23
  br label %_ZL16write_edo_legendP9gmx_edsamiPK16gmx_output_env_t.exit

1754:                                             ; preds = %.body283.i, %.body278.i, %.body266.i, %.body261.i, %.body249.i, %.body244.i, %.body238.i, %.body232.i, %.body226.i, %.body214.i, %1507, %.body.i76, %1403, %.loopexit.split-lp.i, %.loopexit.i79
  %.pn157.pn.pn.i = phi { ptr, i32 } [ %.pn157.pn.i, %1507 ], [ %.pn144.pn.i, %.body.i76 ], [ %.pn141.pn.i, %.body283.i ], [ %.pn138.i, %.body278.i ], [ %.pn135.pn.i, %.body266.i ], [ %.pn132.i, %.body261.i ], [ %.pn129.pn.i, %.body249.i ], [ %.pn126.i, %.body244.i ], [ %.pn124.i, %.body238.i ], [ %.pn122.i, %.body232.i ], [ %.pn120.i, %.body226.i ], [ %.pn.pn.i, %.body214.i ], [ %1404, %1403 ], [ %lpad.loopexit.i80, %.loopexit.i79 ], [ %lpad.loopexit.split-lp.i66, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #25
  br label %.body

_ZL16write_edo_legendP9gmx_edsamiPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1753
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %166)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %167)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %168)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %169)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %172)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %174)
  br label %1761

1755:                                             ; preds = %.noexc50, %1232
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

1757:                                             ; preds = %.noexc54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

1759:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %1760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #25
  br label %.body56

.body56:                                          ; preds = %1757, %1237, %1759
  %.pn = phi { ptr, i32 } [ %1760, %1759 ], [ %1758, %1757 ], [ %1238, %1237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #25
  br label %.body52

.body52:                                          ; preds = %1755, %1234, %.body56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body56 ], [ %1756, %1755 ], [ %1235, %1234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #25
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %251) #25
  br label %.body

1761:                                             ; preds = %_ZL16write_edo_legendP9gmx_edsamiPK16gmx_output_env_t.exit, %263, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  ret void

.body:                                            ; preds = %.body.thread.i, %.body.i, %1038, %272, %1754, %1117, %.body52, %1229
  %.pn30 = phi { ptr, i32 } [ %1230, %1229 ], [ %.pn.pn, %.body52 ], [ %.pn.i, %1117 ], [ %273, %272 ], [ %.pn157.pn.pn.i, %1754 ], [ %1019, %.body.thread.i ], [ %.pn.ph.i, %.body.i ], [ %.pn.ph.i, %1038 ]
  %1762 = load ptr, ptr %0, align 8
  %.not.i87 = icmp eq ptr %1762, null
  br i1 %.not.i87, label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i: ; preds = %.body
  call void @_ZN3gmx17EssentialDynamicsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1762) #25
  call void @_ZdlPv(ptr noundef nonnull %1762) #23
  br label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  br label %common.resume
}

declare void @_ZN3gmx11Constraints16saveEdsamPointerEP9gmx_edsam(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_Z17do_pbc_first_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.2") align 8, ptr noundef byval(%"class.gmx::ArrayRef.2") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(888) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %14

.preheader:                                       ; preds = %14, %3
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %34

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv
  %18 = load float, ptr %15, align 4
  %19 = load float, ptr %17, align 4
  %20 = fsub float %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fsub float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fsub float %27, %29
  store float %20, ptr %15, align 4
  store float %25, ptr %21, align 4
  store float %30, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %4, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %14, label %.preheader, !llvm.loop !83

34:                                               ; preds = %.lr.ph35, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit
  %indvars.iv42 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next43, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit ]
  %.034 = phi float [ 0.000000e+00, %.lr.ph35 ], [ %67, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit ]
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv42
  %37 = load ptr, ptr %36, align 8
  %.val = load i32, ptr %4, align 8
  %.val30 = load ptr, ptr %11, align 8
  %38 = icmp sgt i32 %.val, 0
  br i1 %38, label %.lr.ph.preheader.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit

.lr.ph.preheader.i:                               ; preds = %34
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %56, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw float, ptr %.val30, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw [3 x float], ptr %37, i64 %indvars.iv.i
  %42 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv.i
  %43 = load float, ptr %41, align 4
  %44 = load float, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load float, ptr %47, align 4
  %49 = fmul float %46, %48
  %50 = tail call float @llvm.fmuladd.f32(float %43, float %44, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load float, ptr %53, align 4
  %55 = tail call noundef float @llvm.fmuladd.f32(float %52, float %54, float %50)
  %56 = tail call float @llvm.fmuladd.f32(float %40, float %55, float %.02.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit, label %.lr.ph.i, !llvm.loop !34

_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit: ; preds = %.lr.ph.i, %34
  %.0.lcssa.i = phi float [ 0.000000e+00, %34 ], [ %56, %.lr.ph.i ]
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv42
  store float %.0.lcssa.i, ptr %58, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv42
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv42
  %64 = load float, ptr %63, align 4
  %65 = fsub float %61, %64
  %66 = fmul float %65, %65
  %67 = fadd float %.034, %66
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %68 = load i32, ptr %2, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next43, %69
  br i1 %70, label %34, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit, %.preheader
  %.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %67, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit ]
  %71 = tail call noundef float @sqrtf(float noundef %.0.lcssa) #25
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float %71, ptr %72, align 8
  %73 = load i32, ptr %4, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %76

76:                                               ; preds = %.lr.ph38, %76
  %indvars.iv45 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next46, %76 ]
  %77 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv45
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw [3 x float], ptr %78, i64 %indvars.iv45
  %80 = load float, ptr %77, align 4
  %81 = load float, ptr %79, align 4
  %82 = fadd float %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %86 = load float, ptr %85, align 4
  %87 = fadd float %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %91 = load float, ptr %90, align 4
  %92 = fadd float %89, %91
  store float %82, ptr %77, align 4
  store float %87, ptr %83, align 4
  store float %92, ptr %88, align 4
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %93 = load i32, ptr %4, align 8
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next46, %94
  br i1 %95, label %76, label %._crit_edge39, !llvm.loop !85

._crit_edge39:                                    ; preds = %76, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17copyEvecReferencePN12_GLOBAL__N_18t_eigvecEPf(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) unnamed_addr #5 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.2, i32 noundef 2391, i64 noundef %6, i64 noundef 4)
  br label %8

8:                                                ; preds = %4, %2
  %.06 = phi ptr [ %7, %4 ], [ %1, %2 ]
  %9 = load i32, ptr %0, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw float, ptr %.06, i64 %indvars.iv
  store float %15, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %0, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %12, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %12, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %4) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = sext i8 %4 to i32
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.137, i32 noundef %9, ptr noundef %10)
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @_ZL10EDcol_sfmt, ptr noundef %11)
          to label %12 unwind label %27

12:                                               ; preds = %5
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %29

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.138, ptr noundef %15)
          to label %16 unwind label %27

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %18 unwind label %31

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %20, %22
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %23
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %19, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

26:                                               ; preds = %18
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit unwind label %27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %26, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  ret void

27:                                               ; preds = %26, %23, %14, %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %33

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %33

33:                                               ; preds = %31, %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16nice_legend_evecPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_PN12_GLOBAL__N_18t_eigvecEcRKS5_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.191", align 1
  %9 = load i32, ptr %2, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.139, i32 noundef %15, ptr noundef %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc13 unwind label %24

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.117, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %3)
          to label %20 unwind label %26

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %2, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %12, label %._crit_edge, !llvm.loop !87

24:                                               ; preds = %.noexc, %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %.body

.body:                                            ; preds = %24, %18, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %20, %5
  ret void
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #28
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #28
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15bc_ed_positionsPK9t_commrecP7gmx_edxN12_GLOBAL__N_126EssentialDynamicsStructureE(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_Z7snew_bcIiEvbRPT_m.exit.thread, label %8

_Z7snew_bcIiEvbRPT_m.exit.thread:                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.thread52

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %11, label %.thread, label %_Z7snew_bcIiEvbRPT_m.exit

.thread:                                          ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %_Z7snew_bcIA3_fEvbRPT_m.exit

_Z7snew_bcIiEvbRPT_m.exit:                        ; preds = %8
  %14 = load i32, ptr %1, align 8
  %15 = sext i32 %14 to i64
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef %15, i64 noundef 4)
  store ptr %16, ptr %12, align 8
  %.pr.pre = load i32, ptr %4, align 4
  %17 = icmp eq i32 %.pr.pre, 0
  br i1 %17, label %.thread52, label %19

.thread52:                                        ; preds = %_Z7snew_bcIiEvbRPT_m.exit, %_Z7snew_bcIiEvbRPT_m.exit.thread
  %.ph = phi ptr [ %7, %_Z7snew_bcIiEvbRPT_m.exit.thread ], [ %12, %_Z7snew_bcIiEvbRPT_m.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %_Z7snew_bcIA3_fEvbRPT_m.exit

19:                                               ; preds = %_Z7snew_bcIiEvbRPT_m.exit
  %.pr = load i32, ptr %9, align 8
  %20 = icmp slt i32 %.pr, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %20, label %_Z7snew_bcIA3_fEvbRPT_m.exit, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %1, align 8
  %24 = sext i32 %23 to i64
  %25 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef %24, i64 noundef 12)
  store ptr %25, ptr %21, align 8
  br label %_Z7snew_bcIA3_fEvbRPT_m.exit

_Z7snew_bcIA3_fEvbRPT_m.exit:                     ; preds = %.thread, %.thread52, %19, %22
  %26 = phi ptr [ %18, %.thread52 ], [ %21, %19 ], [ %21, %22 ], [ %13, %.thread ]
  %27 = phi ptr [ %.ph, %.thread52 ], [ %12, %19 ], [ %12, %22 ], [ %12, %.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %1, align 8
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %27, align 8
  %33 = shl nsw i64 %31, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %33, ptr noundef %32, ptr noundef %29)
  %34 = load ptr, ptr %28, align 8
  %35 = load i32, ptr %1, align 8
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %26, align 8
  %38 = mul nsw i64 %36, 12
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %38, ptr noundef %37, ptr noundef %34)
  %or.cond = icmp samesign ult i32 %2, 2
  br i1 %or.cond, label %39, label %63

39:                                               ; preds = %_Z7snew_bcIA3_fEvbRPT_m.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %1, align 8
  %42 = sext i32 %41 to i64
  %43 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.2, i32 noundef 1220, i64 noundef %42, i64 noundef 4)
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %44, align 8
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread53, label %48

.thread53:                                        ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_Z7snew_bcIA3_fEvbRPT_m.exit49

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %51, label %_Z7snew_bcIA3_fEvbRPT_m.exit49, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %1, align 8
  %55 = sext i32 %54 to i64
  %56 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef %55, i64 noundef 12)
  store ptr %56, ptr %52, align 8
  br label %_Z7snew_bcIA3_fEvbRPT_m.exit49

_Z7snew_bcIA3_fEvbRPT_m.exit49:                   ; preds = %.thread53, %48, %53
  %57 = phi ptr [ %47, %.thread53 ], [ %52, %48 ], [ %52, %53 ]
  %58 = load ptr, ptr %28, align 8
  %59 = load i32, ptr %1, align 8
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %57, align 8
  %62 = mul nsw i64 %60, 12
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %62, ptr noundef %61, ptr noundef %58)
  br label %63

63:                                               ; preds = %_Z7snew_bcIA3_fEvbRPT_m.exit, %_Z7snew_bcIA3_fEvbRPT_m.exit49
  switch i32 %2, label %113 [
    i32 0, label %64
    i32 1, label %77
  ]

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread54, label %68

.thread54:                                        ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.sink.split

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %71, label %.sink.split, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %1, align 8
  %75 = sext i32 %74 to i64
  %76 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef %75, i64 noundef 4)
  store ptr %76, ptr %72, align 8
  br label %.sink.split

77:                                               ; preds = %63
  %78 = load i32, ptr %4, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread55, label %81

.thread55:                                        ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %_Z7snew_bcIfEvbRPT_m.exit50

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %83, 2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %84, label %_Z7snew_bcIfEvbRPT_m.exit50, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %1, align 8
  %88 = sext i32 %87 to i64
  %89 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef %88, i64 noundef 4)
  store ptr %89, ptr %85, align 8
  br label %_Z7snew_bcIfEvbRPT_m.exit50

_Z7snew_bcIfEvbRPT_m.exit50:                      ; preds = %.thread55, %81, %86
  %90 = phi ptr [ %80, %.thread55 ], [ %85, %81 ], [ %85, %86 ]
  %91 = load ptr, ptr %28, align 8
  %92 = load i32, ptr %1, align 8
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %90, align 8
  %95 = shl nsw i64 %93, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %95, ptr noundef %94, ptr noundef %91)
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread56, label %99

.thread56:                                        ; preds = %_Z7snew_bcIfEvbRPT_m.exit50
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.sink.split

99:                                               ; preds = %_Z7snew_bcIfEvbRPT_m.exit50
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %101, 2
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %102, label %.sink.split, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %1, align 8
  %106 = sext i32 %105 to i64
  %107 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef %106, i64 noundef 4)
  store ptr %107, ptr %103, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %104, %99, %.thread56, %73, %68, %.thread54
  %.sink = phi ptr [ %67, %.thread54 ], [ %72, %68 ], [ %72, %73 ], [ %98, %.thread56 ], [ %103, %99 ], [ %103, %104 ]
  %108 = load ptr, ptr %28, align 8
  %109 = load i32, ptr %1, align 8
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %.sink, align 8
  %112 = shl nsw i64 %110, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %112, ptr noundef %111, ptr noundef %108)
  br label %113

113:                                              ; preds = %.sink.split, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10bc_ed_vecsPK9t_commrecPN12_GLOBAL__N_18t_eigvecEi(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_Z7snew_bcIiEvbRPT_m.exit.thread, label %8

_Z7snew_bcIiEvbRPT_m.exit.thread:                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_Z7snew_bcIfEvbRPT_m.exit.thread70

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %11, label %.thread, label %_Z7snew_bcIiEvbRPT_m.exit

.thread:                                          ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_Z7snew_bcIfEvbRPT_m.exit.thread

_Z7snew_bcIiEvbRPT_m.exit:                        ; preds = %8
  %14 = load i32, ptr %1, align 8
  %15 = sext i32 %14 to i64
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef %15, i64 noundef 4)
  store ptr %16, ptr %12, align 8
  %.pr.pre = load i32, ptr %4, align 4
  %17 = icmp eq i32 %.pr.pre, 0
  br i1 %17, label %_Z7snew_bcIfEvbRPT_m.exit.thread70, label %19

_Z7snew_bcIfEvbRPT_m.exit.thread70:               ; preds = %_Z7snew_bcIiEvbRPT_m.exit.thread, %_Z7snew_bcIiEvbRPT_m.exit
  %.ph = phi ptr [ %7, %_Z7snew_bcIiEvbRPT_m.exit.thread ], [ %12, %_Z7snew_bcIiEvbRPT_m.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_Z7snew_bcIfEvbRPT_m.exit50.thread

19:                                               ; preds = %_Z7snew_bcIiEvbRPT_m.exit
  %.pr = load i32, ptr %9, align 8
  %20 = icmp slt i32 %.pr, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %20, label %_Z7snew_bcIfEvbRPT_m.exit.thread, label %_Z7snew_bcIfEvbRPT_m.exit

_Z7snew_bcIfEvbRPT_m.exit:                        ; preds = %19
  %22 = load i32, ptr %1, align 8
  %23 = sext i32 %22 to i64
  %24 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef %23, i64 noundef 4)
  store ptr %24, ptr %21, align 8
  %.pre = load i32, ptr %4, align 4
  %25 = icmp eq i32 %.pre, 0
  br i1 %25, label %_Z7snew_bcIfEvbRPT_m.exit50.thread, label %_Z7snew_bcIfEvbRPT_m.exit.thread

_Z7snew_bcIfEvbRPT_m.exit50.thread:               ; preds = %_Z7snew_bcIfEvbRPT_m.exit.thread70, %_Z7snew_bcIfEvbRPT_m.exit
  %26 = phi ptr [ %.ph, %_Z7snew_bcIfEvbRPT_m.exit.thread70 ], [ %12, %_Z7snew_bcIfEvbRPT_m.exit ]
  %27 = phi ptr [ %18, %_Z7snew_bcIfEvbRPT_m.exit.thread70 ], [ %21, %_Z7snew_bcIfEvbRPT_m.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %_Z7snew_bcIfEvbRPT_m.exit51.thread77

_Z7snew_bcIfEvbRPT_m.exit.thread:                 ; preds = %.thread, %19, %_Z7snew_bcIfEvbRPT_m.exit
  %29 = phi ptr [ %21, %_Z7snew_bcIfEvbRPT_m.exit ], [ %13, %.thread ], [ %21, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %32, label %.thread75, label %_Z7snew_bcIfEvbRPT_m.exit50

.thread75:                                        ; preds = %_Z7snew_bcIfEvbRPT_m.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %_Z7snew_bcIfEvbRPT_m.exit51.thread

_Z7snew_bcIfEvbRPT_m.exit50:                      ; preds = %_Z7snew_bcIfEvbRPT_m.exit.thread
  %35 = load i32, ptr %1, align 8
  %36 = sext i32 %35 to i64
  %37 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef %36, i64 noundef 4)
  store ptr %37, ptr %33, align 8
  %.pr55.pre = load i32, ptr %4, align 4
  %38 = icmp eq i32 %.pr55.pre, 0
  br i1 %38, label %_Z7snew_bcIfEvbRPT_m.exit51.thread77, label %42

_Z7snew_bcIfEvbRPT_m.exit51.thread77:             ; preds = %_Z7snew_bcIfEvbRPT_m.exit50.thread, %_Z7snew_bcIfEvbRPT_m.exit50
  %39 = phi ptr [ %26, %_Z7snew_bcIfEvbRPT_m.exit50.thread ], [ %12, %_Z7snew_bcIfEvbRPT_m.exit50 ]
  %40 = phi ptr [ %27, %_Z7snew_bcIfEvbRPT_m.exit50.thread ], [ %29, %_Z7snew_bcIfEvbRPT_m.exit50 ]
  %.ph57 = phi ptr [ %28, %_Z7snew_bcIfEvbRPT_m.exit50.thread ], [ %33, %_Z7snew_bcIfEvbRPT_m.exit50 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.thread59

42:                                               ; preds = %_Z7snew_bcIfEvbRPT_m.exit50
  %.pr74 = load i32, ptr %30, align 8
  %43 = icmp slt i32 %.pr74, 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %43, label %_Z7snew_bcIfEvbRPT_m.exit51.thread, label %_Z7snew_bcIfEvbRPT_m.exit51

_Z7snew_bcIfEvbRPT_m.exit51:                      ; preds = %42
  %45 = load i32, ptr %1, align 8
  %46 = sext i32 %45 to i64
  %47 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef %46, i64 noundef 4)
  store ptr %47, ptr %44, align 8
  %.pre66 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %.pre66, 0
  br i1 %48, label %.thread59, label %_Z7snew_bcIfEvbRPT_m.exit51.thread

.thread59:                                        ; preds = %_Z7snew_bcIfEvbRPT_m.exit51.thread77, %_Z7snew_bcIfEvbRPT_m.exit51
  %49 = phi ptr [ %.ph57, %_Z7snew_bcIfEvbRPT_m.exit51.thread77 ], [ %33, %_Z7snew_bcIfEvbRPT_m.exit51 ]
  %50 = phi ptr [ %41, %_Z7snew_bcIfEvbRPT_m.exit51.thread77 ], [ %44, %_Z7snew_bcIfEvbRPT_m.exit51 ]
  %51 = phi ptr [ %40, %_Z7snew_bcIfEvbRPT_m.exit51.thread77 ], [ %29, %_Z7snew_bcIfEvbRPT_m.exit51 ]
  %52 = phi ptr [ %39, %_Z7snew_bcIfEvbRPT_m.exit51.thread77 ], [ %12, %_Z7snew_bcIfEvbRPT_m.exit51 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %_Z7snew_bcIfEvbRPT_m.exit52

_Z7snew_bcIfEvbRPT_m.exit51.thread:               ; preds = %.thread75, %42, %_Z7snew_bcIfEvbRPT_m.exit51
  %54 = phi ptr [ %44, %_Z7snew_bcIfEvbRPT_m.exit51 ], [ %34, %.thread75 ], [ %44, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %57, label %_Z7snew_bcIfEvbRPT_m.exit52, label %59

59:                                               ; preds = %_Z7snew_bcIfEvbRPT_m.exit51.thread
  %60 = load i32, ptr %1, align 8
  %61 = sext i32 %60 to i64
  %62 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef %61, i64 noundef 4)
  store ptr %62, ptr %58, align 8
  br label %_Z7snew_bcIfEvbRPT_m.exit52

_Z7snew_bcIfEvbRPT_m.exit52:                      ; preds = %.thread59, %_Z7snew_bcIfEvbRPT_m.exit51.thread, %59
  %63 = phi ptr [ %49, %.thread59 ], [ %33, %_Z7snew_bcIfEvbRPT_m.exit51.thread ], [ %33, %59 ]
  %64 = phi ptr [ %50, %.thread59 ], [ %54, %_Z7snew_bcIfEvbRPT_m.exit51.thread ], [ %54, %59 ]
  %65 = phi ptr [ %51, %.thread59 ], [ %29, %_Z7snew_bcIfEvbRPT_m.exit51.thread ], [ %29, %59 ]
  %66 = phi ptr [ %52, %.thread59 ], [ %12, %_Z7snew_bcIfEvbRPT_m.exit51.thread ], [ %12, %59 ]
  %67 = phi ptr [ %53, %.thread59 ], [ %58, %_Z7snew_bcIfEvbRPT_m.exit51.thread ], [ %58, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %1, align 8
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %66, align 8
  %73 = shl nsw i64 %71, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %73, ptr noundef %72, ptr noundef %69)
  %74 = load ptr, ptr %68, align 8
  %75 = load i32, ptr %1, align 8
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %65, align 8
  %78 = shl nsw i64 %76, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %78, ptr noundef %77, ptr noundef %74)
  %79 = load ptr, ptr %68, align 8
  %80 = load i32, ptr %1, align 8
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %63, align 8
  %83 = shl nsw i64 %81, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %83, ptr noundef %82, ptr noundef %79)
  %84 = load ptr, ptr %68, align 8
  %85 = load i32, ptr %1, align 8
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %64, align 8
  %88 = shl nsw i64 %86, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %88, ptr noundef %87, ptr noundef %84)
  %89 = load ptr, ptr %68, align 8
  %90 = load i32, ptr %1, align 8
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %67, align 8
  %93 = shl nsw i64 %91, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %93, ptr noundef %92, ptr noundef %89)
  %94 = load i32, ptr %4, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread60, label %97

.thread60:                                        ; preds = %_Z7snew_bcIfEvbRPT_m.exit52
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_Z7snew_bcIPA3_fEvbRPT_m.exit

97:                                               ; preds = %_Z7snew_bcIfEvbRPT_m.exit52
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %99, 2
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %100, label %_Z7snew_bcIPA3_fEvbRPT_m.exit, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %1, align 8
  %104 = sext i32 %103 to i64
  %105 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef %104, i64 noundef 8)
  store ptr %105, ptr %101, align 8
  br label %_Z7snew_bcIPA3_fEvbRPT_m.exit

_Z7snew_bcIPA3_fEvbRPT_m.exit:                    ; preds = %.thread60, %97, %102
  %106 = phi ptr [ %96, %.thread60 ], [ %101, %97 ], [ %101, %102 ]
  %107 = load i32, ptr %1, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Z7snew_bcIPA3_fEvbRPT_m.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = sext i32 %2 to i64
  %111 = mul nsw i64 %110, 12
  br label %112

112:                                              ; preds = %.lr.ph, %_Z7snew_bcIA3_fEvbRPT_m.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z7snew_bcIA3_fEvbRPT_m.exit ]
  %113 = load i32, ptr %4, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %_Z7snew_bcIA3_fEvbRPT_m.exit, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %109, align 8
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %_Z7snew_bcIA3_fEvbRPT_m.exit, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %106, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv
  %121 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef %110, i64 noundef 12)
  store ptr %121, ptr %120, align 8
  br label %_Z7snew_bcIA3_fEvbRPT_m.exit

_Z7snew_bcIA3_fEvbRPT_m.exit:                     ; preds = %112, %115, %118
  %122 = load ptr, ptr %68, align 8
  %123 = load ptr, ptr %106, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %111, ptr noundef %125, ptr noundef %122)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %1, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %112, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %_Z7snew_bcIA3_fEvbRPT_m.exit, %_Z7snew_bcIPA3_fEvbRPT_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI5edparSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 888
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 888
  %18 = icmp ult i64 %9, 10386680221683307
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 10386680221683306, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIP5edparmS0_ET_S2_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP5edparmS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw i64 %12, 888
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorI5edparSaIS0_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %1, 10386680221683306
  br i1 %23, label %24, label %_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #28
  unreachable

_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 10386680221683306)
  %27 = mul nuw nsw i64 %26, 888
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 888
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(888) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(888) %.0911.i.i.i.i, i64 888, i1 false), !alias.scope !90
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 888
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 888
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseI5edparSaIS0_EE13_M_deallocateEPS0_m.exit37.i, label %33

33:                                               ; preds = %_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseI5edparSaIS0_EE13_M_deallocateEPS0_m.exit37.i

_ZNSt12_Vector_baseI5edparSaIS0_EE13_M_deallocateEPS0_m.exit37.i: ; preds = %33, %_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds nuw %struct.edpar, ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.edpar, ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorI5edparSaIS0_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorI5edparSaIS0_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.edpar, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorI5edparSaIS0_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorI5edparSaIS0_EE17_M_default_appendEm.exit

_ZNSt6vectorI5edparSaIS0_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseI5edparSaIS0_EE13_M_deallocateEPS0_m.exit37.i, %_ZSt27__uninitialized_default_n_aIP5edparmS0_ET_S2_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8do_edsamPK10t_inputreclPK9t_commrecN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_PA3_KfP9gmx_edsam(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr %3, ptr readnone captures(none) %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.2") align 8 captures(none) %5, ptr noundef %6, ptr noundef captures(none) %7) local_unnamed_addr #5 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x float], align 4
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %1002, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load double, ptr %16, align 8
  %18 = fdiv double 1.000000e+00, %17
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not213236 = icmp eq ptr %21, %23
  br i1 %.not213236, label %._crit_edge, label %.lr.ph242

.lr.ph242:                                        ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %27 = srem i64 %1, 500
  %28 = icmp eq i64 %27, 0
  %29 = add nsw i64 %1, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %57

57:                                               ; preds = %.lr.ph242, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185.thread211
  %.0123240 = phi float [ -1.000000e+00, %.lr.ph242 ], [ %.2, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185.thread211 ]
  %.sroa.0188.0237 = phi ptr [ %21, %.lr.ph242 ], [ %1000, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185.thread211 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 352
  %59 = load i32, ptr %58, align 8
  %.not.i = icmp eq i32 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 416
  %61 = load i32, ptr %60, align 8
  %.not6.i = icmp eq i32 %61, 0
  %or.cond.i = select i1 %.not.i, i1 %.not6.i, i1 false
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 480
  %63 = load i32, ptr %62, align 8
  %.not7.i = icmp eq i32 %63, 0
  %or.cond12.i = select i1 %or.cond.i, i1 %.not7.i, i1 false
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 544
  %65 = load i32, ptr %64, align 8
  %.not8.i = icmp eq i32 %65, 0
  %or.cond14.i = select i1 %or.cond12.i, i1 %.not8.i, i1 false
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 608
  %67 = load i32, ptr %66, align 8
  %.not9.i = icmp eq i32 %67, 0
  %or.cond16.i = select i1 %or.cond14.i, i1 %.not9.i, i1 false
  br i1 %or.cond16.i, label %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit, label %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread

_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit:    ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 672
  %69 = load i32, ptr %68, align 8
  %.not214 = icmp eq i32 %69, 0
  br i1 %.not214, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185.thread211, label %.thread

_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread: ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 880
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %24, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %82, label %99

.thread:                                          ; preds = %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 880
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %24, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit, label %99

82:                                               ; preds = %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread
  %83 = icmp sgt i32 %67, 0
  br i1 %83, label %.lr.ph.i, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit

.lr.ph.i:                                         ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 664
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 640
  %87 = load ptr, ptr %86, align 8
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %.089.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %95, %88 ]
  %89 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv.i
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv.i
  %92 = load float, ptr %91, align 4
  %93 = fsub float %90, %92
  %94 = fmul float %93, %93
  %95 = fadd float %.089.i, %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit, label %88, !llvm.loop !94

_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit: ; preds = %88, %.thread, %82
  %96 = phi ptr [ %70, %82 ], [ %76, %.thread ], [ %70, %88 ]
  %97 = phi ptr [ %73, %82 ], [ %79, %.thread ], [ %73, %88 ]
  %.08.lcssa.i = phi float [ 0.000000e+00, %82 ], [ 0.000000e+00, %.thread ], [ %95, %88 ]
  %98 = call noundef float @sqrtf(float noundef %.08.lcssa.i) #25
  store float %98, ptr %97, align 8
  br label %99

99:                                               ; preds = %.thread, %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit, %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread
  %100 = phi ptr [ %79, %.thread ], [ %97, %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit ], [ %73, %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread ]
  %101 = phi ptr [ %76, %.thread ], [ %96, %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit ], [ %70, %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread ]
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %25, align 8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br label %114

114:                                              ; preds = %99, %110
  %115 = phi i1 [ %113, %110 ], [ true, %99 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 112
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 116
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 144
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 160
  %125 = load ptr, ptr %124, align 8
  call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef nonnull %2, ptr noundef %103, ptr noundef %105, ptr noundef %107, i1 noundef zeroext %115, ptr noundef %3, i32 noundef %117, i32 noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125, ptr noundef %6)
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 104
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %154, label %129

129:                                              ; preds = %114
  %130 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %25, align 8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br label %142

142:                                              ; preds = %129, %138
  %143 = phi i1 [ %141, %138 ], [ true, %129 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 72
  %153 = load ptr, ptr %152, align 8
  call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef nonnull %2, ptr noundef %131, ptr noundef %133, ptr noundef %135, i1 noundef zeroext %143, ptr noundef %3, i32 noundef %145, i32 noundef %147, ptr noundef %149, ptr noundef %151, ptr noundef %153, ptr noundef %6)
  br label %154

154:                                              ; preds = %142, %114
  %155 = getelementptr inbounds nuw i8, ptr %100, i64 56
  store i8 0, ptr %155, align 8
  %156 = load i8, ptr %126, align 8
  %157 = trunc i8 %156 to i1
  %158 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.sink.in = select i1 %157, ptr %102, ptr %158
  %.sink = load ptr, ptr %.sink.in, align 8
  call fastcc void @_ZL16fit_to_referencePA3_fPfS0_P5edpar(ptr noundef %.sink, ptr noundef %12, ptr noundef %11, ptr noundef %.sroa.0188.0237)
  %159 = load ptr, ptr %102, align 8
  %160 = load i32, ptr %116, align 8
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %159, i32 noundef %160, ptr noundef nonnull %12)
  call void @_Z8rotate_xPA3_fiS0_(ptr noundef %159, i32 noundef %160, ptr noundef nonnull %11)
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 12
  %162 = load i32, ptr %161, align 4
  %.not.i127 = icmp eq i32 %162, 0
  br i1 %.not.i127, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %154
  %163 = sext i32 %162 to i64
  %164 = srem i64 %1, %163
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %_Z11do_per_stepll.exit.thread

166:                                              ; preds = %_Z11do_per_stepll.exit
  %167 = load i32, ptr %26, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %25, align 8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %_Z11do_per_stepll.exit.thread, label %172

172:                                              ; preds = %169, %166
  %173 = load i8, ptr %126, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %204

175:                                              ; preds = %172
  %176 = load ptr, ptr %102, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i128, label %_Z11do_per_stepll.exit.thread.sink.split

.lr.ph.i128:                                      ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 64
  %181 = load ptr, ptr %180, align 8
  %wide.trip.count.i129 = zext nneg i32 %178 to i64
  br label %182

182:                                              ; preds = %182, %.lr.ph.i128
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next.i131, %182 ]
  %.01113.i = phi float [ 0.000000e+00, %.lr.ph.i128 ], [ %203, %182 ]
  %183 = getelementptr inbounds nuw [3 x float], ptr %181, i64 %indvars.iv.i130
  %184 = getelementptr inbounds nuw [3 x float], ptr %176, i64 %indvars.iv.i130
  %185 = load float, ptr %184, align 4
  %186 = load float, ptr %183, align 4
  %187 = fsub float %185, %186
  %188 = fmul float %187, %187
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %192 = load float, ptr %191, align 4
  %193 = fsub float %190, %192
  %194 = fmul float %193, %193
  %195 = fadd float %188, %194
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %197 = load float, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %199 = load float, ptr %198, align 4
  %200 = fsub float %197, %199
  %201 = fmul float %200, %200
  %202 = fadd float %195, %201
  %203 = fadd float %.01113.i, %202
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i129
  br i1 %exitcond.not.i132, label %_Z11do_per_stepll.exit.thread.sink.split, label %182, !llvm.loop !15

204:                                              ; preds = %172
  %205 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 24
  %208 = load i32, ptr %207, align 8
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %206, i32 noundef %208, ptr noundef nonnull %12)
  call void @_Z8rotate_xPA3_fiS0_(ptr noundef %206, i32 noundef %208, ptr noundef nonnull %11)
  %209 = load ptr, ptr %205, align 8
  %210 = load i32, ptr %207, align 8
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.i134, label %_Z11do_per_stepll.exit.thread.sink.split

.lr.ph.i134:                                      ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 64
  %213 = load ptr, ptr %212, align 8
  %wide.trip.count.i135 = zext nneg i32 %210 to i64
  br label %214

214:                                              ; preds = %214, %.lr.ph.i134
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i138, %214 ]
  %.01113.i137 = phi float [ 0.000000e+00, %.lr.ph.i134 ], [ %235, %214 ]
  %215 = getelementptr inbounds nuw [3 x float], ptr %213, i64 %indvars.iv.i136
  %216 = getelementptr inbounds nuw [3 x float], ptr %209, i64 %indvars.iv.i136
  %217 = load float, ptr %216, align 4
  %218 = load float, ptr %215, align 4
  %219 = fsub float %217, %218
  %220 = fmul float %219, %219
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %222 = load float, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %224 = load float, ptr %223, align 4
  %225 = fsub float %222, %224
  %226 = fmul float %225, %225
  %227 = fadd float %220, %226
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %229 = load float, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %231 = load float, ptr %230, align 4
  %232 = fsub float %229, %231
  %233 = fmul float %232, %232
  %234 = fadd float %227, %233
  %235 = fadd float %.01113.i137, %234
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i135
  br i1 %exitcond.not.i139, label %_Z11do_per_stepll.exit.thread.sink.split, label %214, !llvm.loop !15

_Z11do_per_stepll.exit.thread.sink.split:         ; preds = %214, %182, %204, %175
  %.sink282 = phi i32 [ %178, %175 ], [ %210, %204 ], [ %178, %182 ], [ %210, %214 ]
  %.011.lcssa.i.sink = phi float [ 0.000000e+00, %175 ], [ 0.000000e+00, %204 ], [ %203, %182 ], [ %235, %214 ]
  %236 = sitofp i32 %.sink282 to float
  %237 = fdiv float %.011.lcssa.i.sink, %236
  %238 = call noundef float @sqrtf(float noundef %237) #25
  br label %_Z11do_per_stepll.exit.thread

_Z11do_per_stepll.exit.thread:                    ; preds = %_Z11do_per_stepll.exit.thread.sink.split, %154, %169, %_Z11do_per_stepll.exit
  %.1 = phi float [ %.0123240, %169 ], [ %.0123240, %_Z11do_per_stepll.exit ], [ %.0123240, %154 ], [ %238, %_Z11do_per_stepll.exit.thread.sink.split ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 16
  %240 = load i32, ptr %239, align 8
  %.not.i141 = icmp eq i32 %240, 0
  br i1 %.not.i141, label %_Z11do_per_stepll.exit143.thread, label %_Z11do_per_stepll.exit143

_Z11do_per_stepll.exit143:                        ; preds = %_Z11do_per_stepll.exit.thread
  %241 = sext i32 %240 to i64
  %242 = srem i64 %1, %241
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %_Z11do_per_stepll.exit143.thread

244:                                              ; preds = %_Z11do_per_stepll.exit143
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %.not = icmp slt i64 %1, %247
  br i1 %.not, label %_Z11do_per_stepll.exit143.thread, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %102, align 8
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %249, ptr noundef readonly %58, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0188.0237)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %249, ptr noundef readonly %60, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0188.0237)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %249, ptr noundef readonly %62, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0188.0237)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %249, ptr noundef readonly %64, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0188.0237)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %249, ptr noundef readonly %66, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0188.0237)
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 672
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %249, ptr noundef readonly %250, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0188.0237)
  %251 = load ptr, ptr %102, align 8
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0188.0237, ptr noundef %251, ptr noundef nonnull %66)
  %252 = load ptr, ptr %102, align 8
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0188.0237, ptr noundef %252, ptr noundef nonnull %64)
  store float -1.000000e+05, ptr %100, align 8
  br label %_Z11do_per_stepll.exit143.thread

_Z11do_per_stepll.exit143.thread:                 ; preds = %_Z11do_per_stepll.exit.thread, %248, %244, %_Z11do_per_stepll.exit143
  br i1 %28, label %253, label %283

253:                                              ; preds = %_Z11do_per_stepll.exit143.thread
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %.not125 = icmp slt i64 %1, %256
  br i1 %.not125, label %283, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %66, align 8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.i146, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit152

.lr.ph.i146:                                      ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 664
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 640
  %263 = load ptr, ptr %262, align 8
  %wide.trip.count.i147 = zext nneg i32 %258 to i64
  br label %264

264:                                              ; preds = %264, %.lr.ph.i146
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph.i146 ], [ %indvars.iv.next.i150, %264 ]
  %.089.i149 = phi float [ 0.000000e+00, %.lr.ph.i146 ], [ %271, %264 ]
  %265 = getelementptr inbounds nuw float, ptr %261, i64 %indvars.iv.i148
  %266 = load float, ptr %265, align 4
  %267 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv.i148
  %268 = load float, ptr %267, align 4
  %269 = fsub float %266, %268
  %270 = fmul float %269, %269
  %271 = fadd float %.089.i149, %270
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count.i147
  br i1 %exitcond.not.i151, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit152, label %264, !llvm.loop !94

_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit152: ; preds = %264, %257
  %.08.lcssa.i145 = phi float [ 0.000000e+00, %257 ], [ %271, %264 ]
  %272 = call noundef float @sqrtf(float noundef %.08.lcssa.i145) #25
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 656
  store float %272, ptr %273, align 8
  %274 = load float, ptr %100, align 8
  %275 = fsub float %272, %274
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 736
  %277 = load float, ptr %276, align 8
  %278 = fcmp olt float %275, %277
  br i1 %278, label %279, label %.sink.split

279:                                              ; preds = %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit152
  %280 = load ptr, ptr %102, align 8
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %280, ptr noundef readonly %58, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0188.0237)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %280, ptr noundef readonly %60, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0188.0237)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %280, ptr noundef readonly %62, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0188.0237)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %280, ptr noundef readonly %64, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0188.0237)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %280, ptr noundef readonly %66, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0188.0237)
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 672
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %280, ptr noundef readonly %281, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0188.0237)
  %282 = load ptr, ptr %102, align 8
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0188.0237, ptr noundef %282, ptr noundef nonnull %66)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit152, %279
  %.sink283 = phi float [ 0.000000e+00, %279 ], [ %272, %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit152 ]
  store float %.sink283, ptr %100, align 8
  br label %283

283:                                              ; preds = %.sink.split, %253, %_Z11do_per_stepll.exit143.thread
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = sext i32 %285 to i64
  %.not126 = icmp slt i64 %1, %286
  br i1 %.not126, label %_ZL20ed_apply_constraintsPA3_fP5edparl.exit, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %7, align 8
  %289 = add i32 %288, -1
  %or.cond.i153 = icmp ult i32 %289, 2
  br i1 %or.cond.i153, label %290, label %_ZL20ed_apply_constraintsPA3_fP5edparl.exit

290:                                              ; preds = %287
  %291 = load i32, ptr %60, align 8
  %.not.i155 = icmp eq i32 %291, 0
  %292 = load i32, ptr %62, align 8
  %.not8.i156 = icmp eq i32 %292, 0
  %or.cond12.i157 = select i1 %.not.i155, i1 %.not8.i156, i1 false
  %293 = load i32, ptr %64, align 8
  %.not9.i158 = icmp eq i32 %293, 0
  %or.cond14.i159 = select i1 %or.cond12.i157, i1 %.not9.i158, i1 false
  %294 = load i32, ptr %66, align 8
  %.not10.i = icmp eq i32 %294, 0
  %or.cond16.i160 = select i1 %or.cond14.i159, i1 %.not10.i, i1 false
  br i1 %or.cond16.i160, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit.thread

_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit: ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 672
  %296 = load i32, ptr %295, align 8
  %.not215 = icmp eq i32 %296, 0
  br i1 %.not215, label %_ZL20ed_apply_constraintsPA3_fP5edparl.exit, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit.thread

_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit.thread: ; preds = %290, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit
  %297 = load ptr, ptr %102, align 8
  %298 = load i64, ptr %30, align 8
  %299 = sub i64 %29, %298
  %300 = load i32, ptr %116, align 8
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph.i161, label %._crit_edge.i

.lr.ph.i161:                                      ; preds = %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit.thread
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 152
  br label %303

303:                                              ; preds = %303, %.lr.ph.i161
  %indvars.iv.i162 = phi i64 [ 0, %.lr.ph.i161 ], [ %indvars.iv.next.i163, %303 ]
  %304 = getelementptr inbounds nuw [3 x float], ptr %297, i64 %indvars.iv.i162
  %305 = load ptr, ptr %302, align 8
  %306 = getelementptr inbounds nuw [3 x float], ptr %305, i64 %indvars.iv.i162
  %307 = load float, ptr %304, align 4
  %308 = load float, ptr %306, align 4
  %309 = fsub float %307, %308
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %311 = load float, ptr %310, align 4
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %313 = load float, ptr %312, align 4
  %314 = fsub float %311, %313
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %316 = load float, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %318 = load float, ptr %317, align 4
  %319 = fsub float %316, %318
  store float %309, ptr %304, align 4
  store float %314, ptr %310, align 4
  store float %319, ptr %315, align 4
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %320 = load i32, ptr %116, align 8
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next.i163, %321
  br i1 %322, label %303, label %._crit_edge.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %303, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit.thread
  %.lcssa76.i = phi i32 [ %300, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit.thread ], [ %320, %303 ]
  %323 = icmp sgt i64 %299, -1
  br i1 %323, label %324, label %.critedge.i

324:                                              ; preds = %._crit_edge.i
  %325 = load i32, ptr %60, align 8
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph29.i.i, label %_ZN12_GLOBAL__N_19do_linfixEPA3_fRK5edparl.exit.i

.lr.ph29.i.i:                                     ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 440
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 184
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 472
  %330 = uitofp nneg i64 %299 to float
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 432
  br label %332

332:                                              ; preds = %._crit_edge.i.i, %.lr.ph29.i.i
  %333 = phi i32 [ %325, %.lr.ph29.i.i ], [ %392, %._crit_edge.i.i ]
  %334 = phi i32 [ %.lcssa76.i, %.lr.ph29.i.i ], [ %393, %._crit_edge.i.i ]
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph29.i.i ], [ %indvars.iv.next33.i.i, %._crit_edge.i.i ]
  %335 = load ptr, ptr %327, align 8
  %336 = getelementptr inbounds nuw ptr, ptr %335, i64 %indvars.iv32.i.i
  %337 = load ptr, ptr %336, align 8
  %.val25.i.i = load ptr, ptr %328, align 8
  %338 = icmp sgt i32 %334, 0
  br i1 %338, label %.lr.ph.preheader.i.i.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %332
  %wide.trip.count.i.i.i = zext nneg i32 %334 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.02.i.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i.i ], [ %356, %.lr.ph.i.i.i ]
  %339 = getelementptr inbounds nuw float, ptr %.val25.i.i, i64 %indvars.iv.i.i.i
  %340 = load float, ptr %339, align 4
  %341 = getelementptr inbounds nuw [3 x float], ptr %337, i64 %indvars.iv.i.i.i
  %342 = getelementptr inbounds nuw [3 x float], ptr %297, i64 %indvars.iv.i.i.i
  %343 = load float, ptr %341, align 4
  %344 = load float, ptr %342, align 4
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %348 = load float, ptr %347, align 4
  %349 = fmul float %346, %348
  %350 = call float @llvm.fmuladd.f32(float %343, float %344, float %349)
  %351 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %352 = load float, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %354 = load float, ptr %353, align 4
  %355 = call noundef float @llvm.fmuladd.f32(float %352, float %354, float %350)
  %356 = call float @llvm.fmuladd.f32(float %340, float %355, float %.02.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i.i: ; preds = %.lr.ph.i.i.i, %332
  %.0.lcssa.i.i.i = phi float [ 0.000000e+00, %332 ], [ %356, %.lr.ph.i.i.i ]
  %357 = load ptr, ptr %329, align 8
  %358 = getelementptr inbounds nuw float, ptr %357, i64 %indvars.iv32.i.i
  %359 = load float, ptr %358, align 4
  %360 = load ptr, ptr %331, align 8
  %361 = getelementptr inbounds nuw float, ptr %360, i64 %indvars.iv32.i.i
  %362 = load float, ptr %361, align 4
  %363 = call float @llvm.fmuladd.f32(float %330, float %362, float %359)
  %364 = fsub float %363, %.0.lcssa.i.i.i
  %365 = getelementptr inbounds nuw float, ptr %.val25.i.i, i64 %indvars.iv32.i.i
  %366 = load float, ptr %365, align 4
  %367 = fdiv float %364, %366
  br i1 %338, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i.i ]
  %368 = load ptr, ptr %327, align 8
  %369 = getelementptr inbounds nuw ptr, ptr %368, i64 %indvars.iv32.i.i
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw [3 x float], ptr %370, i64 %indvars.iv.i.i
  %372 = load float, ptr %371, align 4
  %373 = fmul float %367, %372
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %375 = load float, ptr %374, align 4
  %376 = fmul float %367, %375
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %378 = load float, ptr %377, align 4
  %379 = fmul float %367, %378
  %380 = getelementptr inbounds nuw [3 x float], ptr %297, i64 %indvars.iv.i.i
  %381 = load float, ptr %380, align 4
  %382 = fadd float %373, %381
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %384 = load float, ptr %383, align 4
  %385 = fadd float %376, %384
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %387 = load float, ptr %386, align 4
  %388 = fadd float %379, %387
  store float %382, ptr %380, align 4
  store float %385, ptr %383, align 4
  store float %388, ptr %386, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %389 = load i32, ptr %116, align 8
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next.i.i, %390
  br i1 %391, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !96

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %60, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i.i
  %392 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %333, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i.i ]
  %393 = phi i32 [ %389, %._crit_edge.loopexit.i.i ], [ %334, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i.i ]
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %394 = sext i32 %392 to i64
  %395 = icmp slt i64 %indvars.iv.next33.i.i, %394
  br i1 %395, label %332, label %_ZN12_GLOBAL__N_19do_linfixEPA3_fRK5edparl.exit.i, !llvm.loop !97

_ZN12_GLOBAL__N_19do_linfixEPA3_fRK5edparl.exit.i: ; preds = %._crit_edge.i.i, %324
  call fastcc void @_ZN12_GLOBAL__N_19do_linaccEPA3_fP5edpar(ptr noundef %297, ptr noundef nonnull %.sroa.0188.0237)
  %396 = load i32, ptr %64, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %_ZL9do_radfixPA3_fP5edpar.exit.i, label %398

398:                                              ; preds = %_ZN12_GLOBAL__N_19do_linfixEPA3_fRK5edparl.exit.i
  %399 = sext i32 %396 to i64
  %400 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.2, i32 noundef 2126, i64 noundef %399, i64 noundef 4)
  %401 = load i32, ptr %64, align 8
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph.i28.i, label %._crit_edge.i27.i

.lr.ph.i28.i:                                     ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 568
  %404 = getelementptr i8, ptr %.sroa.0188.0237, i64 184
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 600
  br label %406

406:                                              ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i30.i, %.lr.ph.i28.i
  %indvars.iv.i29.i = phi i64 [ 0, %.lr.ph.i28.i ], [ %indvars.iv.next.i32.i, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i30.i ]
  %.03949.i.i = phi float [ 0.000000e+00, %.lr.ph.i28.i ], [ %435, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i30.i ]
  %407 = load ptr, ptr %403, align 8
  %408 = getelementptr inbounds nuw ptr, ptr %407, i64 %indvars.iv.i29.i
  %409 = load ptr, ptr %408, align 8
  %.val.i.i = load i32, ptr %116, align 8
  %.val42.i.i = load ptr, ptr %404, align 8
  %410 = icmp sgt i32 %.val.i.i, 0
  br i1 %410, label %.lr.ph.preheader.i.i33.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i30.i

.lr.ph.preheader.i.i33.i:                         ; preds = %406
  %wide.trip.count.i.i34.i = zext nneg i32 %.val.i.i to i64
  br label %.lr.ph.i.i35.i

.lr.ph.i.i35.i:                                   ; preds = %.lr.ph.i.i35.i, %.lr.ph.preheader.i.i33.i
  %indvars.iv.i.i36.i = phi i64 [ 0, %.lr.ph.preheader.i.i33.i ], [ %indvars.iv.next.i.i38.i, %.lr.ph.i.i35.i ]
  %.02.i.i37.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i33.i ], [ %428, %.lr.ph.i.i35.i ]
  %411 = getelementptr inbounds nuw float, ptr %.val42.i.i, i64 %indvars.iv.i.i36.i
  %412 = load float, ptr %411, align 4
  %413 = getelementptr inbounds nuw [3 x float], ptr %409, i64 %indvars.iv.i.i36.i
  %414 = getelementptr inbounds nuw [3 x float], ptr %297, i64 %indvars.iv.i.i36.i
  %415 = load float, ptr %413, align 4
  %416 = load float, ptr %414, align 4
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %418 = load float, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %420 = load float, ptr %419, align 4
  %421 = fmul float %418, %420
  %422 = call float @llvm.fmuladd.f32(float %415, float %416, float %421)
  %423 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %424 = load float, ptr %423, align 4
  %425 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %426 = load float, ptr %425, align 4
  %427 = call noundef float @llvm.fmuladd.f32(float %424, float %426, float %422)
  %428 = call float @llvm.fmuladd.f32(float %412, float %427, float %.02.i.i37.i)
  %indvars.iv.next.i.i38.i = add nuw nsw i64 %indvars.iv.i.i36.i, 1
  %exitcond.not.i.i39.i = icmp eq i64 %indvars.iv.next.i.i38.i, %wide.trip.count.i.i34.i
  br i1 %exitcond.not.i.i39.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i30.i, label %.lr.ph.i.i35.i, !llvm.loop !34

_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i30.i: ; preds = %.lr.ph.i.i35.i, %406
  %.0.lcssa.i.i31.i = phi float [ 0.000000e+00, %406 ], [ %428, %.lr.ph.i.i35.i ]
  %429 = getelementptr inbounds nuw float, ptr %400, i64 %indvars.iv.i29.i
  store float %.0.lcssa.i.i31.i, ptr %429, align 4
  %430 = load ptr, ptr %405, align 8
  %431 = getelementptr inbounds nuw float, ptr %430, i64 %indvars.iv.i29.i
  %432 = load float, ptr %431, align 4
  %433 = fsub float %.0.lcssa.i.i31.i, %432
  %434 = fmul float %433, %433
  %435 = fadd float %.03949.i.i, %434
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %436 = load i32, ptr %64, align 8
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next.i32.i, %437
  br i1 %438, label %406, label %._crit_edge.i27.i, !llvm.loop !98

._crit_edge.i27.i:                                ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i30.i, %398
  %.039.lcssa.i.i = phi float [ 0.000000e+00, %398 ], [ %435, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i30.i ]
  %439 = call noundef float @sqrtf(float noundef %.039.lcssa.i.i) #25
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 560
  %441 = load ptr, ptr %440, align 8
  %442 = load float, ptr %441, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 592
  %444 = load float, ptr %443, align 8
  %445 = fadd float %442, %444
  %446 = fdiv float %445, %439
  %447 = fadd float %446, -1.000000e+00
  store float %445, ptr %443, align 8
  %448 = load i32, ptr %64, align 8
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph57.i.i, label %._crit_edge58.i.i

.lr.ph57.i.i:                                     ; preds = %._crit_edge.i27.i
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 600
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 184
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 568
  br label %453

453:                                              ; preds = %._crit_edge54.i.i, %.lr.ph57.i.i
  %indvars.iv64.i.i = phi i64 [ 0, %.lr.ph57.i.i ], [ %indvars.iv.next65.i.i, %._crit_edge54.i.i ]
  %454 = load ptr, ptr %450, align 8
  %455 = getelementptr inbounds nuw float, ptr %454, i64 %indvars.iv64.i.i
  %456 = load float, ptr %455, align 4
  %457 = getelementptr inbounds nuw float, ptr %400, i64 %indvars.iv64.i.i
  %458 = load float, ptr %457, align 4
  %459 = fsub float %458, %456
  store float %459, ptr %457, align 4
  %460 = load ptr, ptr %451, align 8
  %461 = getelementptr inbounds nuw float, ptr %460, i64 %indvars.iv64.i.i
  %462 = load float, ptr %461, align 4
  %463 = fdiv float %459, %462
  %464 = fmul float %447, %463
  store float %464, ptr %457, align 4
  %465 = load i32, ptr %116, align 8
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph53.i.i, label %._crit_edge54.i.i

.lr.ph53.i.i:                                     ; preds = %453, %.lr.ph53.i.i
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %.lr.ph53.i.i ], [ 0, %453 ]
  %467 = load float, ptr %457, align 4
  %468 = load ptr, ptr %452, align 8
  %469 = getelementptr inbounds nuw ptr, ptr %468, i64 %indvars.iv64.i.i
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw [3 x float], ptr %470, i64 %indvars.iv61.i.i
  %472 = load float, ptr %471, align 4
  %473 = fmul float %467, %472
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %475 = load float, ptr %474, align 4
  %476 = fmul float %467, %475
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %478 = load float, ptr %477, align 4
  %479 = fmul float %467, %478
  %480 = getelementptr inbounds nuw [3 x float], ptr %297, i64 %indvars.iv61.i.i
  %481 = load float, ptr %480, align 4
  %482 = fadd float %473, %481
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %484 = load float, ptr %483, align 4
  %485 = fadd float %476, %484
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %487 = load float, ptr %486, align 4
  %488 = fadd float %479, %487
  store float %482, ptr %480, align 4
  store float %485, ptr %483, align 4
  store float %488, ptr %486, align 4
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %489 = load i32, ptr %116, align 8
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next62.i.i, %490
  br i1 %491, label %.lr.ph53.i.i, label %._crit_edge54.i.i, !llvm.loop !99

._crit_edge54.i.i:                                ; preds = %.lr.ph53.i.i, %453
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %492 = load i32, ptr %64, align 8
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %indvars.iv.next65.i.i, %493
  br i1 %494, label %453, label %._crit_edge58.i.i, !llvm.loop !100

._crit_edge58.i.i:                                ; preds = %._crit_edge54.i.i, %._crit_edge.i27.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.2, i32 noundef 2155, ptr noundef %400)
  br label %_ZL9do_radfixPA3_fP5edpar.exit.i

.critedge.i:                                      ; preds = %._crit_edge.i
  call fastcc void @_ZN12_GLOBAL__N_19do_linaccEPA3_fP5edpar(ptr noundef %297, ptr noundef nonnull %.sroa.0188.0237)
  br label %_ZL9do_radfixPA3_fP5edpar.exit.i

_ZL9do_radfixPA3_fP5edpar.exit.i:                 ; preds = %.critedge.i, %._crit_edge58.i.i, %_ZN12_GLOBAL__N_19do_linfixEPA3_fRK5edparl.exit.i
  %495 = load i32, ptr %66, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %_ZL9do_radaccPA3_fP5edpar.exit.i, label %497

497:                                              ; preds = %_ZL9do_radfixPA3_fP5edpar.exit.i
  %498 = sext i32 %495 to i64
  %499 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.2, i32 noundef 2171, i64 noundef %498, i64 noundef 4)
  %500 = load i32, ptr %66, align 8
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph.i41.i, label %._crit_edge.i40.i

.lr.ph.i41.i:                                     ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 632
  %503 = getelementptr i8, ptr %.sroa.0188.0237, i64 184
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 664
  br label %505

505:                                              ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i44.i, %.lr.ph.i41.i
  %indvars.iv.i42.i = phi i64 [ 0, %.lr.ph.i41.i ], [ %indvars.iv.next.i46.i, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i44.i ]
  %.04055.i.i = phi float [ 0.000000e+00, %.lr.ph.i41.i ], [ %534, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i44.i ]
  %506 = load ptr, ptr %502, align 8
  %507 = getelementptr inbounds nuw ptr, ptr %506, i64 %indvars.iv.i42.i
  %508 = load ptr, ptr %507, align 8
  %.val.i43.i = load i32, ptr %116, align 8
  %.val47.i.i = load ptr, ptr %503, align 8
  %509 = icmp sgt i32 %.val.i43.i, 0
  br i1 %509, label %.lr.ph.preheader.i.i47.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i44.i

.lr.ph.preheader.i.i47.i:                         ; preds = %505
  %wide.trip.count.i.i48.i = zext nneg i32 %.val.i43.i to i64
  br label %.lr.ph.i.i49.i

.lr.ph.i.i49.i:                                   ; preds = %.lr.ph.i.i49.i, %.lr.ph.preheader.i.i47.i
  %indvars.iv.i.i50.i = phi i64 [ 0, %.lr.ph.preheader.i.i47.i ], [ %indvars.iv.next.i.i52.i, %.lr.ph.i.i49.i ]
  %.02.i.i51.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i47.i ], [ %527, %.lr.ph.i.i49.i ]
  %510 = getelementptr inbounds nuw float, ptr %.val47.i.i, i64 %indvars.iv.i.i50.i
  %511 = load float, ptr %510, align 4
  %512 = getelementptr inbounds nuw [3 x float], ptr %508, i64 %indvars.iv.i.i50.i
  %513 = getelementptr inbounds nuw [3 x float], ptr %297, i64 %indvars.iv.i.i50.i
  %514 = load float, ptr %512, align 4
  %515 = load float, ptr %513, align 4
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %517 = load float, ptr %516, align 4
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %519 = load float, ptr %518, align 4
  %520 = fmul float %517, %519
  %521 = call float @llvm.fmuladd.f32(float %514, float %515, float %520)
  %522 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %523 = load float, ptr %522, align 4
  %524 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %525 = load float, ptr %524, align 4
  %526 = call noundef float @llvm.fmuladd.f32(float %523, float %525, float %521)
  %527 = call float @llvm.fmuladd.f32(float %511, float %526, float %.02.i.i51.i)
  %indvars.iv.next.i.i52.i = add nuw nsw i64 %indvars.iv.i.i50.i, 1
  %exitcond.not.i.i53.i = icmp eq i64 %indvars.iv.next.i.i52.i, %wide.trip.count.i.i48.i
  br i1 %exitcond.not.i.i53.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i44.i, label %.lr.ph.i.i49.i, !llvm.loop !34

_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i44.i: ; preds = %.lr.ph.i.i49.i, %505
  %.0.lcssa.i.i45.i = phi float [ 0.000000e+00, %505 ], [ %527, %.lr.ph.i.i49.i ]
  %528 = getelementptr inbounds nuw float, ptr %499, i64 %indvars.iv.i42.i
  store float %.0.lcssa.i.i45.i, ptr %528, align 4
  %529 = load ptr, ptr %504, align 8
  %530 = getelementptr inbounds nuw float, ptr %529, i64 %indvars.iv.i42.i
  %531 = load float, ptr %530, align 4
  %532 = fsub float %.0.lcssa.i.i45.i, %531
  %533 = fmul float %532, %532
  %534 = fadd float %.04055.i.i, %533
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %535 = load i32, ptr %66, align 8
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next.i46.i, %536
  br i1 %537, label %505, label %._crit_edge.i40.i, !llvm.loop !101

._crit_edge.i40.i:                                ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i44.i, %497
  %.040.lcssa.i.i = phi float [ 0.000000e+00, %497 ], [ %534, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i44.i ]
  %538 = call noundef float @sqrtf(float noundef %.040.lcssa.i.i) #25
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 656
  %540 = load float, ptr %539, align 8
  %541 = fcmp olt float %538, %540
  br i1 %541, label %542, label %545

542:                                              ; preds = %._crit_edge.i40.i
  %543 = fdiv float %540, %538
  %544 = fadd float %543, -1.000000e+00
  br label %546

545:                                              ; preds = %._crit_edge.i40.i
  store float %538, ptr %539, align 8
  br label %546

546:                                              ; preds = %545, %542
  %.0.i.i = phi float [ %544, %542 ], [ 0.000000e+00, %545 ]
  %547 = load i32, ptr %66, align 8
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph62.i.i, label %._crit_edge63.i.i

.lr.ph62.i.i:                                     ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 664
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 184
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 632
  br label %552

552:                                              ; preds = %._crit_edge59.i.i, %.lr.ph62.i.i
  %indvars.iv69.i.i = phi i64 [ 0, %.lr.ph62.i.i ], [ %indvars.iv.next70.i.i, %._crit_edge59.i.i ]
  %553 = load ptr, ptr %549, align 8
  %554 = getelementptr inbounds nuw float, ptr %553, i64 %indvars.iv69.i.i
  %555 = load float, ptr %554, align 4
  %556 = getelementptr inbounds nuw float, ptr %499, i64 %indvars.iv69.i.i
  %557 = load float, ptr %556, align 4
  %558 = fsub float %557, %555
  store float %558, ptr %556, align 4
  %559 = load ptr, ptr %550, align 8
  %560 = getelementptr inbounds nuw float, ptr %559, i64 %indvars.iv69.i.i
  %561 = load float, ptr %560, align 4
  %562 = fdiv float %558, %561
  %563 = fmul float %.0.i.i, %562
  store float %563, ptr %556, align 4
  %564 = load i32, ptr %116, align 8
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.lr.ph58.i.i, label %._crit_edge59.i.i

.lr.ph58.i.i:                                     ; preds = %552, %.lr.ph58.i.i
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %.lr.ph58.i.i ], [ 0, %552 ]
  %566 = load float, ptr %556, align 4
  %567 = load ptr, ptr %551, align 8
  %568 = getelementptr inbounds nuw ptr, ptr %567, i64 %indvars.iv69.i.i
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw [3 x float], ptr %569, i64 %indvars.iv66.i.i
  %571 = load float, ptr %570, align 4
  %572 = fmul float %566, %571
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %574 = load float, ptr %573, align 4
  %575 = fmul float %566, %574
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %577 = load float, ptr %576, align 4
  %578 = fmul float %566, %577
  %579 = getelementptr inbounds nuw [3 x float], ptr %297, i64 %indvars.iv66.i.i
  %580 = load float, ptr %579, align 4
  %581 = fadd float %572, %580
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %583 = load float, ptr %582, align 4
  %584 = fadd float %575, %583
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %586 = load float, ptr %585, align 4
  %587 = fadd float %578, %586
  store float %581, ptr %579, align 4
  store float %584, ptr %582, align 4
  store float %587, ptr %585, align 4
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %588 = load i32, ptr %116, align 8
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %indvars.iv.next67.i.i, %589
  br i1 %590, label %.lr.ph58.i.i, label %._crit_edge59.i.i, !llvm.loop !102

._crit_edge59.i.i:                                ; preds = %.lr.ph58.i.i, %552
  %indvars.iv.next70.i.i = add nuw nsw i64 %indvars.iv69.i.i, 1
  %591 = load i32, ptr %66, align 8
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %indvars.iv.next70.i.i, %592
  br i1 %593, label %552, label %._crit_edge63.i.i, !llvm.loop !103

._crit_edge63.i.i:                                ; preds = %._crit_edge59.i.i, %546
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.2, i32 noundef 2206, ptr noundef %499)
  br label %_ZL9do_radaccPA3_fP5edpar.exit.i

_ZL9do_radaccPA3_fP5edpar.exit.i:                 ; preds = %._crit_edge63.i.i, %_ZL9do_radfixPA3_fP5edpar.exit.i
  %594 = load ptr, ptr %101, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  %.not.i.i = icmp eq ptr %596, null
  br i1 %.not.i.i, label %597, label %.thread.i.i

597:                                              ; preds = %_ZL9do_radaccPA3_fP5edpar.exit.i
  %598 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.2, i32 noundef 2231, i64 noundef 1, i64 noundef 8)
  store ptr %598, ptr %595, align 8
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 672
  %600 = load i32, ptr %599, align 8
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %_ZL9do_radconPA3_fP5edpar.exit.i, label %605

.thread.i.i:                                      ; preds = %_ZL9do_radaccPA3_fP5edpar.exit.i
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 672
  %603 = load i32, ptr %602, align 8
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %_ZL9do_radconPA3_fP5edpar.exit.i, label %.thread59.i.i

605:                                              ; preds = %597
  %606 = load ptr, ptr %101, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  %609 = sext i32 %600 to i64
  %610 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.2, i32 noundef 2242, i64 noundef %609, i64 noundef 4)
  store ptr %610, ptr %608, align 8
  %.pre.i68.i = load i32, ptr %599, align 8
  br label %.thread59.i.i

.thread59.i.i:                                    ; preds = %605, %.thread.i.i
  %611 = phi i32 [ %.pre.i68.i, %605 ], [ %603, %.thread.i.i ]
  %612 = phi ptr [ %608, %605 ], [ %596, %.thread.i.i ]
  %613 = phi ptr [ %599, %605 ], [ %602, %.thread.i.i ]
  %614 = icmp sgt i32 %611, 0
  br i1 %614, label %.lr.ph.i55.i, label %._crit_edge.i54.i

.lr.ph.i55.i:                                     ; preds = %.thread59.i.i
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 696
  %616 = getelementptr i8, ptr %.sroa.0188.0237, i64 184
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 728
  br label %618

618:                                              ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i58.i, %.lr.ph.i55.i
  %indvars.iv.i56.i = phi i64 [ 0, %.lr.ph.i55.i ], [ %indvars.iv.next.i60.i, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i58.i ]
  %.05260.i.i = phi float [ 0.000000e+00, %.lr.ph.i55.i ], [ %651, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i58.i ]
  %619 = load ptr, ptr %615, align 8
  %620 = getelementptr inbounds nuw ptr, ptr %619, i64 %indvars.iv.i56.i
  %621 = load ptr, ptr %620, align 8
  %.val.i57.i = load i32, ptr %116, align 8
  %.val58.i.i = load ptr, ptr %616, align 8
  %622 = icmp sgt i32 %.val.i57.i, 0
  br i1 %622, label %.lr.ph.preheader.i.i61.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i58.i

.lr.ph.preheader.i.i61.i:                         ; preds = %618
  %wide.trip.count.i.i62.i = zext nneg i32 %.val.i57.i to i64
  br label %.lr.ph.i.i63.i

.lr.ph.i.i63.i:                                   ; preds = %.lr.ph.i.i63.i, %.lr.ph.preheader.i.i61.i
  %indvars.iv.i.i64.i = phi i64 [ 0, %.lr.ph.preheader.i.i61.i ], [ %indvars.iv.next.i.i66.i, %.lr.ph.i.i63.i ]
  %.02.i.i65.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i61.i ], [ %640, %.lr.ph.i.i63.i ]
  %623 = getelementptr inbounds nuw float, ptr %.val58.i.i, i64 %indvars.iv.i.i64.i
  %624 = load float, ptr %623, align 4
  %625 = getelementptr inbounds nuw [3 x float], ptr %621, i64 %indvars.iv.i.i64.i
  %626 = getelementptr inbounds nuw [3 x float], ptr %297, i64 %indvars.iv.i.i64.i
  %627 = load float, ptr %625, align 4
  %628 = load float, ptr %626, align 4
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %630 = load float, ptr %629, align 4
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %632 = load float, ptr %631, align 4
  %633 = fmul float %630, %632
  %634 = call float @llvm.fmuladd.f32(float %627, float %628, float %633)
  %635 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %636 = load float, ptr %635, align 4
  %637 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %638 = load float, ptr %637, align 4
  %639 = call noundef float @llvm.fmuladd.f32(float %636, float %638, float %634)
  %640 = call float @llvm.fmuladd.f32(float %624, float %639, float %.02.i.i65.i)
  %indvars.iv.next.i.i66.i = add nuw nsw i64 %indvars.iv.i.i64.i, 1
  %exitcond.not.i.i67.i = icmp eq i64 %indvars.iv.next.i.i66.i, %wide.trip.count.i.i62.i
  br i1 %exitcond.not.i.i67.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i58.i, label %.lr.ph.i.i63.i, !llvm.loop !34

_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i58.i: ; preds = %.lr.ph.i.i63.i, %618
  %.0.lcssa.i.i59.i = phi float [ 0.000000e+00, %618 ], [ %640, %.lr.ph.i.i63.i ]
  %641 = load ptr, ptr %612, align 8
  %642 = getelementptr inbounds nuw float, ptr %641, i64 %indvars.iv.i56.i
  store float %.0.lcssa.i.i59.i, ptr %642, align 4
  %643 = load ptr, ptr %612, align 8
  %644 = getelementptr inbounds nuw float, ptr %643, i64 %indvars.iv.i56.i
  %645 = load float, ptr %644, align 4
  %646 = load ptr, ptr %617, align 8
  %647 = getelementptr inbounds nuw float, ptr %646, i64 %indvars.iv.i56.i
  %648 = load float, ptr %647, align 4
  %649 = fsub float %645, %648
  %650 = fmul float %649, %649
  %651 = fadd float %.05260.i.i, %650
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %652 = load i32, ptr %613, align 8
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %indvars.iv.next.i60.i, %653
  br i1 %654, label %618, label %._crit_edge.i54.i, !llvm.loop !104

._crit_edge.i54.i:                                ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i58.i, %.thread59.i.i
  %.052.lcssa.i.i = phi float [ 0.000000e+00, %.thread59.i.i ], [ %651, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i58.i ]
  %655 = call noundef float @sqrtf(float noundef %.052.lcssa.i.i) #25
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 720
  %657 = load float, ptr %656, align 8
  %658 = fcmp ogt float %655, %657
  br i1 %658, label %659, label %718

659:                                              ; preds = %._crit_edge.i54.i
  %660 = fdiv float %657, %655
  %661 = fadd float %660, -1.000000e+00
  %662 = load i32, ptr %613, align 8
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %.lr.ph68.i.i, label %_ZL9do_radconPA3_fP5edpar.exit.i

.lr.ph68.i.i:                                     ; preds = %659
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 728
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 184
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 696
  br label %667

667:                                              ; preds = %._crit_edge65.i.i, %.lr.ph68.i.i
  %indvars.iv74.i.i = phi i64 [ 0, %.lr.ph68.i.i ], [ %indvars.iv.next75.i.i, %._crit_edge65.i.i ]
  %668 = load ptr, ptr %664, align 8
  %669 = getelementptr inbounds nuw float, ptr %668, i64 %indvars.iv74.i.i
  %670 = load float, ptr %669, align 4
  %671 = load ptr, ptr %612, align 8
  %672 = getelementptr inbounds nuw float, ptr %671, i64 %indvars.iv74.i.i
  %673 = load float, ptr %672, align 4
  %674 = fsub float %673, %670
  store float %674, ptr %672, align 4
  %675 = load ptr, ptr %665, align 8
  %676 = getelementptr inbounds nuw float, ptr %675, i64 %indvars.iv74.i.i
  %677 = load float, ptr %676, align 4
  %678 = load ptr, ptr %612, align 8
  %679 = getelementptr inbounds nuw float, ptr %678, i64 %indvars.iv74.i.i
  %680 = load float, ptr %679, align 4
  %681 = fdiv float %680, %677
  store float %681, ptr %679, align 4
  %682 = load ptr, ptr %612, align 8
  %683 = getelementptr inbounds nuw float, ptr %682, i64 %indvars.iv74.i.i
  %684 = load float, ptr %683, align 4
  %685 = fmul float %661, %684
  store float %685, ptr %683, align 4
  %686 = load i32, ptr %116, align 8
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %.lr.ph64.i.i, label %._crit_edge65.i.i

.lr.ph64.i.i:                                     ; preds = %667, %.lr.ph64.i.i
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %.lr.ph64.i.i ], [ 0, %667 ]
  %688 = load ptr, ptr %612, align 8
  %689 = getelementptr inbounds nuw float, ptr %688, i64 %indvars.iv74.i.i
  %690 = load float, ptr %689, align 4
  %691 = load ptr, ptr %666, align 8
  %692 = getelementptr inbounds nuw ptr, ptr %691, i64 %indvars.iv74.i.i
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw [3 x float], ptr %693, i64 %indvars.iv71.i.i
  %695 = load float, ptr %694, align 4
  %696 = fmul float %690, %695
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %698 = load float, ptr %697, align 4
  %699 = fmul float %690, %698
  %700 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %701 = load float, ptr %700, align 4
  %702 = fmul float %690, %701
  %703 = getelementptr inbounds nuw [3 x float], ptr %297, i64 %indvars.iv71.i.i
  %704 = load float, ptr %703, align 4
  %705 = fadd float %696, %704
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %707 = load float, ptr %706, align 4
  %708 = fadd float %699, %707
  %709 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %710 = load float, ptr %709, align 4
  %711 = fadd float %702, %710
  store float %705, ptr %703, align 4
  store float %708, ptr %706, align 4
  store float %711, ptr %709, align 4
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %712 = load i32, ptr %116, align 8
  %713 = sext i32 %712 to i64
  %714 = icmp slt i64 %indvars.iv.next72.i.i, %713
  br i1 %714, label %.lr.ph64.i.i, label %._crit_edge65.i.i, !llvm.loop !105

._crit_edge65.i.i:                                ; preds = %.lr.ph64.i.i, %667
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %715 = load i32, ptr %613, align 8
  %716 = sext i32 %715 to i64
  %717 = icmp slt i64 %indvars.iv.next75.i.i, %716
  br i1 %717, label %667, label %_ZL9do_radconPA3_fP5edpar.exit.i, !llvm.loop !106

718:                                              ; preds = %._crit_edge.i54.i
  store float %655, ptr %656, align 8
  br label %_ZL9do_radconPA3_fP5edpar.exit.i

_ZL9do_radconPA3_fP5edpar.exit.i:                 ; preds = %._crit_edge65.i.i, %718, %659, %.thread.i.i, %597
  %719 = load i32, ptr %116, align 8
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.lr.ph80.i, label %_ZL20ed_apply_constraintsPA3_fP5edparl.exit

.lr.ph80.i:                                       ; preds = %_ZL9do_radconPA3_fP5edpar.exit.i
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 152
  br label %722

722:                                              ; preds = %722, %.lr.ph80.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next92.i, %722 ]
  %723 = getelementptr inbounds nuw [3 x float], ptr %297, i64 %indvars.iv91.i
  %724 = load ptr, ptr %721, align 8
  %725 = getelementptr inbounds nuw [3 x float], ptr %724, i64 %indvars.iv91.i
  %726 = load float, ptr %723, align 4
  %727 = load float, ptr %725, align 4
  %728 = fadd float %726, %727
  %729 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %730 = load float, ptr %729, align 4
  %731 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %732 = load float, ptr %731, align 4
  %733 = fadd float %730, %732
  %734 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %735 = load float, ptr %734, align 4
  %736 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %737 = load float, ptr %736, align 4
  %738 = fadd float %735, %737
  store float %728, ptr %723, align 4
  store float %733, ptr %729, align 4
  store float %738, ptr %734, align 4
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %739 = load i32, ptr %116, align 8
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %indvars.iv.next92.i, %740
  br i1 %741, label %722, label %_ZL20ed_apply_constraintsPA3_fP5edparl.exit, !llvm.loop !107

_ZL20ed_apply_constraintsPA3_fP5edparl.exit:      ; preds = %722, %287, %_ZL9do_radconPA3_fP5edpar.exit.i, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit, %283
  %742 = load i32, ptr %161, align 4
  %.not.i164 = icmp eq i32 %742, 0
  br i1 %.not.i164, label %_ZN12_GLOBAL__N_19write_edoERK5edparP8_IO_FILEf.exit, label %_Z11do_per_stepll.exit166

_Z11do_per_stepll.exit166:                        ; preds = %_ZL20ed_apply_constraintsPA3_fP5edparl.exit
  %743 = sext i32 %742 to i64
  %744 = srem i64 %1, %743
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %746, label %_ZN12_GLOBAL__N_19write_edoERK5edparP8_IO_FILEf.exit

746:                                              ; preds = %_Z11do_per_stepll.exit166
  %747 = load ptr, ptr %102, align 8
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %747, ptr noundef readonly %58, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0188.0237)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %747, ptr noundef readonly %60, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0188.0237)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %747, ptr noundef readonly %62, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0188.0237)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %747, ptr noundef readonly %64, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0188.0237)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %747, ptr noundef readonly %66, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0188.0237)
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 672
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %747, ptr noundef readonly %748, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0188.0237)
  %749 = load i32, ptr %26, align 4
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %754, label %751

751:                                              ; preds = %746
  %752 = load i32, ptr %25, align 8
  %753 = icmp sgt i32 %752, 1
  br i1 %753, label %_ZN12_GLOBAL__N_19write_edoERK5edparP8_IO_FILEf.exit, label %754

754:                                              ; preds = %746, %751
  %755 = load ptr, ptr %31, align 8
  %756 = fpext float %.1 to double
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef nonnull @_ZL10EDcol_ffmt, double noundef %756) #25
  %758 = load i32, ptr %58, align 8
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %.lr.ph.i173, label %.preheader73.i

.lr.ph.i173:                                      ; preds = %754
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 384
  br label %764

.preheader73.i:                                   ; preds = %764, %754
  %761 = load i32, ptr %60, align 8
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %.lr.ph81.i, label %.preheader72.i

.lr.ph81.i:                                       ; preds = %.preheader73.i
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 448
  br label %776

764:                                              ; preds = %764, %.lr.ph.i173
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph.i173 ], [ %indvars.iv.next.i175, %764 ]
  %765 = load ptr, ptr %760, align 8
  %766 = getelementptr inbounds nuw float, ptr %765, i64 %indvars.iv.i174
  %767 = load float, ptr %766, align 4
  %768 = fpext float %767 to double
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %768) #25
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %770 = load i32, ptr %58, align 8
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %indvars.iv.next.i175, %771
  br i1 %772, label %764, label %.preheader73.i, !llvm.loop !108

.preheader72.i:                                   ; preds = %776, %.preheader73.i
  %773 = load i32, ptr %62, align 8
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %.lr.ph83.i, label %.preheader.i

.lr.ph83.i:                                       ; preds = %.preheader72.i
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 512
  br label %788

776:                                              ; preds = %776, %.lr.ph81.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next103.i, %776 ]
  %777 = load ptr, ptr %763, align 8
  %778 = getelementptr inbounds nuw float, ptr %777, i64 %indvars.iv102.i
  %779 = load float, ptr %778, align 4
  %780 = fpext float %779 to double
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %780) #25
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %782 = load i32, ptr %60, align 8
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %indvars.iv.next103.i, %783
  br i1 %784, label %776, label %.preheader72.i, !llvm.loop !109

.preheader.i:                                     ; preds = %788, %.preheader72.i
  %785 = load i32, ptr %64, align 8
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %.lr.ph85.i, label %._crit_edge.i167

.lr.ph85.i:                                       ; preds = %.preheader.i
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 576
  br label %797

788:                                              ; preds = %788, %.lr.ph83.i
  %indvars.iv105.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next106.i, %788 ]
  %789 = load ptr, ptr %775, align 8
  %790 = getelementptr inbounds nuw float, ptr %789, i64 %indvars.iv105.i
  %791 = load float, ptr %790, align 4
  %792 = fpext float %791 to double
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %792) #25
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %794 = load i32, ptr %62, align 8
  %795 = sext i32 %794 to i64
  %796 = icmp slt i64 %indvars.iv.next106.i, %795
  br i1 %796, label %788, label %.preheader.i, !llvm.loop !110

797:                                              ; preds = %797, %.lr.ph85.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvars.iv.next109.i, %797 ]
  %798 = load ptr, ptr %787, align 8
  %799 = getelementptr inbounds nuw float, ptr %798, i64 %indvars.iv108.i
  %800 = load float, ptr %799, align 4
  %801 = fpext float %800 to double
  %802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %801) #25
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %803 = load i32, ptr %64, align 8
  %804 = sext i32 %803 to i64
  %805 = icmp slt i64 %indvars.iv.next109.i, %804
  br i1 %805, label %797, label %._crit_edge.i167, !llvm.loop !111

._crit_edge.i167:                                 ; preds = %797, %.preheader.i
  %.lcssa78.i = phi i32 [ %785, %.preheader.i ], [ %803, %797 ]
  %.not.i168 = icmp eq i32 %.lcssa78.i, 0
  br i1 %.not.i168, label %823, label %806

806:                                              ; preds = %._crit_edge.i167
  %807 = icmp sgt i32 %.lcssa78.i, 0
  br i1 %807, label %.lr.ph.i.i170, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit.i

.lr.ph.i.i170:                                    ; preds = %806
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 600
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 576
  %811 = load ptr, ptr %810, align 8
  %wide.trip.count.i.i = zext nneg i32 %.lcssa78.i to i64
  br label %812

812:                                              ; preds = %812, %.lr.ph.i.i170
  %indvars.iv.i.i171 = phi i64 [ 0, %.lr.ph.i.i170 ], [ %indvars.iv.next.i.i172, %812 ]
  %.089.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i170 ], [ %819, %812 ]
  %813 = getelementptr inbounds nuw float, ptr %809, i64 %indvars.iv.i.i171
  %814 = load float, ptr %813, align 4
  %815 = getelementptr inbounds nuw float, ptr %811, i64 %indvars.iv.i.i171
  %816 = load float, ptr %815, align 4
  %817 = fsub float %814, %816
  %818 = fmul float %817, %817
  %819 = fadd float %.089.i.i, %818
  %indvars.iv.next.i.i172 = add nuw nsw i64 %indvars.iv.i.i171, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i172, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit.i, label %812, !llvm.loop !94

_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit.i: ; preds = %812, %806
  %.08.lcssa.i.i = phi float [ 0.000000e+00, %806 ], [ %819, %812 ]
  %820 = call noundef float @sqrtf(float noundef %.08.lcssa.i.i) #25
  %821 = fpext float %820 to double
  %822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef nonnull @_ZL10EDcol_ffmt, double noundef %821) #25
  br label %823

823:                                              ; preds = %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit.i, %._crit_edge.i167
  %824 = load i32, ptr %66, align 8
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %.lr.ph88.i, label %._crit_edge89.i

.lr.ph88.i:                                       ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 640
  br label %827

827:                                              ; preds = %827, %.lr.ph88.i
  %indvars.iv111.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next112.i, %827 ]
  %828 = load ptr, ptr %826, align 8
  %829 = getelementptr inbounds nuw float, ptr %828, i64 %indvars.iv111.i
  %830 = load float, ptr %829, align 4
  %831 = fpext float %830 to double
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %831) #25
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %833 = load i32, ptr %66, align 8
  %834 = sext i32 %833 to i64
  %835 = icmp slt i64 %indvars.iv.next112.i, %834
  br i1 %835, label %827, label %._crit_edge89.i, !llvm.loop !112

._crit_edge89.i:                                  ; preds = %827, %823
  %.lcssa76.i169 = phi i32 [ %824, %823 ], [ %833, %827 ]
  %.not54.i = icmp eq i32 %.lcssa76.i169, 0
  br i1 %.not54.i, label %853, label %836

836:                                              ; preds = %._crit_edge89.i
  %837 = icmp sgt i32 %.lcssa76.i169, 0
  br i1 %837, label %.lr.ph.i57.i, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit63.i

.lr.ph.i57.i:                                     ; preds = %836
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 664
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 640
  %841 = load ptr, ptr %840, align 8
  %wide.trip.count.i58.i = zext nneg i32 %.lcssa76.i169 to i64
  br label %842

842:                                              ; preds = %842, %.lr.ph.i57.i
  %indvars.iv.i59.i = phi i64 [ 0, %.lr.ph.i57.i ], [ %indvars.iv.next.i61.i, %842 ]
  %.089.i60.i = phi float [ 0.000000e+00, %.lr.ph.i57.i ], [ %849, %842 ]
  %843 = getelementptr inbounds nuw float, ptr %839, i64 %indvars.iv.i59.i
  %844 = load float, ptr %843, align 4
  %845 = getelementptr inbounds nuw float, ptr %841, i64 %indvars.iv.i59.i
  %846 = load float, ptr %845, align 4
  %847 = fsub float %844, %846
  %848 = fmul float %847, %847
  %849 = fadd float %.089.i60.i, %848
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, %wide.trip.count.i58.i
  br i1 %exitcond.not.i62.i, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit63.i, label %842, !llvm.loop !94

_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit63.i: ; preds = %842, %836
  %.08.lcssa.i56.i = phi float [ 0.000000e+00, %836 ], [ %849, %842 ]
  %850 = call noundef float @sqrtf(float noundef %.08.lcssa.i56.i) #25
  %851 = fpext float %850 to double
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef nonnull @_ZL10EDcol_ffmt, double noundef %851) #25
  br label %853

853:                                              ; preds = %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit63.i, %._crit_edge89.i
  %854 = load i32, ptr %748, align 8
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %.lr.ph93.i, label %._crit_edge94.i

.lr.ph93.i:                                       ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 704
  br label %857

857:                                              ; preds = %857, %.lr.ph93.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph93.i ], [ %indvars.iv.next115.i, %857 ]
  %858 = load ptr, ptr %856, align 8
  %859 = getelementptr inbounds nuw float, ptr %858, i64 %indvars.iv114.i
  %860 = load float, ptr %859, align 4
  %861 = fpext float %860 to double
  %862 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %861) #25
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %863 = load i32, ptr %748, align 8
  %864 = sext i32 %863 to i64
  %865 = icmp slt i64 %indvars.iv.next115.i, %864
  br i1 %865, label %857, label %._crit_edge94.i, !llvm.loop !113

._crit_edge94.i:                                  ; preds = %857, %853
  %.lcssa74.i = phi i32 [ %854, %853 ], [ %863, %857 ]
  %.not55.i = icmp eq i32 %.lcssa74.i, 0
  br i1 %.not55.i, label %_ZN12_GLOBAL__N_19write_edoERK5edparP8_IO_FILEf.exit, label %866

866:                                              ; preds = %._crit_edge94.i
  %867 = icmp sgt i32 %.lcssa74.i, 0
  br i1 %867, label %.lr.ph.i65.i, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit71.i

.lr.ph.i65.i:                                     ; preds = %866
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 728
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 704
  %871 = load ptr, ptr %870, align 8
  %wide.trip.count.i66.i = zext nneg i32 %.lcssa74.i to i64
  br label %872

872:                                              ; preds = %872, %.lr.ph.i65.i
  %indvars.iv.i67.i = phi i64 [ 0, %.lr.ph.i65.i ], [ %indvars.iv.next.i69.i, %872 ]
  %.089.i68.i = phi float [ 0.000000e+00, %.lr.ph.i65.i ], [ %879, %872 ]
  %873 = getelementptr inbounds nuw float, ptr %869, i64 %indvars.iv.i67.i
  %874 = load float, ptr %873, align 4
  %875 = getelementptr inbounds nuw float, ptr %871, i64 %indvars.iv.i67.i
  %876 = load float, ptr %875, align 4
  %877 = fsub float %874, %876
  %878 = fmul float %877, %877
  %879 = fadd float %.089.i68.i, %878
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i69.i, %wide.trip.count.i66.i
  br i1 %exitcond.not.i70.i, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit71.i, label %872, !llvm.loop !94

_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit71.i: ; preds = %872, %866
  %.08.lcssa.i64.i = phi float [ 0.000000e+00, %866 ], [ %879, %872 ]
  %880 = call noundef float @sqrtf(float noundef %.08.lcssa.i64.i) #25
  %881 = fpext float %880 to double
  %882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef nonnull @_ZL10EDcol_ffmt, double noundef %881) #25
  br label %_ZN12_GLOBAL__N_19write_edoERK5edparP8_IO_FILEf.exit

_ZN12_GLOBAL__N_19write_edoERK5edparP8_IO_FILEf.exit: ; preds = %_ZL20ed_apply_constraintsPA3_fP5edparl.exit, %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit71.i, %._crit_edge94.i, %751, %_Z11do_per_stepll.exit166
  %883 = load i32, ptr %7, align 8
  %884 = add i32 %883, -1
  %or.cond.i176 = icmp ult i32 %884, 2
  br i1 %or.cond.i176, label %885, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185.thread211

885:                                              ; preds = %_ZN12_GLOBAL__N_19write_edoERK5edparP8_IO_FILEf.exit
  %886 = load i32, ptr %60, align 8
  %.not.i178 = icmp eq i32 %886, 0
  %887 = load i32, ptr %62, align 8
  %.not8.i179 = icmp eq i32 %887, 0
  %or.cond12.i180 = select i1 %.not.i178, i1 %.not8.i179, i1 false
  %888 = load i32, ptr %64, align 8
  %.not9.i181 = icmp eq i32 %888, 0
  %or.cond14.i182 = select i1 %or.cond12.i180, i1 %.not9.i181, i1 false
  %889 = load i32, ptr %66, align 8
  %.not10.i183 = icmp eq i32 %889, 0
  %or.cond16.i184 = select i1 %or.cond14.i182, i1 %.not10.i183, i1 false
  br i1 %or.cond16.i184, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185.thread

_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185: ; preds = %885
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 672
  %891 = load i32, ptr %890, align 8
  %.not216 = icmp eq i32 %891, 0
  br i1 %.not216, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185.thread211, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185.thread

_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185.thread: ; preds = %885, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185
  %892 = load i32, ptr %116, align 8
  %893 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10)
  %894 = load float, ptr %11, align 16
  store float %894, ptr %10, align 16
  %895 = load float, ptr %32, align 4
  store float %895, ptr %33, align 4
  %896 = load float, ptr %34, align 8
  store float %896, ptr %35, align 8
  %897 = load float, ptr %36, align 4
  store float %897, ptr %37, align 4
  %898 = load float, ptr %38, align 16
  store float %898, ptr %39, align 16
  %899 = load float, ptr %40, align 4
  store float %899, ptr %41, align 4
  %900 = load float, ptr %42, align 8
  store float %900, ptr %43, align 8
  %901 = load float, ptr %44, align 4
  store float %901, ptr %45, align 4
  %902 = load float, ptr %46, align 16
  store float %902, ptr %47, align 16
  call void @_Z8rotate_xPA3_fiS0_(ptr noundef %893, i32 noundef %892, ptr noundef nonnull %10)
  %903 = load float, ptr %12, align 4
  %904 = fneg float %903
  store float %904, ptr %9, align 4
  %905 = load float, ptr %48, align 4
  %906 = fneg float %905
  store float %906, ptr %49, align 4
  %907 = load float, ptr %50, align 4
  %908 = fneg float %907
  store float %908, ptr %51, align 4
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %893, i32 noundef %892, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10)
  %909 = load i32, ptr %118, align 4
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %.lr.ph, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185.thread211

.lr.ph:                                           ; preds = %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185.thread
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %56, align 8
  %911 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br label %912

912:                                              ; preds = %.lr.ph, %989
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %989 ]
  %913 = load ptr, ptr %102, align 8
  %914 = load ptr, ptr %122, align 8
  %915 = getelementptr inbounds nuw i32, ptr %914, i64 %indvars.iv
  %916 = load i32, ptr %915, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [3 x float], ptr %913, i64 %917
  %919 = load ptr, ptr %104, align 8
  %920 = getelementptr inbounds [3 x i32], ptr %919, i64 %917
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %923 = load i32, ptr %922, align 4
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %925 = load i32, ptr %924, align 4
  %926 = load float, ptr %52, align 4
  %927 = fcmp une float %926, 0.000000e+00
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  %928 = fcmp une float %.pre.i, 0.000000e+00
  %or.cond.i186 = select i1 %927, i1 true, i1 %928
  %.pre = load float, ptr %53, align 4
  %929 = fcmp une float %.pre, 0.000000e+00
  %or.cond = select i1 %or.cond.i186, i1 true, i1 %929
  %930 = load float, ptr %918, align 4
  %931 = sitofp i32 %921 to float
  %932 = load float, ptr %6, align 4
  %933 = fneg float %931
  %934 = call float @llvm.fmuladd.f32(float %933, float %932, float %930)
  br i1 %or.cond, label %._crit_edge.i187, label %950

._crit_edge.i187:                                 ; preds = %912
  %935 = sitofp i32 %923 to float
  %936 = fneg float %935
  %937 = call float @llvm.fmuladd.f32(float %936, float %926, float %934)
  %938 = sitofp i32 %925 to float
  %939 = fneg float %938
  %940 = call float @llvm.fmuladd.f32(float %939, float %.pre.i, float %937)
  %941 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %942 = load float, ptr %941, align 4
  %943 = load float, ptr %54, align 4
  %944 = call float @llvm.fmuladd.f32(float %936, float %943, float %942)
  %945 = call float @llvm.fmuladd.f32(float %939, float %.pre, float %944)
  %946 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %947 = load float, ptr %946, align 4
  %948 = load float, ptr %55, align 4
  %949 = call float @llvm.fmuladd.f32(float %939, float %948, float %947)
  br label %_ZL23ed_unshift_single_coordPA3_KfPS_PKiPf.exit

950:                                              ; preds = %912
  %951 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %952 = load float, ptr %951, align 4
  %953 = sitofp i32 %923 to float
  %954 = load float, ptr %54, align 4
  %955 = fneg float %953
  %956 = call float @llvm.fmuladd.f32(float %955, float %954, float %952)
  %957 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %958 = load float, ptr %957, align 4
  %959 = sitofp i32 %925 to float
  %960 = load float, ptr %55, align 4
  %961 = fneg float %959
  %962 = call float @llvm.fmuladd.f32(float %961, float %960, float %958)
  br label %_ZL23ed_unshift_single_coordPA3_KfPS_PKiPf.exit

_ZL23ed_unshift_single_coordPA3_KfPS_PKiPf.exit:  ; preds = %._crit_edge.i187, %950
  %.sroa.0191.0 = phi float [ %940, %._crit_edge.i187 ], [ %934, %950 ]
  %.sroa.4.0 = phi float [ %945, %._crit_edge.i187 ], [ %956, %950 ]
  %.sink.i = phi float [ %949, %._crit_edge.i187 ], [ %962, %950 ]
  br i1 %911, label %989, label %963

963:                                              ; preds = %_ZL23ed_unshift_single_coordPA3_KfPS_PKiPf.exit
  %964 = load ptr, ptr %120, align 8
  %965 = getelementptr inbounds nuw i32, ptr %964, i64 %indvars.iv
  %966 = load i32, ptr %965, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %967
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %970 = load float, ptr %969, align 4
  %971 = fsub float %.sink.i, %970
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %973 = load float, ptr %972, align 4
  %974 = fsub float %.sroa.4.0, %973
  %975 = load float, ptr %968, align 4
  %976 = fsub float %.sroa.0191.0, %975
  %977 = fmul float %976, %19
  %978 = fmul float %974, %19
  %979 = fmul float %971, %19
  %980 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.01.0.copyload.i, i64 %967
  %981 = load float, ptr %980, align 4
  %982 = fadd float %981, %977
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %984 = load float, ptr %983, align 4
  %985 = fadd float %978, %984
  %986 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %987 = load float, ptr %986, align 4
  %988 = fadd float %979, %987
  store float %982, ptr %980, align 4
  store float %985, ptr %983, align 4
  store float %988, ptr %986, align 4
  br label %989

989:                                              ; preds = %963, %_ZL23ed_unshift_single_coordPA3_KfPS_PKiPf.exit
  %990 = load ptr, ptr %120, align 8
  %991 = getelementptr inbounds nuw i32, ptr %990, i64 %indvars.iv
  %992 = load i32, ptr %991, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %993
  store float %.sroa.0191.0, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 4
  store float %.sroa.4.0, ptr %995, align 4
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 8
  store float %.sink.i, ptr %996, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %997 = load i32, ptr %118, align 4
  %998 = sext i32 %997 to i64
  %999 = icmp slt i64 %indvars.iv.next, %998
  br i1 %999, label %912, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185.thread211, !llvm.loop !114

_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185.thread211: ; preds = %989, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185.thread, %_ZN12_GLOBAL__N_19write_edoERK5edparP8_IO_FILEf.exit, %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185
  %.2 = phi float [ %.1, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185 ], [ %.0123240, %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit ], [ %.1, %_ZN12_GLOBAL__N_19write_edoERK5edparP8_IO_FILEf.exit ], [ %.1, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185.thread ], [ %.1, %989 ]
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0237, i64 888
  %.not213 = icmp eq ptr %1000, %23
  br i1 %.not213, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit185.thread211, %15
  %1001 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %1001, align 8
  br label %1002

1002:                                             ; preds = %8, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19do_linaccEPA3_fP5edpar(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %7 = getelementptr i8, ptr %1, i64 112
  %8 = getelementptr i8, ptr %1, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 536
  br label %11

11:                                               ; preds = %.lr.ph44, %._crit_edge
  %indvars.iv47 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next48, %._crit_edge ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv47
  %14 = load ptr, ptr %13, align 8
  %.val = load i32, ptr %7, align 8
  %.val40 = load ptr, ptr %8, align 8
  %15 = icmp sgt i32 %.val, 0
  br i1 %15, label %.lr.ph.preheader.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit

.lr.ph.preheader.i:                               ; preds = %11
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %33, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw float, ptr %.val40, i64 %indvars.iv.i
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw [3 x float], ptr %14, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv.i
  %20 = load float, ptr %18, align 4
  %21 = load float, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fmul float %23, %25
  %27 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load float, ptr %30, align 4
  %32 = tail call noundef float @llvm.fmuladd.f32(float %29, float %31, float %27)
  %33 = tail call float @llvm.fmuladd.f32(float %17, float %32, float %.02.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit, label %.lr.ph.i, !llvm.loop !34

_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit: ; preds = %.lr.ph.i, %11
  %.0.lcssa.i = phi float [ 0.000000e+00, %11 ], [ %33, %.lr.ph.i ]
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv47
  %36 = load float, ptr %35, align 4
  %37 = fcmp ogt float %36, 0.000000e+00
  br i1 %37, label %38, label %45

38:                                               ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv47
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %.0.lcssa.i, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = fsub float %41, %.0.lcssa.i
  br label %45

45:                                               ; preds = %38, %43, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit
  %.038 = phi float [ %44, %43 ], [ 0.000000e+00, %38 ], [ 0.000000e+00, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit ]
  %46 = fcmp olt float %36, 0.000000e+00
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv47
  %50 = load float, ptr %49, align 4
  %51 = fcmp ogt float %.0.lcssa.i, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = fsub float %50, %.0.lcssa.i
  br label %54

54:                                               ; preds = %47, %52, %45
  %.1 = phi float [ %53, %52 ], [ %.038, %47 ], [ %.038, %45 ]
  %55 = getelementptr inbounds nuw float, ptr %.val40, i64 %indvars.iv47
  %56 = load float, ptr %55, align 4
  %57 = fdiv float %.1, %56
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %54 ]
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv47
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw [3 x float], ptr %60, i64 %indvars.iv
  %62 = load float, ptr %61, align 4
  %63 = fmul float %57, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load float, ptr %64, align 4
  %66 = fmul float %57, %65
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load float, ptr %67, align 4
  %69 = fmul float %57, %68
  %70 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv
  %71 = load float, ptr %70, align 4
  %72 = fadd float %63, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load float, ptr %73, align 4
  %75 = fadd float %66, %74
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load float, ptr %76, align 4
  %78 = fadd float %69, %77
  store float %72, ptr %70, align 4
  store float %75, ptr %73, align 4
  store float %78, ptr %76, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %7, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph, %54
  %82 = fadd float %.0.lcssa.i, %57
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv47
  store float %82, ptr %84, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %85 = load i32, ptr %3, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next48, %86
  br i1 %87, label %11, label %._crit_edge45, !llvm.loop !116

._crit_edge45:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { cold }
attributes #28 = { noreturn }
attributes #29 = { cold nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
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
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN3gmx17EssentialDynamicsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN3gmx17EssentialDynamicsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN12_GLOBAL__N_113read_edi_fileEPKci: argument 0"}
!57 = distinct !{!57, !"_ZN12_GLOBAL__N_113read_edi_fileEPKci"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN12_GLOBAL__N_18read_ediEP8_IO_FILEibPKc: argument 0"}
!60 = distinct !{!60, !"_ZN12_GLOBAL__N_18read_ediEP8_IO_FILEibPKc"}
!61 = !{!59, !56}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aI5edparS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aI5edparS0_SaIS0_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aI5edparS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aI5edparS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aI5edparS0_SaIS0_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aI5edparS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
