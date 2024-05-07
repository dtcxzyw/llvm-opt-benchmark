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
define void @_ZN9gmx_edsamD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %3)
          to label %6 unwind label %10

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI5edparSaIS0_EED2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorI5edparSaIS0_EED2Ev.exit

_ZNSt6vectorI5edparSaIS0_EED2Ev.exit:             ; preds = %6, %9
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17EssentialDynamicsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx17EssentialDynamicsD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17EssentialDynamics4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17EssentialDynamics4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17EssentialDynamics4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN9gmx_edsamD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt10unique_ptrIN3gmx17EssentialDynamics4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17EssentialDynamics4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx17EssentialDynamics4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3gmx17EssentialDynamics11getLegacyEDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_Z8do_floodPK9t_commrecRK10t_inputrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEENS6_IS8_EEP9gmx_edsamPA3_Kflb(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %1, ptr %2, ptr nocapture readnone %3, ptr nocapture %4, ptr nocapture readnone %5, ptr nocapture noundef readonly %6, ptr noundef %7, i64 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #4 {
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca [3 x float], align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17, %10
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %.critedge, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %21
  %26 = sext i32 %25 to i64
  %27 = srem i64 %8, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_Z11do_per_stepll.exit
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 80
  %33 = load double, ptr %32, align 8
  %34 = sitofp i64 %8 to double
  %35 = getelementptr inbounds i8, ptr %1, i64 88
  %36 = load double, ptr %35, align 8
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %36, double %33)
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str, double noundef %37) #24
  br label %.critedge

.critedge:                                        ; preds = %21, %17, %29, %_Z11do_per_stepll.exit
  %39 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %39, 2
  br i1 %.not, label %40, label %.loopexit

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not3140 = icmp eq ptr %42, %44
  br i1 %.not3140, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = sitofp i64 %8 to float
  %47 = getelementptr inbounds i8, ptr %11, i64 32
  %48 = getelementptr inbounds i8, ptr %12, i64 32
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  br label %50

50:                                               ; preds = %.lr.ph, %455
  %.sroa.022.041 = phi ptr [ %42, %.lr.ph ], [ %456, %455 ]
  %51 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 792
  %52 = load i32, ptr %51, align 8
  %.not18 = icmp eq i32 %52, 0
  br i1 %.not18, label %455, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %55 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 880
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 112
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 116
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 160
  %74 = load ptr, ptr %73, align 8
  call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %60, ptr noundef %62, ptr noundef %64, i1 noundef zeroext %9, ptr noundef %2, i32 noundef %66, i32 noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef %74, ptr noundef %7)
  %75 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 104
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %95, label %78

78:                                               ; preds = %53
  %79 = getelementptr inbounds i8, ptr %58, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %58, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %58, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 72
  %94 = load ptr, ptr %93, align 8
  call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %80, ptr noundef %82, ptr noundef %84, i1 noundef zeroext %9, ptr noundef %2, i32 noundef %86, i32 noundef %88, ptr noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef %7)
  br label %95

95:                                               ; preds = %78, %53
  %96 = getelementptr inbounds i8, ptr %58, i64 56
  store i8 0, ptr %96, align 8
  %97 = load i8, ptr %75, align 8
  %98 = trunc i8 %97 to i1
  %99 = getelementptr inbounds i8, ptr %58, i64 16
  %.sink119.i = select i1 %98, ptr %59, ptr %99
  %100 = load ptr, ptr %.sink119.i, align 8
  call fastcc void @_ZL16fit_to_referencePA3_fPfS0_P5edpar(ptr noundef %100, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %.sroa.022.041)
  %101 = load ptr, ptr %59, align 8
  %102 = load i32, ptr %65, align 8
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %101, i32 noundef %102, ptr noundef nonnull %13)
  call void @_Z8rotate_xPA3_fiS0_(ptr noundef %101, i32 noundef %102, ptr noundef nonnull %11)
  %103 = load ptr, ptr %59, align 8
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %103, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(888) %.sroa.022.041)
  %104 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 748
  %105 = load i8, ptr %104, align 4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %_ZL12flood_forcesP5edpar.exit.i, label %107

107:                                              ; preds = %95
  %108 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 856
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  %111 = load i32, ptr %51, align 8
  br i1 %110, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %107
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %113 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 864
  %114 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 872
  %115 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 848
  br label %116

116:                                              ; preds = %116, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %116 ]
  %117 = load ptr, ptr %113, align 8
  %118 = getelementptr inbounds float, ptr %117, i64 %indvars.iv.i.i
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 %indvars.iv.i.i
  %122 = load float, ptr %121, align 4
  %123 = call float @llvm.fmuladd.f32(float %46, float %122, float %119)
  %124 = load ptr, ptr %115, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 %indvars.iv.i.i
  store float %123, ptr %125, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %126 = load i32, ptr %51, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next.i.i, %127
  br i1 %128, label %116, label %.loopexit.i.i, !llvm.loop !5

.loopexit.i.i:                                    ; preds = %116, %107
  %129 = phi i32 [ %111, %107 ], [ %126, %116 ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph40.i.i, label %._crit_edge.i.i

.lr.ph40.i.i:                                     ; preds = %.loopexit.i.i
  %131 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 808
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 824
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 848
  %136 = load ptr, ptr %135, align 8
  %wide.trip.count.i.i = zext nneg i32 %129 to i64
  br label %137

137:                                              ; preds = %137, %.lr.ph40.i.i
  %indvars.iv42.i.i = phi i64 [ 0, %.lr.ph40.i.i ], [ %indvars.iv.next43.i.i, %137 ]
  %.03538.i.i = phi float [ 0.000000e+00, %.lr.ph40.i.i ], [ %146, %137 ]
  %138 = getelementptr inbounds float, ptr %132, i64 %indvars.iv42.i.i
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds float, ptr %134, i64 %indvars.iv42.i.i
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds float, ptr %136, i64 %indvars.iv42.i.i
  %143 = load float, ptr %142, align 4
  %144 = fsub float %141, %143
  %145 = fmul float %139, %144
  %146 = call float @llvm.fmuladd.f32(float %145, float %144, float %.03538.i.i)
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %137, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %137, %.loopexit.i.i, %.preheader.i.i
  %.035.lcssa.i.i = phi float [ 0.000000e+00, %.loopexit.i.i ], [ 0.000000e+00, %.preheader.i.i ], [ %146, %137 ]
  %147 = load i8, ptr %108, align 8
  %148 = trunc i8 %147 to i1
  %149 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 760
  %150 = load float, ptr %149, align 8
  br i1 %148, label %151, label %157

151:                                              ; preds = %._crit_edge.i.i
  %152 = fpext float %150 to double
  %153 = fmul double %152, -5.000000e-01
  %154 = fpext float %.035.lcssa.i.i to double
  %155 = fmul double %153, %154
  %156 = fptrunc double %155 to float
  br label %_ZL12flood_energyP5edparl.exit.i

157:                                              ; preds = %._crit_edge.i.i
  %158 = fcmp une float %150, 0.000000e+00
  br i1 %158, label %159, label %_ZL12flood_energyP5edparl.exit.i

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 764
  %161 = load float, ptr %160, align 4
  %162 = fmul float %161, -5.000000e-01
  %163 = fdiv float %162, %150
  %164 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 780
  %165 = load float, ptr %164, align 4
  %166 = fdiv float %163, %165
  %167 = fmul float %.035.lcssa.i.i, %166
  %168 = call noundef float @expf(float noundef %167) #24
  %169 = fmul float %150, %168
  br label %_ZL12flood_energyP5edparl.exit.i

_ZL12flood_energyP5edparl.exit.i:                 ; preds = %159, %157, %151
  %.034.i.i = phi float [ %156, %151 ], [ %169, %159 ], [ 0.000000e+00, %157 ]
  %170 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 768
  store float %.034.i.i, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 752
  %172 = load float, ptr %171, align 8
  %173 = fcmp olt float %172, 0.000000e+00
  %174 = fneg float %172
  %175 = select i1 %173, float %174, float %172
  %176 = fpext float %175 to double
  %177 = fcmp ogt double %176, 1.000000e-08
  br i1 %177, label %178, label %_ZL15update_adaptionP5edpar.exit.i

178:                                              ; preds = %_ZL12flood_energyP5edparl.exit.i
  %179 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 744
  %180 = load float, ptr %149, align 8
  %181 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 772
  %182 = load float, ptr %181, align 4
  %183 = fdiv float %182, %172
  %184 = load float, ptr %179, align 8
  %185 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 756
  %186 = load float, ptr %185, align 4
  %187 = fsub float %184, %186
  %188 = call float @llvm.fmuladd.f32(float %183, float %187, float %180)
  %189 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 780
  %190 = load float, ptr %189, align 4
  %191 = fcmp olt float %190, 0.000000e+00
  %192 = fpext float %188 to double
  %193 = fcmp ogt double %192, -1.000000e-08
  %or.cond.i.i = select i1 %191, i1 %193, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, float 0.000000e+00, float %188
  store float %spec.store.select.i.i, ptr %149, align 8
  %194 = fsub float 1.000000e+00, %183
  %195 = fmul float %.034.i.i, %183
  %196 = call float @llvm.fmuladd.f32(float %194, float %186, float %195)
  store float %196, ptr %185, align 4
  br label %_ZL15update_adaptionP5edpar.exit.i

_ZL15update_adaptionP5edpar.exit.i:               ; preds = %178, %_ZL12flood_energyP5edparl.exit.i
  %197 = load i8, ptr %108, align 8
  %198 = trunc i8 %197 to i1
  %199 = load i32, ptr %51, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %198, label %.preheader.i70.i, label %.preheader30.i.i

.preheader30.i.i:                                 ; preds = %_ZL15update_adaptionP5edpar.exit.i
  br i1 %200, label %.lr.ph.i67.i, label %_ZL12flood_forcesP5edpar.exit.i

.lr.ph.i67.i:                                     ; preds = %.preheader30.i.i
  %201 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 764
  %202 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 780
  %203 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 808
  %204 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 824
  %205 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 848
  %206 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 832
  br label %230

.preheader.i70.i:                                 ; preds = %_ZL15update_adaptionP5edpar.exit.i
  br i1 %200, label %.lr.ph34.i.i, label %_ZL12flood_forcesP5edpar.exit.i

.lr.ph34.i.i:                                     ; preds = %.preheader.i70.i
  %207 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 808
  %208 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 824
  %209 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 848
  %210 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 832
  br label %211

211:                                              ; preds = %211, %.lr.ph34.i.i
  %indvars.iv37.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next38.i.i, %211 ]
  %212 = load float, ptr %149, align 8
  %213 = load ptr, ptr %207, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 %indvars.iv37.i.i
  %215 = load float, ptr %214, align 4
  %216 = fmul float %212, %215
  %217 = load ptr, ptr %208, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 %indvars.iv37.i.i
  %219 = load float, ptr %218, align 4
  %220 = load ptr, ptr %209, align 8
  %221 = getelementptr inbounds float, ptr %220, i64 %indvars.iv37.i.i
  %222 = load float, ptr %221, align 4
  %223 = fsub float %219, %222
  %224 = fmul float %216, %223
  %225 = load ptr, ptr %210, align 8
  %226 = getelementptr inbounds float, ptr %225, i64 %indvars.iv37.i.i
  store float %224, ptr %226, align 4
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %227 = load i32, ptr %51, align 8
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next38.i.i, %228
  br i1 %229, label %211, label %_ZL12flood_forcesP5edpar.exit.i, !llvm.loop !8

230:                                              ; preds = %251, %.lr.ph.i67.i
  %indvars.iv.i68.i = phi i64 [ 0, %.lr.ph.i67.i ], [ %indvars.iv.next.i69.i, %251 ]
  %231 = load float, ptr %149, align 8
  %232 = fcmp une float %231, 0.000000e+00
  br i1 %232, label %233, label %251

233:                                              ; preds = %230
  %234 = load float, ptr %201, align 4
  %235 = fdiv float %234, %231
  %236 = load float, ptr %202, align 4
  %237 = fdiv float %235, %236
  %238 = fmul float %.034.i.i, %237
  %239 = load ptr, ptr %203, align 8
  %240 = getelementptr inbounds float, ptr %239, i64 %indvars.iv.i68.i
  %241 = load float, ptr %240, align 4
  %242 = fmul float %238, %241
  %243 = load ptr, ptr %204, align 8
  %244 = getelementptr inbounds float, ptr %243, i64 %indvars.iv.i68.i
  %245 = load float, ptr %244, align 4
  %246 = load ptr, ptr %205, align 8
  %247 = getelementptr inbounds float, ptr %246, i64 %indvars.iv.i68.i
  %248 = load float, ptr %247, align 4
  %249 = fsub float %245, %248
  %250 = fmul float %242, %249
  br label %251

251:                                              ; preds = %233, %230
  %252 = phi float [ %250, %233 ], [ 0.000000e+00, %230 ]
  %253 = load ptr, ptr %206, align 8
  %254 = getelementptr inbounds float, ptr %253, i64 %indvars.iv.i68.i
  store float %252, ptr %254, align 4
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %255 = load i32, ptr %51, align 8
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next.i69.i, %256
  br i1 %257, label %230, label %_ZL12flood_forcesP5edpar.exit.i, !llvm.loop !9

_ZL12flood_forcesP5edpar.exit.i:                  ; preds = %251, %211, %.preheader.i70.i, %.preheader30.i.i, %95
  %258 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 784
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 832
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %67, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph.i71.i, label %_ZN12_GLOBAL__N_112flood_blowupERK5edparPA3_f.exit.i

.preheader21.i.i:                                 ; preds = %.lr.ph.i71.i
  %264 = icmp sgt i32 %270, 0
  br i1 %264, label %.preheader.lr.ph.i.i, label %_ZN12_GLOBAL__N_112flood_blowupERK5edparPA3_f.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader21.i.i
  %265 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 816
  %266 = load i32, ptr %51, align 8
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.preheader.i74.i, label %_ZN12_GLOBAL__N_112flood_blowupERK5edparPA3_f.exit.i

.lr.ph.i71.i:                                     ; preds = %_ZL12flood_forcesP5edpar.exit.i, %.lr.ph.i71.i
  %indvars.iv.i72.i = phi i64 [ %indvars.iv.next.i73.i, %.lr.ph.i71.i ], [ 0, %_ZL12flood_forcesP5edpar.exit.i ]
  %268 = getelementptr inbounds [3 x float], ptr %259, i64 %indvars.iv.i72.i
  store <2 x float> zeroinitializer, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  store float 0.000000e+00, ptr %269, align 4
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %270 = load i32, ptr %67, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next.i73.i, %271
  br i1 %272, label %.lr.ph.i71.i, label %.preheader21.i.i, !llvm.loop !10

.preheader.i74.i:                                 ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i75.i
  %273 = phi i32 [ %304, %._crit_edge.i75.i ], [ %270, %.preheader.lr.ph.i.i ]
  %274 = phi i32 [ %305, %._crit_edge.i75.i ], [ %266, %.preheader.lr.ph.i.i ]
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %._crit_edge.i75.i ], [ 0, %.preheader.lr.ph.i.i ]
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph24.i.i, label %._crit_edge.i75.i

.lr.ph24.i.i:                                     ; preds = %.preheader.i74.i
  %276 = getelementptr inbounds [3 x float], ptr %259, i64 %indvars.iv32.i.i
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load <2 x float>, ptr %276, align 4
  %.pre36.i.i = load float, ptr %277, align 4
  br label %279

279:                                              ; preds = %279, %.lr.ph24.i.i
  %280 = phi float [ %.pre36.i.i, %.lr.ph24.i.i ], [ %295, %279 ]
  %indvars.iv29.i.i = phi i64 [ 0, %.lr.ph24.i.i ], [ %indvars.iv.next30.i.i, %279 ]
  %281 = phi <2 x float> [ %278, %.lr.ph24.i.i ], [ %300, %279 ]
  %282 = getelementptr inbounds float, ptr %261, i64 %indvars.iv29.i.i
  %283 = load float, ptr %282, align 4
  %284 = load ptr, ptr %265, align 8
  %285 = getelementptr inbounds ptr, ptr %284, i64 %indvars.iv29.i.i
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %71, align 8
  %288 = getelementptr inbounds i32, ptr %287, i64 %indvars.iv32.i.i
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x float], ptr %286, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load float, ptr %292, align 4
  %294 = fmul float %283, %293
  %295 = fadd float %280, %294
  %296 = load <2 x float>, ptr %291, align 4
  %297 = insertelement <2 x float> poison, float %283, i64 0
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> zeroinitializer
  %299 = fmul <2 x float> %298, %296
  %300 = fadd <2 x float> %281, %299
  store <2 x float> %300, ptr %276, align 4
  store float %295, ptr %277, align 4
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %301 = load i32, ptr %51, align 8
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next30.i.i, %302
  br i1 %303, label %279, label %._crit_edge.loopexit.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i:                         ; preds = %279
  %.pre37.i.i = load i32, ptr %67, align 4
  br label %._crit_edge.i75.i

._crit_edge.i75.i:                                ; preds = %._crit_edge.loopexit.i.i, %.preheader.i74.i
  %304 = phi i32 [ %.pre37.i.i, %._crit_edge.loopexit.i.i ], [ %273, %.preheader.i74.i ]
  %305 = phi i32 [ %301, %._crit_edge.loopexit.i.i ], [ %274, %.preheader.i74.i ]
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %306 = sext i32 %304 to i64
  %307 = icmp slt i64 %indvars.iv.next33.i.i, %306
  br i1 %307, label %.preheader.i74.i, label %_ZN12_GLOBAL__N_112flood_blowupERK5edparPA3_f.exit.i, !llvm.loop !12

_ZN12_GLOBAL__N_112flood_blowupERK5edparPA3_f.exit.i: ; preds = %._crit_edge.i75.i, %.preheader.lr.ph.i.i, %.preheader21.i.i, %_ZL12flood_forcesP5edpar.exit.i
  %308 = phi i32 [ %262, %_ZL12flood_forcesP5edpar.exit.i ], [ %270, %.preheader21.i.i ], [ %270, %.preheader.lr.ph.i.i ], [ %304, %._crit_edge.i75.i ]
  %309 = load <8 x float>, ptr %11, align 16
  %310 = shufflevector <8 x float> %309, <8 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 1, i32 4, i32 7, i32 2, i32 5>
  store <8 x float> %310, ptr %12, align 16
  %311 = load float, ptr %47, align 16
  store float %311, ptr %48, align 16
  %312 = load ptr, ptr %258, align 8
  call void @_Z8rotate_xPA3_fiS0_(ptr noundef %312, i32 noundef %308, ptr noundef nonnull %12)
  %313 = load i32, ptr %67, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_112flood_blowupERK5edparPA3_f.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN12_GLOBAL__N_112flood_blowupERK5edparPA3_f.exit.i ]
  %315 = load ptr, ptr %69, align 8
  %316 = getelementptr inbounds i32, ptr %315, i64 %indvars.iv.i
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %"class.gmx::BasicVector", ptr %4, i64 %318
  %320 = load ptr, ptr %258, align 8
  %321 = getelementptr inbounds [3 x float], ptr %320, i64 %indvars.iv.i
  %322 = getelementptr inbounds i8, ptr %319, i64 8
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds i8, ptr %321, i64 8
  %325 = load float, ptr %324, align 4
  %326 = fadd float %323, %325
  %327 = load <2 x float>, ptr %319, align 4
  %328 = load <2 x float>, ptr %321, align 4
  %329 = fadd <2 x float> %327, %328
  store <2 x float> %329, ptr %319, align 4
  store float %326, ptr %322, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %330 = load i32, ptr %67, align 4
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next.i, %331
  br i1 %332, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN12_GLOBAL__N_112flood_blowupERK5edparPA3_f.exit.i
  %333 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 12
  %334 = load i32, ptr %333, align 4
  %.not.i.i = icmp eq i32 %334, 0
  br i1 %.not.i.i, label %_ZL15do_single_floodP8_IO_FILEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEP5edparlPA3_KfPK9t_commrecb.exit, label %_Z11do_per_stepll.exit.i

_Z11do_per_stepll.exit.i:                         ; preds = %._crit_edge.i
  %335 = sext i32 %334 to i64
  %336 = srem i64 %8, %335
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %_ZL15do_single_floodP8_IO_FILEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEP5edparlPA3_KfPK9t_commrecb.exit

338:                                              ; preds = %_Z11do_per_stepll.exit.i
  %339 = load i32, ptr %14, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %49, align 8
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %_ZL15do_single_floodP8_IO_FILEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEP5edparlPA3_KfPK9t_commrecb.exit, label %344

344:                                              ; preds = %341, %338
  %345 = load i8, ptr %75, align 8
  %346 = trunc i8 %345 to i1
  %347 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 24
  %348 = load i32, ptr %347, align 8
  br i1 %346, label %349, label %371

349:                                              ; preds = %344
  %350 = load ptr, ptr %59, align 8
  %351 = icmp sgt i32 %348, 0
  br i1 %351, label %.lr.ph.i77.i, label %_ZL19rmsd_from_structurePA3_fP7gmx_edx.exit.i

.lr.ph.i77.i:                                     ; preds = %349
  %352 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 64
  %353 = load ptr, ptr %352, align 8
  %wide.trip.count.i78.i = zext nneg i32 %348 to i64
  br label %354

354:                                              ; preds = %354, %.lr.ph.i77.i
  %indvars.iv.i79.i = phi i64 [ 0, %.lr.ph.i77.i ], [ %indvars.iv.next.i80.i, %354 ]
  %.01113.i.i = phi float [ 0.000000e+00, %.lr.ph.i77.i ], [ %370, %354 ]
  %355 = getelementptr inbounds [3 x float], ptr %353, i64 %indvars.iv.i79.i
  %356 = getelementptr inbounds [3 x float], ptr %350, i64 %indvars.iv.i79.i
  %357 = load <2 x float>, ptr %356, align 4
  %358 = load <2 x float>, ptr %355, align 4
  %359 = fsub <2 x float> %357, %358
  %360 = fmul <2 x float> %359, %359
  %shift = shufflevector <2 x float> %360, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %361 = fadd <2 x float> %360, %shift
  %362 = extractelement <2 x float> %361, i64 0
  %363 = getelementptr inbounds i8, ptr %356, i64 8
  %364 = load float, ptr %363, align 4
  %365 = getelementptr inbounds i8, ptr %355, i64 8
  %366 = load float, ptr %365, align 4
  %367 = fsub float %364, %366
  %368 = fmul float %367, %367
  %369 = fadd float %362, %368
  %370 = fadd float %.01113.i.i, %369
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i80.i, %wide.trip.count.i78.i
  br i1 %exitcond.not.i81.i, label %_ZL19rmsd_from_structurePA3_fP7gmx_edx.exit.i, label %354, !llvm.loop !15

371:                                              ; preds = %344
  %372 = load ptr, ptr %99, align 8
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %372, i32 noundef %348, ptr noundef nonnull %13)
  call void @_Z8rotate_xPA3_fiS0_(ptr noundef %372, i32 noundef %348, ptr noundef nonnull %11)
  %373 = load ptr, ptr %99, align 8
  %374 = load i32, ptr %347, align 8
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph.i84.i, label %_ZL19rmsd_from_structurePA3_fP7gmx_edx.exit.i

.lr.ph.i84.i:                                     ; preds = %371
  %376 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 64
  %377 = load ptr, ptr %376, align 8
  %wide.trip.count.i85.i = zext nneg i32 %374 to i64
  br label %378

378:                                              ; preds = %378, %.lr.ph.i84.i
  %indvars.iv.i86.i = phi i64 [ 0, %.lr.ph.i84.i ], [ %indvars.iv.next.i88.i, %378 ]
  %.01113.i87.i = phi float [ 0.000000e+00, %.lr.ph.i84.i ], [ %394, %378 ]
  %379 = getelementptr inbounds [3 x float], ptr %377, i64 %indvars.iv.i86.i
  %380 = getelementptr inbounds [3 x float], ptr %373, i64 %indvars.iv.i86.i
  %381 = load <2 x float>, ptr %380, align 4
  %382 = load <2 x float>, ptr %379, align 4
  %383 = fsub <2 x float> %381, %382
  %384 = fmul <2 x float> %383, %383
  %shift66 = shufflevector <2 x float> %384, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %385 = fadd <2 x float> %384, %shift66
  %386 = extractelement <2 x float> %385, i64 0
  %387 = getelementptr inbounds i8, ptr %380, i64 8
  %388 = load float, ptr %387, align 4
  %389 = getelementptr inbounds i8, ptr %379, i64 8
  %390 = load float, ptr %389, align 4
  %391 = fsub float %388, %390
  %392 = fmul float %391, %391
  %393 = fadd float %386, %392
  %394 = fadd float %.01113.i87.i, %393
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %exitcond.not.i89.i = icmp eq i64 %indvars.iv.next.i88.i, %wide.trip.count.i85.i
  br i1 %exitcond.not.i89.i, label %_ZL19rmsd_from_structurePA3_fP7gmx_edx.exit.i, label %378, !llvm.loop !15

_ZL19rmsd_from_structurePA3_fP7gmx_edx.exit.i:    ; preds = %378, %354, %371, %349
  %.sink.i = phi i32 [ %348, %349 ], [ %374, %371 ], [ %348, %354 ], [ %374, %378 ]
  %.011.lcssa.i83.sink.i = phi float [ 0.000000e+00, %349 ], [ 0.000000e+00, %371 ], [ %370, %354 ], [ %394, %378 ]
  %395 = sitofp i32 %.sink.i to float
  %396 = fdiv float %.011.lcssa.i83.sink.i, %395
  %397 = call noundef float @sqrtf(float noundef %396) #24
  %398 = fpext float %397 to double
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @_ZL10EDcol_ffmt, double noundef %398) #24
  %400 = load i32, ptr %51, align 8
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph.i92.i, label %_ZL15do_single_floodP8_IO_FILEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEP5edparlPA3_KfPK9t_commrecb.exit

.lr.ph.i92.i:                                     ; preds = %_ZL19rmsd_from_structurePA3_fP7gmx_edx.exit.i
  %402 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 824
  %403 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 856
  %404 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 872
  %405 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 848
  %406 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 752
  %407 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 760
  %408 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 768
  %409 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 756
  br label %410

410:                                              ; preds = %446, %.lr.ph.i92.i
  %indvars.iv.i93.i = phi i64 [ 0, %.lr.ph.i92.i ], [ %indvars.iv.next.i94.i, %446 ]
  %411 = load ptr, ptr %402, align 8
  %412 = getelementptr inbounds float, ptr %411, i64 %indvars.iv.i93.i
  %413 = load float, ptr %412, align 4
  %414 = fpext float %413 to double
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %414) #24
  %416 = load i8, ptr %403, align 8
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %429

418:                                              ; preds = %410
  %419 = load ptr, ptr %404, align 8
  %420 = getelementptr inbounds float, ptr %419, i64 %indvars.iv.i93.i
  %421 = load float, ptr %420, align 4
  %422 = fcmp une float %421, 0.000000e+00
  br i1 %422, label %423, label %429

423:                                              ; preds = %418
  %424 = load ptr, ptr %405, align 8
  %425 = getelementptr inbounds float, ptr %424, i64 %indvars.iv.i93.i
  %426 = load float, ptr %425, align 4
  %427 = fpext float %426 to double
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %427) #24
  br label %429

429:                                              ; preds = %423, %418, %410
  %430 = load float, ptr %406, align 8
  %431 = fcmp une float %430, 0.000000e+00
  br i1 %431, label %432, label %436

432:                                              ; preds = %429
  %433 = load float, ptr %407, align 8
  %434 = fpext float %433 to double
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %434) #24
  br label %436

436:                                              ; preds = %432, %429
  %437 = load float, ptr %408, align 8
  %438 = fpext float %437 to double
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %438) #24
  %440 = load float, ptr %406, align 8
  %441 = fcmp une float %440, 0.000000e+00
  br i1 %441, label %442, label %446

442:                                              ; preds = %436
  %443 = load float, ptr %409, align 4
  %444 = fpext float %443 to double
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %444) #24
  br label %446

446:                                              ; preds = %442, %436
  %447 = load ptr, ptr %260, align 8
  %448 = getelementptr inbounds float, ptr %447, i64 %indvars.iv.i93.i
  %449 = load float, ptr %448, align 4
  %450 = fpext float %449 to double
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %450) #24
  %indvars.iv.next.i94.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %452 = load i32, ptr %51, align 8
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next.i94.i, %453
  br i1 %454, label %410, label %_ZL15do_single_floodP8_IO_FILEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEP5edparlPA3_KfPK9t_commrecb.exit, !llvm.loop !16

_ZL15do_single_floodP8_IO_FILEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEP5edparlPA3_KfPK9t_commrecb.exit: ; preds = %446, %._crit_edge.i, %_Z11do_per_stepll.exit.i, %341, %_ZL19rmsd_from_structurePA3_fP7gmx_edx.exit.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %455

455:                                              ; preds = %50, %_ZL15do_single_floodP8_IO_FILEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEP5edparlPA3_KfPK9t_commrecb.exit
  %456 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 888
  %.not31 = icmp eq ptr %456, %44
  br i1 %.not31, label %.loopexit, label %50

.loopexit:                                        ; preds = %455, %40, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16fit_to_referencePA3_fPfS0_P5edpar(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca [6 x double], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x float], align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 880
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1919, i64 noundef 1, i64 noundef 8)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1920, i64 noundef %21, i64 noundef 12)
  store ptr %22, ptr %18, align 8
  %.pre = load ptr, ptr %11, align 8
  %.pre32 = load ptr, ptr %.pre, align 8
  br label %23

23:                                               ; preds = %15, %4
  %24 = phi ptr [ %.pre32, %15 ], [ %13, %4 ]
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %28 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 %indvars.iv
  %31 = load float, ptr %28, align 4
  store float %31, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %30, i64 4
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  store float %36, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %25, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.lcssa = phi i32 [ %26, %23 ], [ %38, %.lr.ph ]
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 80
  %43 = load ptr, ptr %42, align 8
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %41, ptr noundef %43, i32 noundef %.lcssa, ptr noundef nonnull %10)
  %44 = load <2 x float>, ptr %10, align 8
  %45 = fneg <2 x float> %44
  store <2 x float> %45, ptr %1, align 4
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = load float, ptr %46, align 8
  %48 = fneg float %47
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  store float %48, ptr %49, align 4
  %50 = load ptr, ptr %24, align 8
  %51 = load i32, ptr %25, align 8
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %50, i32 noundef %51, ptr noundef nonnull %1)
  %52 = load i32, ptr %25, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %59, label %.loopexit139.i

59:                                               ; preds = %._crit_edge
  %60 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 523, i64 noundef 1, i64 noundef 16)
  store ptr %60, ptr %57, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 529, i64 noundef 6, i64 noundef 8)
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 530, i64 noundef 6, i64 noundef 8)
  store ptr %66, ptr %65, align 8
  br label %67

67:                                               ; preds = %67, %59
  %indvars.iv.i = phi i64 [ 0, %59 ], [ %indvars.iv.next.i, %67 ]
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv.i
  %70 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 533, i64 noundef 6, i64 noundef 8)
  store ptr %70, ptr %69, align 8
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.i
  %73 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 534, i64 noundef 6, i64 noundef 8)
  store ptr %73, ptr %72, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.loopexit139.i, label %67, !llvm.loop !18

.loopexit139.i:                                   ; preds = %67, %._crit_edge
  %74 = phi ptr [ %58, %._crit_edge ], [ %63, %67 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  br label %76

76:                                               ; preds = %87, %.loopexit139.i
  %indvars.iv164.i = phi i64 [ 0, %.loopexit139.i ], [ %indvars.iv.next165.i, %87 ]
  %77 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %indvars.iv164.i
  store double 0.000000e+00, ptr %77, align 8
  br label %78

78:                                               ; preds = %78, %76
  %indvars.iv160.i = phi i64 [ 0, %76 ], [ %indvars.iv.next161.i, %78 ]
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv164.i
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds double, ptr %81, i64 %indvars.iv160.i
  store double 0.000000e+00, ptr %82, align 8
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv164.i
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 %indvars.iv160.i
  store double 0.000000e+00, ptr %86, align 8
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, 6
  br i1 %exitcond163.not.i, label %87, label %78, !llvm.loop !19

87:                                               ; preds = %78
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next165.i, 6
  br i1 %exitcond167.not.i, label %88, label %76, !llvm.loop !20

88:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 16 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  %89 = icmp sgt i32 %52, 0
  br i1 %89, label %.preheader138.preheader.i, label %.preheader136.i.preheader

.preheader138.preheader.i:                        ; preds = %88
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %.preheader138.i

.preheader138.i:                                  ; preds = %104, %.preheader138.preheader.i
  %indvars.iv176.i = phi i64 [ 0, %.preheader138.preheader.i ], [ %indvars.iv.next177.i, %104 ]
  br label %90

90:                                               ; preds = %103, %.preheader138.i
  %indvars.iv172.i = phi i64 [ 0, %.preheader138.i ], [ %indvars.iv.next173.i, %103 ]
  %91 = getelementptr inbounds [3 x float], ptr %54, i64 %indvars.iv176.i, i64 %indvars.iv172.i
  %92 = load float, ptr %91, align 4
  %93 = fpext float %92 to double
  br label %94

94:                                               ; preds = %94, %90
  %indvars.iv168.i = phi i64 [ 0, %90 ], [ %indvars.iv.next169.i, %94 ]
  %95 = getelementptr inbounds [3 x float], ptr %55, i64 %indvars.iv176.i, i64 %indvars.iv168.i
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  %98 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 %indvars.iv172.i, i64 %indvars.iv168.i
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = call double @llvm.fmuladd.f64(double %97, double %93, double %100)
  %102 = fptrunc double %101 to float
  store float %102, ptr %98, align 4
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next169.i, 3
  br i1 %exitcond171.not.i, label %103, label %94, !llvm.loop !21

103:                                              ; preds = %94
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next173.i, 3
  br i1 %exitcond175.not.i, label %104, label %90, !llvm.loop !22

104:                                              ; preds = %103
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count.i
  br i1 %exitcond179.not.i, label %.preheader136.i.preheader, label %.preheader138.i, !llvm.loop !23

.preheader136.i.preheader:                        ; preds = %104, %88
  br label %.preheader136.i

.preheader136.i:                                  ; preds = %.preheader136.i.preheader, %.split.us.i
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %.split.us.i ], [ 0, %.preheader136.i.preheader ]
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %.split.us.i ], [ 1, %.preheader136.i.preheader ]
  %105 = icmp ugt i64 %indvars.iv194.i, 2
  %106 = add nsw i64 %indvars.iv194.i, -3
  br i1 %105, label %.preheader136.split.i, label %.preheader136.split.us.i

.preheader136.split.us.i:                         ; preds = %.preheader136.i, %.preheader136.split.us.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %.preheader136.split.us.i ], [ 0, %.preheader136.i ]
  %107 = load ptr, ptr %74, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv194.i
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds double, ptr %109, i64 %indvars.iv180.i
  store double 0.000000e+00, ptr %110, align 8
  %111 = load ptr, ptr %74, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv180.i
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds double, ptr %113, i64 %indvars.iv194.i
  store double 0.000000e+00, ptr %114, align 8
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next181.i, %indvars.iv192.i
  br i1 %exitcond186.not.i, label %.split.us.i, label %.preheader136.split.us.i, !llvm.loop !24

.preheader136.split.i:                            ; preds = %.preheader136.i, %120
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %120 ], [ 0, %.preheader136.i ]
  %115 = icmp ult i64 %indvars.iv187.i, 3
  br i1 %115, label %116, label %120

116:                                              ; preds = %.preheader136.split.i
  %117 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 %106, i64 %indvars.iv187.i
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  br label %120

120:                                              ; preds = %116, %.preheader136.split.i
  %.sink233.i = phi double [ %119, %116 ], [ 0.000000e+00, %.preheader136.split.i ]
  %121 = load ptr, ptr %74, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv194.i
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds double, ptr %123, i64 %indvars.iv187.i
  store double %.sink233.i, ptr %124, align 8
  %125 = load ptr, ptr %74, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv187.i
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds double, ptr %127, i64 %indvars.iv194.i
  store double %.sink233.i, ptr %128, align 8
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %indvars.iv192.i
  br i1 %exitcond191.not.i, label %.split.us.i, label %.preheader136.split.i, !llvm.loop !24

.split.us.i:                                      ; preds = %.preheader136.split.us.i, %120
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next195.i, 6
  br i1 %exitcond199.not.i, label %129, label %.preheader136.i, !llvm.loop !25

129:                                              ; preds = %.split.us.i
  %130 = load ptr, ptr %74, align 8
  %131 = load ptr, ptr %75, align 8
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef %130, i32 noundef 6, ptr noundef nonnull %6, ptr noundef %131, ptr noundef nonnull %5)
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.preheader135.i.preheader

134:                                              ; preds = %129
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i64 @fwrite(ptr nonnull @.str.9, i64 7, i64 1, ptr %135) #26
  br label %.preheader135.i.preheader

.preheader135.i.preheader:                        ; preds = %134, %129
  br label %.preheader135.i

.preheader135.i:                                  ; preds = %.preheader135.i.preheader, %167
  %indvars.iv208.i = phi i64 [ %indvars.iv.next209.i, %167 ], [ 0, %.preheader135.i.preheader ]
  %.0116153.i = phi i32 [ %.2118.i, %167 ], [ 0, %.preheader135.i.preheader ]
  br label %141

.preheader134.i:                                  ; preds = %167
  %137 = getelementptr inbounds i8, ptr %8, i64 12
  %138 = getelementptr inbounds i8, ptr %7, i64 12
  %139 = getelementptr inbounds i8, ptr %8, i64 24
  %140 = getelementptr inbounds i8, ptr %7, i64 24
  br label %.preheader133.i

141:                                              ; preds = %141, %.preheader135.i
  %indvars.iv200.i = phi i64 [ 0, %.preheader135.i ], [ %indvars.iv.next201.i, %141 ]
  %.0114150.i = phi float [ -1.000000e+03, %.preheader135.i ], [ %.1115.i, %141 ]
  %.1117149.i = phi i32 [ %.0116153.i, %.preheader135.i ], [ %.2118.i, %141 ]
  %142 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %indvars.iv200.i
  %143 = load double, ptr %142, align 8
  %144 = fpext float %.0114150.i to double
  %145 = fcmp ogt double %143, %144
  %146 = fptrunc double %143 to float
  %147 = trunc nuw nsw i64 %indvars.iv200.i to i32
  %.2118.i = select i1 %145, i32 %147, i32 %.1117149.i
  %.1115.i = select i1 %145, float %146, float %.0114150.i
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next201.i, 6
  br i1 %exitcond203.not.i, label %148, label %141, !llvm.loop !26

148:                                              ; preds = %141
  %149 = sext i32 %.2118.i to i64
  %150 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %149
  store double -1.000000e+04, ptr %150, align 8
  %151 = load ptr, ptr %75, align 8
  br label %152

152:                                              ; preds = %152, %148
  %indvars.iv204.i = phi i64 [ 0, %148 ], [ %indvars.iv.next205.i, %152 ]
  %153 = getelementptr inbounds ptr, ptr %151, i64 %indvars.iv204.i
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds double, ptr %154, i64 %149
  %156 = load double, ptr %155, align 8
  %157 = fmul double %156, 0x3FF6A09E667F3BCD
  %158 = fptrunc double %157 to float
  %159 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv208.i, i64 %indvars.iv204.i
  store float %158, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %153, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds double, ptr %161, i64 %149
  %163 = load double, ptr %162, align 8
  %164 = fmul double %163, 0x3FF6A09E667F3BCD
  %165 = fptrunc double %164 to float
  %166 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 %indvars.iv208.i, i64 %indvars.iv204.i
  store float %165, ptr %166, align 4
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next205.i, 3
  br i1 %exitcond207.not.i, label %167, label %152, !llvm.loop !27

167:                                              ; preds = %152
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next209.i, 3
  br i1 %exitcond211.not.i, label %.preheader134.i, label %.preheader135.i, !llvm.loop !28

.preheader133.i:                                  ; preds = %185, %.preheader134.i
  %indvars.iv216.i = phi i64 [ 0, %.preheader134.i ], [ %indvars.iv.next217.i, %185 ]
  %168 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv216.i
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds [3 x float], ptr %138, i64 0, i64 %indvars.iv216.i
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 %indvars.iv216.i
  %173 = load float, ptr %172, align 4
  br label %174

174:                                              ; preds = %174, %.preheader133.i
  %indvars.iv212.i = phi i64 [ 0, %.preheader133.i ], [ %indvars.iv.next213.i, %174 ]
  %175 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv212.i
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 %indvars.iv212.i
  %178 = load float, ptr %177, align 4
  %179 = fmul float %171, %178
  %180 = call float @llvm.fmuladd.f32(float %176, float %169, float %179)
  %181 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 %indvars.iv212.i
  %182 = load float, ptr %181, align 4
  %183 = call float @llvm.fmuladd.f32(float %182, float %173, float %180)
  %184 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv216.i, i64 %indvars.iv212.i
  store float %183, ptr %184, align 4
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next213.i, 3
  br i1 %exitcond215.not.i, label %185, label %174, !llvm.loop !29

185:                                              ; preds = %174
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next217.i, 3
  br i1 %exitcond219.not.i, label %186, label %.preheader133.i, !llvm.loop !30

186:                                              ; preds = %185
  %187 = load float, ptr %2, align 4
  %188 = getelementptr inbounds i8, ptr %2, i64 12
  %189 = getelementptr inbounds i8, ptr %2, i64 16
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds i8, ptr %2, i64 24
  %192 = getelementptr inbounds i8, ptr %2, i64 32
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %2, i64 28
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %2, i64 20
  %197 = load float, ptr %196, align 4
  %198 = fneg float %195
  %199 = fmul float %197, %198
  %200 = call float @llvm.fmuladd.f32(float %190, float %193, float %199)
  %201 = load float, ptr %188, align 4
  %202 = getelementptr inbounds i8, ptr %2, i64 4
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds i8, ptr %2, i64 8
  %205 = load float, ptr %204, align 4
  %206 = fmul float %205, %198
  %207 = call float @llvm.fmuladd.f32(float %203, float %193, float %206)
  %208 = fneg float %201
  %209 = fmul float %207, %208
  %210 = call float @llvm.fmuladd.f32(float %187, float %200, float %209)
  %211 = load float, ptr %191, align 4
  %212 = fneg float %190
  %213 = fmul float %205, %212
  %214 = call float @llvm.fmuladd.f32(float %203, float %197, float %213)
  %215 = call noundef float @llvm.fmuladd.f32(float %211, float %214, float %210)
  %216 = fcmp olt float %215, 0.000000e+00
  br i1 %216, label %.preheader.i, label %_ZL8do_edfitiPA3_fS0_S0_P5edpar.exit

.preheader.i:                                     ; preds = %186, %235
  %indvars.iv224.i = phi i64 [ %indvars.iv.next225.i, %235 ], [ 0, %186 ]
  %217 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv224.i
  %218 = load float, ptr %217, align 4
  %219 = getelementptr inbounds [3 x float], ptr %138, i64 0, i64 %indvars.iv224.i
  %220 = load float, ptr %219, align 4
  %221 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 %indvars.iv224.i
  %222 = load float, ptr %221, align 4
  br label %223

223:                                              ; preds = %223, %.preheader.i
  %indvars.iv220.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next221.i, %223 ]
  %224 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv220.i
  %225 = load float, ptr %224, align 4
  %226 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 %indvars.iv220.i
  %227 = load float, ptr %226, align 4
  %228 = fmul float %220, %227
  %229 = call float @llvm.fmuladd.f32(float %225, float %218, float %228)
  %230 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 %indvars.iv220.i
  %231 = load float, ptr %230, align 4
  %232 = fneg float %231
  %233 = call float @llvm.fmuladd.f32(float %232, float %222, float %229)
  %234 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv224.i, i64 %indvars.iv220.i
  store float %233, ptr %234, align 4
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next221.i, 3
  br i1 %exitcond223.not.i, label %235, label %223, !llvm.loop !31

235:                                              ; preds = %223
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next225.i, 3
  br i1 %exitcond227.not.i, label %_ZL8do_edfitiPA3_fS0_S0_P5edpar.exit, label %.preheader.i, !llvm.loop !32

_ZL8do_edfitiPA3_fS0_S0_P5edpar.exit:             ; preds = %235, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(888) %2) unnamed_addr #9 {
  %4 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader27

.preheader27:                                     ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader26

.lr.ph:                                           ; preds = %.preheader27
  %8 = getelementptr inbounds i8, ptr %2, i64 152
  br label %15

.preheader26.loopexit:                            ; preds = %15
  %.pre = load i32, ptr %1, align 8
  br label %.preheader26

.preheader26:                                     ; preds = %.preheader26.loopexit, %.preheader27
  %9 = phi i32 [ %27, %.preheader26.loopexit ], [ %6, %.preheader27 ]
  %10 = phi i32 [ %.pre, %.preheader26.loopexit ], [ %4, %.preheader27 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph31, label %.preheader

.lr.ph31:                                         ; preds = %.preheader26
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = getelementptr inbounds i8, ptr %2, i64 184
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  br label %33

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fsub float %20, %22
  %24 = load <2 x float>, ptr %16, align 4
  %25 = load <2 x float>, ptr %18, align 4
  %26 = fsub <2 x float> %24, %25
  store <2 x float> %26, ptr %16, align 4
  store float %23, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %5, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %15, label %.preheader26.loopexit, !llvm.loop !33

.preheader.loopexit:                              ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit
  %.pre41 = load i32, ptr %5, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader26
  %30 = phi i32 [ %.pre41, %.preheader.loopexit ], [ %9, %.preheader26 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %2, i64 152
  br label %61

33:                                               ; preds = %.lr.ph31, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit
  %indvars.iv35 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next36, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit ]
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv35
  %36 = load ptr, ptr %35, align 8
  %.val = load i32, ptr %5, align 8
  %.val25 = load ptr, ptr %13, align 8
  %37 = icmp sgt i32 %.val, 0
  br i1 %37, label %.lr.ph.preheader.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit

.lr.ph.preheader.i:                               ; preds = %33
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %55, %.lr.ph.i ]
  %38 = getelementptr inbounds float, ptr %.val25, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds [3 x float], ptr %36, i64 %indvars.iv.i
  %41 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv.i
  %42 = load float, ptr %40, align 4
  %43 = load float, ptr %41, align 4
  %44 = getelementptr inbounds i8, ptr %40, i64 4
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %41, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fmul float %45, %47
  %49 = tail call float @llvm.fmuladd.f32(float %42, float %43, float %48)
  %50 = getelementptr inbounds i8, ptr %40, i64 8
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %41, i64 8
  %53 = load float, ptr %52, align 4
  %54 = tail call noundef float @llvm.fmuladd.f32(float %51, float %53, float %49)
  %55 = tail call float @llvm.fmuladd.f32(float %39, float %54, float %.02.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit, label %.lr.ph.i, !llvm.loop !34

_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit: ; preds = %.lr.ph.i, %33
  %.0.lcssa.i = phi float [ 0.000000e+00, %33 ], [ %55, %.lr.ph.i ]
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 %indvars.iv35
  store float %.0.lcssa.i, ptr %57, align 4
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %58 = load i32, ptr %1, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next36, %59
  br i1 %60, label %33, label %.preheader.loopexit, !llvm.loop !35

61:                                               ; preds = %.lr.ph33, %61
  %indvars.iv38 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next39, %61 ]
  %62 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv38
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 %indvars.iv38
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load float, ptr %67, align 4
  %69 = fadd float %66, %68
  %70 = load <2 x float>, ptr %62, align 4
  %71 = load <2 x float>, ptr %64, align 4
  %72 = fadd <2 x float> %70, %71
  store <2 x float> %72, ptr %62, align 4
  store float %69, ptr %65, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %73 = load i32, ptr %5, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next39, %74
  br i1 %75, label %61, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %61, %.preheader, %3
  ret void
}

declare void @_Z8rotate_xPA3_fiS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z10get_centerPA3_KfPfiS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z11translate_xPA3_fiPKf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z24dd_make_local_ed_indicesP12gmx_domdec_tP9gmx_edsam(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not2324 = icmp eq ptr %6, %8
  br i1 %.not2324, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  br label %10

10:                                               ; preds = %.lr.ph, %25
  %.sroa.020.025 = phi ptr [ %6, %.lr.ph ], [ %41, %25 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.020.025, i64 104
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %.sroa.020.025, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.020.025, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.020.025, i64 28
  %21 = getelementptr inbounds i8, ptr %.sroa.020.025, i64 40
  %22 = getelementptr inbounds i8, ptr %.sroa.020.025, i64 48
  %23 = getelementptr inbounds i8, ptr %.sroa.020.025, i64 56
  %24 = load ptr, ptr %23, align 8
  tail call void @_Z27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_(ptr noundef %15, i32 noundef %17, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %14, %10
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %.sroa.020.025, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.sroa.020.025, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.020.025, i64 116
  %32 = getelementptr inbounds i8, ptr %.sroa.020.025, i64 128
  %33 = getelementptr inbounds i8, ptr %.sroa.020.025, i64 136
  %34 = getelementptr inbounds i8, ptr %.sroa.020.025, i64 144
  %35 = load ptr, ptr %34, align 8
  tail call void @_Z27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_(ptr noundef %26, i32 noundef %28, ptr noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %35)
  %36 = getelementptr inbounds i8, ptr %.sroa.020.025, i64 880
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %.sroa.020.025, i64 888
  %.not23 = icmp eq ptr %41, %8
  br i1 %.not23, label %.loopexit, label %10

.loopexit:                                        ; preds = %25, %4, %2
  ret void
}

declare void @_Z27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z10init_edsamRKN3gmx8MDLoggerEPKcS4_RK10gmx_mtop_tRK10t_inputrecPK9t_commrecPNS_11ConstraintsEPK7t_stateP18ObservablesHistoryPK16gmx_output_env_tNS_16StartingBehaviorE(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::unique_ptr.151") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(768) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca [3 x float], align 8
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
  %25 = getelementptr inbounds i8, ptr %6, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %6, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.thread372, label %32

32:                                               ; preds = %28, %12
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 49, i64 1, ptr %33) #26
  %35 = getelementptr inbounds i8, ptr %9, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not383 = icmp eq ptr %36, null
  br i1 %.not383, label %.thread372, label %37

37:                                               ; preds = %32
  %38 = load i8, ptr %36, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %.thread372

40:                                               ; preds = %37
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  %41 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %20, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %46, label %45

45:                                               ; preds = %42
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull %44) #24
  br label %46

46:                                               ; preds = %45, %42
  store ptr null, ptr %43, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br i1 %41, label %.thread372, label %47

47:                                               ; preds = %46
  call void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 2730, ptr noundef nonnull @.str.11) #27
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #24
  br label %863

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  br label %863

.thread372:                                       ; preds = %37, %32, %46, %28
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %.thread372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %57 = getelementptr inbounds i8, ptr %22, i64 32
  store i8 1, ptr %57, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.12)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %62

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %56
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(33) %22)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %62

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %64

62:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %863

64:                                               ; preds = %.thread372, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %65 = getelementptr inbounds i8, ptr %4, i64 176
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %17, align 8
  call fastcc void @_ZL7ed_openiP18ObservablesHistoryPKcS2_N3gmx16StartingBehaviorEPK16gmx_output_env_tPK9t_commrec(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %66, ptr noundef %9, ptr noundef %67, ptr noundef %3, i32 noundef %11, ptr noundef %10, ptr noundef nonnull %6)
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %70, label %71

70:                                               ; preds = %64
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ10init_edsamRKN3gmx8MDLoggerEPKcS4_RK10gmx_mtop_tRK10t_inputrecPK9t_commrecPNS_11ConstraintsEPK7t_stateP18ObservablesHistoryPK16gmx_output_env_tNS_16StartingBehaviorEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 2745) #27
          to label %.noexc unwind label %.loopexit.split-lp407

.noexc:                                           ; preds = %70
  unreachable

71:                                               ; preds = %64
  invoke void @_ZN3gmx11Constraints16saveEdsamPointerEP9gmx_edsam(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %69)
          to label %72 unwind label %.loopexit.split-lp407

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %69, i64 40
  store i8 1, ptr %73, align 8
  %74 = load i32, ptr %25, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %6, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %.loopexit405.thread, label %80

80:                                               ; preds = %76, %72
  %81 = getelementptr inbounds i8, ptr %69, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %69, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not384426 = icmp eq ptr %82, %84
  br i1 %.not384426, label %.loopexit405, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %85 = getelementptr inbounds i8, ptr %4, i64 136
  %86 = getelementptr inbounds i8, ptr %4, i64 144
  %87 = getelementptr inbounds i8, ptr %4, i64 736
  %88 = getelementptr inbounds i8, ptr %4, i64 112
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  %90 = getelementptr inbounds i8, ptr %5, i64 88
  br label %91

91:                                               ; preds = %.lr.ph, %_ZL10init_floodP5edparP9gmx_edsamf.exit
  %.sroa.0349.0427 = phi ptr [ %82, %.lr.ph ], [ %305, %_ZL10init_floodP5edparP9gmx_edsamf.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %92 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 24
  %93 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 80
  %94 = load i32, ptr %92, align 8
  %95 = sext i32 %94 to i64
  %96 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.2, i32 noundef 1329, i64 noundef %95, i64 noundef 4)
          to label %.noexc117 unwind label %.loopexit406

.noexc117:                                        ; preds = %91
  store ptr %96, ptr %93, align 8
  %97 = load i32, ptr %92, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc117
  %99 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 4
  %100 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 32
  br label %101

101:                                              ; preds = %161, %.lr.ph.i
  %102 = phi ptr [ %96, %.lr.ph.i ], [ %144, %161 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %161 ]
  %.05984.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %162, %161 ]
  %.082.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %161 ]
  %103 = load i8, ptr %99, align 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %142

105:                                              ; preds = %101
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv.i
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %86, align 8
  %110 = load ptr, ptr %85, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 56
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %87, align 8
  br label %117

117:                                              ; preds = %126, %105
  %.171.i = phi i32 [ %.082.i, %105 ], [ %129, %126 ]
  %.026.i.i.i.i = phi i32 [ %115, %105 ], [ %.127.i.i.i.i, %126 ]
  %.0.i.i.i.i = phi i32 [ -1, %105 ], [ %.1.i.i.i.i, %126 ]
  %118 = sext i32 %.171.i to i64
  %119 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %116, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %.fr1.i.i.i.i = freeze i32 %121
  %122 = icmp sgt i32 %.fr1.i.i.i.i, %108
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %119, i64 8
  %125 = load i32, ptr %124, align 4
  %.not.i.i.i.i = icmp sgt i32 %125, %108
  br i1 %.not.i.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i, label %126

126:                                              ; preds = %123, %117
  %.127.i.i.i.i = phi i32 [ %.171.i, %117 ], [ %.026.i.i.i.i, %123 ]
  %.1.i.i.i.i = phi i32 [ %.0.i.i.i.i, %117 ], [ %.171.i, %123 ]
  %127 = add i32 %.127.i.i.i.i, 1
  %128 = add i32 %127, %.1.i.i.i.i
  %129 = ashr i32 %128, 1
  br label %117, !llvm.loop !37

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i:     ; preds = %123
  %130 = sub i32 %108, %.fr1.i.i.i.i
  %131 = load i32, ptr %119, align 4
  %132 = srem i32 %130, %131
  %133 = getelementptr inbounds %struct.gmx_molblock_t, ptr %110, i64 %118
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %88, align 8
  %137 = getelementptr inbounds %struct.gmx_moltype_t, ptr %136, i64 %135, i32 1, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = sext i32 %132 to i64
  %140 = getelementptr inbounds %struct.t_atom, ptr %138, i64 %139
  %141 = load float, ptr %140, align 4
  br label %142

142:                                              ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i, %101
  %.sink.i = phi float [ %141, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i ], [ 1.000000e+00, %101 ]
  %.2.i = phi i32 [ %.171.i, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i ], [ %.082.i, %101 ]
  %143 = getelementptr inbounds float, ptr %102, i64 %indvars.iv.i
  store float %.sink.i, ptr %143, align 4
  %144 = load ptr, ptr %93, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 %indvars.iv.i
  %146 = load float, ptr %145, align 4
  %147 = fcmp ugt float %146, 0.000000e+00
  br i1 %147, label %161, label %148

148:                                              ; preds = %142
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc118 unwind label %.loopexit.split-lp407

.noexc118:                                        ; preds = %148
  %149 = trunc nuw nsw i64 %indvars.iv.i to i32
  %150 = load ptr, ptr %100, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 %indvars.iv.i
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, 1
  %154 = load ptr, ptr %93, align 8
  %155 = getelementptr inbounds float, ptr %154, i64 %indvars.iv.i
  %156 = load float, ptr %155, align 4
  %157 = fpext float %156 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1345, ptr noundef nonnull @.str.143, i32 noundef %149, i32 noundef %153, double noundef %157) #27
          to label %158 unwind label %159

158:                                              ; preds = %.noexc118
  unreachable

159:                                              ; preds = %.noexc118
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %261

161:                                              ; preds = %142
  %162 = fadd float %.05984.i, %146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %163 = load i32, ptr %92, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next.i, %164
  br i1 %165, label %101, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %161, %.noexc117
  %.0.lcssa.i = phi i32 [ 0, %.noexc117 ], [ %.2.i, %161 ]
  %.059.lcssa.i = phi float [ 0.000000e+00, %.noexc117 ], [ %162, %161 ]
  %166 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 88
  store float %.059.lcssa.i, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 112
  %168 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 184
  %169 = load i32, ptr %167, align 8
  %170 = sext i32 %169 to i64
  %171 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.2, i32 noundef 1362, i64 noundef %170, i64 noundef 4)
          to label %.noexc119 unwind label %.loopexit406

.noexc119:                                        ; preds = %._crit_edge.i
  store ptr %171, ptr %168, align 8
  %172 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 168
  %173 = load i32, ptr %167, align 8
  %174 = sext i32 %173 to i64
  %175 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.2, i32 noundef 1363, i64 noundef %174, i64 noundef 4)
          to label %.noexc120 unwind label %.loopexit406

.noexc120:                                        ; preds = %.noexc119
  store ptr %175, ptr %172, align 8
  %176 = load i32, ptr %167, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph89.i, label %._crit_edge90.i

.lr.ph89.i:                                       ; preds = %.noexc120
  %178 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 120
  %179 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 5
  br label %180

180:                                              ; preds = %246, %.lr.ph89.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next104.i, %246 ]
  %.386.i = phi i32 [ %.0.lcssa.i, %.lr.ph89.i ], [ %.4.i, %246 ]
  %181 = load ptr, ptr %178, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv103.i
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %86, align 8
  %185 = load ptr, ptr %85, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 56
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %87, align 8
  br label %192

192:                                              ; preds = %201, %180
  %.4.i = phi i32 [ %.386.i, %180 ], [ %204, %201 ]
  %.026.i.i.i63.i = phi i32 [ %190, %180 ], [ %.127.i.i.i67.i, %201 ]
  %.0.i.i.i64.i = phi i32 [ -1, %180 ], [ %.1.i.i.i68.i, %201 ]
  %193 = sext i32 %.4.i to i64
  %194 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %191, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %.fr1.i.i.i65.i = freeze i32 %196
  %197 = icmp sgt i32 %.fr1.i.i.i65.i, %183
  br i1 %197, label %201, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %194, i64 8
  %200 = load i32, ptr %199, align 4
  %.not.i.i.i66.i = icmp sgt i32 %200, %183
  br i1 %.not.i.i.i66.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit69.i, label %201

201:                                              ; preds = %198, %192
  %.127.i.i.i67.i = phi i32 [ %.4.i, %192 ], [ %.026.i.i.i63.i, %198 ]
  %.1.i.i.i68.i = phi i32 [ %.0.i.i.i64.i, %192 ], [ %.4.i, %198 ]
  %202 = add i32 %.127.i.i.i67.i, 1
  %203 = add i32 %202, %.1.i.i.i68.i
  %204 = ashr i32 %203, 1
  br label %192, !llvm.loop !37

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit69.i:   ; preds = %198
  %205 = sub i32 %183, %.fr1.i.i.i65.i
  %206 = load i32, ptr %194, align 4
  %207 = srem i32 %205, %206
  %208 = getelementptr inbounds %struct.gmx_molblock_t, ptr %185, i64 %193
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %88, align 8
  %212 = getelementptr inbounds %struct.gmx_moltype_t, ptr %211, i64 %210, i32 1, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = sext i32 %207 to i64
  %215 = getelementptr inbounds %struct.t_atom, ptr %213, i64 %214
  %216 = load float, ptr %215, align 4
  %217 = load ptr, ptr %172, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 %indvars.iv103.i
  store float %216, ptr %218, align 4
  %219 = load i8, ptr %179, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %226

221:                                              ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit69.i
  %222 = load ptr, ptr %172, align 8
  %223 = getelementptr inbounds float, ptr %222, i64 %indvars.iv103.i
  %224 = load float, ptr %223, align 4
  %225 = call noundef float @sqrtf(float noundef %224) #24
  br label %226

226:                                              ; preds = %221, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit69.i
  %.sink114.i = phi float [ %225, %221 ], [ 1.000000e+00, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit69.i ]
  %227 = load ptr, ptr %168, align 8
  %228 = getelementptr inbounds float, ptr %227, i64 %indvars.iv103.i
  store float %.sink114.i, ptr %228, align 4
  %229 = load ptr, ptr %168, align 8
  %230 = getelementptr inbounds float, ptr %229, i64 %indvars.iv103.i
  %231 = load float, ptr %230, align 4
  %232 = fcmp ugt float %231, 0.000000e+00
  br i1 %232, label %246, label %233

233:                                              ; preds = %226
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc121 unwind label %.loopexit.split-lp407

.noexc121:                                        ; preds = %233
  %234 = trunc nuw nsw i64 %indvars.iv103.i to i32
  %235 = load ptr, ptr %178, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 %indvars.iv103.i
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, 1
  %239 = load ptr, ptr %172, align 8
  %240 = getelementptr inbounds float, ptr %239, i64 %indvars.iv103.i
  %241 = load float, ptr %240, align 4
  %242 = fpext float %241 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1379, ptr noundef nonnull @.str.146, i32 noundef %234, i32 noundef %238, double noundef %242) #27
          to label %243 unwind label %244

243:                                              ; preds = %.noexc121
  unreachable

244:                                              ; preds = %.noexc121
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %261

246:                                              ; preds = %226
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %247 = load i32, ptr %167, align 8
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next104.i, %248
  br i1 %249, label %180, label %._crit_edge90.i, !llvm.loop !39

._crit_edge90.i:                                  ; preds = %246, %.noexc120
  %250 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 64
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %93, align 8
  %253 = load i32, ptr %92, align 8
  invoke void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef nonnull %14)
          to label %.noexc122 unwind label %.loopexit406

.noexc122:                                        ; preds = %._crit_edge90.i
  %254 = load <2 x float>, ptr %14, align 8
  %255 = fneg <2 x float> %254
  store <2 x float> %255, ptr %14, align 8
  %256 = load float, ptr %89, align 8
  %257 = fneg float %256
  store float %257, ptr %89, align 8
  %258 = load ptr, ptr %250, align 8
  %259 = load i32, ptr %92, align 8
  invoke void @_Z11translate_xPA3_fiPKf(ptr noundef %258, i32 noundef %259, ptr noundef nonnull %14)
          to label %.noexc123 unwind label %.loopexit406

.noexc123:                                        ; preds = %.noexc122
  %260 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.2, i32 noundef 1399, i64 noundef 1, i64 noundef 32)
          to label %262 unwind label %.loopexit406

261:                                              ; preds = %244, %159
  %.sink117.i = phi ptr [ %16, %244 ], [ %15, %159 ]
  %.pn.i = phi { ptr, i32 } [ %245, %244 ], [ %160, %159 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink117.i) #24
  br label %.body

262:                                              ; preds = %.noexc123
  %263 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 880
  store ptr %260, ptr %263, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %264 = load double, ptr %90, align 8
  %265 = fptrunc double %264 to float
  %266 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 776
  %267 = load float, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 760
  store float %267, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 768
  store float 0.000000e+00, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 772
  store float %265, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 792
  %272 = load i32, ptr %271, align 8
  %.not.i = icmp eq i32 %272, 0
  br i1 %.not.i, label %_ZL10init_floodP5edparP9gmx_edsamf.exit, label %273

273:                                              ; preds = %262
  store i32 2, ptr %69, align 8
  %274 = load ptr, ptr @stderr, align 8
  %275 = load i32, ptr %271, align 8
  %276 = icmp sgt i32 %275, 1
  %277 = select i1 %276, ptr @.str.44, ptr @.str.45
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.148, i32 noundef %275, ptr noundef nonnull %277) #28
  %279 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 748
  %280 = load i8, ptr %279, align 4
  %281 = trunc i8 %280 to i1
  br i1 %281, label %.preheader.i, label %_ZL10init_floodP5edparP9gmx_edsamf.exit

.preheader.i:                                     ; preds = %273
  %282 = load i32, ptr %271, align 8
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph.i125, label %_ZL10init_floodP5edparP9gmx_edsamf.exit

.lr.ph.i125:                                      ; preds = %.preheader.i
  %284 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 808
  %285 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 832
  %286 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 800
  br label %287

287:                                              ; preds = %287, %.lr.ph.i125
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i125 ], [ %indvars.iv.next.i127, %287 ]
  %288 = load ptr, ptr %284, align 8
  %289 = getelementptr inbounds float, ptr %288, i64 %indvars.iv.i126
  %290 = load float, ptr %289, align 4
  %291 = load ptr, ptr %285, align 8
  %292 = getelementptr inbounds float, ptr %291, i64 %indvars.iv.i126
  store float %290, ptr %292, align 4
  %293 = load ptr, ptr @stderr, align 8
  %294 = load ptr, ptr %286, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 %indvars.iv.i126
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %285, align 8
  %298 = getelementptr inbounds float, ptr %297, i64 %indvars.iv.i126
  %299 = load float, ptr %298, align 4
  %300 = fpext float %299 to double
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.149, i32 noundef %296, double noundef %300) #28
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %302 = load i32, ptr %271, align 8
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next.i127, %303
  br i1 %304, label %287, label %_ZL10init_floodP5edparP9gmx_edsamf.exit, !llvm.loop !40

_ZL10init_floodP5edparP9gmx_edsamf.exit:          ; preds = %287, %262, %273, %.preheader.i
  %305 = getelementptr inbounds i8, ptr %.sroa.0349.0427, i64 888
  %.not384 = icmp eq ptr %305, %84
  br i1 %.not384, label %.loopexit405.loopexit, label %91

.loopexit406:                                     ; preds = %91, %._crit_edge.i, %.noexc119, %._crit_edge90.i, %.noexc122, %.noexc123
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp407:                            ; preds = %71, %70, %148, %233
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit405.loopexit:                            ; preds = %_ZL10init_floodP5edparP9gmx_edsamf.exit
  %.pre = load i32, ptr %25, align 4
  br label %.loopexit405

.loopexit405:                                     ; preds = %.loopexit405.loopexit, %80
  %306 = phi i32 [ %.pre, %.loopexit405.loopexit ], [ %74, %80 ]
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %311, label %.loopexit405.thread

.loopexit405.thread:                              ; preds = %76, %.loopexit405
  %308 = getelementptr inbounds i8, ptr %6, i64 48
  %309 = load i32, ptr %308, align 8
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit166, label %311

311:                                              ; preds = %.loopexit405.thread, %.loopexit405
  %312 = getelementptr inbounds i8, ptr %9, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  br i1 %315, label %342, label %316

316:                                              ; preds = %311
  %317 = load i32, ptr %65, align 8
  %318 = sext i32 %317 to i64
  %.not385 = icmp eq i32 %317, 0
  br i1 %.not385, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %319

319:                                              ; preds = %316
  %320 = icmp slt i32 %317, 0
  br i1 %320, label %321, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

321:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %.noexc128 unwind label %.thread374

.noexc128:                                        ; preds = %321
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %319
  %322 = mul nuw nsw i64 %318, 12
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #25
          to label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i unwind label %.thread374

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %324 = getelementptr inbounds %"class.gmx::BasicVector", ptr %323, i64 %318
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %316
  %.sroa.0340.0 = phi ptr [ %323, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ null, %316 ]
  %.sroa.9.0 = phi ptr [ %324, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ null, %316 ]
  %325 = getelementptr inbounds i8, ptr %8, i64 416
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %8, i64 440
  %328 = load ptr, ptr %327, align 8
  %.not.i.i.i.i.i130 = icmp eq ptr %328, %326
  br i1 %.not.i.i.i.i.i130, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit, label %329

329:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0340.0, ptr align 4 %326, i64 %332, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit: ; preds = %329, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %333 = getelementptr inbounds i8, ptr %5, i64 176
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %8, i64 52
  store ptr %.sroa.0340.0, ptr %23, align 8
  %336 = getelementptr inbounds i8, ptr %23, i64 8
  %337 = ptrtoint ptr %.sroa.9.0 to i64
  %338 = ptrtoint ptr %.sroa.0340.0 to i64
  %339 = sub i64 %337, %338
  %340 = getelementptr inbounds i8, ptr %.sroa.0340.0, i64 %339
  store ptr %340, ptr %336, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  invoke void @_Z17do_pbc_first_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_(ptr noundef null, i32 noundef %334, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %335, ptr noundef nonnull %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.2") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.2") align 8 %24)
          to label %342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread374:                                       ; preds = %321, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %788, %_Z7snew_bcI11t_ed_bufferEvbRPT_m.exit, %793, %802, %810, %823, %831, %839, %848
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %746, %.lr.ph454
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %656, %.noexc174, %.noexc175, %.noexc176, %.noexc177, %.noexc178, %.noexc179, %.noexc180, %.noexc181, %.noexc182, %.noexc183, %.noexc184, %_Z7snew_bcIfEvbRPT_m.exit.i, %696, %_Z7snew_bcIfEvbRPT_m.exit57.i, %.noexc188
  %lpad.loopexit394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc161, %519, %.noexc158, %491, %.noexc155, %473, %.noexc147, %437, %_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m.exit, %.loopexit400, %536, %514, %486, %_ZL10copy_rvecnPA3_KfPA3_fii.exit146
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_Z10nblock_abcI5edparEvbP10tmpi_comm_mPSt6vectorIT_SaIS4_EE.exit.i, %648, %.noexc170, %623, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %._crit_edge, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit
  %.sroa.0340.1.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0340.0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit ], [ %.sroa.0340.2, %._crit_edge ], [ %.sroa.0340.2, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %.sroa.0340.3, %623 ], [ %.sroa.0340.3, %.noexc170 ], [ %.sroa.0340.3, %648 ], [ %.sroa.0340.3, %_Z10nblock_abcI5edparEvbP10tmpi_comm_mPSt6vectorIT_SaIS4_EE.exit.i ]
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.0340.1.ph = phi ptr [ %.sroa.0340.3, %.loopexit ], [ %.sroa.0340.3, %.loopexit.split-lp.loopexit ], [ %.sroa.0340.3, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0340.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0340.1.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit391, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit394, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit402, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp403, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i131 = icmp eq ptr %.sroa.0340.1.ph, null
  br i1 %.not.i.i.i131, label %.body, label %341

341:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0340.1.ph) #22
  br label %.body

342:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit, %311
  %.sroa.0340.2 = phi ptr [ null, %311 ], [ %.sroa.0340.0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit ]
  %343 = getelementptr inbounds i8, ptr %69, i64 16
  %344 = getelementptr inbounds i8, ptr %313, i64 4
  %345 = load i32, ptr %344, align 4
  %.not111438 = icmp slt i32 %345, 1
  br i1 %.not111438, label %._crit_edge, label %.lr.ph444.preheader

.lr.ph444.preheader:                              ; preds = %342
  %346 = load ptr, ptr %343, align 8
  br label %.lr.ph444

.lr.ph444:                                        ; preds = %.lr.ph444.preheader, %.thread380
  %.0443 = phi i32 [ %620, %.thread380 ], [ 1, %.lr.ph444.preheader ]
  %.0369442 = phi ptr [ %405, %.thread380 ], [ null, %.lr.ph444.preheader ]
  %.0370441 = phi ptr [ %409, %.thread380 ], [ null, %.lr.ph444.preheader ]
  %.sroa.0262.0439 = phi ptr [ %619, %.thread380 ], [ %346, %.lr.ph444.preheader ]
  %347 = icmp ugt i32 %.0443, 1
  br i1 %347, label %348, label %353

348:                                              ; preds = %.lr.ph444
  %349 = load ptr, ptr %343, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 12
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 12
  store i32 %351, ptr %352, align 4
  br label %353

353:                                              ; preds = %348, %.lr.ph444
  %354 = load i8, ptr %313, align 8
  %355 = trunc i8 %354 to i1
  br i1 %355, label %.loopexit400, label %.preheader401

.preheader401:                                    ; preds = %353
  %356 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 24
  %357 = load i32, ptr %356, align 8
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph429, label %.preheader399

.lr.ph429:                                        ; preds = %.preheader401
  %359 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 32
  %360 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 72
  br label %366

.preheader399:                                    ; preds = %366, %.preheader401
  %361 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 112
  %362 = load i32, ptr %361, align 8
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph431, label %.loopexit400

.lr.ph431:                                        ; preds = %.preheader399
  %364 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 120
  %365 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 160
  br label %384

366:                                              ; preds = %.lr.ph429, %366
  %indvars.iv = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next, %366 ]
  %367 = load ptr, ptr %359, align 8
  %368 = getelementptr inbounds i32, ptr %367, i64 %indvars.iv
  %369 = load i32, ptr %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.0340.2, i64 %370
  %372 = load ptr, ptr %360, align 8
  %373 = getelementptr inbounds [3 x float], ptr %372, i64 %indvars.iv
  %374 = load float, ptr %371, align 4
  store float %374, ptr %373, align 4
  %375 = getelementptr inbounds i8, ptr %371, i64 4
  %376 = load float, ptr %375, align 4
  %377 = getelementptr inbounds i8, ptr %373, i64 4
  store float %376, ptr %377, align 4
  %378 = getelementptr inbounds i8, ptr %371, i64 8
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds i8, ptr %373, i64 8
  store float %379, ptr %380, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %381 = load i32, ptr %356, align 8
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next, %382
  br i1 %383, label %366, label %.preheader399, !llvm.loop !41

384:                                              ; preds = %.lr.ph431, %384
  %indvars.iv480 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next481, %384 ]
  %385 = load ptr, ptr %364, align 8
  %386 = getelementptr inbounds i32, ptr %385, i64 %indvars.iv480
  %387 = load i32, ptr %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.0340.2, i64 %388
  %390 = load ptr, ptr %365, align 8
  %391 = getelementptr inbounds [3 x float], ptr %390, i64 %indvars.iv480
  %392 = load float, ptr %389, align 4
  store float %392, ptr %391, align 4
  %393 = getelementptr inbounds i8, ptr %389, i64 4
  %394 = load float, ptr %393, align 4
  %395 = getelementptr inbounds i8, ptr %391, i64 4
  store float %394, ptr %395, align 4
  %396 = getelementptr inbounds i8, ptr %389, i64 8
  %397 = load float, ptr %396, align 4
  %398 = getelementptr inbounds i8, ptr %391, i64 8
  store float %397, ptr %398, align 4
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %399 = load i32, ptr %361, align 8
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next481, %400
  br i1 %401, label %384, label %.loopexit400, !llvm.loop !42

.loopexit400:                                     ; preds = %384, %.preheader399, %353
  %402 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 24
  %403 = load i32, ptr %402, align 8
  %404 = sext i32 %403 to i64
  %405 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 2818, ptr noundef %.0369442, i64 noundef %404, i64 noundef 12)
          to label %_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m.exit:     ; preds = %.loopexit400
  %406 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 112
  %407 = load i32, ptr %406, align 8
  %408 = sext i32 %407 to i64
  %409 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 2819, ptr noundef %.0370441, i64 noundef %408, i64 noundef 12)
          to label %_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m.exit134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m.exit134:  ; preds = %_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m.exit
  %410 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 104
  %411 = load i8, ptr %410, align 8
  %412 = trunc i8 %411 to i1
  %.0103.in.v = select i1 %412, i64 160, i64 72
  %.0103.in = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 %.0103.in.v
  %.0103 = load ptr, ptr %.0103.in, align 8
  %413 = load i32, ptr %402, align 8
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph.preheader.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit

.lr.ph.preheader.i:                               ; preds = %_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m.exit134
  %wide.trip.count.i = zext nneg i32 %413 to i64
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.lr.ph.i136, %.lr.ph.preheader.i
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i138, %.lr.ph.i136 ]
  %415 = getelementptr inbounds [3 x float], ptr %.0103, i64 %indvars.iv.i137
  %416 = load float, ptr %415, align 4
  %417 = getelementptr inbounds [3 x float], ptr %405, i64 %indvars.iv.i137
  store float %416, ptr %417, align 4
  %418 = getelementptr inbounds i8, ptr %415, i64 4
  %419 = load float, ptr %418, align 4
  %420 = getelementptr inbounds i8, ptr %417, i64 4
  store float %419, ptr %420, align 4
  %421 = getelementptr inbounds i8, ptr %415, i64 8
  %422 = load float, ptr %421, align 4
  %423 = getelementptr inbounds i8, ptr %417, i64 8
  store float %422, ptr %423, align 4
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit, label %.lr.ph.i136, !llvm.loop !43

_ZL10copy_rvecnPA3_KfPA3_fii.exit:                ; preds = %.lr.ph.i136, %_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m.exit134
  %424 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 160
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %406, align 8
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph.preheader.i140, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit146

.lr.ph.preheader.i140:                            ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit
  %wide.trip.count.i141 = zext nneg i32 %426 to i64
  br label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %.lr.ph.i142, %.lr.ph.preheader.i140
  %indvars.iv.i143 = phi i64 [ 0, %.lr.ph.preheader.i140 ], [ %indvars.iv.next.i144, %.lr.ph.i142 ]
  %428 = getelementptr inbounds [3 x float], ptr %425, i64 %indvars.iv.i143
  %429 = load float, ptr %428, align 4
  %430 = getelementptr inbounds [3 x float], ptr %409, i64 %indvars.iv.i143
  store float %429, ptr %430, align 4
  %431 = getelementptr inbounds i8, ptr %428, i64 4
  %432 = load float, ptr %431, align 4
  %433 = getelementptr inbounds i8, ptr %430, i64 4
  store float %432, ptr %433, align 4
  %434 = getelementptr inbounds i8, ptr %428, i64 8
  %435 = load float, ptr %434, align 4
  %436 = getelementptr inbounds i8, ptr %430, i64 8
  store float %435, ptr %436, align 4
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i141
  br i1 %exitcond.not.i145, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit146, label %.lr.ph.i142, !llvm.loop !43

_ZL10copy_rvecnPA3_KfPA3_fii.exit146:             ; preds = %.lr.ph.i142, %_ZL10copy_rvecnPA3_KfPA3_fii.exit
  invoke fastcc void @_ZL16fit_to_referencePA3_fPfS0_P5edpar(ptr noundef %405, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %.sroa.0262.0439)
          to label %437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

437:                                              ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit146
  %438 = load i32, ptr %402, align 8
  invoke void @_Z11translate_xPA3_fiPKf(ptr noundef %405, i32 noundef %438, ptr noundef nonnull %18)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %437
  invoke void @_Z8rotate_xPA3_fiS0_(ptr noundef %405, i32 noundef %438, ptr noundef nonnull %19)
          to label %_ZL20translate_and_rotatePA3_fiPfS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL20translate_and_rotatePA3_fiPfS0_.exit:        ; preds = %.noexc147
  %439 = load ptr, ptr @stderr, align 8
  %440 = load i32, ptr %402, align 8
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %.lr.ph.i150, label %.loopexit398

.lr.ph.i150:                                      ; preds = %_ZL20translate_and_rotatePA3_fiPfS0_.exit
  %442 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 64
  %443 = load ptr, ptr %442, align 8
  %wide.trip.count.i151 = zext nneg i32 %440 to i64
  br label %444

444:                                              ; preds = %444, %.lr.ph.i150
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next.i153, %444 ]
  %.01113.i = phi float [ 0.000000e+00, %.lr.ph.i150 ], [ %460, %444 ]
  %445 = getelementptr inbounds [3 x float], ptr %443, i64 %indvars.iv.i152
  %446 = getelementptr inbounds [3 x float], ptr %405, i64 %indvars.iv.i152
  %447 = load <2 x float>, ptr %446, align 4
  %448 = load <2 x float>, ptr %445, align 4
  %449 = fsub <2 x float> %447, %448
  %450 = fmul <2 x float> %449, %449
  %shift = shufflevector <2 x float> %450, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %451 = fadd <2 x float> %450, %shift
  %452 = extractelement <2 x float> %451, i64 0
  %453 = getelementptr inbounds i8, ptr %446, i64 8
  %454 = load float, ptr %453, align 4
  %455 = getelementptr inbounds i8, ptr %445, i64 8
  %456 = load float, ptr %455, align 4
  %457 = fsub float %454, %456
  %458 = fmul float %457, %457
  %459 = fadd float %452, %458
  %460 = fadd float %.01113.i, %459
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, %wide.trip.count.i151
  br i1 %exitcond.not.i154, label %.loopexit398, label %444, !llvm.loop !15

.loopexit398:                                     ; preds = %444, %_ZL20translate_and_rotatePA3_fiPfS0_.exit
  %.011.lcssa.i = phi float [ 0.000000e+00, %_ZL20translate_and_rotatePA3_fiPfS0_.exit ], [ %460, %444 ]
  %461 = sitofp i32 %440 to float
  %462 = fdiv float %.011.lcssa.i, %461
  %463 = call noundef float @sqrtf(float noundef %462) #24
  %464 = fpext float %463 to double
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef nonnull @.str.15, double noundef %464) #28
  %466 = load i32, ptr %344, align 4
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %473

468:                                              ; preds = %.loopexit398
  %469 = load ptr, ptr @stderr, align 8
  %470 = shl i32 %.0443, 24
  %sext = add i32 %470, 1073741824
  %471 = ashr exact i32 %sext, 24
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.16, i32 noundef %471) #28
  br label %473

473:                                              ; preds = %468, %.loopexit398
  %474 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %474)
  %475 = load i32, ptr %406, align 8
  invoke void @_Z11translate_xPA3_fiPKf(ptr noundef %409, i32 noundef %475, ptr noundef nonnull %18)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc155:                                        ; preds = %473
  invoke void @_Z8rotate_xPA3_fiS0_(ptr noundef %409, i32 noundef %475, ptr noundef nonnull %19)
          to label %476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

476:                                              ; preds = %.noexc155
  %477 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 352
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %409, ptr noundef nonnull readonly %477, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0262.0439)
  %478 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 416
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %409, ptr noundef nonnull readonly %478, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0262.0439)
  %479 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 480
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %409, ptr noundef nonnull readonly %479, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0262.0439)
  %480 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 544
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %409, ptr noundef nonnull readonly %480, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0262.0439)
  %481 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 608
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %409, ptr noundef nonnull readonly %481, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0262.0439)
  %482 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 672
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %409, ptr noundef nonnull readonly %482, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0262.0439)
  %483 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 192
  %484 = load i32, ptr %483, align 8
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %500

486:                                              ; preds = %476
  %487 = load ptr, ptr @stderr, align 8
  %488 = call i64 @fwrite(ptr nonnull @.str.18, i64 52, i64 1, ptr %487) #26
  %489 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 232
  %490 = load ptr, ptr %489, align 8
  invoke fastcc void @_ZL16fit_to_referencePA3_fPfS0_P5edpar(ptr noundef %490, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %.sroa.0262.0439)
          to label %491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

491:                                              ; preds = %486
  %492 = load ptr, ptr %489, align 8
  %493 = load i32, ptr %483, align 8
  invoke void @_Z11translate_xPA3_fiPKf(ptr noundef %492, i32 noundef %493, ptr noundef nonnull %18)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %491
  invoke void @_Z8rotate_xPA3_fiS0_(ptr noundef %492, i32 noundef %493, ptr noundef nonnull %19)
          to label %_ZL20translate_and_rotatePA3_fiPfS0_.exit160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL20translate_and_rotatePA3_fiPfS0_.exit160:     ; preds = %.noexc158
  %494 = load i32, ptr %483, align 8
  %495 = load i32, ptr %406, align 8
  %496 = sub nsw i32 %494, %495
  %497 = load ptr, ptr %489, align 8
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [3 x float], ptr %497, i64 %498
  br label %500

500:                                              ; preds = %476, %_ZL20translate_and_rotatePA3_fiPfS0_.exit160
  %.sink = phi ptr [ %499, %_ZL20translate_and_rotatePA3_fiPfS0_.exit160 ], [ %409, %476 ]
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0262.0439, ptr noundef %.sink, ptr noundef nonnull %482)
  %501 = load i32, ptr %69, align 8
  %502 = icmp eq i32 %501, 2
  br i1 %502, label %503, label %510

503:                                              ; preds = %500
  %504 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 748
  %505 = load i8, ptr %504, align 4
  %506 = trunc i8 %505 to i1
  br i1 %506, label %510, label %507

507:                                              ; preds = %503
  %508 = load ptr, ptr @stderr, align 8
  %509 = call i64 @fwrite(ptr nonnull @.str.19, i64 65, i64 1, ptr %508) #26
  br label %510

510:                                              ; preds = %507, %503, %500
  %511 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 272
  %512 = load i32, ptr %511, align 8
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %544

514:                                              ; preds = %510
  %515 = load ptr, ptr @stderr, align 8
  %516 = call i64 @fwrite(ptr nonnull @.str.20, i64 52, i64 1, ptr %515) #26
  %517 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 312
  %518 = load ptr, ptr %517, align 8
  invoke fastcc void @_ZL16fit_to_referencePA3_fPfS0_P5edpar(ptr noundef %518, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %.sroa.0262.0439)
          to label %519 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

519:                                              ; preds = %514
  %520 = load ptr, ptr %517, align 8
  %521 = load i32, ptr %511, align 8
  invoke void @_Z11translate_xPA3_fiPKf(ptr noundef %520, i32 noundef %521, ptr noundef nonnull %18)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %519
  invoke void @_Z8rotate_xPA3_fiS0_(ptr noundef %520, i32 noundef %521, ptr noundef nonnull %19)
          to label %_ZL20translate_and_rotatePA3_fiPfS0_.exit163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL20translate_and_rotatePA3_fiPfS0_.exit163:     ; preds = %.noexc161
  %522 = load i32, ptr %511, align 8
  %523 = load i32, ptr %406, align 8
  %524 = sub nsw i32 %522, %523
  %525 = load ptr, ptr %517, align 8
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [3 x float], ptr %525, i64 %526
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0262.0439, ptr noundef %527, ptr noundef nonnull %481)
  %528 = load ptr, ptr %517, align 8
  %529 = getelementptr inbounds [3 x float], ptr %528, i64 %526
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0262.0439, ptr noundef %529, ptr noundef nonnull %480)
  %530 = load i32, ptr %69, align 8
  %531 = icmp eq i32 %530, 2
  br i1 %531, label %532, label %.thread380

532:                                              ; preds = %_ZL20translate_and_rotatePA3_fiPfS0_.exit163
  %533 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 748
  %534 = load i8, ptr %533, align 4
  %535 = trunc i8 %534 to i1
  br i1 %535, label %.loopexit396, label %536

536:                                              ; preds = %532
  %537 = load ptr, ptr @stderr, align 8
  %538 = call i64 @fwrite(ptr nonnull @.str.21, i64 68, i64 1, ptr %537) #26
  %539 = load ptr, ptr %517, align 8
  %540 = getelementptr inbounds [3 x float], ptr %539, i64 %526
  %541 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 792
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0262.0439, ptr noundef %540, ptr noundef nonnull %541)
  %542 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 864
  %543 = load ptr, ptr %542, align 8
  invoke fastcc void @_ZL17copyEvecReferencePN12_GLOBAL__N_18t_eigvecEPf(ptr noundef nonnull %541, ptr noundef %543)
          to label %.loopexit396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

544:                                              ; preds = %510
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0262.0439, ptr noundef %409, ptr noundef nonnull %481)
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0262.0439, ptr noundef %409, ptr noundef nonnull %480)
  %545 = load i32, ptr %69, align 8
  %546 = icmp eq i32 %545, 2
  br i1 %546, label %547, label %.thread380

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 748
  %549 = load i8, ptr %548, align 4
  %550 = trunc i8 %549 to i1
  br i1 %550, label %.loopexit396, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 856
  %553 = load i8, ptr %552, align 8
  %554 = trunc i8 %553 to i1
  %555 = load ptr, ptr @stderr, align 8
  %556 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 792
  br i1 %554, label %557, label %572

557:                                              ; preds = %551
  %558 = call i64 @fwrite(ptr nonnull @.str.22, i64 85, i64 1, ptr %555) #26
  %559 = load i32, ptr %556, align 8
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph435, label %.loopexit396

.lr.ph435:                                        ; preds = %557
  %561 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 864
  %562 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 848
  br label %563

563:                                              ; preds = %.lr.ph435, %563
  %indvars.iv486 = phi i64 [ 0, %.lr.ph435 ], [ %indvars.iv.next487, %563 ]
  %564 = load ptr, ptr %561, align 8
  %565 = getelementptr inbounds float, ptr %564, i64 %indvars.iv486
  %566 = load float, ptr %565, align 4
  %567 = load ptr, ptr %562, align 8
  %568 = getelementptr inbounds float, ptr %567, i64 %indvars.iv486
  store float %566, ptr %568, align 4
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %569 = load i32, ptr %556, align 8
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %indvars.iv.next487, %570
  br i1 %571, label %563, label %.loopexit396, !llvm.loop !44

572:                                              ; preds = %551
  %573 = call i64 @fwrite(ptr nonnull @.str.23, i64 69, i64 1, ptr %555) #26
  %574 = load i32, ptr %556, align 8
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %.lr.ph433, label %.loopexit396

.lr.ph433:                                        ; preds = %572
  %576 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 848
  br label %577

577:                                              ; preds = %.lr.ph433, %577
  %indvars.iv483 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next484, %577 ]
  %578 = load ptr, ptr %576, align 8
  %579 = getelementptr inbounds float, ptr %578, i64 %indvars.iv483
  store float 0.000000e+00, ptr %579, align 4
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %580 = load i32, ptr %556, align 8
  %581 = sext i32 %580 to i64
  %582 = icmp slt i64 %indvars.iv.next484, %581
  br i1 %582, label %577, label %.loopexit396, !llvm.loop !45

.loopexit396:                                     ; preds = %577, %563, %572, %557, %547, %532, %536
  %.pr = load i32, ptr %69, align 8
  %583 = icmp eq i32 %.pr, 2
  br i1 %583, label %584, label %.thread380

584:                                              ; preds = %.loopexit396
  %585 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 748
  %586 = load i8, ptr %585, align 4
  %587 = trunc i8 %586 to i1
  br i1 %587, label %.thread380, label %.preheader

.preheader:                                       ; preds = %584
  %588 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 792
  %589 = load i32, ptr %588, align 8
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph437, label %.thread380

.lr.ph437:                                        ; preds = %.preheader
  %591 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 800
  %592 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 848
  %593 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 856
  %594 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 872
  br label %595

595:                                              ; preds = %.lr.ph437, %614
  %indvars.iv489 = phi i64 [ 0, %.lr.ph437 ], [ %indvars.iv.next490, %614 ]
  %596 = load ptr, ptr @stdout, align 8
  %597 = load ptr, ptr %591, align 8
  %598 = getelementptr inbounds i32, ptr %597, i64 %indvars.iv489
  %599 = load i32, ptr %598, align 4
  %600 = load ptr, ptr %592, align 8
  %601 = getelementptr inbounds float, ptr %600, i64 %indvars.iv489
  %602 = load float, ptr %601, align 4
  %603 = fpext float %602 to double
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef nonnull @.str.24, i32 noundef %599, double noundef %603) #24
  %605 = load i8, ptr %593, align 8
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %614

607:                                              ; preds = %595
  %608 = load ptr, ptr @stdout, align 8
  %609 = load ptr, ptr %594, align 8
  %610 = getelementptr inbounds float, ptr %609, i64 %indvars.iv489
  %611 = load float, ptr %610, align 4
  %612 = fpext float %611 to double
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef nonnull @.str.25, double noundef %612) #24
  br label %614

614:                                              ; preds = %607, %595
  %615 = load ptr, ptr @stdout, align 8
  %fputc113 = call i32 @fputc(i32 10, ptr %615)
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %616 = load i32, ptr %588, align 8
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %indvars.iv.next490, %617
  br i1 %618, label %595, label %.thread380, !llvm.loop !46

.thread380:                                       ; preds = %614, %.preheader, %_ZL20translate_and_rotatePA3_fiPfS0_.exit163, %544, %584, %.loopexit396
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0262.0439, ptr noundef %409, ptr noundef nonnull %479)
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0262.0439, ptr noundef %409, ptr noundef nonnull %478)
  %619 = getelementptr inbounds i8, ptr %.sroa.0262.0439, i64 888
  %620 = add nuw nsw i32 %.0443, 1
  %621 = load i32, ptr %344, align 4
  %.not111.not = icmp slt i32 %.0443, %621
  br i1 %.not111.not, label %.lr.ph444, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.thread380, %342
  %.0370.lcssa = phi ptr [ null, %342 ], [ %409, %.thread380 ]
  %.0369.lcssa = phi ptr [ null, %342 ], [ %405, %.thread380 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 2980, ptr noundef %.0369.lcssa)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 2981, ptr noundef %.0370.lcssa)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit166:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %.loopexit405.thread
  %.sroa.0340.3 = phi ptr [ null, %.loopexit405.thread ], [ %.sroa.0340.2, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ]
  %622 = getelementptr i8, ptr %6, i64 96
  %.val = load ptr, ptr %622, align 8
  %.not386 = icmp eq ptr %.val, null
  br i1 %.not386, label %713, label %623

623:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit166
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %624 = getelementptr inbounds i8, ptr %6, i64 24
  %625 = load ptr, ptr %624, align 8
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef %69, ptr noundef %625)
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc170:                                        ; preds = %623
  %626 = getelementptr inbounds i8, ptr %69, i64 16
  %627 = getelementptr inbounds i8, ptr %69, i64 24
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %626, align 8
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = sdiv exact i64 %632, 888
  %634 = trunc i64 %633 to i32
  store i32 %634, ptr %13, align 4
  %635 = load ptr, ptr %624, align 8
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %13, ptr noundef %635)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc171:                                        ; preds = %.noexc170
  %636 = load i32, ptr %25, align 4
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %.thread.i, label %641

.thread.i:                                        ; preds = %.noexc171
  %638 = load ptr, ptr %624, align 8
  %639 = load i32, ptr %13, align 4
  %640 = sext i32 %639 to i64
  br label %_Z10nblock_abcI5edparEvbP10tmpi_comm_mPSt6vectorIT_SaIS4_EE.exit.i

641:                                              ; preds = %.noexc171
  %642 = getelementptr inbounds i8, ptr %6, i64 48
  %643 = load i32, ptr %642, align 8
  %644 = icmp slt i32 %643, 2
  %645 = load ptr, ptr %624, align 8
  %646 = load i32, ptr %13, align 4
  %647 = sext i32 %646 to i64
  br i1 %644, label %_Z10nblock_abcI5edparEvbP10tmpi_comm_mPSt6vectorIT_SaIS4_EE.exit.i, label %648

648:                                              ; preds = %641
  invoke void @_ZNSt6vectorI5edparSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %626, i64 noundef %647)
          to label %_Z10nblock_abcI5edparEvbP10tmpi_comm_mPSt6vectorIT_SaIS4_EE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z10nblock_abcI5edparEvbP10tmpi_comm_mPSt6vectorIT_SaIS4_EE.exit.i: ; preds = %648, %641, %.thread.i
  %649 = phi i64 [ %640, %.thread.i ], [ %647, %641 ], [ %647, %648 ]
  %650 = phi ptr [ %638, %.thread.i ], [ %645, %641 ], [ %645, %648 ]
  %651 = mul nsw i64 %649, 888
  %652 = load ptr, ptr %626, align 8
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %651, ptr noundef %652, ptr noundef %650)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %_Z10nblock_abcI5edparEvbP10tmpi_comm_mPSt6vectorIT_SaIS4_EE.exit.i
  %653 = load ptr, ptr %626, align 8
  %654 = load ptr, ptr %627, align 8
  %.not63.i = icmp eq ptr %653, %654
  br i1 %.not63.i, label %_ZL17broadcast_ed_dataPK9t_commrecP9gmx_edsam.exit, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %.noexc173
  %655 = getelementptr inbounds i8, ptr %6, i64 48
  br label %656

656:                                              ; preds = %.noexc189, %.lr.ph.i167
  %.sroa.058.064.i = phi ptr [ %653, %.lr.ph.i167 ], [ %712, %.noexc189 ]
  %657 = load ptr, ptr %624, align 8
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 888, ptr noundef nonnull %.sroa.058.064.i, ptr noundef %657)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc174:                                        ; preds = %656
  %658 = getelementptr inbounds i8, ptr %.sroa.058.064.i, i64 24
  invoke fastcc void @_ZL15bc_ed_positionsPK9t_commrecP7gmx_edxN12_GLOBAL__N_126EssentialDynamicsStructureE(ptr noundef nonnull readonly %6, ptr noundef nonnull %658, i32 noundef 0)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %.noexc174
  %659 = getelementptr inbounds i8, ptr %.sroa.058.064.i, i64 112
  invoke fastcc void @_ZL15bc_ed_positionsPK9t_commrecP7gmx_edxN12_GLOBAL__N_126EssentialDynamicsStructureE(ptr noundef nonnull readonly %6, ptr noundef nonnull %659, i32 noundef 1)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %.noexc175
  %660 = getelementptr inbounds i8, ptr %.sroa.058.064.i, i64 192
  invoke fastcc void @_ZL15bc_ed_positionsPK9t_commrecP7gmx_edxN12_GLOBAL__N_126EssentialDynamicsStructureE(ptr noundef nonnull readonly %6, ptr noundef nonnull %660, i32 noundef 3)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %.noexc176
  %661 = getelementptr inbounds i8, ptr %.sroa.058.064.i, i64 272
  invoke fastcc void @_ZL15bc_ed_positionsPK9t_commrecP7gmx_edxN12_GLOBAL__N_126EssentialDynamicsStructureE(ptr noundef nonnull readonly %6, ptr noundef nonnull %661, i32 noundef 2)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %.noexc177
  %662 = getelementptr inbounds i8, ptr %.sroa.058.064.i, i64 352
  %663 = load i32, ptr %659, align 8
  invoke fastcc void @_ZL10bc_ed_vecsPK9t_commrecPN12_GLOBAL__N_18t_eigvecEi(ptr noundef nonnull readonly %6, ptr noundef nonnull %662, i32 noundef %663)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %.noexc178
  %664 = getelementptr inbounds i8, ptr %.sroa.058.064.i, i64 416
  %665 = load i32, ptr %659, align 8
  invoke fastcc void @_ZL10bc_ed_vecsPK9t_commrecPN12_GLOBAL__N_18t_eigvecEi(ptr noundef nonnull readonly %6, ptr noundef nonnull %664, i32 noundef %665)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %.noexc179
  %666 = getelementptr inbounds i8, ptr %.sroa.058.064.i, i64 480
  %667 = load i32, ptr %659, align 8
  invoke fastcc void @_ZL10bc_ed_vecsPK9t_commrecPN12_GLOBAL__N_18t_eigvecEi(ptr noundef nonnull readonly %6, ptr noundef nonnull %666, i32 noundef %667)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %.noexc180
  %668 = getelementptr inbounds i8, ptr %.sroa.058.064.i, i64 544
  %669 = load i32, ptr %659, align 8
  invoke fastcc void @_ZL10bc_ed_vecsPK9t_commrecPN12_GLOBAL__N_18t_eigvecEi(ptr noundef nonnull readonly %6, ptr noundef nonnull %668, i32 noundef %669)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %.noexc181
  %670 = getelementptr inbounds i8, ptr %.sroa.058.064.i, i64 608
  %671 = load i32, ptr %659, align 8
  invoke fastcc void @_ZL10bc_ed_vecsPK9t_commrecPN12_GLOBAL__N_18t_eigvecEi(ptr noundef nonnull readonly %6, ptr noundef nonnull %670, i32 noundef %671)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %.noexc182
  %672 = getelementptr inbounds i8, ptr %.sroa.058.064.i, i64 672
  %673 = load i32, ptr %659, align 8
  invoke fastcc void @_ZL10bc_ed_vecsPK9t_commrecPN12_GLOBAL__N_18t_eigvecEi(ptr noundef nonnull readonly %6, ptr noundef nonnull %672, i32 noundef %673)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %.noexc183
  %674 = getelementptr inbounds i8, ptr %.sroa.058.064.i, i64 792
  %675 = load i32, ptr %659, align 8
  invoke fastcc void @_ZL10bc_ed_vecsPK9t_commrecPN12_GLOBAL__N_18t_eigvecEi(ptr noundef nonnull readonly %6, ptr noundef nonnull %674, i32 noundef %675)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %.noexc184
  %676 = getelementptr inbounds i8, ptr %.sroa.058.064.i, i64 856
  %677 = load i8, ptr %676, align 8
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %.noexc189

679:                                              ; preds = %.noexc185
  %680 = load i32, ptr %25, align 4
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %_Z7snew_bcIfEvbRPT_m.exit.thread.i, label %683

_Z7snew_bcIfEvbRPT_m.exit.thread.i:               ; preds = %679
  %682 = getelementptr inbounds i8, ptr %.sroa.058.064.i, i64 864
  br label %.thread62.i

683:                                              ; preds = %679
  %684 = load i32, ptr %655, align 8
  %685 = icmp slt i32 %684, 2
  %686 = getelementptr inbounds i8, ptr %.sroa.058.064.i, i64 864
  br i1 %685, label %.thread69.i, label %_Z7snew_bcIfEvbRPT_m.exit.i

.thread69.i:                                      ; preds = %683
  %687 = getelementptr inbounds i8, ptr %.sroa.058.064.i, i64 872
  br label %_Z7snew_bcIfEvbRPT_m.exit57.i

_Z7snew_bcIfEvbRPT_m.exit.i:                      ; preds = %683
  %688 = load i32, ptr %674, align 8
  %689 = sext i32 %688 to i64
  %690 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef %689, i64 noundef 4)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %_Z7snew_bcIfEvbRPT_m.exit.i
  store ptr %690, ptr %686, align 8
  %.pr.pre.i = load i32, ptr %25, align 4
  %691 = icmp eq i32 %.pr.pre.i, 0
  br i1 %691, label %.thread62.i, label %693

.thread62.i:                                      ; preds = %.noexc186, %_Z7snew_bcIfEvbRPT_m.exit.thread.i
  %.ph.i = phi ptr [ %682, %_Z7snew_bcIfEvbRPT_m.exit.thread.i ], [ %686, %.noexc186 ]
  %692 = getelementptr inbounds i8, ptr %.sroa.058.064.i, i64 872
  br label %_Z7snew_bcIfEvbRPT_m.exit57.i

693:                                              ; preds = %.noexc186
  %.pr.i = load i32, ptr %655, align 8
  %694 = icmp slt i32 %.pr.i, 2
  %695 = getelementptr inbounds i8, ptr %.sroa.058.064.i, i64 872
  br i1 %694, label %_Z7snew_bcIfEvbRPT_m.exit57.i, label %696

696:                                              ; preds = %693
  %697 = load i32, ptr %674, align 8
  %698 = sext i32 %697 to i64
  %699 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef %698, i64 noundef 4)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %696
  store ptr %699, ptr %695, align 8
  br label %_Z7snew_bcIfEvbRPT_m.exit57.i

_Z7snew_bcIfEvbRPT_m.exit57.i:                    ; preds = %.noexc187, %693, %.thread62.i, %.thread69.i
  %700 = phi ptr [ %692, %.thread62.i ], [ %695, %693 ], [ %695, %.noexc187 ], [ %687, %.thread69.i ]
  %701 = phi ptr [ %.ph.i, %.thread62.i ], [ %686, %693 ], [ %686, %.noexc187 ], [ %686, %.thread69.i ]
  %702 = load ptr, ptr %624, align 8
  %703 = load i32, ptr %674, align 8
  %704 = sext i32 %703 to i64
  %705 = load ptr, ptr %701, align 8
  %706 = shl nsw i64 %704, 2
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %706, ptr noundef %705, ptr noundef %702)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %_Z7snew_bcIfEvbRPT_m.exit57.i
  %707 = load ptr, ptr %624, align 8
  %708 = load i32, ptr %674, align 8
  %709 = sext i32 %708 to i64
  %710 = load ptr, ptr %700, align 8
  %711 = shl nsw i64 %709, 2
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %711, ptr noundef %710, ptr noundef %707)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.noexc188, %.noexc185
  %712 = getelementptr inbounds i8, ptr %.sroa.058.064.i, i64 888
  %.not.i168 = icmp eq ptr %712, %654
  br i1 %.not.i168, label %_ZL17broadcast_ed_dataPK9t_commrecP9gmx_edsam.exit.loopexit, label %656

_ZL17broadcast_ed_dataPK9t_commrecP9gmx_edsam.exit.loopexit: ; preds = %.noexc189
  %.pre500.pre = load ptr, ptr %627, align 8
  br label %_ZL17broadcast_ed_dataPK9t_commrecP9gmx_edsam.exit

_ZL17broadcast_ed_dataPK9t_commrecP9gmx_edsam.exit: ; preds = %_ZL17broadcast_ed_dataPK9t_commrecP9gmx_edsam.exit.loopexit, %.noexc173
  %.pre500 = phi ptr [ %.pre500.pre, %_ZL17broadcast_ed_dataPK9t_commrecP9gmx_edsam.exit.loopexit ], [ %653, %.noexc173 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %.loopexit390

713:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit166
  %714 = getelementptr inbounds i8, ptr %69, i64 16
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %69, i64 24
  %717 = load ptr, ptr %716, align 8
  %.not387451 = icmp eq ptr %715, %717
  br i1 %.not387451, label %.loopexit390, label %.lr.ph454

.lr.ph454:                                        ; preds = %713, %.loopexit389
  %.sroa.0230.0452 = phi ptr [ %773, %.loopexit389 ], [ %715, %713 ]
  %718 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 32
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 40
  store ptr %719, ptr %720, align 8
  %721 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 120
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 128
  store ptr %722, ptr %723, align 8
  %724 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 200
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 208
  store ptr %725, ptr %726, align 8
  %727 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 280
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 288
  store ptr %728, ptr %729, align 8
  %730 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 144
  %731 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 112
  %732 = load i32, ptr %731, align 8
  %733 = sext i32 %732 to i64
  %734 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2, i32 noundef 3003, i64 noundef %733, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph454
  store ptr %734, ptr %730, align 8
  %735 = load i32, ptr %731, align 8
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %.lr.ph447, label %._crit_edge448

.lr.ph447:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %.lr.ph447
  %indvars.iv492 = phi i64 [ %indvars.iv.next493, %.lr.ph447 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %737 = load ptr, ptr %730, align 8
  %738 = getelementptr inbounds i32, ptr %737, i64 %indvars.iv492
  %739 = trunc nuw nsw i64 %indvars.iv492 to i32
  store i32 %739, ptr %738, align 4
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %740 = load i32, ptr %731, align 8
  %741 = sext i32 %740 to i64
  %742 = icmp slt i64 %indvars.iv.next493, %741
  br i1 %742, label %.lr.ph447, label %._crit_edge448, !llvm.loop !48

._crit_edge448:                                   ; preds = %.lr.ph447, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %743 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 104
  %744 = load i8, ptr %743, align 8
  %745 = trunc i8 %744 to i1
  br i1 %745, label %._crit_edge448..loopexit389_crit_edge, label %746

._crit_edge448..loopexit389_crit_edge:            ; preds = %._crit_edge448
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 24
  %.pre498 = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit389

746:                                              ; preds = %._crit_edge448
  %747 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 56
  %748 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 24
  %749 = load i32, ptr %748, align 8
  %750 = sext i32 %749 to i64
  %751 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, i32 noundef 3012, i64 noundef %750, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit192 unwind label %.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit192:       ; preds = %746
  store ptr %751, ptr %747, align 8
  %752 = load i32, ptr %748, align 8
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %.lr.ph450, label %.loopexit389

.lr.ph450:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit192, %.lr.ph450
  %indvars.iv495 = phi i64 [ %indvars.iv.next496, %.lr.ph450 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit192 ]
  %754 = load ptr, ptr %747, align 8
  %755 = getelementptr inbounds i32, ptr %754, i64 %indvars.iv495
  %756 = trunc nuw nsw i64 %indvars.iv495 to i32
  store i32 %756, ptr %755, align 4
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %757 = load i32, ptr %748, align 8
  %758 = sext i32 %757 to i64
  %759 = icmp slt i64 %indvars.iv.next496, %758
  br i1 %759, label %.lr.ph450, label %.loopexit389, !llvm.loop !49

.loopexit389:                                     ; preds = %.lr.ph450, %._crit_edge448..loopexit389_crit_edge, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit192
  %760 = phi i32 [ %.pre498, %._crit_edge448..loopexit389_crit_edge ], [ %752, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit192 ], [ %757, %.lr.ph450 ]
  %761 = load ptr, ptr %730, align 8
  %762 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 224
  store ptr %761, ptr %762, align 8
  %763 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 304
  store ptr %761, ptr %763, align 8
  %764 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 28
  store i32 %760, ptr %764, align 4
  %765 = load i32, ptr %731, align 8
  %766 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 116
  store i32 %765, ptr %766, align 4
  %767 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 192
  %768 = load i32, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 196
  store i32 %768, ptr %769, align 4
  %770 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 272
  %771 = load i32, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 276
  store i32 %771, ptr %772, align 4
  %773 = getelementptr inbounds i8, ptr %.sroa.0230.0452, i64 888
  %774 = load ptr, ptr %716, align 8
  %.not387 = icmp eq ptr %773, %774
  br i1 %.not387, label %.loopexit390, label %.lr.ph454, !llvm.loop !50

.loopexit390:                                     ; preds = %.loopexit389, %713, %_ZL17broadcast_ed_dataPK9t_commrecP9gmx_edsam.exit
  %775 = phi ptr [ %715, %713 ], [ %.pre500, %_ZL17broadcast_ed_dataPK9t_commrecP9gmx_edsam.exit ], [ %773, %.loopexit389 ]
  %776 = getelementptr inbounds i8, ptr %69, i64 16
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %69, i64 24
  %.not388455 = icmp eq ptr %777, %775
  br i1 %.not388455, label %._crit_edge459, label %.lr.ph458

.lr.ph458:                                        ; preds = %.loopexit390
  %779 = getelementptr inbounds i8, ptr %6, i64 48
  br label %780

780:                                              ; preds = %.lr.ph458, %852
  %.sroa.0210.0456 = phi ptr [ %777, %.lr.ph458 ], [ %854, %852 ]
  %781 = load i32, ptr %25, align 4
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %.thread381, label %784

.thread381:                                       ; preds = %780
  %783 = getelementptr inbounds i8, ptr %.sroa.0210.0456, i64 880
  br label %_Z7snew_bcI11t_ed_bufferEvbRPT_m.exit

784:                                              ; preds = %780
  %785 = load i32, ptr %779, align 8
  %786 = icmp slt i32 %785, 2
  %787 = getelementptr inbounds i8, ptr %.sroa.0210.0456, i64 880
  br i1 %786, label %_Z7snew_bcI11t_ed_bufferEvbRPT_m.exit, label %788

788:                                              ; preds = %784
  %789 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef 1, i64 noundef 32)
          to label %.noexc193 unwind label %.loopexit

.noexc193:                                        ; preds = %788
  store ptr %789, ptr %787, align 8
  br label %_Z7snew_bcI11t_ed_bufferEvbRPT_m.exit

_Z7snew_bcI11t_ed_bufferEvbRPT_m.exit:            ; preds = %.noexc193, %784, %.thread381
  %790 = phi ptr [ %783, %.thread381 ], [ %787, %784 ], [ %787, %.noexc193 ]
  %791 = load ptr, ptr %790, align 8
  %792 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 3035, i64 noundef 1, i64 noundef 64)
          to label %793 unwind label %.loopexit

793:                                              ; preds = %_Z7snew_bcI11t_ed_bufferEvbRPT_m.exit
  %794 = getelementptr inbounds i8, ptr %791, i64 16
  store ptr %792, ptr %794, align 8
  %795 = load ptr, ptr %790, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %.sroa.0210.0456, i64 112
  %799 = load i32, ptr %798, align 8
  %800 = sext i32 %799 to i64
  %801 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, i32 noundef 3040, i64 noundef %800, i64 noundef 12)
          to label %802 unwind label %.loopexit

802:                                              ; preds = %793
  %803 = getelementptr inbounds i8, ptr %797, i64 8
  store ptr %801, ptr %803, align 8
  %804 = load ptr, ptr %790, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 16
  %806 = load ptr, ptr %805, align 8
  %807 = load i32, ptr %798, align 8
  %808 = sext i32 %807 to i64
  %809 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, i32 noundef 3041, i64 noundef %808, i64 noundef 12)
          to label %810 unwind label %.loopexit

810:                                              ; preds = %802
  %811 = getelementptr inbounds i8, ptr %806, i64 24
  store ptr %809, ptr %811, align 8
  %812 = load ptr, ptr %790, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 16
  %814 = load ptr, ptr %813, align 8
  %815 = load i32, ptr %798, align 8
  %816 = sext i32 %815 to i64
  %817 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, i32 noundef 3042, i64 noundef %816, i64 noundef 12)
          to label %818 unwind label %.loopexit

818:                                              ; preds = %810
  %819 = getelementptr inbounds i8, ptr %814, i64 32
  store ptr %817, ptr %819, align 8
  %820 = getelementptr inbounds i8, ptr %.sroa.0210.0456, i64 104
  %821 = load i8, ptr %820, align 8
  %822 = trunc i8 %821 to i1
  br i1 %822, label %848, label %823

823:                                              ; preds = %818
  %824 = load ptr, ptr %790, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %.sroa.0210.0456, i64 24
  %828 = load i32, ptr %827, align 8
  %829 = sext i32 %828 to i64
  %830 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, i32 noundef 3046, i64 noundef %829, i64 noundef 12)
          to label %831 unwind label %.loopexit

831:                                              ; preds = %823
  %832 = getelementptr inbounds i8, ptr %826, i64 16
  store ptr %830, ptr %832, align 8
  %833 = load ptr, ptr %790, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 16
  %835 = load ptr, ptr %834, align 8
  %836 = load i32, ptr %827, align 8
  %837 = sext i32 %836 to i64
  %838 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2, i32 noundef 3047, i64 noundef %837, i64 noundef 12)
          to label %839 unwind label %.loopexit

839:                                              ; preds = %831
  %840 = getelementptr inbounds i8, ptr %835, i64 40
  store ptr %838, ptr %840, align 8
  %841 = load ptr, ptr %790, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8
  %844 = load i32, ptr %827, align 8
  %845 = sext i32 %844 to i64
  %846 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2, i32 noundef 3048, i64 noundef %845, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_iEvPKcS2_iRPT_m.exit204 unwind label %.loopexit

_ZL13gmx_snew_implIA3_iEvPKcS2_iRPT_m.exit204:    ; preds = %839
  %847 = getelementptr inbounds i8, ptr %843, i64 48
  store ptr %846, ptr %847, align 8
  br label %848

848:                                              ; preds = %_ZL13gmx_snew_implIA3_iEvPKcS2_iRPT_m.exit204, %818
  %849 = load i32, ptr %798, align 8
  %850 = sext i32 %849 to i64
  %851 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2, i32 noundef 3052, i64 noundef %850, i64 noundef 12)
          to label %852 unwind label %.loopexit

852:                                              ; preds = %848
  %853 = getelementptr inbounds i8, ptr %.sroa.0210.0456, i64 784
  store ptr %851, ptr %853, align 8
  %854 = getelementptr inbounds i8, ptr %.sroa.0210.0456, i64 888
  %855 = load ptr, ptr %778, align 8
  %.not388 = icmp eq ptr %854, %855
  br i1 %.not388, label %._crit_edge459, label %780, !llvm.loop !51

._crit_edge459:                                   ; preds = %852, %.loopexit390
  %856 = getelementptr inbounds i8, ptr %69, i64 8
  %857 = load ptr, ptr %856, align 8
  %.not112 = icmp eq ptr %857, null
  br i1 %.not112, label %860, label %858

858:                                              ; preds = %._crit_edge459
  %859 = call i32 @fflush(ptr noundef nonnull %857)
  br label %860

860:                                              ; preds = %858, %._crit_edge459
  %.not.i.i.i207 = icmp eq ptr %.sroa.0340.3, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit208, label %861

861:                                              ; preds = %860
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0340.3) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit208

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit208: ; preds = %860, %861
  ret void

.body:                                            ; preds = %.loopexit406, %.loopexit.split-lp407, %341, %.loopexit.split-lp, %.thread374, %261
  %.pn = phi { ptr, i32 } [ %.pn.i, %261 ], [ %lpad.thr_comm, %.thread374 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %341 ], [ %lpad.loopexit408, %.loopexit406 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp407 ]
  %862 = load ptr, ptr %0, align 8
  %.not.i209 = icmp eq ptr %862, null
  br i1 %.not.i209, label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i: ; preds = %.body
  call void @_ZN3gmx17EssentialDynamicsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %862) #24
  call void @_ZdlPv(ptr noundef nonnull %862) #22
  br label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  br label %863

863:                                              ; preds = %49, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit, %62, %51
  %.pn115 = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit ], [ %63, %62 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn115
}

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.191", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #24
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #24
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(133) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.191", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #24
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #24
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #24
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7ed_openiP18ObservablesHistoryPKcS2_N3gmx16StartingBehaviorEPK16gmx_output_env_tPK9t_commrec(ptr dead_on_unwind noalias nocapture writable align 8 %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %256 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25, !noalias !52
  invoke void @_ZN3gmx17EssentialDynamicsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %_ZSt11make_uniqueIN3gmx17EssentialDynamicsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %257, !noalias !52

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit, %257
  %common.resume.op = phi { ptr, i32 } [ %258, %257 ], [ %.pn30, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

257:                                              ; preds = %8
  %258 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %256) #22, !noalias !52
  br label %common.resume

_ZSt11make_uniqueIN3gmx17EssentialDynamicsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %8
  store ptr %256, ptr %0, align 8, !alias.scope !52
  %259 = load ptr, ptr %256, align 8
  store i32 1, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %7, i64 52
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %_ZSt11make_uniqueIN3gmx17EssentialDynamicsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %264 = getelementptr inbounds i8, ptr %7, i64 48
  %265 = load i32, ptr %264, align 8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %1764, label %267

267:                                              ; preds = %263, %_ZSt11make_uniqueIN3gmx17EssentialDynamicsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %268 = getelementptr inbounds i8, ptr %2, i64 16
  %269 = load ptr, ptr %268, align 8
  %.not.i = icmp eq ptr %269, null
  br i1 %.not.i, label %270, label %274

270:                                              ; preds = %267
  %271 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %_ZNSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EED2Ev.exit unwind label %272

_ZNSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %270
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %271, i8 0, i64 56, i1 false)
  store ptr %271, ptr %268, align 8
  br label %274

272:                                              ; preds = %.noexc47, %1142, %.noexc45, %1130, %1109, %1091, %1073, %1064, %270, %1234, %1224
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
  %279 = getelementptr inbounds i8, ptr %247, i64 32
  %280 = load ptr, ptr %279, align 8, !noalias !55
  %.not.i.i.i.i33 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i33, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %281

281:                                              ; preds = %278
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %279, ptr noundef nonnull %280) #24, !noalias !55
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %281, %278
  store ptr null, ptr %279, align 8, !noalias !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #24, !noalias !55
  %282 = load ptr, ptr @stderr, align 8, !noalias !55
  %283 = load ptr, ptr %246, align 8, !noalias !55
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.41, ptr noundef %283) #28, !noalias !55
  %285 = getelementptr inbounds i8, ptr %237, i64 8
  %286 = getelementptr inbounds i8, ptr %237, i64 16
  %287 = getelementptr inbounds i8, ptr %235, i64 8
  %288 = getelementptr inbounds i8, ptr %235, i64 16
  %289 = getelementptr inbounds i8, ptr %225, i64 8
  %290 = getelementptr inbounds i8, ptr %225, i64 16
  %291 = getelementptr inbounds i8, ptr %221, i64 8
  %292 = getelementptr inbounds i8, ptr %221, i64 16
  br label %293

293:                                              ; preds = %_ZNSt6vectorI5edparSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.sroa.0.1, %_ZNSt6vectorI5edparSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i ]
  %.sroa.12.0 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.sroa.12.1, %_ZNSt6vectorI5edparSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i ]
  %294 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.sroa.8.1, %_ZNSt6vectorI5edparSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %244), !noalias !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %245), !noalias !55
  %295 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %244, i32 noundef 4096, ptr noundef %277)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc.i:                                         ; preds = %293
  %296 = icmp eq ptr %295, null
  br i1 %296, label %1023, label %297

297:                                              ; preds = %.noexc.i
  %298 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %244, i32 noundef 4096, ptr noundef %277)
          to label %.noexc9.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc9.i:                                        ; preds = %297
  %299 = icmp eq ptr %298, null
  br i1 %299, label %1023, label %300

300:                                              ; preds = %.noexc9.i
  %301 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %244, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %245) #24, !noalias !55
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %242, i32 noundef 1734, ptr noundef nonnull @.str.46) #27
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %243, i32 noundef 1739, ptr noundef nonnull @.str.47, i32 noundef %302, ptr noundef %303) #27
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i) #24, !noalias !55
  br label %.body.i

316:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %242), !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %243), !noalias !55
  %317 = icmp ugt i32 %302, 669
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
  %324 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %238, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %239) #24, !noalias !55
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %240, i32 noundef 1760, ptr noundef nonnull @.str.48, ptr noundef %303, i32 noundef %.0.i.i12.i, i32 noundef %1) #27
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
  %332 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) @.str.49) #29, !noalias !55
  %.not.i.i158.i = icmp eq ptr %332, null
  br i1 %.not.i.i158.i, label %333, label %_ZL5checkPKcS0_.exit.i159.i

333:                                              ; preds = %.noexc160.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc161.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc161.i:                                      ; preds = %333
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.49, ptr noundef nonnull %194) #27
          to label %334 unwind label %335, !noalias !55

334:                                              ; preds = %.noexc161.i
  unreachable

335:                                              ; preds = %.noexc161.i
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %193) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i159.i:                      ; preds = %.noexc160.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %193), !noalias !55
  %337 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %194, i32 noundef 4096, ptr noundef %277)
          to label %.noexc17.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc17.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i159.i
  %338 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %194, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %195) #24, !noalias !55
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
  %343 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) @.str.50) #29, !noalias !55
  %.not.i.i245 = icmp eq ptr %343, null
  br i1 %.not.i.i245, label %344, label %_ZL5checkPKcS0_.exit.i246

344:                                              ; preds = %.noexc247
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %344
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.50, ptr noundef nonnull %67) #27
          to label %345 unwind label %346, !noalias !55

345:                                              ; preds = %.noexc248
  unreachable

346:                                              ; preds = %.noexc248
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i246:                        ; preds = %.noexc247
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66), !noalias !55
  %348 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %67, i32 noundef 4096, ptr noundef %277)
          to label %.noexc18.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc18.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i246
  %349 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %67, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %68) #24, !noalias !55
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
  %354 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.51) #29, !noalias !55
  %.not.i.i237 = icmp eq ptr %354, null
  br i1 %.not.i.i237, label %355, label %_ZL5checkPKcS0_.exit.i238

355:                                              ; preds = %.noexc239
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %355
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.51, ptr noundef nonnull %70) #27
          to label %356 unwind label %357, !noalias !55

356:                                              ; preds = %.noexc240
  unreachable

357:                                              ; preds = %.noexc240
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i238:                        ; preds = %.noexc239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69), !noalias !55
  %359 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %70, i32 noundef 4096, ptr noundef %277)
          to label %.noexc19.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc19.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i238
  %360 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %70, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %71) #24, !noalias !55
  %361 = load i32, ptr %71, align 4, !noalias !55
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74)
  %362 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %73, i32 noundef 4096, ptr noundef %277)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc231:                                        ; preds = %.noexc19.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72), !noalias !55
  %363 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.52) #29, !noalias !55
  %.not.i.i229 = icmp eq ptr %363, null
  br i1 %.not.i.i229, label %364, label %_ZL5checkPKcS0_.exit.i230

364:                                              ; preds = %.noexc231
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc232:                                        ; preds = %364
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.52, ptr noundef nonnull %73) #27
          to label %365 unwind label %366, !noalias !55

365:                                              ; preds = %.noexc232
  unreachable

366:                                              ; preds = %.noexc232
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i230:                        ; preds = %.noexc231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72), !noalias !55
  %368 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %73, i32 noundef 4096, ptr noundef %277)
          to label %.noexc20.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc20.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i230
  %369 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %73, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %74) #24, !noalias !55
  %370 = load i32, ptr %74, align 4, !noalias !55
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  %371 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %76, i32 noundef 4096, ptr noundef %277)
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc223:                                        ; preds = %.noexc20.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75), !noalias !55
  %372 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.53) #29, !noalias !55
  %.not.i.i221 = icmp eq ptr %372, null
  br i1 %.not.i.i221, label %373, label %_ZL5checkPKcS0_.exit.i222

373:                                              ; preds = %.noexc223
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc224:                                        ; preds = %373
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.53, ptr noundef nonnull %76) #27
          to label %374 unwind label %375, !noalias !55

374:                                              ; preds = %.noexc224
  unreachable

375:                                              ; preds = %.noexc224
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i222:                        ; preds = %.noexc223
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75), !noalias !55
  %377 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %76, i32 noundef 4096, ptr noundef %277)
          to label %.noexc21.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc21.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i222
  %378 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %76, ptr noundef nonnull @_ZL13max_ev_fmt_lf, ptr noundef nonnull %77) #24, !noalias !55
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
  %382 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) @.str.54) #29, !noalias !55
  %.not.i.i213 = icmp eq ptr %382, null
  br i1 %.not.i.i213, label %383, label %_ZL5checkPKcS0_.exit.i214

383:                                              ; preds = %.noexc215
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc216:                                        ; preds = %383
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.54, ptr noundef nonnull %79) #27
          to label %384 unwind label %385, !noalias !55

384:                                              ; preds = %.noexc216
  unreachable

385:                                              ; preds = %.noexc216
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i214:                        ; preds = %.noexc215
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78), !noalias !55
  %387 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %79, i32 noundef 4096, ptr noundef %277)
          to label %.noexc22.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc22.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i214
  %388 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %79, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %80) #24, !noalias !55
  %389 = load i32, ptr %80, align 4, !noalias !55
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  %390 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %82, i32 noundef 4096, ptr noundef %277)
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc207:                                        ; preds = %.noexc22.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81), !noalias !55
  %391 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) @.str.55) #29, !noalias !55
  %.not.i.i205 = icmp eq ptr %391, null
  br i1 %.not.i.i205, label %392, label %_ZL5checkPKcS0_.exit.i206

392:                                              ; preds = %.noexc207
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc208:                                        ; preds = %392
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.55, ptr noundef nonnull %82) #27
          to label %393 unwind label %394, !noalias !55

393:                                              ; preds = %.noexc208
  unreachable

394:                                              ; preds = %.noexc208
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i206:                        ; preds = %.noexc207
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81), !noalias !55
  %396 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %82, i32 noundef 4096, ptr noundef %277)
          to label %.noexc23.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc23.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i206
  %397 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %82, ptr noundef nonnull @_ZL13max_ev_fmt_lf, ptr noundef nonnull %83) #24, !noalias !55
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
  %401 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) @.str.56) #29, !noalias !55
  %.not.i.i197 = icmp eq ptr %401, null
  br i1 %.not.i.i197, label %402, label %_ZL5checkPKcS0_.exit.i198

402:                                              ; preds = %.noexc199
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %402
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.56, ptr noundef nonnull %85) #27
          to label %403 unwind label %404, !noalias !55

403:                                              ; preds = %.noexc200
  unreachable

404:                                              ; preds = %.noexc200
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i198:                        ; preds = %.noexc199
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84), !noalias !55
  %406 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %85, i32 noundef 4096, ptr noundef %277)
          to label %.noexc24.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc24.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i198
  %407 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %85, ptr noundef nonnull @_ZL13max_ev_fmt_lf, ptr noundef nonnull %86) #24, !noalias !55
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
  %411 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.57) #29, !noalias !55
  %.not.i.i189 = icmp eq ptr %411, null
  br i1 %.not.i.i189, label %412, label %_ZL5checkPKcS0_.exit.i190

412:                                              ; preds = %.noexc191
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc192:                                        ; preds = %412
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.57, ptr noundef nonnull %88) #27
          to label %413 unwind label %414, !noalias !55

413:                                              ; preds = %.noexc192
  unreachable

414:                                              ; preds = %.noexc192
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i190:                        ; preds = %.noexc191
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87), !noalias !55
  %416 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %88, i32 noundef 4096, ptr noundef %277)
          to label %.noexc25.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i190
  %417 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %88, ptr noundef nonnull @_ZL13max_ev_fmt_lf, ptr noundef nonnull %89) #24, !noalias !55
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
  %421 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.58) #29, !noalias !55
  %.not.i.i181 = icmp eq ptr %421, null
  br i1 %.not.i.i181, label %422, label %_ZL5checkPKcS0_.exit.i182

422:                                              ; preds = %.noexc183
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc184:                                        ; preds = %422
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.58, ptr noundef nonnull %91) #27
          to label %423 unwind label %424, !noalias !55

423:                                              ; preds = %.noexc184
  unreachable

424:                                              ; preds = %.noexc184
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i182:                        ; preds = %.noexc183
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90), !noalias !55
  %426 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %91, i32 noundef 4096, ptr noundef %277)
          to label %.noexc26.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc26.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i182
  %427 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %91, ptr noundef nonnull @_ZL13max_ev_fmt_lf, ptr noundef nonnull %92) #24, !noalias !55
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
  %431 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) @.str.59) #29, !noalias !55
  %.not.i.i173 = icmp eq ptr %431, null
  br i1 %.not.i.i173, label %432, label %_ZL5checkPKcS0_.exit.i174

432:                                              ; preds = %.noexc175
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc176:                                        ; preds = %432
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.59, ptr noundef nonnull %94) #27
          to label %433 unwind label %434, !noalias !55

433:                                              ; preds = %.noexc176
  unreachable

434:                                              ; preds = %.noexc176
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i174:                        ; preds = %.noexc175
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93), !noalias !55
  %436 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %94, i32 noundef 4096, ptr noundef %277)
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc27.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i174
  %437 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %94, ptr noundef nonnull @_ZL13max_ev_fmt_lf, ptr noundef nonnull %95) #24, !noalias !55
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
  %441 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) @.str.60) #29, !noalias !55
  %.not.i.i166 = icmp eq ptr %441, null
  br i1 %.not.i.i166, label %442, label %_ZL5checkPKcS0_.exit.i167

442:                                              ; preds = %.noexc168
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %442
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.60, ptr noundef nonnull %97) #27
          to label %443 unwind label %444, !noalias !55

443:                                              ; preds = %.noexc169
  unreachable

444:                                              ; preds = %.noexc169
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i167:                        ; preds = %.noexc168
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96), !noalias !55
  %446 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %97, i32 noundef 4096, ptr noundef %277)
          to label %.noexc28.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc28.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i167
  %447 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %97, ptr noundef nonnull @_ZL13max_ev_fmt_lf, ptr noundef nonnull %98) #24, !noalias !55
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
  %451 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.61) #29, !noalias !55
  %.not.i.i160 = icmp eq ptr %451, null
  br i1 %.not.i.i160, label %452, label %_ZL5checkPKcS0_.exit.i

452:                                              ; preds = %.noexc161
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %452
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.61, ptr noundef nonnull %100) #27
          to label %453 unwind label %454, !noalias !55

453:                                              ; preds = %.noexc162
  unreachable

454:                                              ; preds = %.noexc162
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i:                           ; preds = %.noexc161
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99), !noalias !55
  %456 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %100, i32 noundef 4096, ptr noundef %277)
          to label %.noexc29.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc29.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i
  %457 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %100, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %101) #24, !noalias !55
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
  %463 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(1) @.str.62) #29, !noalias !55
  %.not.i.i150.i = icmp eq ptr %463, null
  br i1 %.not.i.i150.i, label %464, label %_ZL5checkPKcS0_.exit.i151.i

464:                                              ; preds = %.noexc152.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc153.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc153.i:                                      ; preds = %464
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %196, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.62, ptr noundef nonnull %197) #27
          to label %465 unwind label %466, !noalias !55

465:                                              ; preds = %.noexc153.i
  unreachable

466:                                              ; preds = %.noexc153.i
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %196) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i151.i:                      ; preds = %.noexc152.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %196), !noalias !55
  %468 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %197, i32 noundef 4096, ptr noundef %277)
          to label %.noexc30.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc30.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i151.i
  %469 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %197, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %198) #24, !noalias !55
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
  %475 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(1) @.str.63) #29, !noalias !55
  %.not.i.i142.i = icmp eq ptr %475, null
  br i1 %.not.i.i142.i, label %476, label %_ZL5checkPKcS0_.exit.i143.i

476:                                              ; preds = %.noexc144.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc145.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc145.i:                                      ; preds = %476
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.63, ptr noundef nonnull %200) #27
          to label %477 unwind label %478, !noalias !55

477:                                              ; preds = %.noexc145.i
  unreachable

478:                                              ; preds = %.noexc145.i
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %199) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i143.i:                      ; preds = %.noexc144.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %199), !noalias !55
  %480 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %200, i32 noundef 4096, ptr noundef %277)
          to label %.noexc31.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc31.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i143.i
  %481 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %200, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %201) #24, !noalias !55
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
  %489 = getelementptr inbounds i32, ptr %484, i64 %indvars.iv17.i.i.i
  %490 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %236, ptr noundef nonnull @_ZL18max_ev_fmt_dlflflf, ptr noundef %489, ptr noundef nonnull %237, ptr noundef nonnull %285, ptr noundef nonnull %286) #24, !noalias !55
  %491 = load i32, ptr %489, align 4, !noalias !55
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %489, align 4, !noalias !55
  br label %493

493:                                              ; preds = %493, %.noexc34.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.noexc34.i ], [ %indvars.iv.next.i.i.i, %493 ]
  %494 = getelementptr inbounds [3 x double], ptr %237, i64 0, i64 %indvars.iv.i.i.i
  %495 = load double, ptr %494, align 8, !noalias !61
  %496 = fptrunc double %495 to float
  %497 = getelementptr inbounds [3 x float], ptr %485, i64 %indvars.iv17.i.i.i, i64 %indvars.iv.i.i.i
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
  %500 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(1) @.str.66) #29, !noalias !55
  %.not.i.i134.i = icmp eq ptr %500, null
  br i1 %.not.i.i134.i, label %501, label %_ZL5checkPKcS0_.exit.i135.i

501:                                              ; preds = %.noexc136.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc137.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc137.i:                                      ; preds = %501
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %202, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.66, ptr noundef nonnull %203) #27
          to label %502 unwind label %503, !noalias !55

502:                                              ; preds = %.noexc137.i
  unreachable

503:                                              ; preds = %.noexc137.i
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %202) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i135.i:                      ; preds = %.noexc136.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %202), !noalias !55
  %505 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %203, i32 noundef 4096, ptr noundef %277)
          to label %.noexc35.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc35.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i135.i
  %506 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %203, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %204) #24, !noalias !55
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
  %514 = getelementptr inbounds i32, ptr %509, i64 %indvars.iv17.i48.i.i
  %515 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %234, ptr noundef nonnull @_ZL18max_ev_fmt_dlflflf, ptr noundef %514, ptr noundef nonnull %235, ptr noundef nonnull %287, ptr noundef nonnull %288) #24, !noalias !55
  %516 = load i32, ptr %514, align 4, !noalias !55
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %514, align 4, !noalias !55
  br label %518

518:                                              ; preds = %518, %.noexc38.i
  %indvars.iv.i49.i.i = phi i64 [ 0, %.noexc38.i ], [ %indvars.iv.next.i50.i.i, %518 ]
  %519 = getelementptr inbounds [3 x double], ptr %235, i64 0, i64 %indvars.iv.i49.i.i
  %520 = load double, ptr %519, align 8, !noalias !61
  %521 = fptrunc double %520 to float
  %522 = getelementptr inbounds [3 x float], ptr %510, i64 %indvars.iv17.i48.i.i, i64 %indvars.iv.i49.i.i
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
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZL13check_if_same7gmx_edxS_.exit.i.i

_ZL8read_edxP8_IO_FILEiPiPA3_f.exit54.i.i.thread: ; preds = %.noexc37.i
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %234), !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %235), !noalias !61
  %.not.i.i.i759 = icmp eq i32 %482, %507
  br i1 %.not.i.i.i759, label %._crit_edge.i.i.i, label %_ZL13check_if_same7gmx_edxS_.exit.i.i

.preheader.i.i.i:                                 ; preds = %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit54.i.i
  %wide.trip.count.i55.i.i = zext nneg i32 %482 to i64
  br label %.lr.ph.i56.i.i

524:                                              ; preds = %.lr.ph.i56.i.i
  %indvars.iv.next.i58.i.i = add nuw nsw i64 %indvars.iv.i57.i.i, 1
  %exitcond.not.i59.i.i = icmp eq i64 %indvars.iv.next.i58.i.i, %wide.trip.count.i55.i.i
  br i1 %exitcond.not.i59.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i56.i.i, !llvm.loop !64

.lr.ph.i56.i.i:                                   ; preds = %524, %.preheader.i.i.i
  %indvars.iv.i57.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i58.i.i, %524 ]
  %525 = getelementptr inbounds i32, ptr %484, i64 %indvars.iv.i57.i.i
  %526 = load i32, ptr %525, align 4, !noalias !55
  %527 = getelementptr inbounds i32, ptr %509, i64 %indvars.iv.i57.i.i
  %528 = load i32, ptr %527, align 4, !noalias !55
  %.not5.i.i.i = icmp eq i32 %526, %528
  br i1 %.not5.i.i.i, label %524, label %_ZL13check_if_same7gmx_edxS_.exit.i.i

._crit_edge.i.i.i:                                ; preds = %524, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit54.i.i.thread
  %529 = load ptr, ptr @stderr, align 8, !noalias !61
  %530 = call i64 @fwrite(ptr nonnull @.str.75, i64 81, i64 1, ptr %529) #26, !noalias !55
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
  %532 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(1) @.str.76) #29, !noalias !55
  %.not.i.i216.i = icmp eq ptr %532, null
  br i1 %.not.i.i216.i, label %533, label %_ZL5checkPKcS0_.exit.i217.i

533:                                              ; preds = %.noexc218.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc219.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc219.i:                                      ; preds = %533
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %179, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76, ptr noundef nonnull %180) #27
          to label %534 unwind label %535, !noalias !55

534:                                              ; preds = %.noexc219.i
  unreachable

535:                                              ; preds = %.noexc219.i
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %179) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i217.i:                      ; preds = %.noexc218.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %179), !noalias !55
  %537 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %180, i32 noundef 4096, ptr noundef %277)
          to label %.noexc125.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc125.i:                                      ; preds = %_ZL5checkPKcS0_.exit.i217.i
  %538 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %180, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %181) #24, !noalias !55
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
  %546 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %205, ptr noundef nonnull @_ZL14max_ev_fmt_dlf, ptr noundef nonnull %206, ptr noundef nonnull %207) #24, !noalias !55
  %.not.i123.i = icmp eq i32 %546, 2
  br i1 %.not.i123.i, label %551, label %547

547:                                              ; preds = %.noexc128.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc129.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc129.i:                                      ; preds = %547
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %208, i32 noundef 1541, ptr noundef nonnull @.str.79) #27
          to label %548 unwind label %549, !noalias !55

548:                                              ; preds = %.noexc129.i
  unreachable

549:                                              ; preds = %.noexc129.i
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %208) #24, !noalias !55
  br label %.body.i

551:                                              ; preds = %.noexc128.i
  %552 = load i32, ptr %206, align 4, !noalias !55
  %553 = getelementptr inbounds i32, ptr %543, i64 %indvars.iv.i122.i
  store i32 %552, ptr %553, align 4, !noalias !55
  %554 = load double, ptr %207, align 8, !noalias !55
  %555 = fptrunc double %554 to float
  %556 = getelementptr inbounds float, ptr %544, i64 %indvars.iv.i122.i
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
  %559 = getelementptr inbounds ptr, ptr %557, i64 %indvars.iv33.i204.i
  store ptr %558, ptr %559, align 8, !noalias !55
  br label %560

560:                                              ; preds = %.noexc213.i, %.noexc212.i
  %indvars.iv28.i205.i = phi i64 [ 0, %.noexc212.i ], [ %indvars.iv.next29.i206.i, %.noexc213.i ]
  %561 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %182, i32 noundef 4096, ptr noundef %277)
          to label %.noexc213.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc213.i:                                      ; preds = %560
  %562 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %182, ptr noundef nonnull @_ZL17max_ev_fmt_lelele, ptr noundef nonnull %183, ptr noundef nonnull %184, ptr noundef nonnull %185) #24, !noalias !55
  %563 = load double, ptr %183, align 8, !noalias !55
  %564 = fptrunc double %563 to float
  %565 = load ptr, ptr %559, align 8, !noalias !55
  %566 = getelementptr inbounds [3 x float], ptr %565, i64 %indvars.iv28.i205.i
  store float %564, ptr %566, align 4, !noalias !55
  %567 = load double, ptr %184, align 8, !noalias !55
  %568 = fptrunc double %567 to float
  %569 = load ptr, ptr %559, align 8, !noalias !55
  %570 = getelementptr inbounds [3 x float], ptr %569, i64 %indvars.iv28.i205.i, i64 1
  store float %568, ptr %570, align 4, !noalias !55
  %571 = load double, ptr %185, align 8, !noalias !55
  %572 = fptrunc double %571 to float
  %573 = load ptr, ptr %559, align 8, !noalias !55
  %574 = getelementptr inbounds [3 x float], ptr %573, i64 %indvars.iv28.i205.i, i64 2
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
  %576 = getelementptr inbounds ptr, ptr %557, i64 %indvars.iv.i198.i
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
  %578 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.76) #29
  %.not.i.i441 = icmp eq ptr %578, null
  br i1 %.not.i.i441, label %579, label %_ZL5checkPKcS0_.exit.i442

579:                                              ; preds = %.noexc443
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc444:                                        ; preds = %579
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76, ptr noundef nonnull %10) #27
          to label %580 unwind label %581

580:                                              ; preds = %.noexc444
  unreachable

581:                                              ; preds = %.noexc444
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %.body.i

_ZL5checkPKcS0_.exit.i442:                        ; preds = %.noexc443
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %583 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %10, i32 noundef 4096, ptr noundef %277)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %_ZL5checkPKcS0_.exit.i442
  %584 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %11) #24
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
  %592 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %102, ptr noundef nonnull @_ZL14max_ev_fmt_dlf, ptr noundef nonnull %103, ptr noundef nonnull %104) #24, !noalias !55
  %.not.i149 = icmp eq i32 %592, 2
  br i1 %.not.i149, label %597, label %593

593:                                              ; preds = %.noexc154
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc155:                                        ; preds = %593
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %105, i32 noundef 1541, ptr noundef nonnull @.str.79) #27
          to label %594 unwind label %595, !noalias !55

594:                                              ; preds = %.noexc155
  unreachable

595:                                              ; preds = %.noexc155
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #24, !noalias !55
  br label %.body.i

597:                                              ; preds = %.noexc154
  %598 = load i32, ptr %103, align 4, !noalias !55
  %599 = getelementptr inbounds i32, ptr %589, i64 %indvars.iv.i148
  store i32 %598, ptr %599, align 4, !noalias !55
  %600 = load double, ptr %104, align 8, !noalias !55
  %601 = fptrunc double %600 to float
  %602 = getelementptr inbounds float, ptr %590, i64 %indvars.iv.i148
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
  %604 = getelementptr inbounds ptr, ptr %603, i64 %indvars.iv33.i429
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
  %608 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @_ZL17max_ev_fmt_lelele, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #24
  %609 = load double, ptr %13, align 8
  %610 = fptrunc double %609 to float
  %611 = load ptr, ptr %604, align 8
  %612 = getelementptr inbounds [3 x float], ptr %611, i64 %indvars.iv28.i430
  store float %610, ptr %612, align 4
  %613 = load double, ptr %14, align 8
  %614 = fptrunc double %613 to float
  %615 = load ptr, ptr %604, align 8
  %616 = getelementptr inbounds [3 x float], ptr %615, i64 %indvars.iv28.i430, i64 1
  store float %614, ptr %616, align 4
  %617 = load double, ptr %15, align 8
  %618 = fptrunc double %617 to float
  %619 = load ptr, ptr %604, align 8
  %620 = getelementptr inbounds [3 x float], ptr %619, i64 %indvars.iv28.i430, i64 2
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
  %622 = getelementptr inbounds ptr, ptr %603, i64 %indvars.iv.i423
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
  %624 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.76) #29
  %.not.i.i412 = icmp eq ptr %624, null
  br i1 %.not.i.i412, label %625, label %_ZL5checkPKcS0_.exit.i413

625:                                              ; preds = %.noexc414
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc415:                                        ; preds = %625
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76, ptr noundef nonnull %17) #27
          to label %626 unwind label %627

626:                                              ; preds = %.noexc415
  unreachable

627:                                              ; preds = %.noexc415
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  br label %.body.i

_ZL5checkPKcS0_.exit.i413:                        ; preds = %.noexc414
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %629 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %17, i32 noundef 4096, ptr noundef %277)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %_ZL5checkPKcS0_.exit.i413
  %630 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %17, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %18) #24
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
  %638 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %106, ptr noundef nonnull @_ZL14max_ev_fmt_dlf, ptr noundef nonnull %107, ptr noundef nonnull %108) #24, !noalias !55
  %.not.i134 = icmp eq i32 %638, 2
  br i1 %.not.i134, label %643, label %639

639:                                              ; preds = %.noexc139
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %639
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %109, i32 noundef 1541, ptr noundef nonnull @.str.79) #27
          to label %640 unwind label %641, !noalias !55

640:                                              ; preds = %.noexc140
  unreachable

641:                                              ; preds = %.noexc140
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %109) #24, !noalias !55
  br label %.body.i

643:                                              ; preds = %.noexc139
  %644 = load i32, ptr %107, align 4, !noalias !55
  %645 = getelementptr inbounds i32, ptr %635, i64 %indvars.iv.i133
  store i32 %644, ptr %645, align 4, !noalias !55
  %646 = load double, ptr %108, align 8, !noalias !55
  %647 = fptrunc double %646 to float
  %648 = getelementptr inbounds float, ptr %636, i64 %indvars.iv.i133
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
  %650 = getelementptr inbounds ptr, ptr %649, i64 %indvars.iv33.i400
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
  %654 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @_ZL17max_ev_fmt_lelele, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #24
  %655 = load double, ptr %20, align 8
  %656 = fptrunc double %655 to float
  %657 = load ptr, ptr %650, align 8
  %658 = getelementptr inbounds [3 x float], ptr %657, i64 %indvars.iv28.i401
  store float %656, ptr %658, align 4
  %659 = load double, ptr %21, align 8
  %660 = fptrunc double %659 to float
  %661 = load ptr, ptr %650, align 8
  %662 = getelementptr inbounds [3 x float], ptr %661, i64 %indvars.iv28.i401, i64 1
  store float %660, ptr %662, align 4
  %663 = load double, ptr %22, align 8
  %664 = fptrunc double %663 to float
  %665 = load ptr, ptr %650, align 8
  %666 = getelementptr inbounds [3 x float], ptr %665, i64 %indvars.iv28.i401, i64 2
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
  %668 = getelementptr inbounds ptr, ptr %649, i64 %indvars.iv.i394
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
  %670 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.76) #29
  %.not.i.i383 = icmp eq ptr %670, null
  br i1 %.not.i.i383, label %671, label %_ZL5checkPKcS0_.exit.i384

671:                                              ; preds = %.noexc385
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc386:                                        ; preds = %671
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76, ptr noundef nonnull %24) #27
          to label %672 unwind label %673

672:                                              ; preds = %.noexc386
  unreachable

673:                                              ; preds = %.noexc386
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  br label %.body.i

_ZL5checkPKcS0_.exit.i384:                        ; preds = %.noexc385
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %675 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %24, i32 noundef 4096, ptr noundef %277)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %_ZL5checkPKcS0_.exit.i384
  %676 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %24, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %25) #24
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
  %684 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %110, ptr noundef nonnull @_ZL14max_ev_fmt_dlf, ptr noundef nonnull %111, ptr noundef nonnull %112) #24, !noalias !55
  %.not.i119 = icmp eq i32 %684, 2
  br i1 %.not.i119, label %689, label %685

685:                                              ; preds = %.noexc124
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %685
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef 1541, ptr noundef nonnull @.str.79) #27
          to label %686 unwind label %687, !noalias !55

686:                                              ; preds = %.noexc125
  unreachable

687:                                              ; preds = %.noexc125
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #24, !noalias !55
  br label %.body.i

689:                                              ; preds = %.noexc124
  %690 = load i32, ptr %111, align 4, !noalias !55
  %691 = getelementptr inbounds i32, ptr %681, i64 %indvars.iv.i118
  store i32 %690, ptr %691, align 4, !noalias !55
  %692 = load double, ptr %112, align 8, !noalias !55
  %693 = fptrunc double %692 to float
  %694 = getelementptr inbounds float, ptr %682, i64 %indvars.iv.i118
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
  %696 = getelementptr inbounds ptr, ptr %695, i64 %indvars.iv33.i371
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
  %700 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %26, ptr noundef nonnull @_ZL17max_ev_fmt_lelele, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29) #24
  %701 = load double, ptr %27, align 8
  %702 = fptrunc double %701 to float
  %703 = load ptr, ptr %696, align 8
  %704 = getelementptr inbounds [3 x float], ptr %703, i64 %indvars.iv28.i372
  store float %702, ptr %704, align 4
  %705 = load double, ptr %28, align 8
  %706 = fptrunc double %705 to float
  %707 = load ptr, ptr %696, align 8
  %708 = getelementptr inbounds [3 x float], ptr %707, i64 %indvars.iv28.i372, i64 1
  store float %706, ptr %708, align 4
  %709 = load double, ptr %29, align 8
  %710 = fptrunc double %709 to float
  %711 = load ptr, ptr %696, align 8
  %712 = getelementptr inbounds [3 x float], ptr %711, i64 %indvars.iv28.i372, i64 2
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
  %714 = getelementptr inbounds ptr, ptr %695, i64 %indvars.iv.i365
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
  %716 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.76) #29
  %.not.i.i354 = icmp eq ptr %716, null
  br i1 %.not.i.i354, label %717, label %_ZL5checkPKcS0_.exit.i355

717:                                              ; preds = %.noexc356
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc357:                                        ; preds = %717
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76, ptr noundef nonnull %31) #27
          to label %718 unwind label %719

718:                                              ; preds = %.noexc357
  unreachable

719:                                              ; preds = %.noexc357
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #24
  br label %.body.i

_ZL5checkPKcS0_.exit.i355:                        ; preds = %.noexc356
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  %721 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %31, i32 noundef 4096, ptr noundef %277)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %_ZL5checkPKcS0_.exit.i355
  %722 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %31, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %32) #24
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
  %730 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %114, ptr noundef nonnull @_ZL14max_ev_fmt_dlf, ptr noundef nonnull %115, ptr noundef nonnull %116) #24, !noalias !55
  %.not.i104 = icmp eq i32 %730, 2
  br i1 %.not.i104, label %735, label %731

731:                                              ; preds = %.noexc109
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %731
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef 1541, ptr noundef nonnull @.str.79) #27
          to label %732 unwind label %733, !noalias !55

732:                                              ; preds = %.noexc110
  unreachable

733:                                              ; preds = %.noexc110
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %117) #24, !noalias !55
  br label %.body.i

735:                                              ; preds = %.noexc109
  %736 = load i32, ptr %115, align 4, !noalias !55
  %737 = getelementptr inbounds i32, ptr %727, i64 %indvars.iv.i103
  store i32 %736, ptr %737, align 4, !noalias !55
  %738 = load double, ptr %116, align 8, !noalias !55
  %739 = fptrunc double %738 to float
  %740 = getelementptr inbounds float, ptr %728, i64 %indvars.iv.i103
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
  %742 = getelementptr inbounds ptr, ptr %741, i64 %indvars.iv33.i342
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
  %746 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @_ZL17max_ev_fmt_lelele, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36) #24
  %747 = load double, ptr %34, align 8
  %748 = fptrunc double %747 to float
  %749 = load ptr, ptr %742, align 8
  %750 = getelementptr inbounds [3 x float], ptr %749, i64 %indvars.iv28.i343
  store float %748, ptr %750, align 4
  %751 = load double, ptr %35, align 8
  %752 = fptrunc double %751 to float
  %753 = load ptr, ptr %742, align 8
  %754 = getelementptr inbounds [3 x float], ptr %753, i64 %indvars.iv28.i343, i64 1
  store float %752, ptr %754, align 4
  %755 = load double, ptr %36, align 8
  %756 = fptrunc double %755 to float
  %757 = load ptr, ptr %742, align 8
  %758 = getelementptr inbounds [3 x float], ptr %757, i64 %indvars.iv28.i343, i64 2
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
  %760 = getelementptr inbounds ptr, ptr %741, i64 %indvars.iv.i336
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
  %762 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.76) #29
  %.not.i.i325 = icmp eq ptr %762, null
  br i1 %.not.i.i325, label %763, label %_ZL5checkPKcS0_.exit.i326

763:                                              ; preds = %.noexc327
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc328:                                        ; preds = %763
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76, ptr noundef nonnull %38) #27
          to label %764 unwind label %765

764:                                              ; preds = %.noexc328
  unreachable

765:                                              ; preds = %.noexc328
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #24
  br label %.body.i

_ZL5checkPKcS0_.exit.i326:                        ; preds = %.noexc327
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  %767 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %38, i32 noundef 4096, ptr noundef %277)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %_ZL5checkPKcS0_.exit.i326
  %768 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %39) #24
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
  %776 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %118, ptr noundef nonnull @_ZL14max_ev_fmt_dlf, ptr noundef nonnull %119, ptr noundef nonnull %120) #24, !noalias !55
  %.not.i91 = icmp eq i32 %776, 2
  br i1 %.not.i91, label %781, label %777

777:                                              ; preds = %.noexc96
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %777
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 1541, ptr noundef nonnull @.str.79) #27
          to label %778 unwind label %779, !noalias !55

778:                                              ; preds = %.noexc97
  unreachable

779:                                              ; preds = %.noexc97
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %121) #24, !noalias !55
  br label %.body.i

781:                                              ; preds = %.noexc96
  %782 = load i32, ptr %119, align 4, !noalias !55
  %783 = getelementptr inbounds i32, ptr %773, i64 %indvars.iv.i90
  store i32 %782, ptr %783, align 4, !noalias !55
  %784 = load double, ptr %120, align 8, !noalias !55
  %785 = fptrunc double %784 to float
  %786 = getelementptr inbounds float, ptr %774, i64 %indvars.iv.i90
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
  %788 = getelementptr inbounds ptr, ptr %787, i64 %indvars.iv33.i
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
  %792 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %40, ptr noundef nonnull @_ZL17max_ev_fmt_lelele, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43) #24
  %793 = load double, ptr %41, align 8
  %794 = fptrunc double %793 to float
  %795 = load ptr, ptr %788, align 8
  %796 = getelementptr inbounds [3 x float], ptr %795, i64 %indvars.iv28.i
  store float %794, ptr %796, align 4
  %797 = load double, ptr %42, align 8
  %798 = fptrunc double %797 to float
  %799 = load ptr, ptr %788, align 8
  %800 = getelementptr inbounds [3 x float], ptr %799, i64 %indvars.iv28.i, i64 1
  store float %798, ptr %800, align 4
  %801 = load double, ptr %43, align 8
  %802 = fptrunc double %801 to float
  %803 = load ptr, ptr %788, align 8
  %804 = getelementptr inbounds [3 x float], ptr %803, i64 %indvars.iv28.i, i64 2
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
  %806 = getelementptr inbounds ptr, ptr %787, i64 %indvars.iv.i318
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
  br i1 %459, label %807, label %864

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
  %809 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(1) @.str.76) #29, !noalias !55
  %.not.i.i113.i = icmp eq ptr %809, null
  br i1 %.not.i.i113.i, label %810, label %_ZL5checkPKcS0_.exit.i.i

810:                                              ; preds = %.noexc114.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc115.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc115.i:                                      ; preds = %810
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %209, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76, ptr noundef nonnull %210) #27
          to label %811 unwind label %812, !noalias !55

811:                                              ; preds = %.noexc115.i
  unreachable

812:                                              ; preds = %.noexc115.i
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %209) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i.i:                         ; preds = %.noexc114.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %209), !noalias !55
  %814 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %210, i32 noundef 4096, ptr noundef %277)
          to label %.noexc45.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc45.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i.i
  %815 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %210, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %211) #24, !noalias !55
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

.lr.ph.i62.i.i:                                   ; preds = %.noexc48.i, %832
  %indvars.iv.i63.i.i = phi i64 [ %indvars.iv.next.i64.i.i, %832 ], [ 0, %.noexc48.i ]
  %.03240.i.i.i = phi i1 [ %.1.i.i.i, %832 ], [ false, %.noexc48.i ]
  %824 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %228, i32 noundef 4096, ptr noundef %277)
          to label %.noexc50.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc50.i:                                       ; preds = %.lr.ph.i62.i.i
  store double 0.000000e+00, ptr %230, align 8, !noalias !61
  store double 0.000000e+00, ptr %231, align 8, !noalias !61
  store double 0.000000e+00, ptr %232, align 8, !noalias !61
  %825 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %228, ptr noundef nonnull @_ZL18max_ev_fmt_dlflflf, ptr noundef nonnull %229, ptr noundef nonnull %230, ptr noundef nonnull %231, ptr noundef nonnull %232) #24, !noalias !55
  switch i32 %825, label %828 [
    i32 4, label %832
    i32 3, label %826
    i32 2, label %827
  ]

826:                                              ; preds = %.noexc50.i
  store double 0.000000e+00, ptr %232, align 8, !noalias !61
  br label %832

827:                                              ; preds = %.noexc50.i
  store double 0.000000e+00, ptr %231, align 8, !noalias !61
  store double 0.000000e+00, ptr %232, align 8, !noalias !61
  br label %832

828:                                              ; preds = %.noexc50.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %233, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc51.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc51.i:                                       ; preds = %828
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %233, i32 noundef 1607, ptr noundef nonnull @.str.84, i32 noundef %825) #27
          to label %829 unwind label %830, !noalias !55

829:                                              ; preds = %.noexc51.i
  unreachable

common.resume.i.i:                                ; preds = %948, %830, %328
  %.sink.i13.i = phi ptr [ %240, %328 ], [ %241, %948 ], [ %233, %830 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %329, %328 ], [ %949, %948 ], [ %831, %830 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i13.i) #24, !noalias !55
  br label %.body.i

830:                                              ; preds = %.noexc51.i
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

832:                                              ; preds = %827, %826, %.noexc50.i
  %.1.i.i.i = phi i1 [ %.03240.i.i.i, %827 ], [ true, %826 ], [ true, %.noexc50.i ]
  %833 = load double, ptr %231, align 8, !noalias !61
  %834 = fptrunc double %833 to float
  %835 = getelementptr inbounds float, ptr %822, i64 %indvars.iv.i63.i.i
  store float %834, ptr %835, align 4, !noalias !55
  %836 = load double, ptr %232, align 8, !noalias !61
  %837 = fptrunc double %836 to float
  %838 = getelementptr inbounds float, ptr %823, i64 %indvars.iv.i63.i.i
  store float %837, ptr %838, align 4, !noalias !55
  %839 = load i32, ptr %229, align 4, !noalias !61
  %840 = getelementptr inbounds i32, ptr %820, i64 %indvars.iv.i63.i.i
  store i32 %839, ptr %840, align 4, !noalias !55
  %841 = load double, ptr %230, align 8, !noalias !61
  %842 = fptrunc double %841 to float
  %843 = getelementptr inbounds float, ptr %821, i64 %indvars.iv.i63.i.i
  store float %842, ptr %843, align 4, !noalias !55
  %indvars.iv.next.i64.i.i = add nuw nsw i64 %indvars.iv.i63.i.i, 1
  %exitcond1733.not = icmp eq i64 %indvars.iv.next.i64.i.i, %819
  br i1 %exitcond1733.not, label %._crit_edge.i60.i.i, label %.lr.ph.i62.i.i, !llvm.loop !68

._crit_edge.i60.i.i:                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %212), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %213), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %214), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %215), !noalias !55
  %844 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2, i32 noundef 1501, i64 noundef %819, i64 noundef 8)
          to label %.lr.ph24.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.lr.ph24.i.i:                                     ; preds = %._crit_edge.i60.i.i
  br i1 %511, label %.lr.ph.us.preheader.i.i, label %.lr.ph24.split.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph24.i.i
  %wide.trip.count31.i.i = zext nneg i32 %507 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %._crit_edge.us.i.i ]
  %845 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc110.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc110.i:                                      ; preds = %.lr.ph.us.i.i
  %846 = getelementptr inbounds ptr, ptr %844, i64 %indvars.iv33.i.i
  store ptr %845, ptr %846, align 8, !noalias !55
  br label %847

847:                                              ; preds = %.noexc111.i, %.noexc110.i
  %indvars.iv28.i.i = phi i64 [ 0, %.noexc110.i ], [ %indvars.iv.next29.i.i, %.noexc111.i ]
  %848 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %212, i32 noundef 4096, ptr noundef %277)
          to label %.noexc111.i unwind label %.loopexit.i, !noalias !55

.noexc111.i:                                      ; preds = %847
  %849 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %212, ptr noundef nonnull @_ZL17max_ev_fmt_lelele, ptr noundef nonnull %213, ptr noundef nonnull %214, ptr noundef nonnull %215) #24, !noalias !55
  %850 = load double, ptr %213, align 8, !noalias !55
  %851 = fptrunc double %850 to float
  %852 = load ptr, ptr %846, align 8, !noalias !55
  %853 = getelementptr inbounds [3 x float], ptr %852, i64 %indvars.iv28.i.i
  store float %851, ptr %853, align 4, !noalias !55
  %854 = load double, ptr %214, align 8, !noalias !55
  %855 = fptrunc double %854 to float
  %856 = load ptr, ptr %846, align 8, !noalias !55
  %857 = getelementptr inbounds [3 x float], ptr %856, i64 %indvars.iv28.i.i, i64 1
  store float %855, ptr %857, align 4, !noalias !55
  %858 = load double, ptr %215, align 8, !noalias !55
  %859 = fptrunc double %858 to float
  %860 = load ptr, ptr %846, align 8, !noalias !55
  %861 = getelementptr inbounds [3 x float], ptr %860, i64 %indvars.iv28.i.i, i64 2
  store float %859, ptr %861, align 4, !noalias !55
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count31.i.i
  br i1 %exitcond32.not.i.i, label %._crit_edge.us.i.i, label %847, !llvm.loop !66

._crit_edge.us.i.i:                               ; preds = %.noexc111.i
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %819
  br i1 %exitcond37.not.i.i, label %.noexc54.i, label %.lr.ph.us.i.i, !llvm.loop !67

.lr.ph24.split.i.i:                               ; preds = %.lr.ph24.i.i, %.noexc112.i
  %indvars.iv.i107.i = phi i64 [ %indvars.iv.next.i108.i, %.noexc112.i ], [ 0, %.lr.ph24.i.i ]
  %862 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc112.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc112.i:                                      ; preds = %.lr.ph24.split.i.i
  %863 = getelementptr inbounds ptr, ptr %844, i64 %indvars.iv.i107.i
  store ptr %862, ptr %863, align 8, !noalias !55
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
  %.sroa.244665.1 = phi ptr [ null, %.noexc45.i ], [ %820, %.noexc54.i ]
  %.sroa.249.1 = phi ptr [ null, %.noexc45.i ], [ %821, %.noexc54.i ]
  %.sroa.253.1 = phi ptr [ null, %.noexc45.i ], [ %844, %.noexc54.i ]
  %.sroa.272686.1 = phi ptr [ null, %.noexc45.i ], [ %822, %.noexc54.i ]
  %.sroa.275.1 = phi ptr [ null, %.noexc45.i ], [ %823, %.noexc54.i ]
  %.0.i61.i.i = phi i1 [ false, %.noexc45.i ], [ %.1.i.i.i, %.noexc54.i ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %228), !noalias !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %229), !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %230), !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %231), !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %232), !noalias !61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %233), !noalias !61
  br label %911

864:                                              ; preds = %.noexc44.i
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %216), !noalias !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %217), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %218), !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %219), !noalias !55
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %187), !noalias !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %188), !noalias !55
  %865 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %187, i32 noundef 4096, ptr noundef %277)
          to label %.noexc189.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc189.i:                                      ; preds = %864
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %186), !noalias !55
  %866 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(1) @.str.76) #29, !noalias !55
  %.not.i.i187.i = icmp eq ptr %866, null
  br i1 %.not.i.i187.i, label %867, label %_ZL5checkPKcS0_.exit.i188.i

867:                                              ; preds = %.noexc189.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc190.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc190.i:                                      ; preds = %867
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %186, i32 noundef 1407, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76, ptr noundef nonnull %187) #27
          to label %868 unwind label %869, !noalias !55

868:                                              ; preds = %.noexc190.i
  unreachable

869:                                              ; preds = %.noexc190.i
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %186) #24, !noalias !55
  br label %.body.i

_ZL5checkPKcS0_.exit.i188.i:                      ; preds = %.noexc189.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %186), !noalias !55
  %871 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %187, i32 noundef 4096, ptr noundef %277)
          to label %.noexc99.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc99.i:                                       ; preds = %_ZL5checkPKcS0_.exit.i188.i
  %872 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %187, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %188) #24, !noalias !55
  %873 = load i32, ptr %188, align 4, !noalias !55
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %187), !noalias !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %188), !noalias !55
  %874 = icmp slt i32 %873, 1
  br i1 %874, label %.noexc55.i, label %875

875:                                              ; preds = %.noexc99.i
  %876 = zext nneg i32 %873 to i64
  %877 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2, i32 noundef 1530, i64 noundef %876, i64 noundef 4)
          to label %.noexc100.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc100.i:                                      ; preds = %875
  %878 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 1531, i64 noundef %876, i64 noundef 4)
          to label %.lr.ph.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.lr.ph.i.i:                                       ; preds = %.noexc100.i, %885
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %885 ], [ 0, %.noexc100.i ]
  %879 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %216, i32 noundef 4096, ptr noundef %277)
          to label %.noexc102.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc102.i:                                      ; preds = %.lr.ph.i.i
  %880 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %216, ptr noundef nonnull @_ZL14max_ev_fmt_dlf, ptr noundef nonnull %217, ptr noundef nonnull %218) #24, !noalias !55
  %.not.i98.i = icmp eq i32 %880, 2
  br i1 %.not.i98.i, label %885, label %881

881:                                              ; preds = %.noexc102.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc103.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc103.i:                                      ; preds = %881
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %219, i32 noundef 1541, ptr noundef nonnull @.str.79) #27
          to label %882 unwind label %883, !noalias !55

882:                                              ; preds = %.noexc103.i
  unreachable

883:                                              ; preds = %.noexc103.i
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %219) #24, !noalias !55
  br label %.body.i

885:                                              ; preds = %.noexc102.i
  %886 = load i32, ptr %217, align 4, !noalias !55
  %887 = getelementptr inbounds i32, ptr %877, i64 %indvars.iv.i.i
  store i32 %886, ptr %887, align 4, !noalias !55
  %888 = load double, ptr %218, align 8, !noalias !55
  %889 = fptrunc double %888 to float
  %890 = getelementptr inbounds float, ptr %878, i64 %indvars.iv.i.i
  store float %889, ptr %890, align 4, !noalias !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond1732.not = icmp eq i64 %indvars.iv.next.i.i, %876
  br i1 %exitcond1732.not, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %885
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %189), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %190), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %191), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %192), !noalias !55
  %891 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2, i32 noundef 1501, i64 noundef %876, i64 noundef 8)
          to label %.lr.ph24.i166.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.lr.ph24.i166.i:                                  ; preds = %._crit_edge.i.i
  br i1 %511, label %.lr.ph.us.preheader.i172.i, label %.lr.ph24.split.i168.i

.lr.ph.us.preheader.i172.i:                       ; preds = %.lr.ph24.i166.i
  %wide.trip.count31.i173.i = zext nneg i32 %507 to i64
  br label %.lr.ph.us.i174.i

.lr.ph.us.i174.i:                                 ; preds = %._crit_edge.us.i179.i, %.lr.ph.us.preheader.i172.i
  %indvars.iv33.i175.i = phi i64 [ 0, %.lr.ph.us.preheader.i172.i ], [ %indvars.iv.next34.i180.i, %._crit_edge.us.i179.i ]
  %892 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc183.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc183.i:                                      ; preds = %.lr.ph.us.i174.i
  %893 = getelementptr inbounds ptr, ptr %891, i64 %indvars.iv33.i175.i
  store ptr %892, ptr %893, align 8, !noalias !55
  br label %894

894:                                              ; preds = %.noexc184.i, %.noexc183.i
  %indvars.iv28.i176.i = phi i64 [ 0, %.noexc183.i ], [ %indvars.iv.next29.i177.i, %.noexc184.i ]
  %895 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %189, i32 noundef 4096, ptr noundef %277)
          to label %.noexc184.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !55

.noexc184.i:                                      ; preds = %894
  %896 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %189, ptr noundef nonnull @_ZL17max_ev_fmt_lelele, ptr noundef nonnull %190, ptr noundef nonnull %191, ptr noundef nonnull %192) #24, !noalias !55
  %897 = load double, ptr %190, align 8, !noalias !55
  %898 = fptrunc double %897 to float
  %899 = load ptr, ptr %893, align 8, !noalias !55
  %900 = getelementptr inbounds [3 x float], ptr %899, i64 %indvars.iv28.i176.i
  store float %898, ptr %900, align 4, !noalias !55
  %901 = load double, ptr %191, align 8, !noalias !55
  %902 = fptrunc double %901 to float
  %903 = load ptr, ptr %893, align 8, !noalias !55
  %904 = getelementptr inbounds [3 x float], ptr %903, i64 %indvars.iv28.i176.i, i64 1
  store float %902, ptr %904, align 4, !noalias !55
  %905 = load double, ptr %192, align 8, !noalias !55
  %906 = fptrunc double %905 to float
  %907 = load ptr, ptr %893, align 8, !noalias !55
  %908 = getelementptr inbounds [3 x float], ptr %907, i64 %indvars.iv28.i176.i, i64 2
  store float %906, ptr %908, align 4, !noalias !55
  %indvars.iv.next29.i177.i = add nuw nsw i64 %indvars.iv28.i176.i, 1
  %exitcond32.not.i178.i = icmp eq i64 %indvars.iv.next29.i177.i, %wide.trip.count31.i173.i
  br i1 %exitcond32.not.i178.i, label %._crit_edge.us.i179.i, label %894, !llvm.loop !66

._crit_edge.us.i179.i:                            ; preds = %.noexc184.i
  %indvars.iv.next34.i180.i = add nuw nsw i64 %indvars.iv33.i175.i, 1
  %exitcond37.not.i181.i = icmp eq i64 %indvars.iv.next34.i180.i, %876
  br i1 %exitcond37.not.i181.i, label %.noexc106.i, label %.lr.ph.us.i174.i, !llvm.loop !67

.lr.ph24.split.i168.i:                            ; preds = %.lr.ph24.i166.i, %.noexc185.i
  %indvars.iv.i169.i = phi i64 [ %indvars.iv.next.i170.i, %.noexc185.i ], [ 0, %.lr.ph24.i166.i ]
  %909 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef %508, i64 noundef 12)
          to label %.noexc185.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc185.i:                                      ; preds = %.lr.ph24.split.i168.i
  %910 = getelementptr inbounds ptr, ptr %891, i64 %indvars.iv.i169.i
  store ptr %909, ptr %910, align 8, !noalias !55
  %indvars.iv.next.i170.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %exitcond.not.i171.i = icmp eq i64 %indvars.iv.next.i170.i, %876
  br i1 %exitcond.not.i171.i, label %.noexc106.i, label %.lr.ph24.split.i168.i, !llvm.loop !67

.noexc106.i:                                      ; preds = %.noexc185.i, %._crit_edge.us.i179.i
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %189), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %190), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %191), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %192), !noalias !55
  br label %.noexc55.i

.noexc55.i:                                       ; preds = %.noexc106.i, %.noexc99.i
  %.sroa.244665.2 = phi ptr [ null, %.noexc99.i ], [ %877, %.noexc106.i ]
  %.sroa.249.2 = phi ptr [ null, %.noexc99.i ], [ %878, %.noexc106.i ]
  %.sroa.253.2 = phi ptr [ null, %.noexc99.i ], [ %891, %.noexc106.i ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %216), !noalias !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %217), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %218), !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %219), !noalias !55
  br label %911

911:                                              ; preds = %.noexc55.i, %_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i
  %.sroa.231652.1 = phi i32 [ %816, %_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i ], [ %873, %.noexc55.i ]
  %.sroa.244665.3 = phi ptr [ %.sroa.244665.1, %_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i ], [ %.sroa.244665.2, %.noexc55.i ]
  %.sroa.249.3 = phi ptr [ %.sroa.249.1, %_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i ], [ %.sroa.249.2, %.noexc55.i ]
  %.sroa.253.3 = phi ptr [ %.sroa.253.1, %_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i ], [ %.sroa.253.2, %.noexc55.i ]
  %.sroa.272686.2 = phi ptr [ %.sroa.272686.1, %_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i ], [ null, %.noexc55.i ]
  %.sroa.275.2 = phi ptr [ %.sroa.275.1, %_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i ], [ null, %.noexc55.i ]
  %.0.i.i = phi i1 [ %.0.i61.i.i, %_ZN12_GLOBAL__N_132readEdVecWithReferenceProjectionEP8_IO_FILEiPNS_8t_eigvecEPPfS5_.exit.i.i ], [ false, %.noexc55.i ]
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %226), !noalias !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %227), !noalias !61
  %912 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %226, i32 noundef 4096, ptr noundef %277)
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc56.i:                                       ; preds = %911
  %913 = icmp eq ptr %912, null
  br i1 %913, label %_ZL10read_edintP8_IO_FILEPb.exit66.thread.i.i, label %914

914:                                              ; preds = %.noexc56.i
  %915 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %226, i32 noundef 4096, ptr noundef %277)
          to label %.noexc57.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc57.i:                                       ; preds = %914
  %916 = icmp eq ptr %915, null
  br i1 %916, label %_ZL10read_edintP8_IO_FILEPb.exit66.thread.i.i, label %_ZL10read_edintP8_IO_FILEPb.exit66.i.i

_ZL10read_edintP8_IO_FILEPb.exit66.thread.i.i:    ; preds = %.noexc57.i, %.noexc56.i
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %226), !noalias !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %227), !noalias !61
  br label %936

_ZL10read_edintP8_IO_FILEPb.exit66.i.i:           ; preds = %.noexc57.i
  %917 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %226, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %227) #24, !noalias !55
  %918 = load i32, ptr %227, align 4, !noalias !61
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %226), !noalias !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %227), !noalias !61
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %920, label %936

920:                                              ; preds = %_ZL10read_edintP8_IO_FILEPb.exit66.i.i
  %921 = zext nneg i32 %918 to i64
  %922 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2, i32 noundef 1830, i64 noundef %921, i64 noundef 4)
          to label %.noexc58.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc58.i:                                       ; preds = %920
  %923 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.2, i32 noundef 1831, i64 noundef %921, i64 noundef 12)
          to label %.lr.ph.i68.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.lr.ph.i68.i.i:                                   ; preds = %.noexc58.i
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %224), !noalias !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %225), !noalias !61
  br label %924

924:                                              ; preds = %935, %.lr.ph.i68.i.i
  %indvars.iv17.i70.i.i = phi i64 [ 0, %.lr.ph.i68.i.i ], [ %indvars.iv.next18.i74.i.i, %935 ]
  %925 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %224, i32 noundef 4096, ptr noundef %277)
          to label %.noexc60.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc60.i:                                       ; preds = %924
  %926 = getelementptr inbounds i32, ptr %922, i64 %indvars.iv17.i70.i.i
  %927 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %224, ptr noundef nonnull @_ZL18max_ev_fmt_dlflflf, ptr noundef %926, ptr noundef nonnull %225, ptr noundef nonnull %289, ptr noundef nonnull %290) #24, !noalias !55
  %928 = load i32, ptr %926, align 4, !noalias !55
  %929 = add nsw i32 %928, -1
  store i32 %929, ptr %926, align 4, !noalias !55
  br label %930

930:                                              ; preds = %930, %.noexc60.i
  %indvars.iv.i71.i.i = phi i64 [ 0, %.noexc60.i ], [ %indvars.iv.next.i72.i.i, %930 ]
  %931 = getelementptr inbounds [3 x double], ptr %225, i64 0, i64 %indvars.iv.i71.i.i
  %932 = load double, ptr %931, align 8, !noalias !61
  %933 = fptrunc double %932 to float
  %934 = getelementptr inbounds [3 x float], ptr %923, i64 %indvars.iv17.i70.i.i, i64 %indvars.iv.i71.i.i
  store float %933, ptr %934, align 4, !noalias !55
  %indvars.iv.next.i72.i.i = add nuw nsw i64 %indvars.iv.i71.i.i, 1
  %exitcond.not.i73.i.i = icmp eq i64 %indvars.iv.next.i72.i.i, 3
  br i1 %exitcond.not.i73.i.i, label %935, label %930, !llvm.loop !62

935:                                              ; preds = %930
  %indvars.iv.next18.i74.i.i = add nuw nsw i64 %indvars.iv17.i70.i.i, 1
  %exitcond20.not.i75.i.i = icmp eq i64 %indvars.iv.next18.i74.i.i, %921
  br i1 %exitcond20.not.i75.i.i, label %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit76.i.i, label %924, !llvm.loop !63

_ZL8read_edxP8_IO_FILEiPiPA3_f.exit76.i.i:        ; preds = %935
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %224), !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %225), !noalias !61
  br label %936

936:                                              ; preds = %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit76.i.i, %_ZL10read_edintP8_IO_FILEPb.exit66.i.i, %_ZL10read_edintP8_IO_FILEPb.exit66.thread.i.i
  %.sroa.53.1 = phi i32 [ -1, %_ZL10read_edintP8_IO_FILEPb.exit66.thread.i.i ], [ %918, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit76.i.i ], [ %918, %_ZL10read_edintP8_IO_FILEPb.exit66.i.i ]
  %.sroa.58500.1 = phi ptr [ null, %_ZL10read_edintP8_IO_FILEPb.exit66.thread.i.i ], [ %922, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit76.i.i ], [ null, %_ZL10read_edintP8_IO_FILEPb.exit66.i.i ]
  %.sroa.61.1 = phi ptr [ null, %_ZL10read_edintP8_IO_FILEPb.exit66.thread.i.i ], [ %923, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit76.i.i ], [ null, %_ZL10read_edintP8_IO_FILEPb.exit66.i.i ]
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %222), !noalias !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %223), !noalias !61
  %937 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %222, i32 noundef 4096, ptr noundef %277)
          to label %.noexc61.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc61.i:                                       ; preds = %936
  %938 = icmp eq ptr %937, null
  br i1 %938, label %_ZL10read_edintP8_IO_FILEPb.exit78.thread.i.i, label %939

939:                                              ; preds = %.noexc61.i
  %940 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %222, i32 noundef 4096, ptr noundef %277)
          to label %.noexc62.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc62.i:                                       ; preds = %939
  %941 = icmp eq ptr %940, null
  br i1 %941, label %_ZL10read_edintP8_IO_FILEPb.exit78.thread.i.i, label %_ZL10read_edintP8_IO_FILEPb.exit78.i.i

_ZL10read_edintP8_IO_FILEPb.exit78.thread.i.i:    ; preds = %.noexc62.i, %.noexc61.i
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %222), !noalias !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %223), !noalias !61
  br label %966

_ZL10read_edintP8_IO_FILEPb.exit78.i.i:           ; preds = %.noexc62.i
  %942 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %222, ptr noundef nonnull @_ZL12max_ev_fmt_d, ptr noundef nonnull %223) #24, !noalias !55
  %943 = load i32, ptr %223, align 4, !noalias !61
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %222), !noalias !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %223), !noalias !61
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %966

945:                                              ; preds = %_ZL10read_edintP8_IO_FILEPb.exit78.i.i
  br i1 %.0.i.i, label %946, label %950

946:                                              ; preds = %945
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc63.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc63.i:                                       ; preds = %946
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %241, i32 noundef 1843, ptr noundef nonnull @.str.71) #27
          to label %947 unwind label %948, !noalias !55

947:                                              ; preds = %.noexc63.i
  unreachable

948:                                              ; preds = %.noexc63.i
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

950:                                              ; preds = %945
  %951 = zext nneg i32 %943 to i64
  %952 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 1849, i64 noundef %951, i64 noundef 4)
          to label %.noexc64.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc64.i:                                       ; preds = %950
  %953 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2, i32 noundef 1850, i64 noundef %951, i64 noundef 12)
          to label %.lr.ph.i80.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.lr.ph.i80.i.i:                                   ; preds = %.noexc64.i
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %220), !noalias !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %221), !noalias !61
  br label %954

954:                                              ; preds = %965, %.lr.ph.i80.i.i
  %indvars.iv17.i82.i.i = phi i64 [ 0, %.lr.ph.i80.i.i ], [ %indvars.iv.next18.i86.i.i, %965 ]
  %955 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %220, i32 noundef 4096, ptr noundef %277)
          to label %.noexc66.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

.noexc66.i:                                       ; preds = %954
  %956 = getelementptr inbounds i32, ptr %952, i64 %indvars.iv17.i82.i.i
  %957 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %220, ptr noundef nonnull @_ZL18max_ev_fmt_dlflflf, ptr noundef %956, ptr noundef nonnull %221, ptr noundef nonnull %291, ptr noundef nonnull %292) #24, !noalias !55
  %958 = load i32, ptr %956, align 4, !noalias !55
  %959 = add nsw i32 %958, -1
  store i32 %959, ptr %956, align 4, !noalias !55
  br label %960

960:                                              ; preds = %960, %.noexc66.i
  %indvars.iv.i83.i.i = phi i64 [ 0, %.noexc66.i ], [ %indvars.iv.next.i84.i.i, %960 ]
  %961 = getelementptr inbounds [3 x double], ptr %221, i64 0, i64 %indvars.iv.i83.i.i
  %962 = load double, ptr %961, align 8, !noalias !61
  %963 = fptrunc double %962 to float
  %964 = getelementptr inbounds [3 x float], ptr %953, i64 %indvars.iv17.i82.i.i, i64 %indvars.iv.i83.i.i
  store float %963, ptr %964, align 4, !noalias !55
  %indvars.iv.next.i84.i.i = add nuw nsw i64 %indvars.iv.i83.i.i, 1
  %exitcond.not.i85.i.i = icmp eq i64 %indvars.iv.next.i84.i.i, 3
  br i1 %exitcond.not.i85.i.i, label %965, label %960, !llvm.loop !62

965:                                              ; preds = %960
  %indvars.iv.next18.i86.i.i = add nuw nsw i64 %indvars.iv17.i82.i.i, 1
  %exitcond20.not.i87.i.i = icmp eq i64 %indvars.iv.next18.i86.i.i, %951
  br i1 %exitcond20.not.i87.i.i, label %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit88.i.i, label %954, !llvm.loop !63

_ZL8read_edxP8_IO_FILEiPiPA3_f.exit88.i.i:        ; preds = %965
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %220), !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %221), !noalias !61
  br label %966

966:                                              ; preds = %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit88.i.i, %_ZL10read_edintP8_IO_FILEPb.exit78.i.i, %_ZL10read_edintP8_IO_FILEPb.exit78.thread.i.i
  %.sroa.64.1 = phi i32 [ -1, %_ZL10read_edintP8_IO_FILEPb.exit78.thread.i.i ], [ %943, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit88.i.i ], [ %943, %_ZL10read_edintP8_IO_FILEPb.exit78.i.i ]
  %.sroa.69509.1 = phi ptr [ null, %_ZL10read_edintP8_IO_FILEPb.exit78.thread.i.i ], [ %952, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit88.i.i ], [ null, %_ZL10read_edintP8_IO_FILEPb.exit78.i.i ]
  %.sroa.72.1 = phi ptr [ null, %_ZL10read_edintP8_IO_FILEPb.exit78.thread.i.i ], [ %953, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit88.i.i ], [ null, %_ZL10read_edintP8_IO_FILEPb.exit78.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %240), !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %241), !noalias !55
  %967 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.2, i32 noundef 1678, i64 noundef %483, i64 noundef 12)
          to label %.noexc67.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc67.i:                                       ; preds = %966
  %968 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.2, i32 noundef 1680, i64 noundef %508, i64 noundef 12)
          to label %.noexc68.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc68.i:                                       ; preds = %.noexc67.i
  %969 = sext i32 %631 to i64
  %970 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2, i32 noundef 1628, i64 noundef %969, i64 noundef 4)
          to label %.noexc69.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc69.i:                                       ; preds = %.noexc68.i
  %971 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2, i32 noundef 1629, i64 noundef %969, i64 noundef 4)
          to label %.noexc70.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc70.i:                                       ; preds = %.noexc69.i
  %972 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2, i32 noundef 1630, i64 noundef %969, i64 noundef 4)
          to label %.noexc71.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc71.i:                                       ; preds = %.noexc70.i
  %973 = sext i32 %539 to i64
  %974 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2, i32 noundef 1628, i64 noundef %973, i64 noundef 4)
          to label %.noexc72.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc72.i:                                       ; preds = %.noexc71.i
  %975 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2, i32 noundef 1629, i64 noundef %973, i64 noundef 4)
          to label %.noexc73.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc73.i:                                       ; preds = %.noexc72.i
  %976 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2, i32 noundef 1630, i64 noundef %973, i64 noundef 4)
          to label %.noexc74.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc74.i:                                       ; preds = %.noexc73.i
  %977 = sext i32 %585 to i64
  %978 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2, i32 noundef 1628, i64 noundef %977, i64 noundef 4)
          to label %.noexc75.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc75.i:                                       ; preds = %.noexc74.i
  %979 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2, i32 noundef 1629, i64 noundef %977, i64 noundef 4)
          to label %.noexc76.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc76.i:                                       ; preds = %.noexc75.i
  %980 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2, i32 noundef 1630, i64 noundef %977, i64 noundef 4)
          to label %.noexc77.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc77.i:                                       ; preds = %.noexc76.i
  %981 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2, i32 noundef 1628, i64 noundef %969, i64 noundef 4)
          to label %.noexc78.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc78.i:                                       ; preds = %.noexc77.i
  %982 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2, i32 noundef 1629, i64 noundef %969, i64 noundef 4)
          to label %.noexc79.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc79.i:                                       ; preds = %.noexc78.i
  %983 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2, i32 noundef 1630, i64 noundef %969, i64 noundef 4)
          to label %.noexc80.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc80.i:                                       ; preds = %.noexc79.i
  %984 = sext i32 %677 to i64
  %985 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2, i32 noundef 1628, i64 noundef %984, i64 noundef 4)
          to label %.noexc81.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc81.i:                                       ; preds = %.noexc80.i
  %986 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2, i32 noundef 1629, i64 noundef %984, i64 noundef 4)
          to label %.noexc82.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc82.i:                                       ; preds = %.noexc81.i
  %987 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2, i32 noundef 1630, i64 noundef %984, i64 noundef 4)
          to label %.noexc83.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc83.i:                                       ; preds = %.noexc82.i
  %988 = sext i32 %723 to i64
  %989 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2, i32 noundef 1628, i64 noundef %988, i64 noundef 4)
          to label %.noexc84.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc84.i:                                       ; preds = %.noexc83.i
  %990 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2, i32 noundef 1629, i64 noundef %988, i64 noundef 4)
          to label %.noexc85.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc85.i:                                       ; preds = %.noexc84.i
  %991 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2, i32 noundef 1630, i64 noundef %988, i64 noundef 4)
          to label %.noexc86.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc86.i:                                       ; preds = %.noexc85.i
  %992 = sext i32 %769 to i64
  %993 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2, i32 noundef 1628, i64 noundef %992, i64 noundef 4)
          to label %.noexc87.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc87.i:                                       ; preds = %.noexc86.i
  %994 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2, i32 noundef 1629, i64 noundef %992, i64 noundef 4)
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc88.i:                                       ; preds = %.noexc87.i
  %995 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2, i32 noundef 1630, i64 noundef %992, i64 noundef 4)
          to label %.noexc89.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc89.i:                                       ; preds = %.noexc88.i
  %996 = sext i32 %.sroa.231652.1 to i64
  %997 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2, i32 noundef 1628, i64 noundef %996, i64 noundef 4)
          to label %.noexc90.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc90.i:                                       ; preds = %.noexc89.i
  %998 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2, i32 noundef 1629, i64 noundef %996, i64 noundef 4)
          to label %.noexc91.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

.noexc91.i:                                       ; preds = %.noexc90.i
  %999 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2, i32 noundef 1630, i64 noundef %996, i64 noundef 4)
          to label %1000 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

1000:                                             ; preds = %.noexc91.i
  %.not.i93.i = icmp eq ptr %294, %.sroa.12.0
  br i1 %.not.i93.i, label %1002, label %1001

1001:                                             ; preds = %1000
  store i32 %1, ptr %294, align 8, !noalias !55
  %.sroa.7.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 4
  store i8 %341, ptr %.sroa.7.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.9.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 5
  store i8 %352, ptr %.sroa.9.0..sroa.8.0..sroa.8.8..sroa_idx, align 1, !noalias !55
  %.sroa.11464.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 8
  store i32 %389, ptr %.sroa.11464.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.13.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 12
  store i32 %361, ptr %.sroa.13.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.15.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 16
  store i32 %370, ptr %.sroa.15.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.17469.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 24
  store i32 %482, ptr %.sroa.17469.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.23.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 28
  store i32 0, ptr %.sroa.23.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.23474.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 32
  store ptr %484, ptr %.sroa.23474.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.26.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.26.sroa.5.0..sroa.26.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %294, i64 56
  store i64 0, ptr %.sroa.26.sroa.5.0..sroa.26.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.27.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 64
  store ptr %485, ptr %.sroa.27.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.28.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 72
  store ptr %967, ptr %.sroa.28.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.29.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.29.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.29, i64 16, i1 false), !noalias !55
  %.sroa.29478.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 96
  store ptr null, ptr %.sroa.29478.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.31.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 104
  store i8 %.04.i.i.i, ptr %.sroa.31.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.33.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.33.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.33, i64 7, i1 false), !noalias !55
  %.sroa.33481.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 112
  store i32 %507, ptr %.sroa.33481.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.46.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 116
  store i32 0, ptr %.sroa.46.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.46492.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 120
  store ptr %509, ptr %.sroa.46492.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.49.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.49.sroa.5.0..sroa.49.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %294, i64 144
  store i64 0, ptr %.sroa.49.sroa.5.0..sroa.49.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.50.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 152
  store ptr %510, ptr %.sroa.50.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.51.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 160
  store ptr %968, ptr %.sroa.51.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.52.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.52.sroa.5.0..sroa.52.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %294, i64 184
  store i64 0, ptr %.sroa.52.sroa.5.0..sroa.52.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.53.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 192
  store i32 %.sroa.53.1, ptr %.sroa.53.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.58.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 196
  store i32 0, ptr %.sroa.58.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.58500.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 200
  store ptr %.sroa.58500.1, ptr %.sroa.58500.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.60.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.60.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.60.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.60.sroa.5.0..sroa.60.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %294, i64 224
  store i64 0, ptr %.sroa.60.sroa.5.0..sroa.60.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.61.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 232
  store ptr %.sroa.61.1, ptr %.sroa.61.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.62.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.62.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.62, i64 24, i1 false), !noalias !55
  %.sroa.62503.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 264
  store ptr null, ptr %.sroa.62503.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.64.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 272
  store i32 %.sroa.64.1, ptr %.sroa.64.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.69.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 276
  store i32 0, ptr %.sroa.69.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.69509.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 280
  store ptr %.sroa.69509.1, ptr %.sroa.69509.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.71.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.71.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.71.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.71.sroa.5.0..sroa.71.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %294, i64 304
  store i64 0, ptr %.sroa.71.sroa.5.0..sroa.71.0..sroa.8.0..sroa.8.8..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.72.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 312
  store ptr %.sroa.72.1, ptr %.sroa.72.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.73.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.73.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.73, i64 24, i1 false), !noalias !55
  %.sroa.73512.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 344
  store ptr null, ptr %.sroa.73512.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.75.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 352
  store i32 %539, ptr %.sroa.75.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.83521.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 360
  store ptr %.sroa.83521.1, ptr %.sroa.83521.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.86.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 368
  store ptr %.sroa.86.1, ptr %.sroa.86.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.88.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 376
  store ptr %.sroa.88.1, ptr %.sroa.88.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.94.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 384
  store ptr %974, ptr %.sroa.94.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.95.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 392
  store ptr %975, ptr %.sroa.95.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.96.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 400
  store i64 0, ptr %.sroa.96.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.96532.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 408
  store ptr %976, ptr %.sroa.96532.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.98.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 416
  store i32 %585, ptr %.sroa.98.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.106541.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 424
  store ptr %.sroa.106541.1, ptr %.sroa.106541.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.109.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 432
  store ptr %.sroa.109.1, ptr %.sroa.109.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.111.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 440
  store ptr %.sroa.111.1, ptr %.sroa.111.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.117.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 448
  store ptr %978, ptr %.sroa.117.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.118.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 456
  store ptr %979, ptr %.sroa.118.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.119.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 464
  store i64 0, ptr %.sroa.119.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.119552.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 472
  store ptr %980, ptr %.sroa.119552.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.121.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 480
  store i32 %631, ptr %.sroa.121.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.132564.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 488
  store ptr %.sroa.132564.1, ptr %.sroa.132564.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.135.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 496
  store ptr %.sroa.135.1, ptr %.sroa.135.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.137.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 504
  store ptr %.sroa.137.1, ptr %.sroa.137.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.143.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 512
  store ptr %981, ptr %.sroa.143.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.145.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 520
  store ptr %982, ptr %.sroa.145.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.147.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 528
  store i64 0, ptr %.sroa.147.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.147575.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 536
  store ptr %983, ptr %.sroa.147575.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.150.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 544
  store i32 %677, ptr %.sroa.150.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.158584.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 552
  store ptr %.sroa.158584.1, ptr %.sroa.158584.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.161.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 560
  store ptr %.sroa.161.1, ptr %.sroa.161.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.163.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 568
  store ptr %.sroa.163.1, ptr %.sroa.163.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.169.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 576
  store ptr %985, ptr %.sroa.169.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.170.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 584
  store ptr %986, ptr %.sroa.170.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.171.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 592
  store i64 0, ptr %.sroa.171.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.171595.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 600
  store ptr %987, ptr %.sroa.171595.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.173.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 608
  store i32 %723, ptr %.sroa.173.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.181604.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 616
  store ptr %.sroa.181604.1, ptr %.sroa.181604.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.184.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 624
  store ptr %.sroa.184.1, ptr %.sroa.184.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.186.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 632
  store ptr %.sroa.186.1, ptr %.sroa.186.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.192.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 640
  store ptr %989, ptr %.sroa.192.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.193.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 648
  store ptr %990, ptr %.sroa.193.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.194.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 656
  store i64 0, ptr %.sroa.194.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.194615.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 664
  store ptr %991, ptr %.sroa.194615.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.196.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 672
  store i32 %769, ptr %.sroa.196.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.204624.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 680
  store ptr %.sroa.204624.1, ptr %.sroa.204624.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.207.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 688
  store ptr %.sroa.207.1, ptr %.sroa.207.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.209.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 696
  store ptr %.sroa.209.1, ptr %.sroa.209.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.215.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 704
  store ptr %993, ptr %.sroa.215.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.216.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 712
  store ptr %994, ptr %.sroa.216.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.217.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 720
  store i64 0, ptr %.sroa.217.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.217635.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 728
  store ptr %995, ptr %.sroa.217635.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.219.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 736
  store float %380, ptr %.sroa.219.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.221639.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 744
  store float %399, ptr %.sroa.221639.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.223.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 748
  store i8 %storemerge.i.i, ptr %.sroa.223.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.225.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 749
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.225.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.225, i64 3, i1 false), !noalias !55
  %.sroa.225642.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 752
  store float %419, ptr %.sroa.225642.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.227.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 756
  store float %409, ptr %.sroa.227.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.228.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 760
  store float 0.000000e+00, ptr %.sroa.228.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.228646.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 764
  store float %449, ptr %.sroa.228646.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.229.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 768
  store i64 0, ptr %.sroa.229.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.229648.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 776
  store float %429, ptr %.sroa.229648.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.230.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 780
  store float %439, ptr %.sroa.230.0..sroa.8.0..sroa.8.8..sroa_idx, align 4, !noalias !55
  %.sroa.231.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 784
  store ptr null, ptr %.sroa.231.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.231652.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 792
  store i32 %.sroa.231652.1, ptr %.sroa.231652.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.244665.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 800
  store ptr %.sroa.244665.3, ptr %.sroa.244665.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.249.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 808
  store ptr %.sroa.249.3, ptr %.sroa.249.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.253.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 816
  store ptr %.sroa.253.3, ptr %.sroa.253.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.265.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 824
  store ptr %997, ptr %.sroa.265.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.266.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 832
  store ptr %998, ptr %.sroa.266.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.267.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 840
  store i64 0, ptr %.sroa.267.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.267683.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 848
  store ptr %999, ptr %.sroa.267683.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.269.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 856
  store i8 %460, ptr %.sroa.269.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.272.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.272.0..sroa.8.0..sroa.8.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.272, i64 7, i1 false), !noalias !55
  %.sroa.272686.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 864
  store ptr %.sroa.272686.2, ptr %.sroa.272686.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.275.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 872
  store ptr %.sroa.275.2, ptr %.sroa.275.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  %.sroa.277.0..sroa.8.0..sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %294, i64 880
  store ptr null, ptr %.sroa.277.0..sroa.8.0..sroa.8.8..sroa_idx, align 8, !noalias !55
  br label %_ZNSt6vectorI5edparSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i

1002:                                             ; preds = %1000
  %1003 = ptrtoint ptr %.sroa.12.0 to i64
  %1004 = ptrtoint ptr %.sroa.0.0 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = icmp eq i64 %1005, 9223372036854775728
  br i1 %1006, label %1007, label %_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

1007:                                             ; preds = %1002
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #27
          to label %.noexc95.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.noexc95.i:                                       ; preds = %1007
  unreachable

_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1002
  %1008 = sdiv exact i64 %1005, 888
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1008, i64 1)
  %1009 = add nsw i64 %.sroa.speculated.i.i.i.i, %1008
  %1010 = icmp ult i64 %1009, %1008
  %1011 = call i64 @llvm.umin.i64(i64 %1009, i64 10386680221683306)
  %1012 = select i1 %1010, i64 10386680221683306, i64 %1011
  %.not.i.i.i94.i = icmp eq i64 %1012, 0
  br i1 %.not.i.i.i94.i, label %_ZNSt12_Vector_baseI5edparSaIS0_EE11_M_allocateEm.exit.i.i.i, label %1013

1013:                                             ; preds = %_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1014 = mul nuw nsw i64 %1012, 888
  %1015 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1014) #25
          to label %_ZNSt12_Vector_baseI5edparSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !55

_ZNSt12_Vector_baseI5edparSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %1013, %_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1016 = phi ptr [ null, %_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1015, %1013 ]
  %1017 = getelementptr inbounds %struct.edpar, ptr %1016, i64 %1008
  store i32 %1, ptr %1017, align 8, !noalias !55
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 4
  store i8 %341, ptr %.sroa.7.0..sroa_idx, align 4, !noalias !55
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 5
  store i8 %352, ptr %.sroa.9.0..sroa_idx, align 1, !noalias !55
  %.sroa.11464.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 8
  store i32 %389, ptr %.sroa.11464.0..sroa_idx, align 8, !noalias !55
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 12
  store i32 %361, ptr %.sroa.13.0..sroa_idx, align 4, !noalias !55
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 16
  store i32 %370, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !55
  %.sroa.17469.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 24
  store i32 %482, ptr %.sroa.17469.0..sroa_idx, align 8, !noalias !55
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 28
  store i32 0, ptr %.sroa.23.0..sroa_idx, align 4, !noalias !55
  %.sroa.23474.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 32
  store ptr %484, ptr %.sroa.23474.0..sroa_idx, align 8, !noalias !55
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.26.sroa.5.0..sroa.26.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1017, i64 56
  store i64 0, ptr %.sroa.26.sroa.5.0..sroa.26.0..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 64
  store ptr %485, ptr %.sroa.27.0..sroa_idx, align 8, !noalias !55
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 72
  store ptr %967, ptr %.sroa.28.0..sroa_idx, align 8, !noalias !55
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.29.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.29, i64 16, i1 false), !noalias !55
  %.sroa.29478.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 96
  store ptr null, ptr %.sroa.29478.0..sroa_idx, align 8, !noalias !55
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 104
  store i8 %.04.i.i.i, ptr %.sroa.31.0..sroa_idx, align 8, !noalias !55
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.33.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.33, i64 7, i1 false), !noalias !55
  %.sroa.33481.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 112
  store i32 %507, ptr %.sroa.33481.0..sroa_idx, align 8, !noalias !55
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 116
  store i32 0, ptr %.sroa.46.0..sroa_idx, align 4, !noalias !55
  %.sroa.46492.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 120
  store ptr %509, ptr %.sroa.46492.0..sroa_idx, align 8, !noalias !55
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.49.sroa.5.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1017, i64 144
  store i64 0, ptr %.sroa.49.sroa.5.0..sroa.49.0..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.50.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 152
  store ptr %510, ptr %.sroa.50.0..sroa_idx, align 8, !noalias !55
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 160
  store ptr %968, ptr %.sroa.51.0..sroa_idx, align 8, !noalias !55
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.52.sroa.5.0..sroa.52.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1017, i64 184
  store i64 0, ptr %.sroa.52.sroa.5.0..sroa.52.0..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 192
  store i32 %.sroa.53.1, ptr %.sroa.53.0..sroa_idx, align 8, !noalias !55
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 196
  store i32 0, ptr %.sroa.58.0..sroa_idx, align 4, !noalias !55
  %.sroa.58500.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 200
  store ptr %.sroa.58500.1, ptr %.sroa.58500.0..sroa_idx, align 8, !noalias !55
  %.sroa.60.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.60.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.60.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.60.sroa.5.0..sroa.60.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1017, i64 224
  store i64 0, ptr %.sroa.60.sroa.5.0..sroa.60.0..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.61.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 232
  store ptr %.sroa.61.1, ptr %.sroa.61.0..sroa_idx, align 8, !noalias !55
  %.sroa.62.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.62.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.62, i64 24, i1 false), !noalias !55
  %.sroa.62503.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 264
  store ptr null, ptr %.sroa.62503.0..sroa_idx, align 8, !noalias !55
  %.sroa.64.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 272
  store i32 %.sroa.64.1, ptr %.sroa.64.0..sroa_idx, align 8, !noalias !55
  %.sroa.69.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 276
  store i32 0, ptr %.sroa.69.0..sroa_idx, align 4, !noalias !55
  %.sroa.69509.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 280
  store ptr %.sroa.69509.1, ptr %.sroa.69509.0..sroa_idx, align 8, !noalias !55
  %.sroa.71.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.71.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.71.sroa.0, i64 16, i1 false), !noalias !55
  %.sroa.71.sroa.5.0..sroa.71.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1017, i64 304
  store i64 0, ptr %.sroa.71.sroa.5.0..sroa.71.0..sroa_idx.sroa_idx, align 8, !noalias !55
  %.sroa.72.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 312
  store ptr %.sroa.72.1, ptr %.sroa.72.0..sroa_idx, align 8, !noalias !55
  %.sroa.73.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.73.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.73, i64 24, i1 false), !noalias !55
  %.sroa.73512.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 344
  store ptr null, ptr %.sroa.73512.0..sroa_idx, align 8, !noalias !55
  %.sroa.75.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 352
  store i32 %539, ptr %.sroa.75.0..sroa_idx, align 8, !noalias !55
  %.sroa.83521.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 360
  store ptr %.sroa.83521.1, ptr %.sroa.83521.0..sroa_idx, align 8, !noalias !55
  %.sroa.86.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 368
  store ptr %.sroa.86.1, ptr %.sroa.86.0..sroa_idx, align 8, !noalias !55
  %.sroa.88.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 376
  store ptr %.sroa.88.1, ptr %.sroa.88.0..sroa_idx, align 8, !noalias !55
  %.sroa.94.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 384
  store ptr %974, ptr %.sroa.94.0..sroa_idx, align 8, !noalias !55
  %.sroa.95.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 392
  store ptr %975, ptr %.sroa.95.0..sroa_idx, align 8, !noalias !55
  %.sroa.96.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 400
  store i64 0, ptr %.sroa.96.0..sroa_idx, align 8, !noalias !55
  %.sroa.96532.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 408
  store ptr %976, ptr %.sroa.96532.0..sroa_idx, align 8, !noalias !55
  %.sroa.98.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 416
  store i32 %585, ptr %.sroa.98.0..sroa_idx, align 8, !noalias !55
  %.sroa.106541.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 424
  store ptr %.sroa.106541.1, ptr %.sroa.106541.0..sroa_idx, align 8, !noalias !55
  %.sroa.109.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 432
  store ptr %.sroa.109.1, ptr %.sroa.109.0..sroa_idx, align 8, !noalias !55
  %.sroa.111.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 440
  store ptr %.sroa.111.1, ptr %.sroa.111.0..sroa_idx, align 8, !noalias !55
  %.sroa.117.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 448
  store ptr %978, ptr %.sroa.117.0..sroa_idx, align 8, !noalias !55
  %.sroa.118.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 456
  store ptr %979, ptr %.sroa.118.0..sroa_idx, align 8, !noalias !55
  %.sroa.119.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 464
  store i64 0, ptr %.sroa.119.0..sroa_idx, align 8, !noalias !55
  %.sroa.119552.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 472
  store ptr %980, ptr %.sroa.119552.0..sroa_idx, align 8, !noalias !55
  %.sroa.121.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 480
  store i32 %631, ptr %.sroa.121.0..sroa_idx, align 8, !noalias !55
  %.sroa.132564.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 488
  store ptr %.sroa.132564.1, ptr %.sroa.132564.0..sroa_idx, align 8, !noalias !55
  %.sroa.135.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 496
  store ptr %.sroa.135.1, ptr %.sroa.135.0..sroa_idx, align 8, !noalias !55
  %.sroa.137.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 504
  store ptr %.sroa.137.1, ptr %.sroa.137.0..sroa_idx, align 8, !noalias !55
  %.sroa.143.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 512
  store ptr %981, ptr %.sroa.143.0..sroa_idx, align 8, !noalias !55
  %.sroa.145.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 520
  store ptr %982, ptr %.sroa.145.0..sroa_idx, align 8, !noalias !55
  %.sroa.147.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 528
  store i64 0, ptr %.sroa.147.0..sroa_idx, align 8, !noalias !55
  %.sroa.147575.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 536
  store ptr %983, ptr %.sroa.147575.0..sroa_idx, align 8, !noalias !55
  %.sroa.150.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 544
  store i32 %677, ptr %.sroa.150.0..sroa_idx, align 8, !noalias !55
  %.sroa.158584.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 552
  store ptr %.sroa.158584.1, ptr %.sroa.158584.0..sroa_idx, align 8, !noalias !55
  %.sroa.161.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 560
  store ptr %.sroa.161.1, ptr %.sroa.161.0..sroa_idx, align 8, !noalias !55
  %.sroa.163.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 568
  store ptr %.sroa.163.1, ptr %.sroa.163.0..sroa_idx, align 8, !noalias !55
  %.sroa.169.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 576
  store ptr %985, ptr %.sroa.169.0..sroa_idx, align 8, !noalias !55
  %.sroa.170.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 584
  store ptr %986, ptr %.sroa.170.0..sroa_idx, align 8, !noalias !55
  %.sroa.171.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 592
  store i64 0, ptr %.sroa.171.0..sroa_idx, align 8, !noalias !55
  %.sroa.171595.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 600
  store ptr %987, ptr %.sroa.171595.0..sroa_idx, align 8, !noalias !55
  %.sroa.173.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 608
  store i32 %723, ptr %.sroa.173.0..sroa_idx, align 8, !noalias !55
  %.sroa.181604.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 616
  store ptr %.sroa.181604.1, ptr %.sroa.181604.0..sroa_idx, align 8, !noalias !55
  %.sroa.184.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 624
  store ptr %.sroa.184.1, ptr %.sroa.184.0..sroa_idx, align 8, !noalias !55
  %.sroa.186.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 632
  store ptr %.sroa.186.1, ptr %.sroa.186.0..sroa_idx, align 8, !noalias !55
  %.sroa.192.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 640
  store ptr %989, ptr %.sroa.192.0..sroa_idx, align 8, !noalias !55
  %.sroa.193.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 648
  store ptr %990, ptr %.sroa.193.0..sroa_idx, align 8, !noalias !55
  %.sroa.194.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 656
  store i64 0, ptr %.sroa.194.0..sroa_idx, align 8, !noalias !55
  %.sroa.194615.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 664
  store ptr %991, ptr %.sroa.194615.0..sroa_idx, align 8, !noalias !55
  %.sroa.196.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 672
  store i32 %769, ptr %.sroa.196.0..sroa_idx, align 8, !noalias !55
  %.sroa.204624.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 680
  store ptr %.sroa.204624.1, ptr %.sroa.204624.0..sroa_idx, align 8, !noalias !55
  %.sroa.207.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 688
  store ptr %.sroa.207.1, ptr %.sroa.207.0..sroa_idx, align 8, !noalias !55
  %.sroa.209.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 696
  store ptr %.sroa.209.1, ptr %.sroa.209.0..sroa_idx, align 8, !noalias !55
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 704
  store ptr %993, ptr %.sroa.215.0..sroa_idx, align 8, !noalias !55
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 712
  store ptr %994, ptr %.sroa.216.0..sroa_idx, align 8, !noalias !55
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 720
  store i64 0, ptr %.sroa.217.0..sroa_idx, align 8, !noalias !55
  %.sroa.217635.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 728
  store ptr %995, ptr %.sroa.217635.0..sroa_idx, align 8, !noalias !55
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 736
  store float %380, ptr %.sroa.219.0..sroa_idx, align 8, !noalias !55
  %.sroa.221639.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 744
  store float %399, ptr %.sroa.221639.0..sroa_idx, align 8, !noalias !55
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 748
  store i8 %storemerge.i.i, ptr %.sroa.223.0..sroa_idx, align 4, !noalias !55
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 749
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.225.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.225, i64 3, i1 false), !noalias !55
  %.sroa.225642.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 752
  store float %419, ptr %.sroa.225642.0..sroa_idx, align 8, !noalias !55
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 756
  store float %409, ptr %.sroa.227.0..sroa_idx, align 4, !noalias !55
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 760
  store float 0.000000e+00, ptr %.sroa.228.0..sroa_idx, align 8, !noalias !55
  %.sroa.228646.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 764
  store float %449, ptr %.sroa.228646.0..sroa_idx, align 4, !noalias !55
  %.sroa.229.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 768
  store i64 0, ptr %.sroa.229.0..sroa_idx, align 8, !noalias !55
  %.sroa.229648.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 776
  store float %429, ptr %.sroa.229648.0..sroa_idx, align 8, !noalias !55
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 780
  store float %439, ptr %.sroa.230.0..sroa_idx, align 4, !noalias !55
  %.sroa.231.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 784
  store ptr null, ptr %.sroa.231.0..sroa_idx, align 8, !noalias !55
  %.sroa.231652.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 792
  store i32 %.sroa.231652.1, ptr %.sroa.231652.0..sroa_idx, align 8, !noalias !55
  %.sroa.244665.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 800
  store ptr %.sroa.244665.3, ptr %.sroa.244665.0..sroa_idx, align 8, !noalias !55
  %.sroa.249.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 808
  store ptr %.sroa.249.3, ptr %.sroa.249.0..sroa_idx, align 8, !noalias !55
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 816
  store ptr %.sroa.253.3, ptr %.sroa.253.0..sroa_idx, align 8, !noalias !55
  %.sroa.265.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 824
  store ptr %997, ptr %.sroa.265.0..sroa_idx, align 8, !noalias !55
  %.sroa.266.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 832
  store ptr %998, ptr %.sroa.266.0..sroa_idx, align 8, !noalias !55
  %.sroa.267.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 840
  store i64 0, ptr %.sroa.267.0..sroa_idx, align 8, !noalias !55
  %.sroa.267683.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 848
  store ptr %999, ptr %.sroa.267683.0..sroa_idx, align 8, !noalias !55
  %.sroa.269.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 856
  store i8 %460, ptr %.sroa.269.0..sroa_idx, align 8, !noalias !55
  %.sroa.272.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.272.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.272, i64 7, i1 false), !noalias !55
  %.sroa.272686.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 864
  store ptr %.sroa.272686.2, ptr %.sroa.272686.0..sroa_idx, align 8, !noalias !55
  %.sroa.275.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 872
  store ptr %.sroa.275.2, ptr %.sroa.275.0..sroa_idx, align 8, !noalias !55
  %.sroa.277.0..sroa_idx = getelementptr inbounds i8, ptr %1017, i64 880
  store ptr null, ptr %.sroa.277.0..sroa_idx, align 8, !noalias !55
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0, %.sroa.12.0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI5edparSaIS0_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1019, %.lr.ph.i.i.i.i.i.i ], [ %1016, %_ZNSt12_Vector_baseI5edparSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1018, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0, %_ZNSt12_Vector_baseI5edparSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(888) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(888) %.0911.i.i.i.i.i.i, i64 888, i1 false), !alias.scope !69, !noalias !55
  %1018 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 888
  %1019 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 888
  %.not.i.i.i.i.i.i = icmp eq ptr %1018, %.sroa.12.0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseI5edparSaIS0_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1016, %_ZNSt12_Vector_baseI5edparSaIS0_EE11_M_allocateEm.exit.i.i.i ], [ %1019, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI5edparSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %1020

1020:                                             ; preds = %_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #22, !noalias !55
  br label %_ZNSt6vectorI5edparSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI5edparSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %1020, %_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  %1021 = getelementptr inbounds %struct.edpar, ptr %1016, i64 %1012
  br label %_ZNSt6vectorI5edparSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i

_ZNSt6vectorI5edparSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i: ; preds = %_ZNSt6vectorI5edparSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %1001
  %.sroa.0.1 = phi ptr [ %1016, %_ZNSt6vectorI5edparSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0.0, %1001 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorI5edparSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %294, %1001 ]
  %.sroa.12.1 = phi ptr [ %1021, %_ZNSt6vectorI5edparSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.12.0, %1001 ]
  %.sroa.8.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 888
  br label %293

.loopexit.i:                                      ; preds = %847
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %894
  %lpad.loopexit226.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %560
  %lpad.loopexit229.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %954
  %lpad.loopexit231.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %924
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %293, %297, %316, %320, %330, %_ZL5checkPKcS0_.exit.i159.i, %461, %_ZL5checkPKcS0_.exit.i151.i, %473, %_ZL5checkPKcS0_.exit.i143.i, %.noexc31.i, %.noexc32.i, %_ZL8read_edxP8_IO_FILEiPiPA3_f.exit.i.i, %_ZL5checkPKcS0_.exit.i135.i, %.noexc35.i, %.noexc36.i, %_ZL13check_if_same7gmx_edxS_.exit.i.i, %_ZL5checkPKcS0_.exit.i217.i, %541, %.noexc126.i, %._crit_edge.i119.i, %807, %_ZL5checkPKcS0_.exit.i.i, %818, %.noexc46.i, %.noexc47.i, %.noexc48.i, %._crit_edge.i60.i.i, %864, %_ZL5checkPKcS0_.exit.i188.i, %875, %.noexc100.i, %._crit_edge.i.i, %911, %914, %920, %.noexc58.i, %936, %939, %950, %.noexc64.i, %966, %.noexc67.i, %.noexc68.i, %.noexc69.i, %.noexc70.i, %.noexc71.i, %.noexc72.i, %.noexc73.i, %.noexc74.i, %.noexc75.i, %.noexc76.i, %.noexc77.i, %.noexc78.i, %.noexc79.i, %.noexc80.i, %.noexc81.i, %.noexc82.i, %.noexc83.i, %.noexc84.i, %.noexc85.i, %.noexc86.i, %.noexc87.i, %.noexc88.i, %.noexc89.i, %.noexc90.i, %.noexc91.i, %1013, %771, %.noexc94, %725, %.noexc107, %679, %.noexc122, %633, %.noexc137, %587, %.noexc152, %.noexc28.i, %_ZL5checkPKcS0_.exit.i, %.noexc27.i, %_ZL5checkPKcS0_.exit.i167, %.noexc26.i, %_ZL5checkPKcS0_.exit.i174, %.noexc25.i, %_ZL5checkPKcS0_.exit.i182, %.noexc24.i, %_ZL5checkPKcS0_.exit.i190, %.noexc23.i, %_ZL5checkPKcS0_.exit.i198, %.noexc22.i, %_ZL5checkPKcS0_.exit.i206, %.noexc21.i, %_ZL5checkPKcS0_.exit.i214, %.noexc20.i, %_ZL5checkPKcS0_.exit.i222, %.noexc19.i, %_ZL5checkPKcS0_.exit.i230, %.noexc18.i, %_ZL5checkPKcS0_.exit.i238, %.noexc17.i, %_ZL5checkPKcS0_.exit.i246, %._crit_edge.i88, %.noexc43.i, %_ZL5checkPKcS0_.exit.i326, %._crit_edge.i100, %.noexc42.i, %_ZL5checkPKcS0_.exit.i355, %._crit_edge.i115, %.noexc41.i, %_ZL5checkPKcS0_.exit.i384, %._crit_edge.i130, %.noexc40.i, %_ZL5checkPKcS0_.exit.i413, %._crit_edge.i145, %.noexc39.i, %_ZL5checkPKcS0_.exit.i442
  %lpad.loopexit816 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %777, %731, %685, %639, %593, %452, %442, %432, %422, %412, %402, %392, %383, %373, %364, %355, %344, %763, %717, %671, %625, %579
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1031, %1025, %1007, %946, %881, %867, %828, %810, %547, %533, %501, %476, %464, %333, %326, %311, %307, %274
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %1025 ], [ %.sroa.0.0, %1031 ], [ %.sroa.0.0, %307 ], [ %.sroa.0.0, %311 ], [ %.sroa.0.0, %333 ], [ %.sroa.0.0, %464 ], [ %.sroa.0.0, %476 ], [ %.sroa.0.0, %501 ], [ %.sroa.0.0, %533 ], [ %.sroa.0.0, %810 ], [ %.sroa.0.0, %1007 ], [ %.sroa.0.0, %946 ], [ %.sroa.0.0, %828 ], [ %.sroa.0.0, %867 ], [ %.sroa.0.0, %881 ], [ %.sroa.0.0, %547 ], [ %.sroa.0.0, %326 ], [ null, %274 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.thread.i:                                   ; preds = %276
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %247) #24, !noalias !55
  br label %.body

1023:                                             ; preds = %.noexc9.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %244), !noalias !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %245), !noalias !55
  %1024 = icmp eq ptr %.sroa.0.0, %294
  br i1 %1024, label %1025, label %1031

1025:                                             ; preds = %1023
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %1026 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %246, align 8, !noalias !55
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %248, i32 noundef 1881, ptr noundef nonnull @.str.42, ptr noundef %1027) #27
          to label %1028 unwind label %1029, !noalias !55

1028:                                             ; preds = %1026
  unreachable

1029:                                             ; preds = %1026
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %248) #24, !noalias !55
  br label %.body.i

1031:                                             ; preds = %1023
  %1032 = load ptr, ptr @stderr, align 8, !noalias !55
  %1033 = ptrtoint ptr %294 to i64
  %1034 = ptrtoint ptr %.sroa.0.0 to i64
  %1035 = sub i64 %1033, %1034
  %1036 = sdiv exact i64 %1035, 888
  %1037 = icmp ugt i64 %1036, 1
  %1038 = select i1 %1037, ptr @.str.44, ptr @.str.45
  %1039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1032, ptr noundef nonnull @.str.43, i64 noundef %1036, ptr noundef nonnull %1038) #28, !noalias !55
  %1040 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %277)
          to label %1042 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit, %779, %687, %595, %444, %424, %404, %385, %366, %346, %719, %627, %581, %673, %765, %357, %375, %394, %414, %434, %454, %641, %733, %1029, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %883, %869, %common.resume.i.i, %812, %549, %535, %503, %478, %466, %335, %315
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %1029 ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0.0, %315 ], [ %.sroa.0.0, %335 ], [ %.sroa.0.0, %466 ], [ %.sroa.0.0, %478 ], [ %.sroa.0.0, %503 ], [ %.sroa.0.0, %535 ], [ %.sroa.0.0, %812 ], [ %.sroa.0.0, %common.resume.i.i ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0, %.loopexit.i ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0, %869 ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0, %883 ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0, %549 ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0, %733 ], [ %.sroa.0.0, %641 ], [ %.sroa.0.0, %454 ], [ %.sroa.0.0, %434 ], [ %.sroa.0.0, %414 ], [ %.sroa.0.0, %394 ], [ %.sroa.0.0, %375 ], [ %.sroa.0.0, %357 ], [ %.sroa.0.0, %765 ], [ %.sroa.0.0, %673 ], [ %.sroa.0.0, %581 ], [ %.sroa.0.0, %627 ], [ %.sroa.0.0, %719 ], [ %.sroa.0.0, %346 ], [ %.sroa.0.0, %366 ], [ %.sroa.0.0, %385 ], [ %.sroa.0.0, %404 ], [ %.sroa.0.0, %424 ], [ %.sroa.0.0, %444 ], [ %.sroa.0.0, %595 ], [ %.sroa.0.0, %687 ], [ %.sroa.0.0, %779 ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn.ph.i = phi { ptr, i32 } [ %1030, %1029 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.pn.i.i, %315 ], [ %336, %335 ], [ %467, %466 ], [ %479, %478 ], [ %504, %503 ], [ %536, %535 ], [ %813, %812 ], [ %common.resume.op.i.i, %common.resume.i.i ], [ %lpad.loopexit231.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit234.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit236.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit239.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit242.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %870, %869 ], [ %lpad.loopexit226.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit245.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit247.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %884, %883 ], [ %lpad.loopexit251.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit229.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit253.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit256.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %550, %549 ], [ %lpad.loopexit259.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit262.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit264.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %734, %733 ], [ %642, %641 ], [ %455, %454 ], [ %435, %434 ], [ %415, %414 ], [ %395, %394 ], [ %376, %375 ], [ %358, %357 ], [ %766, %765 ], [ %674, %673 ], [ %582, %581 ], [ %628, %627 ], [ %720, %719 ], [ %347, %346 ], [ %367, %366 ], [ %386, %385 ], [ %405, %404 ], [ %425, %424 ], [ %445, %444 ], [ %596, %595 ], [ %688, %687 ], [ %780, %779 ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit ], [ %lpad.loopexit760, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit763, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit765, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit768, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit772, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit775, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit778, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit781, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit783, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit787, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit789, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit792, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit795, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit798, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit800, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit804, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit806, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit809, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit812, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit816, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i97.i = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i97.i, label %.body, label %1041

1041:                                             ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #22, !noalias !55
  br label %.body

1042:                                             ; preds = %1031
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
  %1043 = getelementptr inbounds i8, ptr %259, i64 16
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds i8, ptr %259, i64 24
  %1046 = getelementptr inbounds i8, ptr %259, i64 32
  store ptr %.sroa.0.0, ptr %1043, align 8
  store ptr %294, ptr %1045, align 8
  store ptr %.sroa.12.0, ptr %1046, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI5edparSaIS0_EED2Ev.exit, label %1047

1047:                                             ; preds = %1042
  call void @_ZdlPv(ptr noundef nonnull %1044) #22
  br label %_ZNSt6vectorI5edparSaIS0_EED2Ev.exit

_ZNSt6vectorI5edparSaIS0_EED2Ev.exit:             ; preds = %1047, %1042
  %1048 = load i8, ptr %275, align 8
  %1049 = trunc i8 %1048 to i1
  br i1 %1049, label %1050, label %1121

1050:                                             ; preds = %_ZNSt6vectorI5edparSaIS0_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %175)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %176)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %177)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %178)
  %1051 = getelementptr inbounds i8, ptr %275, i64 8
  %1052 = load ptr, ptr %1051, align 8
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %1064, label %1054

1054:                                             ; preds = %1050
  %1055 = getelementptr inbounds i8, ptr %275, i64 16
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1064, label %.preheader.i

.preheader.i:                                     ; preds = %1054
  %1058 = load ptr, ptr %1045, align 8
  %1059 = load ptr, ptr %1043, align 8
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = sdiv exact i64 %1062, 888
  %.not45.i = icmp eq ptr %1058, %1059
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %umax.i = call i64 @llvm.umax.i64(i64 %1063, i64 1)
  br label %.lr.ph.i

1064:                                             ; preds = %1054, %1050
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc unwind label %272

.noexc:                                           ; preds = %1064
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %175, i32 noundef 2407, ptr noundef nonnull @.str.91) #27
          to label %1065 unwind label %1066

1065:                                             ; preds = %.noexc
  unreachable

1066:                                             ; preds = %.noexc
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1120

.lr.ph.i:                                         ; preds = %1104, %.lr.ph.preheader.i
  %.044.i = phi i64 [ %1105, %1104 ], [ 0, %.lr.ph.preheader.i ]
  %1068 = getelementptr inbounds i32, ptr %1052, i64 %.044.i
  %1069 = load i32, ptr %1068, align 4
  %1070 = getelementptr inbounds %struct.edpar, ptr %1059, i64 %.044.i
  %1071 = getelementptr inbounds i8, ptr %1070, i64 24
  %1072 = load i32, ptr %1071, align 8
  %.not30.i = icmp eq i32 %1069, %1072
  br i1 %.not30.i, label %1086, label %1073

1073:                                             ; preds = %.lr.ph.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc36 unwind label %272

.noexc36:                                         ; preds = %1073
  %1074 = trunc i64 %.044.i to i32
  %1075 = shl i32 %1074, 24
  %sext.i = add i32 %1075, 1090519040
  %1076 = ashr exact i32 %sext.i, 24
  %1077 = load ptr, ptr %1051, align 8
  %1078 = getelementptr inbounds i32, ptr %1077, i64 %.044.i
  %1079 = load i32, ptr %1078, align 4
  %1080 = load ptr, ptr %1043, align 8
  %1081 = getelementptr inbounds %struct.edpar, ptr %1080, i64 %.044.i, i32 6
  %1082 = load i32, ptr %1081, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %176, i32 noundef 2420, ptr noundef nonnull @.str.92, i32 noundef %1076, i32 noundef %1079, i32 noundef %1082) #27
          to label %1083 unwind label %1084

1083:                                             ; preds = %.noexc36
  unreachable

1084:                                             ; preds = %.noexc36
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1120

1086:                                             ; preds = %.lr.ph.i
  %1087 = getelementptr inbounds i32, ptr %1056, i64 %.044.i
  %1088 = load i32, ptr %1087, align 4
  %1089 = getelementptr inbounds i8, ptr %1070, i64 112
  %1090 = load i32, ptr %1089, align 8
  %.not31.i = icmp eq i32 %1088, %1090
  br i1 %.not31.i, label %1104, label %1091

1091:                                             ; preds = %1086
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc37 unwind label %272

.noexc37:                                         ; preds = %1091
  %1092 = trunc i64 %.044.i to i32
  %1093 = shl i32 %1092, 24
  %sext33.i = add i32 %1093, 1090519040
  %1094 = ashr exact i32 %sext33.i, 24
  %1095 = load ptr, ptr %1055, align 8
  %1096 = getelementptr inbounds i32, ptr %1095, i64 %.044.i
  %1097 = load i32, ptr %1096, align 4
  %1098 = load ptr, ptr %1043, align 8
  %1099 = getelementptr inbounds %struct.edpar, ptr %1098, i64 %.044.i, i32 8
  %1100 = load i32, ptr %1099, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %177, i32 noundef 2429, ptr noundef nonnull @.str.93, i32 noundef %1094, i32 noundef %1097, i32 noundef %1100) #27
          to label %1101 unwind label %1102

1101:                                             ; preds = %.noexc37
  unreachable

1102:                                             ; preds = %.noexc37
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1120

1104:                                             ; preds = %1086
  %1105 = add nuw i64 %.044.i, 1
  %exitcond.not.i = icmp eq i64 %1105, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %1104, %.preheader.i
  %1106 = getelementptr inbounds i8, ptr %275, i64 4
  %1107 = load i32, ptr %1106, align 4
  %1108 = sext i32 %1107 to i64
  %.not.i35 = icmp eq i64 %1063, %1108
  br i1 %.not.i35, label %_ZL33crosscheck_edi_file_vs_checkpointRK9gmx_edsamP14edsamhistory_t.exit, label %1109

1109:                                             ; preds = %._crit_edge.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i8 noundef zeroext 2)
          to label %.noexc38 unwind label %272

.noexc38:                                         ; preds = %1109
  %1110 = load i32, ptr %1106, align 4
  %1111 = load ptr, ptr %1045, align 8
  %1112 = load ptr, ptr %1043, align 8
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = sdiv exact i64 %1115, 888
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %178, i32 noundef 2440, ptr noundef nonnull @.str.94, i32 noundef %1110, i64 noundef %1116) #27
          to label %1117 unwind label %1118

1117:                                             ; preds = %.noexc38
  unreachable

1118:                                             ; preds = %.noexc38
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1120

1120:                                             ; preds = %1118, %1102, %1084, %1066
  %.sink.i = phi ptr [ %178, %1118 ], [ %177, %1102 ], [ %176, %1084 ], [ %175, %1066 ]
  %.pn.i = phi { ptr, i32 } [ %1119, %1118 ], [ %1103, %1102 ], [ %1085, %1084 ], [ %1067, %1066 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #24
  br label %.body

_ZL33crosscheck_edi_file_vs_checkpointRK9gmx_edsamP14edsamhistory_t.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %175)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %176)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %177)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %178)
  %.pre = load i32, ptr %1106, align 4
  br label %1130

1121:                                             ; preds = %_ZNSt6vectorI5edparSaIS0_EED2Ev.exit
  %1122 = load ptr, ptr %1045, align 8
  %1123 = load ptr, ptr %1043, align 8
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = sdiv exact i64 %1126, 888
  %1128 = trunc i64 %1127 to i32
  %1129 = getelementptr inbounds i8, ptr %275, i64 4
  store i32 %1128, ptr %1129, align 4
  br label %1130

1130:                                             ; preds = %_ZL33crosscheck_edi_file_vs_checkpointRK9gmx_edsamP14edsamhistory_t.exit, %1121
  %1131 = phi i32 [ %.pre, %_ZL33crosscheck_edi_file_vs_checkpointRK9gmx_edsamP14edsamhistory_t.exit ], [ %1128, %1121 ]
  %1132 = getelementptr inbounds i8, ptr %275, i64 32
  %1133 = getelementptr inbounds i8, ptr %275, i64 4
  %1134 = sext i32 %1131 to i64
  %1135 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.2, i32 noundef 2459, i64 noundef %1134, i64 noundef 8)
          to label %.noexc45 unwind label %272

.noexc45:                                         ; preds = %1130
  store ptr %1135, ptr %1132, align 8
  %1136 = getelementptr inbounds i8, ptr %275, i64 48
  %1137 = load i32, ptr %1133, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.2, i32 noundef 2460, i64 noundef %1138, i64 noundef 8)
          to label %.noexc46 unwind label %272

.noexc46:                                         ; preds = %.noexc45
  store ptr %1139, ptr %1136, align 8
  %1140 = load i8, ptr %275, align 8
  %1141 = trunc i8 %1140 to i1
  br i1 %1141, label %1151, label %1142

1142:                                             ; preds = %.noexc46
  %1143 = load i32, ptr %1133, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.2, i32 noundef 2465, i64 noundef %1144, i64 noundef 4)
          to label %.noexc47 unwind label %272

.noexc47:                                         ; preds = %1142
  %1146 = getelementptr inbounds i8, ptr %275, i64 8
  store ptr %1145, ptr %1146, align 8
  %1147 = load i32, ptr %1133, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.2, i32 noundef 2466, i64 noundef %1148, i64 noundef 4)
          to label %.noexc48 unwind label %272

.noexc48:                                         ; preds = %.noexc47
  %1150 = getelementptr inbounds i8, ptr %275, i64 16
  store ptr %1149, ptr %1150, align 8
  br label %1151

1151:                                             ; preds = %.noexc48, %.noexc46
  %1152 = load i32, ptr %1133, align 4
  %1153 = icmp sgt i32 %1152, 0
  br i1 %1153, label %.lr.ph49.i, label %_ZL15init_edsamstateRK9gmx_edsamP14edsamhistory_t.exit

.lr.ph49.i:                                       ; preds = %1151
  %1154 = getelementptr inbounds i8, ptr %275, i64 8
  %1155 = getelementptr inbounds i8, ptr %275, i64 16
  %1156 = getelementptr inbounds i8, ptr %275, i64 24
  %1157 = getelementptr inbounds i8, ptr %275, i64 40
  br label %1158

1158:                                             ; preds = %.loopexit.i42, %.lr.ph49.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next55.i, %.loopexit.i42 ]
  %1159 = load ptr, ptr %1043, align 8
  %1160 = getelementptr inbounds %struct.edpar, ptr %1159, i64 %indvars.iv54.i
  %1161 = load i8, ptr %275, align 8
  %1162 = trunc i8 %1161 to i1
  %1163 = getelementptr inbounds i8, ptr %1160, i64 24
  %1164 = load i32, ptr %1163, align 8
  br i1 %1162, label %.preheader44.i, label %1205

.preheader44.i:                                   ; preds = %1158
  %1165 = icmp sgt i32 %1164, 0
  br i1 %1165, label %.lr.ph.i44, label %.preheader.i43

.lr.ph.i44:                                       ; preds = %.preheader44.i
  %1166 = getelementptr inbounds i8, ptr %1160, i64 72
  br label %1171

.preheader.i43:                                   ; preds = %1171, %.preheader44.i
  %1167 = getelementptr inbounds i8, ptr %1160, i64 112
  %1168 = load i32, ptr %1167, align 8
  %1169 = icmp sgt i32 %1168, 0
  br i1 %1169, label %.lr.ph47.i, label %.loopexit.i42

.lr.ph47.i:                                       ; preds = %.preheader.i43
  %1170 = getelementptr inbounds i8, ptr %1160, i64 160
  br label %1188

1171:                                             ; preds = %1171, %.lr.ph.i44
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i, %1171 ]
  %1172 = load ptr, ptr %1156, align 8
  %1173 = getelementptr inbounds ptr, ptr %1172, i64 %indvars.iv54.i
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds [3 x float], ptr %1174, i64 %indvars.iv.i
  %1176 = load ptr, ptr %1166, align 8
  %1177 = getelementptr inbounds [3 x float], ptr %1176, i64 %indvars.iv.i
  %1178 = load float, ptr %1175, align 4
  store float %1178, ptr %1177, align 4
  %1179 = getelementptr inbounds i8, ptr %1175, i64 4
  %1180 = load float, ptr %1179, align 4
  %1181 = getelementptr inbounds i8, ptr %1177, i64 4
  store float %1180, ptr %1181, align 4
  %1182 = getelementptr inbounds i8, ptr %1175, i64 8
  %1183 = load float, ptr %1182, align 4
  %1184 = getelementptr inbounds i8, ptr %1177, i64 8
  store float %1183, ptr %1184, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1185 = load i32, ptr %1163, align 8
  %1186 = sext i32 %1185 to i64
  %1187 = icmp slt i64 %indvars.iv.next.i, %1186
  br i1 %1187, label %1171, label %.preheader.i43, !llvm.loop !75

1188:                                             ; preds = %1188, %.lr.ph47.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next52.i, %1188 ]
  %1189 = load ptr, ptr %1157, align 8
  %1190 = getelementptr inbounds ptr, ptr %1189, i64 %indvars.iv54.i
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds [3 x float], ptr %1191, i64 %indvars.iv51.i
  %1193 = load ptr, ptr %1170, align 8
  %1194 = getelementptr inbounds [3 x float], ptr %1193, i64 %indvars.iv51.i
  %1195 = load float, ptr %1192, align 4
  store float %1195, ptr %1194, align 4
  %1196 = getelementptr inbounds i8, ptr %1192, i64 4
  %1197 = load float, ptr %1196, align 4
  %1198 = getelementptr inbounds i8, ptr %1194, i64 4
  store float %1197, ptr %1198, align 4
  %1199 = getelementptr inbounds i8, ptr %1192, i64 8
  %1200 = load float, ptr %1199, align 4
  %1201 = getelementptr inbounds i8, ptr %1194, i64 8
  store float %1200, ptr %1201, align 4
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %1202 = load i32, ptr %1167, align 8
  %1203 = sext i32 %1202 to i64
  %1204 = icmp slt i64 %indvars.iv.next52.i, %1203
  br i1 %1204, label %1188, label %.loopexit.i42, !llvm.loop !76

1205:                                             ; preds = %1158
  %1206 = load ptr, ptr %1154, align 8
  %1207 = getelementptr inbounds i32, ptr %1206, i64 %indvars.iv54.i
  store i32 %1164, ptr %1207, align 4
  %1208 = getelementptr inbounds i8, ptr %1160, i64 112
  %1209 = load i32, ptr %1208, align 8
  %1210 = load ptr, ptr %1155, align 8
  %1211 = getelementptr inbounds i32, ptr %1210, i64 %indvars.iv54.i
  store i32 %1209, ptr %1211, align 4
  br label %.loopexit.i42

.loopexit.i42:                                    ; preds = %1188, %1205, %.preheader.i43
  %1212 = getelementptr inbounds i8, ptr %1160, i64 72
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load ptr, ptr %1132, align 8
  %1215 = getelementptr inbounds ptr, ptr %1214, i64 %indvars.iv54.i
  store ptr %1213, ptr %1215, align 8
  %1216 = getelementptr inbounds i8, ptr %1160, i64 160
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load ptr, ptr %1136, align 8
  %1219 = getelementptr inbounds ptr, ptr %1218, i64 %indvars.iv54.i
  store ptr %1217, ptr %1219, align 8
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %1220 = load i32, ptr %1133, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = icmp slt i64 %indvars.iv.next55.i, %1221
  br i1 %1222, label %1158, label %_ZL15init_edsamstateRK9gmx_edsamP14edsamhistory_t.exit, !llvm.loop !77

_ZL15init_edsamstateRK9gmx_edsamP14edsamhistory_t.exit: ; preds = %.loopexit.i42, %1151
  %1223 = icmp eq i32 %5, 0
  br i1 %1223, label %1224, label %1234

1224:                                             ; preds = %_ZL15init_edsamstateRK9gmx_edsamP14edsamhistory_t.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %250, ptr noundef nonnull align 8 dereferenceable(8) %249, i8 noundef zeroext 2)
          to label %1225 unwind label %272

1225:                                             ; preds = %1224
  %1226 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %250, ptr noundef nonnull @.str.36)
          to label %1227 unwind label %1232

1227:                                             ; preds = %1225
  %1228 = getelementptr inbounds i8, ptr %259, i64 8
  store ptr %1226, ptr %1228, align 8
  %1229 = getelementptr inbounds i8, ptr %250, i64 32
  %1230 = load ptr, ptr %1229, align 8
  %.not.i.i.i49 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i49, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %1231

1231:                                             ; preds = %1227
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1229, ptr noundef nonnull %1230) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %1227, %1231
  store ptr null, ptr %1229, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #24
  br label %1764

1232:                                             ; preds = %1225
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %250) #24
  br label %.body

1234:                                             ; preds = %_ZL15init_edsamstateRK9gmx_edsamP14edsamhistory_t.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull align 8 dereferenceable(8) %249, i8 noundef zeroext 2)
          to label %1235 unwind label %272

1235:                                             ; preds = %1234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #24
  %1236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %.noexc50 unwind label %1758

.noexc50:                                         ; preds = %1235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %1236, ptr noundef nonnull align 1 dereferenceable(1) %253)
          to label %.noexc51 unwind label %1758

.noexc51:                                         ; preds = %.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.38, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %1237

1237:                                             ; preds = %.noexc51
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %252) #24
  br label %.body52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #24
  %1239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %254)
          to label %.noexc54 unwind label %1760

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %1239, ptr noundef nonnull align 1 dereferenceable(1) %255)
          to label %.noexc55 unwind label %1760

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.39, i64 0, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %1240

1240:                                             ; preds = %.noexc55
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %254) #24
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  %1242 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef %6)
          to label %1243 unwind label %1762

1243:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %1244 = getelementptr inbounds i8, ptr %259, i64 8
  store ptr %1242, ptr %1244, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #24
  %1245 = getelementptr inbounds i8, ptr %251, i64 32
  %1246 = load ptr, ptr %1245, align 8
  %.not.i.i.i59 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i59, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60, label %1247

1247:                                             ; preds = %1243
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1245, ptr noundef nonnull %1246) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60

_ZNSt10filesystem7__cxx114pathD2Ev.exit60:        ; preds = %1243, %1247
  store ptr null, ptr %1245, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %251) #24
  %1248 = load i32, ptr %1133, align 4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #24
  %1249 = load ptr, ptr %1043, align 8
  %1250 = load ptr, ptr %1244, align 8
  %1251 = getelementptr inbounds i8, ptr %1249, i64 12
  %1252 = load i32, ptr %1251, align 4
  %.not.i61 = icmp eq i32 %1252, 1
  %1253 = select i1 %.not.i61, ptr @.str.45, ptr @.str.44
  %1254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1250, ptr noundef nonnull @.str.100, i32 noundef %1252, ptr noundef nonnull %1253) #24
  %.not115339.i = icmp slt i32 %1248, 1
  br i1 %.not115339.i, label %._crit_edge.i65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60
  %1255 = icmp eq i32 %1248, 1
  br label %1256

1256:                                             ; preds = %1322, %.lr.ph.i62
  %.085341.i = phi i32 [ 1, %.lr.ph.i62 ], [ %1325, %1322 ]
  %.sroa.0304.0340.i = phi ptr [ %1249, %.lr.ph.i62 ], [ %1324, %1322 ]
  %1257 = load ptr, ptr %1244, align 8
  %1258 = call i64 @fwrite(ptr nonnull @.str.101, i64 2, i64 1, ptr %1257)
  %1259 = load ptr, ptr %1244, align 8
  %1260 = shl i32 %.085341.i, 24
  %sext.i63 = add i32 %1260, 1073741824
  %1261 = ashr exact i32 %sext.i63, 24
  %1262 = select i1 %1255, i32 32, i32 %1261
  %1263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1259, ptr noundef nonnull @.str.102, i32 noundef %1262) #24
  %1264 = load ptr, ptr %1244, align 8
  %1265 = getelementptr inbounds i8, ptr %.sroa.0304.0340.i, i64 112
  %1266 = load i32, ptr %1265, align 8
  %1267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1264, ptr noundef nonnull @.str.103, i32 noundef %1266) #24
  %1268 = load ptr, ptr %1244, align 8
  %1269 = getelementptr inbounds i8, ptr %.sroa.0304.0340.i, i64 352
  %1270 = load i32, ptr %1269, align 8
  %.not161.i = icmp eq i32 %1270, 1
  %1271 = select i1 %.not161.i, ptr @.str.45, ptr @.str.44
  %1272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1268, ptr noundef nonnull @.str.104, i32 noundef %1270, ptr noundef nonnull %1271) #24
  %1273 = load ptr, ptr %1244, align 8
  %1274 = getelementptr inbounds i8, ptr %.sroa.0304.0340.i, i64 416
  %1275 = load i32, ptr %1274, align 8
  %.not162.i = icmp eq i32 %1275, 1
  %1276 = select i1 %.not162.i, ptr @.str.45, ptr @.str.44
  %1277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1273, ptr noundef nonnull @.str.105, i32 noundef %1275, ptr noundef nonnull %1276) #24
  %1278 = load ptr, ptr %1244, align 8
  %1279 = getelementptr inbounds i8, ptr %.sroa.0304.0340.i, i64 480
  %1280 = load i32, ptr %1279, align 8
  %.not163.i = icmp eq i32 %1280, 1
  %1281 = select i1 %.not163.i, ptr @.str.45, ptr @.str.44
  %1282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1278, ptr noundef nonnull @.str.106, i32 noundef %1280, ptr noundef nonnull %1281) #24
  %1283 = load ptr, ptr %1244, align 8
  %1284 = getelementptr inbounds i8, ptr %.sroa.0304.0340.i, i64 544
  %1285 = load i32, ptr %1284, align 8
  %.not164.i = icmp eq i32 %1285, 1
  %1286 = select i1 %.not164.i, ptr @.str.45, ptr @.str.44
  %1287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1283, ptr noundef nonnull @.str.107, i32 noundef %1285, ptr noundef nonnull %1286) #24
  %1288 = load ptr, ptr %1244, align 8
  %1289 = getelementptr inbounds i8, ptr %.sroa.0304.0340.i, i64 608
  %1290 = load i32, ptr %1289, align 8
  %.not165.i = icmp eq i32 %1290, 1
  %1291 = select i1 %.not165.i, ptr @.str.45, ptr @.str.44
  %1292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1288, ptr noundef nonnull @.str.108, i32 noundef %1290, ptr noundef nonnull %1291) #24
  %1293 = load ptr, ptr %1244, align 8
  %1294 = getelementptr inbounds i8, ptr %.sroa.0304.0340.i, i64 672
  %1295 = load i32, ptr %1294, align 8
  %.not166.i = icmp eq i32 %1295, 1
  %1296 = select i1 %.not166.i, ptr @.str.45, ptr @.str.44
  %1297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1293, ptr noundef nonnull @.str.109, i32 noundef %1295, ptr noundef nonnull %1296) #24
  %1298 = load ptr, ptr %1244, align 8
  %1299 = getelementptr inbounds i8, ptr %.sroa.0304.0340.i, i64 792
  %1300 = load i32, ptr %1299, align 8
  %.not167.i = icmp eq i32 %1300, 1
  %1301 = select i1 %.not167.i, ptr @.str.45, ptr @.str.44
  %1302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1298, ptr noundef nonnull @.str.110, i32 noundef %1300, ptr noundef nonnull %1301) #24
  %1303 = load i32, ptr %1299, align 8
  %.not168.i = icmp eq i32 %1303, 0
  br i1 %.not168.i, label %1322, label %1304

1304:                                             ; preds = %1256
  store i32 2, ptr %259, align 8
  %1305 = getelementptr inbounds i8, ptr %.sroa.0304.0340.i, i64 752
  %1306 = load float, ptr %1305, align 8
  %1307 = fcmp oeq float %1306, 0.000000e+00
  %1308 = load ptr, ptr %1244, align 8
  br i1 %1307, label %1309, label %1320

1309:                                             ; preds = %1304
  %1310 = getelementptr inbounds i8, ptr %.sroa.0304.0340.i, i64 776
  %1311 = load float, ptr %1310, align 8
  %1312 = fpext float %1311 to double
  %1313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1308, ptr noundef nonnull @.str.111, double noundef %1312) #24
  %1314 = getelementptr inbounds i8, ptr %.sroa.0304.0340.i, i64 856
  %1315 = load i8, ptr %1314, align 8
  %1316 = trunc i8 %1315 to i1
  br i1 %1316, label %1317, label %1322

1317:                                             ; preds = %1309
  %1318 = load ptr, ptr %1244, align 8
  %1319 = call i64 @fwrite(ptr nonnull @.str.112, i64 10, i64 1, ptr %1318)
  br label %1322

.loopexit.i79:                                    ; preds = %1369
  %lpad.loopexit.i80 = landingpad { ptr, i32 }
          cleanup
  br label %1757

.loopexit.split-lp.i:                             ; preds = %._crit_edge356.i, %._crit_edge.i65
  %lpad.loopexit.split-lp.i66 = landingpad { ptr, i32 }
          cleanup
  br label %1757

1320:                                             ; preds = %1304
  %1321 = call i64 @fwrite(ptr nonnull @.str.113, i64 10, i64 1, ptr %1308)
  br label %1322

1322:                                             ; preds = %1320, %1317, %1309, %1256
  %1323 = load ptr, ptr %1244, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %1323)
  %1324 = getelementptr inbounds i8, ptr %.sroa.0304.0340.i, i64 888
  %1325 = add nuw i32 %.085341.i, 1
  %exitcond.not.i64 = icmp eq i32 %.085341.i, %1248
  br i1 %exitcond.not.i64, label %._crit_edge.i65, label %1256, !llvm.loop !78

._crit_edge.i65:                                  ; preds = %1322, %_ZNSt10filesystem7__cxx114pathD2Ev.exit60
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115)
          to label %1326 unwind label %.loopexit.split-lp.i

1326:                                             ; preds = %._crit_edge.i65
  %1327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1328 unwind label %1406

1328:                                             ; preds = %1326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #24
  %1329 = load i32, ptr %259, align 8
  %1330 = icmp eq i32 %1329, 2
  br i1 %1330, label %1331, label %.loopexit338.i

1331:                                             ; preds = %1328
  br i1 %.not115339.i, label %.loopexit338.thread.i, label %.lr.ph350.i

.loopexit338.thread.i:                            ; preds = %1331
  %1332 = getelementptr inbounds i8, ptr %122, i64 8
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load ptr, ptr %122, align 8
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = sub i64 %1335, %1336
  br label %._crit_edge356.i

.lr.ph350.i:                                      ; preds = %1331
  %1338 = load ptr, ptr %1043, align 8
  %1339 = icmp eq i32 %1248, 1
  br label %1340

1340:                                             ; preds = %._crit_edge345.i, %.lr.ph350.i
  %.087348.i = phi i32 [ 1, %.lr.ph350.i ], [ %1512, %._crit_edge345.i ]
  %.sroa.0292.0347.i = phi ptr [ %1338, %.lr.ph350.i ], [ %1511, %._crit_edge345.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #24
  %1341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc.i77 unwind label %1408

.noexc.i77:                                       ; preds = %1340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %1341, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %.noexc169.i unwind label %1408

.noexc169.i:                                      ; preds = %.noexc.i77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  %1342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %1346 unwind label %1343

1343:                                             ; preds = %.noexc169.i
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  call void @__clang_call_terminate(ptr %1345) #23
  unreachable

1346:                                             ; preds = %.noexc169.i
  store ptr %125, ptr %44, align 8
  %1347 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %1348 unwind label %.body315

1348:                                             ; preds = %1346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1347, ptr noundef nonnull @.str.116, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.116, i64 0, i64 11)) #24
  store ptr null, ptr %44, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body315

.body315:                                         ; preds = %1348, %1346
  %1349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #24
  br label %.body.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %1348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #24
  %1350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.noexc170.i unwind label %1410

.noexc170.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %1350, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %.noexc171.i unwind label %1410

.noexc171.i:                                      ; preds = %.noexc170.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  %1351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %1355 unwind label %1352

1352:                                             ; preds = %.noexc171.i
  %1353 = landingpad { ptr, i32 }
          catch ptr null
  %1354 = extractvalue { ptr, i32 } %1353, 0
  call void @__clang_call_terminate(ptr %1354) #23
  unreachable

1355:                                             ; preds = %.noexc171.i
  store ptr %127, ptr %45, align 8
  %1356 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %1357 unwind label %.body312

1357:                                             ; preds = %1355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1356, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.117, i64 0, i64 2)) #24
  store ptr null, ptr %45, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174.i unwind label %.body312

.body312:                                         ; preds = %1357, %1355
  %1358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #24
  br label %.body172.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174.i: ; preds = %1357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  %1359 = trunc i32 %.087348.i to i8
  %1360 = add i8 %1359, 64
  %.0.i175.i = select i1 %1339, i8 32, i8 %1360
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %127, i8 noundef signext %.0.i175.i)
          to label %1361 unwind label %1412

1361:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #24
  %1362 = getelementptr inbounds i8, ptr %.sroa.0292.0347.i, i64 792
  %1363 = load i32, ptr %1362, align 8
  %1364 = icmp sgt i32 %1363, 0
  br i1 %1364, label %.lr.ph344.i, label %._crit_edge345.i

.lr.ph344.i:                                      ; preds = %1361
  %1365 = getelementptr inbounds i8, ptr %.sroa.0292.0347.i, i64 800
  %1366 = getelementptr inbounds i8, ptr %.sroa.0292.0347.i, i64 856
  %1367 = getelementptr inbounds i8, ptr %.sroa.0292.0347.i, i64 872
  %1368 = getelementptr inbounds i8, ptr %.sroa.0292.0347.i, i64 752
  br label %1369

1369:                                             ; preds = %1502, %.lr.ph344.i
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph344.i ], [ %indvars.iv.next.i81, %1502 ]
  %1370 = load ptr, ptr %1365, align 8
  %1371 = getelementptr inbounds i32, ptr %1370, i64 %indvars.iv.i78
  %1372 = load i32, ptr %1371, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %129, ptr noundef nonnull @.str.118, i32 noundef %1372)
          to label %1373 unwind label %.loopexit.i79

1373:                                             ; preds = %1369
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #24
  %1374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %.noexc176.i unwind label %1414

.noexc176.i:                                      ; preds = %1373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %1374, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %.noexc177.i unwind label %1414

.noexc177.i:                                      ; preds = %.noexc176.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  %1375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %1379 unwind label %1376

1376:                                             ; preds = %.noexc177.i
  %1377 = landingpad { ptr, i32 }
          catch ptr null
  %1378 = extractvalue { ptr, i32 } %1377, 0
  call void @__clang_call_terminate(ptr %1378) #23
  unreachable

1379:                                             ; preds = %.noexc177.i
  store ptr %130, ptr %46, align 8
  %1380 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %1381 unwind label %.body309

1381:                                             ; preds = %1379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1380, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.117, i64 0, i64 2)) #24
  store ptr null, ptr %46, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i unwind label %.body309

.body309:                                         ; preds = %1381, %1379
  %1382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #24
  br label %.body178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i: ; preds = %1381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %130, i8 noundef signext %.0.i175.i)
          to label %1383 unwind label %1416

1383:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #24
  %1384 = load i8, ptr %1366, align 8
  %1385 = trunc i8 %1384 to i1
  br i1 %1385, label %1386, label %1424

1386:                                             ; preds = %1383
  %1387 = load ptr, ptr %1367, align 8
  %1388 = getelementptr inbounds float, ptr %1387, i64 %indvars.iv.i78
  %1389 = load float, ptr %1388, align 4
  %1390 = fcmp une float %1389, 0.000000e+00
  br i1 %1390, label %1391, label %1424

1391:                                             ; preds = %1386
  %1392 = load ptr, ptr %1365, align 8
  %1393 = getelementptr inbounds i32, ptr %1392, i64 %indvars.iv.i78
  %1394 = load i32, ptr %1393, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull @.str.119, i32 noundef %1394)
          to label %1395 unwind label %1418

1395:                                             ; preds = %1391
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #24
  %1396 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %.noexc182.i83 unwind label %1420

.noexc182.i83:                                    ; preds = %1395
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %1396, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %.noexc183.i84 unwind label %1420

.noexc183.i84:                                    ; preds = %.noexc182.i83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  %1397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1401 unwind label %1398

1398:                                             ; preds = %.noexc183.i84
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #23
  unreachable

1401:                                             ; preds = %.noexc183.i84
  store ptr %133, ptr %47, align 8
  %1402 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1403 unwind label %.body306

1403:                                             ; preds = %1401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1402, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.117, i64 0, i64 2)) #24
  store ptr null, ptr %47, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i unwind label %.body306

.body306:                                         ; preds = %1403, %1401
  %1404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #24
  br label %.body184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i: ; preds = %1403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %133, i8 noundef signext %.0.i175.i)
          to label %1405 unwind label %1422

1405:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #24
  br label %1424

1406:                                             ; preds = %1326
  %1407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #24
  br label %1757

1408:                                             ; preds = %.noexc.i77, %1340
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i76

1410:                                             ; preds = %.noexc170.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1411 = landingpad { ptr, i32 }
          cleanup
  br label %.body172.i

1412:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174.i
  %1413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #24
  br label %.body172.i

.body172.i:                                       ; preds = %1412, %1410, %.body312
  %.pn144.i = phi { ptr, i32 } [ %1413, %1412 ], [ %1411, %1410 ], [ %1358, %.body312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #24
  br label %.body.i76

.body.i76:                                        ; preds = %.body172.i, %1408, %.body315
  %.pn144.pn.i = phi { ptr, i32 } [ %.pn144.i, %.body172.i ], [ %1409, %1408 ], [ %1349, %.body315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #24
  br label %1757

1414:                                             ; preds = %.noexc176.i, %1373
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %.body178.i

1416:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  %1417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #24
  br label %.body178.i

.body178.i:                                       ; preds = %1416, %1414, %.body309
  %.pn147.i = phi { ptr, i32 } [ %1417, %1416 ], [ %1415, %1414 ], [ %1382, %.body309 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #24
  br label %1510

1418:                                             ; preds = %1487, %1464, %1446, %1427, %1391
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %1510

1420:                                             ; preds = %.noexc182.i83, %1395
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

1422:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i
  %1423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #24
  br label %.body184.i

.body184.i:                                       ; preds = %1422, %1420, %.body306
  %.pn149.i = phi { ptr, i32 } [ %1423, %1422 ], [ %1421, %1420 ], [ %1404, %.body306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #24
  br label %1510

1424:                                             ; preds = %1405, %1386, %1383
  %1425 = load float, ptr %1368, align 8
  %1426 = fcmp une float %1425, 0.000000e+00
  br i1 %1426, label %1427, label %1446

1427:                                             ; preds = %1424
  %1428 = load ptr, ptr %1365, align 8
  %1429 = getelementptr inbounds i32, ptr %1428, i64 %indvars.iv.i78
  %1430 = load i32, ptr %1429, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef nonnull @.str.120, i32 noundef %1430)
          to label %1431 unwind label %1418

1431:                                             ; preds = %1427
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #24
  %1432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %.noexc188.i unwind label %1442

.noexc188.i:                                      ; preds = %1431
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %1432, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %.noexc189.i82 unwind label %1442

.noexc189.i82:                                    ; preds = %.noexc188.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %1433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1437 unwind label %1434

1434:                                             ; preds = %.noexc189.i82
  %1435 = landingpad { ptr, i32 }
          catch ptr null
  %1436 = extractvalue { ptr, i32 } %1435, 0
  call void @__clang_call_terminate(ptr %1436) #23
  unreachable

1437:                                             ; preds = %.noexc189.i82
  store ptr %136, ptr %48, align 8
  %1438 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1439 unwind label %.body303

1439:                                             ; preds = %1437
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1438, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.121, i64 0, i64 6)) #24
  store ptr null, ptr %48, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i unwind label %.body303

.body303:                                         ; preds = %1439, %1437
  %1440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #24
  br label %.body190.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i: ; preds = %1439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %136, i8 noundef signext %.0.i175.i)
          to label %1441 unwind label %1444

1441:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #24
  br label %1446

1442:                                             ; preds = %.noexc188.i, %1431
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %.body190.i

1444:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i
  %1445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #24
  br label %.body190.i

.body190.i:                                       ; preds = %1444, %1442, %.body303
  %.pn151.i = phi { ptr, i32 } [ %1445, %1444 ], [ %1443, %1442 ], [ %1440, %.body303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #24
  br label %1510

1446:                                             ; preds = %1441, %1424
  %1447 = load ptr, ptr %1365, align 8
  %1448 = getelementptr inbounds i32, ptr %1447, i64 %indvars.iv.i78
  %1449 = load i32, ptr %1448, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %138, ptr noundef nonnull @.str.122, i32 noundef %1449)
          to label %1450 unwind label %1418

1450:                                             ; preds = %1446
  %1451 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %138) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #24
  %1452 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.noexc194.i unwind label %1479

.noexc194.i:                                      ; preds = %1450
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %1452, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %.noexc195.i unwind label %1479

.noexc195.i:                                      ; preds = %.noexc194.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  %1453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1457 unwind label %1454

1454:                                             ; preds = %.noexc195.i
  %1455 = landingpad { ptr, i32 }
          catch ptr null
  %1456 = extractvalue { ptr, i32 } %1455, 0
  call void @__clang_call_terminate(ptr %1456) #23
  unreachable

1457:                                             ; preds = %.noexc195.i
  store ptr %139, ptr %49, align 8
  %1458 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1459 unwind label %.body300

1459:                                             ; preds = %1457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1458, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.121, i64 0, i64 6)) #24
  store ptr null, ptr %49, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198.i unwind label %.body300

.body300:                                         ; preds = %1459, %1457
  %1460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #24
  br label %.body196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198.i: ; preds = %1459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %139, i8 noundef signext %.0.i175.i)
          to label %1461 unwind label %1481

1461:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #24
  %1462 = load float, ptr %1368, align 8
  %1463 = fcmp une float %1462, 0.000000e+00
  br i1 %1463, label %1464, label %1487

1464:                                             ; preds = %1461
  %1465 = load ptr, ptr %1365, align 8
  %1466 = getelementptr inbounds i32, ptr %1465, i64 %indvars.iv.i78
  %1467 = load i32, ptr %1466, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %141, ptr noundef nonnull @.str.123, i32 noundef %1467)
          to label %1468 unwind label %1418

1468:                                             ; preds = %1464
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #24
  %1469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc200.i unwind label %1483

.noexc200.i:                                      ; preds = %1468
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %1469, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %.noexc201.i unwind label %1483

.noexc201.i:                                      ; preds = %.noexc200.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  %1470 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %1474 unwind label %1471

1471:                                             ; preds = %.noexc201.i
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #23
  unreachable

1474:                                             ; preds = %.noexc201.i
  store ptr %142, ptr %50, align 8
  %1475 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %1476 unwind label %.body297

1476:                                             ; preds = %1474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1475, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.121, i64 0, i64 6)) #24
  store ptr null, ptr %50, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204.i unwind label %.body297

.body297:                                         ; preds = %1476, %1474
  %1477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #24
  br label %.body202.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204.i: ; preds = %1476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %142, i8 noundef signext %.0.i175.i)
          to label %1478 unwind label %1485

1478:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #24
  br label %1487

1479:                                             ; preds = %.noexc194.i, %1450
  %1480 = landingpad { ptr, i32 }
          cleanup
  br label %.body196.i

1481:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198.i
  %1482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #24
  br label %.body196.i

.body196.i:                                       ; preds = %1481, %1479, %.body300
  %.pn153.i = phi { ptr, i32 } [ %1482, %1481 ], [ %1480, %1479 ], [ %1460, %.body300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #24
  br label %1510

1483:                                             ; preds = %.noexc200.i, %1468
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %.body202.i

1485:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204.i
  %1486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #24
  br label %.body202.i

.body202.i:                                       ; preds = %1485, %1483, %.body297
  %.pn155.i = phi { ptr, i32 } [ %1486, %1485 ], [ %1484, %1483 ], [ %1477, %.body297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #24
  br label %1510

1487:                                             ; preds = %1478, %1461
  %1488 = load ptr, ptr %1365, align 8
  %1489 = getelementptr inbounds i32, ptr %1488, i64 %indvars.iv.i78
  %1490 = load i32, ptr %1489, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %144, ptr noundef nonnull @.str.124, i32 noundef %1490)
          to label %1491 unwind label %1418

1491:                                             ; preds = %1487
  %1492 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %144) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #24
  %1493 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %.noexc206.i unwind label %1506

.noexc206.i:                                      ; preds = %1491
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %1493, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %.noexc207.i unwind label %1506

.noexc207.i:                                      ; preds = %.noexc206.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  %1494 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %1498 unwind label %1495

1495:                                             ; preds = %.noexc207.i
  %1496 = landingpad { ptr, i32 }
          catch ptr null
  %1497 = extractvalue { ptr, i32 } %1496, 0
  call void @__clang_call_terminate(ptr %1497) #23
  unreachable

1498:                                             ; preds = %.noexc207.i
  store ptr %145, ptr %51, align 8
  %1499 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %1500 unwind label %.body294

1500:                                             ; preds = %1498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1499, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.125, i64 0, i64 9)) #24
  store ptr null, ptr %51, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i unwind label %.body294

.body294:                                         ; preds = %1500, %1498
  %1501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #24
  br label %.body208.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i: ; preds = %1500
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %145, i8 noundef signext %.0.i175.i)
          to label %1502 unwind label %1508

1502:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #24
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i78, 1
  %1503 = load i32, ptr %1362, align 8
  %1504 = sext i32 %1503 to i64
  %1505 = icmp slt i64 %indvars.iv.next.i81, %1504
  br i1 %1505, label %1369, label %._crit_edge345.i, !llvm.loop !79

1506:                                             ; preds = %.noexc206.i, %1491
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %.body208.i

1508:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i
  %1509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #24
  br label %.body208.i

.body208.i:                                       ; preds = %1508, %1506, %.body294
  %.pn157.i = phi { ptr, i32 } [ %1509, %1508 ], [ %1507, %1506 ], [ %1501, %.body294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #24
  br label %1510

1510:                                             ; preds = %.body208.i, %.body202.i, %.body196.i, %.body190.i, %.body184.i, %1418, %.body178.i
  %.pn157.pn.i = phi { ptr, i32 } [ %.pn157.i, %.body208.i ], [ %1419, %1418 ], [ %.pn155.i, %.body202.i ], [ %.pn153.i, %.body196.i ], [ %.pn151.i, %.body190.i ], [ %.pn149.i, %.body184.i ], [ %.pn147.i, %.body178.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #24
  br label %1757

._crit_edge345.i:                                 ; preds = %1502, %1361
  %1511 = getelementptr inbounds i8, ptr %.sroa.0292.0347.i, i64 888
  %1512 = add nuw i32 %.087348.i, 1
  %exitcond358.not.i = icmp eq i32 %.087348.i, %1248
  br i1 %exitcond358.not.i, label %.loopexit338.i, label %1340, !llvm.loop !80

.loopexit338.i:                                   ; preds = %._crit_edge345.i, %1328
  %1513 = getelementptr inbounds i8, ptr %122, i64 8
  %1514 = load ptr, ptr %1513, align 8
  %1515 = load ptr, ptr %122, align 8
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = ptrtoint ptr %1515 to i64
  %1518 = sub i64 %1516, %1517
  br i1 %.not115339.i, label %._crit_edge356.i, label %.lr.ph355.i

.lr.ph355.i:                                      ; preds = %.loopexit338.i
  %1519 = load ptr, ptr %1043, align 8
  %1520 = icmp eq i32 %1248, 1
  br label %1521

1521:                                             ; preds = %1729, %.lr.ph355.i
  %.0353.i = phi i32 [ 1, %.lr.ph355.i ], [ %1731, %1729 ]
  %.sroa.0304.1352.i = phi ptr [ %1519, %.lr.ph355.i ], [ %1730, %1729 ]
  %1522 = getelementptr inbounds i8, ptr %.sroa.0304.1352.i, i64 352
  %1523 = load i32, ptr %1522, align 8
  %.not.i.i67 = icmp eq i32 %1523, 0
  %1524 = getelementptr inbounds i8, ptr %.sroa.0304.1352.i, i64 416
  %1525 = load i32, ptr %1524, align 8
  %.not6.i.i = icmp eq i32 %1525, 0
  %or.cond.i.i68 = select i1 %.not.i.i67, i1 %.not6.i.i, i1 false
  %1526 = getelementptr inbounds i8, ptr %.sroa.0304.1352.i, i64 480
  %1527 = load i32, ptr %1526, align 8
  %.not7.i.i = icmp eq i32 %1527, 0
  %or.cond12.i.i = select i1 %or.cond.i.i68, i1 %.not7.i.i, i1 false
  %1528 = getelementptr inbounds i8, ptr %.sroa.0304.1352.i, i64 544
  %1529 = load i32, ptr %1528, align 8
  %.not8.i.i = icmp eq i32 %1529, 0
  %or.cond14.i.i = select i1 %or.cond12.i.i, i1 %.not8.i.i, i1 false
  %1530 = getelementptr inbounds i8, ptr %.sroa.0304.1352.i, i64 608
  %1531 = load i32, ptr %1530, align 8
  %.not9.i.i = icmp eq i32 %1531, 0
  %or.cond16.i.i = select i1 %or.cond14.i.i, i1 %.not9.i.i, i1 false
  br i1 %or.cond16.i.i, label %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.i, label %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread.i

_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.i:  ; preds = %1521
  %1532 = getelementptr inbounds i8, ptr %.sroa.0304.1352.i, i64 672
  %1533 = load i32, ptr %1532, align 8
  %.not337.i = icmp eq i32 %1533, 0
  br i1 %.not337.i, label %1729, label %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread.i

_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.i, %1521
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #24
  %1534 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %.noexc212.i69 unwind label %1616

.noexc212.i69:                                    ; preds = %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %1534, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %.noexc213.i70 unwind label %1616

.noexc213.i70:                                    ; preds = %.noexc212.i69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  %1535 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1539 unwind label %1536

1536:                                             ; preds = %.noexc213.i70
  %1537 = landingpad { ptr, i32 }
          catch ptr null
  %1538 = extractvalue { ptr, i32 } %1537, 0
  call void @__clang_call_terminate(ptr %1538) #23
  unreachable

1539:                                             ; preds = %.noexc213.i70
  store ptr %147, ptr %52, align 8
  %1540 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1541 unwind label %.body291

1541:                                             ; preds = %1539
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1540, ptr noundef nonnull @.str.116, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.116, i64 0, i64 11)) #24
  store ptr null, ptr %52, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216.i unwind label %.body291

.body291:                                         ; preds = %1541, %1539
  %1542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #24
  br label %.body214.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216.i: ; preds = %1541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #24
  %1543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %.noexc217.i unwind label %1618

.noexc217.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %1543, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %.noexc218.i72 unwind label %1618

.noexc218.i72:                                    ; preds = %.noexc217.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  %1544 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %1548 unwind label %1545

1545:                                             ; preds = %.noexc218.i72
  %1546 = landingpad { ptr, i32 }
          catch ptr null
  %1547 = extractvalue { ptr, i32 } %1546, 0
  call void @__clang_call_terminate(ptr %1547) #23
  unreachable

1548:                                             ; preds = %.noexc218.i72
  store ptr %149, ptr %53, align 8
  %1549 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %1550 unwind label %.body288

1550:                                             ; preds = %1548
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1549, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.117, i64 0, i64 2)) #24
  store ptr null, ptr %53, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221.i unwind label %.body288

.body288:                                         ; preds = %1550, %1548
  %1551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #24
  br label %.body219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221.i: ; preds = %1550
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  %1552 = trunc i32 %.0353.i to i8
  %1553 = add i8 %1552, 64
  %.0.i222.i = select i1 %1520, i8 32, i8 %1553
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %149, i8 noundef signext %.0.i222.i)
          to label %1554 unwind label %1620

1554:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #24
  %1555 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %.noexc224.i unwind label %1622

.noexc224.i:                                      ; preds = %1554
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %1555, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %.noexc225.i unwind label %1622

.noexc225.i:                                      ; preds = %.noexc224.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  %1556 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %1560 unwind label %1557

1557:                                             ; preds = %.noexc225.i
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  call void @__clang_call_terminate(ptr %1559) #23
  unreachable

1560:                                             ; preds = %.noexc225.i
  store ptr %151, ptr %54, align 8
  %1561 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %1562 unwind label %.body285

1562:                                             ; preds = %1560
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1561, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.126, i64 0, i64 3)) #24
  store ptr null, ptr %54, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i unwind label %.body285

.body285:                                         ; preds = %1562, %1560
  %1563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #24
  br label %.body226.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i: ; preds = %1562
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  invoke fastcc void @_ZL16nice_legend_evecPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_PN12_GLOBAL__N_18t_eigvecEcRKS5_(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull %1522, i8 noundef signext %.0.i222.i, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %1564 unwind label %1624

1564:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #24
  %1565 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %.noexc230.i unwind label %1626

.noexc230.i:                                      ; preds = %1564
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %1565, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %.noexc231.i unwind label %1626

.noexc231.i:                                      ; preds = %.noexc230.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  %1566 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %1570 unwind label %1567

1567:                                             ; preds = %.noexc231.i
  %1568 = landingpad { ptr, i32 }
          catch ptr null
  %1569 = extractvalue { ptr, i32 } %1568, 0
  call void @__clang_call_terminate(ptr %1569) #23
  unreachable

1570:                                             ; preds = %.noexc231.i
  store ptr %153, ptr %55, align 8
  %1571 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %1572 unwind label %.body282

1572:                                             ; preds = %1570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1571, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.127, i64 0, i64 6)) #24
  store ptr null, ptr %55, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i unwind label %.body282

.body282:                                         ; preds = %1572, %1570
  %1573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #24
  br label %.body232.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i: ; preds = %1572
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  invoke fastcc void @_ZL16nice_legend_evecPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_PN12_GLOBAL__N_18t_eigvecEcRKS5_(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull %1524, i8 noundef signext %.0.i222.i, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %1574 unwind label %1628

1574:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #24
  %1575 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %.noexc236.i unwind label %1630

.noexc236.i:                                      ; preds = %1574
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %1575, ptr noundef nonnull align 1 dereferenceable(1) %156)
          to label %.noexc237.i unwind label %1630

.noexc237.i:                                      ; preds = %.noexc236.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  %1576 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %1580 unwind label %1577

1577:                                             ; preds = %.noexc237.i
  %1578 = landingpad { ptr, i32 }
          catch ptr null
  %1579 = extractvalue { ptr, i32 } %1578, 0
  call void @__clang_call_terminate(ptr %1579) #23
  unreachable

1580:                                             ; preds = %.noexc237.i
  store ptr %155, ptr %56, align 8
  %1581 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %1582 unwind label %.body279

1582:                                             ; preds = %1580
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1581, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.128, i64 0, i64 6)) #24
  store ptr null, ptr %56, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240.i unwind label %.body279

.body279:                                         ; preds = %1582, %1580
  %1583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #24
  br label %.body238.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240.i: ; preds = %1582
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  invoke fastcc void @_ZL16nice_legend_evecPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_PN12_GLOBAL__N_18t_eigvecEcRKS5_(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull %1526, i8 noundef signext %.0.i222.i, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %1584 unwind label %1632

1584:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #24
  %1585 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %.noexc242.i unwind label %1634

.noexc242.i:                                      ; preds = %1584
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %1585, ptr noundef nonnull align 1 dereferenceable(1) %158)
          to label %.noexc243.i unwind label %1634

.noexc243.i:                                      ; preds = %.noexc242.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  %1586 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1590 unwind label %1587

1587:                                             ; preds = %.noexc243.i
  %1588 = landingpad { ptr, i32 }
          catch ptr null
  %1589 = extractvalue { ptr, i32 } %1588, 0
  call void @__clang_call_terminate(ptr %1589) #23
  unreachable

1590:                                             ; preds = %.noexc243.i
  store ptr %157, ptr %57, align 8
  %1591 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1592 unwind label %.body276

1592:                                             ; preds = %1590
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1591, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.129, i64 0, i64 6)) #24
  store ptr null, ptr %57, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246.i unwind label %.body276

.body276:                                         ; preds = %1592, %1590
  %1593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #24
  br label %.body244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246.i: ; preds = %1592
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  invoke fastcc void @_ZL16nice_legend_evecPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_PN12_GLOBAL__N_18t_eigvecEcRKS5_(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull %1528, i8 noundef signext %.0.i222.i, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1594 unwind label %1636

1594:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #24
  %1595 = load i32, ptr %1528, align 8
  %.not128.i = icmp eq i32 %1595, 0
  br i1 %.not128.i, label %1644, label %1596

1596:                                             ; preds = %1594
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #24
  %1597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %.noexc247.i unwind label %1638

.noexc247.i:                                      ; preds = %1596
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %1597, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %.noexc248.i unwind label %1638

.noexc248.i:                                      ; preds = %.noexc247.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  %1598 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1602 unwind label %1599

1599:                                             ; preds = %.noexc248.i
  %1600 = landingpad { ptr, i32 }
          catch ptr null
  %1601 = extractvalue { ptr, i32 } %1600, 0
  call void @__clang_call_terminate(ptr %1601) #23
  unreachable

1602:                                             ; preds = %.noexc248.i
  store ptr %159, ptr %58, align 8
  %1603 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1604 unwind label %.body273

1604:                                             ; preds = %1602
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1603, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.130, i64 0, i64 13)) #24
  store ptr null, ptr %58, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251.i unwind label %.body273

.body273:                                         ; preds = %1604, %1602
  %1605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #24
  br label %.body249.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251.i: ; preds = %1604
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #24
  %1606 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %.noexc252.i unwind label %1640

.noexc252.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %1606, ptr noundef nonnull align 1 dereferenceable(1) %162)
          to label %.noexc253.i unwind label %1640

.noexc253.i:                                      ; preds = %.noexc252.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  %1607 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %1611 unwind label %1608

1608:                                             ; preds = %.noexc253.i
  %1609 = landingpad { ptr, i32 }
          catch ptr null
  %1610 = extractvalue { ptr, i32 } %1609, 0
  call void @__clang_call_terminate(ptr %1610) #23
  unreachable

1611:                                             ; preds = %.noexc253.i
  store ptr %161, ptr %59, align 8
  %1612 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %1613 unwind label %.body270

1613:                                             ; preds = %1611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1612, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.117, i64 0, i64 2)) #24
  store ptr null, ptr %59, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %161, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256.i unwind label %.body270

.body270:                                         ; preds = %1613, %1611
  %1614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #24
  br label %.body254.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256.i: ; preds = %1613
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %161, i8 noundef signext %.0.i222.i)
          to label %1615 unwind label %1642

1615:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #24
  br label %1644

1616:                                             ; preds = %.noexc212.i69, %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread.i
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %.body214.i

1618:                                             ; preds = %.noexc217.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216.i
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

1620:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221.i
  %1621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #24
  br label %.body219.i

.body219.i:                                       ; preds = %1620, %1618, %.body288
  %.pn.i71 = phi { ptr, i32 } [ %1621, %1620 ], [ %1619, %1618 ], [ %1551, %.body288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #24
  br label %.body214.i

.body214.i:                                       ; preds = %.body219.i, %1616, %.body291
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i71, %.body219.i ], [ %1617, %1616 ], [ %1542, %.body291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #24
  br label %1757

1622:                                             ; preds = %.noexc224.i, %1554
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %.body226.i

1624:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i
  %1625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #24
  br label %.body226.i

.body226.i:                                       ; preds = %1624, %1622, %.body285
  %.pn120.i = phi { ptr, i32 } [ %1625, %1624 ], [ %1623, %1622 ], [ %1563, %.body285 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #24
  br label %1757

1626:                                             ; preds = %.noexc230.i, %1564
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %.body232.i

1628:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i
  %1629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #24
  br label %.body232.i

.body232.i:                                       ; preds = %1628, %1626, %.body282
  %.pn122.i = phi { ptr, i32 } [ %1629, %1628 ], [ %1627, %1626 ], [ %1573, %.body282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #24
  br label %1757

1630:                                             ; preds = %.noexc236.i, %1574
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %.body238.i

1632:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240.i
  %1633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #24
  br label %.body238.i

.body238.i:                                       ; preds = %1632, %1630, %.body279
  %.pn124.i = phi { ptr, i32 } [ %1633, %1632 ], [ %1631, %1630 ], [ %1583, %.body279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #24
  br label %1757

1634:                                             ; preds = %.noexc242.i, %1584
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %.body244.i

1636:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246.i
  %1637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #24
  br label %.body244.i

.body244.i:                                       ; preds = %1636, %1634, %.body276
  %.pn126.i = phi { ptr, i32 } [ %1637, %1636 ], [ %1635, %1634 ], [ %1593, %.body276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #24
  br label %1757

1638:                                             ; preds = %.noexc247.i, %1596
  %1639 = landingpad { ptr, i32 }
          cleanup
  br label %.body249.i

1640:                                             ; preds = %.noexc252.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251.i
  %1641 = landingpad { ptr, i32 }
          cleanup
  br label %.body254.i

1642:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256.i
  %1643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #24
  br label %.body254.i

.body254.i:                                       ; preds = %1642, %1640, %.body270
  %.pn129.i = phi { ptr, i32 } [ %1643, %1642 ], [ %1641, %1640 ], [ %1614, %.body270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #24
  br label %.body249.i

.body249.i:                                       ; preds = %.body254.i, %1638, %.body273
  %.pn129.pn.i = phi { ptr, i32 } [ %.pn129.i, %.body254.i ], [ %1639, %1638 ], [ %1605, %.body273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #24
  br label %1757

1644:                                             ; preds = %1615, %1594
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #24
  %1645 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %.noexc259.i unwind label %1676

.noexc259.i:                                      ; preds = %1644
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %1645, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %.noexc260.i unwind label %1676

.noexc260.i:                                      ; preds = %.noexc259.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  %1646 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1650 unwind label %1647

1647:                                             ; preds = %.noexc260.i
  %1648 = landingpad { ptr, i32 }
          catch ptr null
  %1649 = extractvalue { ptr, i32 } %1648, 0
  call void @__clang_call_terminate(ptr %1649) #23
  unreachable

1650:                                             ; preds = %.noexc260.i
  store ptr %163, ptr %60, align 8
  %1651 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1652 unwind label %.body267

1652:                                             ; preds = %1650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1651, ptr noundef nonnull @.str.131, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.131, i64 0, i64 6)) #24
  store ptr null, ptr %60, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %163, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i unwind label %.body267

.body267:                                         ; preds = %1652, %1650
  %1653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #24
  br label %.body261.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i: ; preds = %1652
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  invoke fastcc void @_ZL16nice_legend_evecPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_PN12_GLOBAL__N_18t_eigvecEcRKS5_(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull %1530, i8 noundef signext %.0.i222.i, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1654 unwind label %1678

1654:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #24
  %1655 = load i32, ptr %1530, align 8
  %.not134.i = icmp eq i32 %1655, 0
  br i1 %.not134.i, label %1686, label %1656

1656:                                             ; preds = %1654
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #24
  %1657 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %.noexc264.i unwind label %1680

.noexc264.i:                                      ; preds = %1656
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %1657, ptr noundef nonnull align 1 dereferenceable(1) %166)
          to label %.noexc265.i unwind label %1680

.noexc265.i:                                      ; preds = %.noexc264.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  %1658 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %1662 unwind label %1659

1659:                                             ; preds = %.noexc265.i
  %1660 = landingpad { ptr, i32 }
          catch ptr null
  %1661 = extractvalue { ptr, i32 } %1660, 0
  call void @__clang_call_terminate(ptr %1661) #23
  unreachable

1662:                                             ; preds = %.noexc265.i
  store ptr %165, ptr %61, align 8
  %1663 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %1664 unwind label %.body264

1664:                                             ; preds = %1662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1663, ptr noundef nonnull @.str.132, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.132, i64 0, i64 13)) #24
  store ptr null, ptr %61, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %165, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268.i unwind label %.body264

.body264:                                         ; preds = %1664, %1662
  %1665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #24
  br label %.body266.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268.i: ; preds = %1664
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #24
  %1666 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %.noexc269.i unwind label %1682

.noexc269.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %1666, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %.noexc270.i unwind label %1682

.noexc270.i:                                      ; preds = %.noexc269.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  %1667 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %1671 unwind label %1668

1668:                                             ; preds = %.noexc270.i
  %1669 = landingpad { ptr, i32 }
          catch ptr null
  %1670 = extractvalue { ptr, i32 } %1669, 0
  call void @__clang_call_terminate(ptr %1670) #23
  unreachable

1671:                                             ; preds = %.noexc270.i
  store ptr %167, ptr %62, align 8
  %1672 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %1673 unwind label %.body261

1673:                                             ; preds = %1671
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1672, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.117, i64 0, i64 2)) #24
  store ptr null, ptr %62, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %167, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273.i unwind label %.body261

.body261:                                         ; preds = %1673, %1671
  %1674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #24
  br label %.body271.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273.i: ; preds = %1673
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %167, i8 noundef signext %.0.i222.i)
          to label %1675 unwind label %1684

1675:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #24
  br label %1686

1676:                                             ; preds = %.noexc259.i, %1644
  %1677 = landingpad { ptr, i32 }
          cleanup
  br label %.body261.i

1678:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i
  %1679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #24
  br label %.body261.i

.body261.i:                                       ; preds = %1678, %1676, %.body267
  %.pn132.i = phi { ptr, i32 } [ %1679, %1678 ], [ %1677, %1676 ], [ %1653, %.body267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #24
  br label %1757

1680:                                             ; preds = %.noexc264.i, %1656
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %.body266.i

1682:                                             ; preds = %.noexc269.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268.i
  %1683 = landingpad { ptr, i32 }
          cleanup
  br label %.body271.i

1684:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273.i
  %1685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #24
  br label %.body271.i

.body271.i:                                       ; preds = %1684, %1682, %.body261
  %.pn135.i = phi { ptr, i32 } [ %1685, %1684 ], [ %1683, %1682 ], [ %1674, %.body261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #24
  br label %.body266.i

.body266.i:                                       ; preds = %.body271.i, %1680, %.body264
  %.pn135.pn.i = phi { ptr, i32 } [ %.pn135.i, %.body271.i ], [ %1681, %1680 ], [ %1665, %.body264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #24
  br label %1757

1686:                                             ; preds = %1675, %1654
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #24
  %1687 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %.noexc276.i unwind label %1719

.noexc276.i:                                      ; preds = %1686
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %1687, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %.noexc277.i unwind label %1719

.noexc277.i:                                      ; preds = %.noexc276.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  %1688 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %1692 unwind label %1689

1689:                                             ; preds = %.noexc277.i
  %1690 = landingpad { ptr, i32 }
          catch ptr null
  %1691 = extractvalue { ptr, i32 } %1690, 0
  call void @__clang_call_terminate(ptr %1691) #23
  unreachable

1692:                                             ; preds = %.noexc277.i
  store ptr %169, ptr %63, align 8
  %1693 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %1694 unwind label %.body258

1694:                                             ; preds = %1692
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1693, ptr noundef nonnull @.str.133, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.133, i64 0, i64 6)) #24
  store ptr null, ptr %63, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %169, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit280.i unwind label %.body258

.body258:                                         ; preds = %1694, %1692
  %1695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #24
  br label %.body278.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit280.i: ; preds = %1694
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  %1696 = getelementptr inbounds i8, ptr %.sroa.0304.1352.i, i64 672
  invoke fastcc void @_ZL16nice_legend_evecPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_PN12_GLOBAL__N_18t_eigvecEcRKS5_(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull %1696, i8 noundef signext %.0.i222.i, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %1697 unwind label %1721

1697:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit280.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #24
  %1698 = load i32, ptr %1696, align 8
  %.not140.i = icmp eq i32 %1698, 0
  br i1 %.not140.i, label %1729, label %1699

1699:                                             ; preds = %1697
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #24
  %1700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %.noexc281.i unwind label %1723

.noexc281.i:                                      ; preds = %1699
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %1700, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %.noexc282.i unwind label %1723

.noexc282.i:                                      ; preds = %.noexc281.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  %1701 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %1705 unwind label %1702

1702:                                             ; preds = %.noexc282.i
  %1703 = landingpad { ptr, i32 }
          catch ptr null
  %1704 = extractvalue { ptr, i32 } %1703, 0
  call void @__clang_call_terminate(ptr %1704) #23
  unreachable

1705:                                             ; preds = %.noexc282.i
  store ptr %171, ptr %64, align 8
  %1706 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %1707 unwind label %.body255

1707:                                             ; preds = %1705
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1706, ptr noundef nonnull @.str.134, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.134, i64 0, i64 13)) #24
  store ptr null, ptr %64, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %171, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i unwind label %.body255

.body255:                                         ; preds = %1707, %1705
  %1708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #24
  br label %.body283.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i: ; preds = %1707
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #24
  %1709 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %.noexc286.i unwind label %1725

.noexc286.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %1709, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %.noexc287.i unwind label %1725

.noexc287.i:                                      ; preds = %.noexc286.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  %1710 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1714 unwind label %1711

1711:                                             ; preds = %.noexc287.i
  %1712 = landingpad { ptr, i32 }
          catch ptr null
  %1713 = extractvalue { ptr, i32 } %1712, 0
  call void @__clang_call_terminate(ptr %1713) #23
  unreachable

1714:                                             ; preds = %.noexc287.i
  store ptr %173, ptr %65, align 8
  %1715 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1716 unwind label %.body253

1716:                                             ; preds = %1714
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1715, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.117, i64 0, i64 2)) #24
  store ptr null, ptr %65, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i unwind label %.body253

.body253:                                         ; preds = %1716, %1714
  %1717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %173) #24
  br label %.body288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i: ; preds = %1716
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %173, i8 noundef signext %.0.i222.i)
          to label %1718 unwind label %1727

1718:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #24
  br label %1729

1719:                                             ; preds = %.noexc276.i, %1686
  %1720 = landingpad { ptr, i32 }
          cleanup
  br label %.body278.i

1721:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit280.i
  %1722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #24
  br label %.body278.i

.body278.i:                                       ; preds = %1721, %1719, %.body258
  %.pn138.i = phi { ptr, i32 } [ %1722, %1721 ], [ %1720, %1719 ], [ %1695, %.body258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #24
  br label %1757

1723:                                             ; preds = %.noexc281.i, %1699
  %1724 = landingpad { ptr, i32 }
          cleanup
  br label %.body283.i

1725:                                             ; preds = %.noexc286.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i
  %1726 = landingpad { ptr, i32 }
          cleanup
  br label %.body288.i

1727:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i
  %1728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #24
  br label %.body288.i

.body288.i:                                       ; preds = %1727, %1725, %.body253
  %.pn141.i = phi { ptr, i32 } [ %1728, %1727 ], [ %1726, %1725 ], [ %1717, %.body253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #24
  br label %.body283.i

.body283.i:                                       ; preds = %.body288.i, %1723, %.body255
  %.pn141.pn.i = phi { ptr, i32 } [ %.pn141.i, %.body288.i ], [ %1724, %1723 ], [ %1708, %.body255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #24
  br label %1757

1729:                                             ; preds = %1718, %1697, %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.i
  %1730 = getelementptr inbounds i8, ptr %.sroa.0304.1352.i, i64 888
  %1731 = add nuw i32 %.0353.i, 1
  %exitcond359.not.i = icmp eq i32 %.0353.i, %1248
  br i1 %exitcond359.not.i, label %._crit_edge356.loopexit.i, label %1521, !llvm.loop !81

._crit_edge356.loopexit.i:                        ; preds = %1729
  %.pre.i73 = load ptr, ptr %1513, align 8
  %.pre360.i = load ptr, ptr %122, align 8
  %.pre361.i = ptrtoint ptr %.pre.i73 to i64
  %.pre362.i = ptrtoint ptr %.pre360.i to i64
  %.pre364.i = sub i64 %.pre361.i, %.pre362.i
  br label %._crit_edge356.i

._crit_edge356.i:                                 ; preds = %._crit_edge356.loopexit.i, %.loopexit338.i, %.loopexit338.thread.i
  %.in.i = phi i64 [ %1518, %._crit_edge356.loopexit.i ], [ %1518, %.loopexit338.i ], [ %1337, %.loopexit338.thread.i ]
  %1732 = phi ptr [ %1513, %._crit_edge356.loopexit.i ], [ %1513, %.loopexit338.i ], [ %1332, %.loopexit338.thread.i ]
  %.pre-phi365.i = phi i64 [ %.pre364.i, %._crit_edge356.loopexit.i ], [ %1518, %.loopexit338.i ], [ %1337, %.loopexit338.thread.i ]
  %1733 = phi ptr [ %.pre360.i, %._crit_edge356.loopexit.i ], [ %1515, %.loopexit338.i ], [ %1334, %.loopexit338.thread.i ]
  %1734 = load ptr, ptr %1244, align 8
  %1735 = getelementptr inbounds i8, ptr %1733, i64 %.pre-phi365.i
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1734, ptr %1733, ptr %1735, ptr noundef %6)
          to label %1736 unwind label %.loopexit.split-lp.i

1736:                                             ; preds = %._crit_edge356.i
  %1737 = ashr exact i64 %.in.i, 5
  %1738 = lshr exact i64 %.pre-phi365.i, 5
  %1739 = sub nsw i64 %1738, %1737
  %1740 = trunc i64 %1739 to i32
  %1741 = trunc i64 %1737 to i32
  %1742 = load ptr, ptr %1244, align 8
  %1743 = icmp eq i32 %1741, 1
  %1744 = select i1 %1743, ptr @.str.45, ptr @.str.44
  %1745 = icmp eq i32 %1740, 1
  %1746 = select i1 %1745, ptr @.str.45, ptr @.str.44
  %1747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1742, ptr noundef nonnull @.str.135, i32 noundef %1741, ptr noundef nonnull %1744, i32 noundef %1740, ptr noundef nonnull %1746) #24
  %1748 = load ptr, ptr %1244, align 8
  %1749 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #24
  %fputs.i = call i32 @fputs(ptr %1749, ptr %1748)
  %1750 = load ptr, ptr %1244, align 8
  %1751 = call i32 @fflush(ptr noundef %1750)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #24
  %1752 = load ptr, ptr %122, align 8
  %1753 = load ptr, ptr %1732, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1752, %1753
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1736, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1754, %.lr.ph.i.i.i.i.i ], [ %1752, %1736 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #24
  %1754 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i74 = icmp eq ptr %1754, %1753
  br i1 %.not.i.i.i.i.i74, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %122, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1736
  %1755 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1752, %1736 ]
  %.not.i.i.i.i75 = icmp eq ptr %1755, null
  br i1 %.not.i.i.i.i75, label %_ZL16write_edo_legendP9gmx_edsamiPK16gmx_output_env_t.exit, label %1756

1756:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1755) #22
  br label %_ZL16write_edo_legendP9gmx_edsamiPK16gmx_output_env_t.exit

1757:                                             ; preds = %.body283.i, %.body278.i, %.body266.i, %.body261.i, %.body249.i, %.body244.i, %.body238.i, %.body232.i, %.body226.i, %.body214.i, %1510, %.body.i76, %1406, %.loopexit.split-lp.i, %.loopexit.i79
  %.pn157.pn.pn.i = phi { ptr, i32 } [ %.pn157.pn.i, %1510 ], [ %.pn144.pn.i, %.body.i76 ], [ %.pn141.pn.i, %.body283.i ], [ %.pn138.i, %.body278.i ], [ %.pn135.pn.i, %.body266.i ], [ %.pn132.i, %.body261.i ], [ %.pn129.pn.i, %.body249.i ], [ %.pn126.i, %.body244.i ], [ %.pn124.i, %.body238.i ], [ %.pn122.i, %.body232.i ], [ %.pn120.i, %.body226.i ], [ %.pn.pn.i, %.body214.i ], [ %1407, %1406 ], [ %lpad.loopexit.i80, %.loopexit.i79 ], [ %lpad.loopexit.split-lp.i66, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #24
  br label %.body

_ZL16write_edo_legendP9gmx_edsamiPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1756
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
  br label %1764

1758:                                             ; preds = %.noexc50, %1235
  %1759 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

1760:                                             ; preds = %.noexc54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1761 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

1762:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %1763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #24
  br label %.body56

.body56:                                          ; preds = %1760, %1240, %1762
  %.pn = phi { ptr, i32 } [ %1763, %1762 ], [ %1761, %1760 ], [ %1241, %1240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #24
  br label %.body52

.body52:                                          ; preds = %1758, %1237, %.body56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body56 ], [ %1759, %1758 ], [ %1238, %1237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %251) #24
  br label %.body

1764:                                             ; preds = %_ZL16write_edo_legendP9gmx_edsamiPK16gmx_output_env_t.exit, %263, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  ret void

.body:                                            ; preds = %.body.thread.i, %.body.i, %1041, %272, %1757, %1120, %.body52, %1232
  %.pn30 = phi { ptr, i32 } [ %1233, %1232 ], [ %.pn.pn, %.body52 ], [ %.pn.i, %1120 ], [ %273, %272 ], [ %.pn157.pn.pn.i, %1757 ], [ %1022, %.body.thread.i ], [ %.pn.ph.i, %.body.i ], [ %.pn.ph.i, %1041 ]
  %1765 = load ptr, ptr %0, align 8
  %.not.i87 = icmp eq ptr %1765, null
  br i1 %.not.i87, label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i: ; preds = %.body
  call void @_ZN3gmx17EssentialDynamicsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1765) #24
  call void @_ZdlPv(ptr noundef nonnull %1765) #22
  br label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  br label %common.resume
}

declare void @_ZN3gmx11Constraints16saveEdsamPointerEP9gmx_edsam(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_Z17do_pbc_first_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.2") align 8, ptr noundef byval(%"class.gmx::ArrayRef.2") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(888) %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #14 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  br label %14

.preheader:                                       ; preds = %14, %3
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = getelementptr inbounds i8, ptr %2, i64 56
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  br label %29

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  %23 = load <2 x float>, ptr %15, align 4
  %24 = load <2 x float>, ptr %17, align 4
  %25 = fsub <2 x float> %23, %24
  store <2 x float> %25, ptr %15, align 4
  store float %22, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %4, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %14, label %.preheader, !llvm.loop !83

29:                                               ; preds = %.lr.ph35, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit
  %indvars.iv42 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next43, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit ]
  %.034 = phi float [ 0.000000e+00, %.lr.ph35 ], [ %62, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit ]
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv42
  %32 = load ptr, ptr %31, align 8
  %.val = load i32, ptr %4, align 8
  %.val30 = load ptr, ptr %11, align 8
  %33 = icmp sgt i32 %.val, 0
  br i1 %33, label %.lr.ph.preheader.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit

.lr.ph.preheader.i:                               ; preds = %29
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %51, %.lr.ph.i ]
  %34 = getelementptr inbounds float, ptr %.val30, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds [3 x float], ptr %32, i64 %indvars.iv.i
  %37 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv.i
  %38 = load float, ptr %36, align 4
  %39 = load float, ptr %37, align 4
  %40 = getelementptr inbounds i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %37, i64 4
  %43 = load float, ptr %42, align 4
  %44 = fmul float %41, %43
  %45 = tail call float @llvm.fmuladd.f32(float %38, float %39, float %44)
  %46 = getelementptr inbounds i8, ptr %36, i64 8
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %37, i64 8
  %49 = load float, ptr %48, align 4
  %50 = tail call noundef float @llvm.fmuladd.f32(float %47, float %49, float %45)
  %51 = tail call float @llvm.fmuladd.f32(float %35, float %50, float %.02.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit, label %.lr.ph.i, !llvm.loop !34

_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit: ; preds = %.lr.ph.i, %29
  %.0.lcssa.i = phi float [ 0.000000e+00, %29 ], [ %51, %.lr.ph.i ]
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 %indvars.iv42
  store float %.0.lcssa.i, ptr %53, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %indvars.iv42
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 %indvars.iv42
  %59 = load float, ptr %58, align 4
  %60 = fsub float %56, %59
  %61 = fmul float %60, %60
  %62 = fadd float %.034, %61
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %63 = load i32, ptr %2, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next43, %64
  br i1 %65, label %29, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit, %.preheader
  %.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %62, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit ]
  %66 = tail call noundef float @sqrtf(float noundef %.0.lcssa) #24
  %67 = getelementptr inbounds i8, ptr %2, i64 48
  store float %66, ptr %67, align 8
  %68 = load i32, ptr %4, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %._crit_edge
  %70 = getelementptr inbounds i8, ptr %0, i64 152
  br label %71

71:                                               ; preds = %.lr.ph38, %71
  %indvars.iv45 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next46, %71 ]
  %72 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv45
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 %indvars.iv45
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load float, ptr %77, align 4
  %79 = fadd float %76, %78
  %80 = load <2 x float>, ptr %72, align 4
  %81 = load <2 x float>, ptr %74, align 4
  %82 = fadd <2 x float> %80, %81
  store <2 x float> %82, ptr %72, align 4
  store float %79, ptr %75, align 4
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %83 = load i32, ptr %4, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next46, %84
  br i1 %85, label %71, label %._crit_edge39, !llvm.loop !85

._crit_edge39:                                    ; preds = %71, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17copyEvecReferencePN12_GLOBAL__N_18t_eigvecEPf(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) unnamed_addr #4 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 %indvars.iv
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds float, ptr %.06, i64 %indvars.iv
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
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #23
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = sext i8 %4 to i32
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.137, i32 noundef %9, ptr noundef %10)
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @_ZL10EDcol_sfmt, ptr noundef %11)
          to label %12 unwind label %27

12:                                               ; preds = %5
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %29

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.138, ptr noundef %15)
          to label %16 unwind label %27

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %18 unwind label %31

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %20, %22
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %23
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %25, ptr %19, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

26:                                               ; preds = %18
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit unwind label %27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %26, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  ret void

27:                                               ; preds = %26, %23, %14, %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %33

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %33

33:                                               ; preds = %31, %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16nice_legend_evecPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_PN12_GLOBAL__N_18t_eigvecEcRKS5_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.191", align 1
  %9 = load i32, ptr %2, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.139, i32 noundef %15, ptr noundef %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc13 unwind label %24

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.117, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  invoke fastcc void @_ZL11nice_legendPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPS5_RKS5_SB_c(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %3)
          to label %20 unwind label %26

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body

.body:                                            ; preds = %24, %18, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %20, %5
  ret void
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #27
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #24
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #27
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15bc_ed_positionsPK9t_commrecP7gmx_edxN12_GLOBAL__N_126EssentialDynamicsStructureE(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_Z7snew_bcIiEvbRPT_m.exit.thread, label %8

_Z7snew_bcIiEvbRPT_m.exit.thread:                 ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.thread52

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %11, label %.thread, label %_Z7snew_bcIiEvbRPT_m.exit

.thread:                                          ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 40
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
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  br label %_Z7snew_bcIA3_fEvbRPT_m.exit

19:                                               ; preds = %_Z7snew_bcIiEvbRPT_m.exit
  %.pr = load i32, ptr %9, align 8
  %20 = icmp slt i32 %.pr, 2
  %21 = getelementptr inbounds i8, ptr %1, i64 40
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
  %28 = getelementptr inbounds i8, ptr %0, i64 24
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
  %or.cond = icmp ult i32 %2, 2
  br i1 %or.cond, label %39, label %63

39:                                               ; preds = %_Z7snew_bcIA3_fEvbRPT_m.exit
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load i32, ptr %1, align 8
  %42 = sext i32 %41 to i64
  %43 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.2, i32 noundef 1220, i64 noundef %42, i64 noundef 4)
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 0, ptr %44, align 8
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread53, label %48

.thread53:                                        ; preds = %39
  %47 = getelementptr inbounds i8, ptr %1, i64 48
  br label %_Z7snew_bcIA3_fEvbRPT_m.exit49

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 2
  %52 = getelementptr inbounds i8, ptr %1, i64 48
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
  %67 = getelementptr inbounds i8, ptr %1, i64 56
  br label %.sink.split

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %70, 2
  %72 = getelementptr inbounds i8, ptr %1, i64 56
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
  %80 = getelementptr inbounds i8, ptr %1, i64 72
  br label %_Z7snew_bcIfEvbRPT_m.exit50

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %83, 2
  %85 = getelementptr inbounds i8, ptr %1, i64 72
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
  %98 = getelementptr inbounds i8, ptr %1, i64 56
  br label %.sink.split

99:                                               ; preds = %_Z7snew_bcIfEvbRPT_m.exit50
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %101, 2
  %103 = getelementptr inbounds i8, ptr %1, i64 56
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
define internal fastcc void @_ZL10bc_ed_vecsPK9t_commrecPN12_GLOBAL__N_18t_eigvecEi(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_Z7snew_bcIiEvbRPT_m.exit.thread, label %8

_Z7snew_bcIiEvbRPT_m.exit.thread:                 ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br label %_Z7snew_bcIfEvbRPT_m.exit.thread70

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %11, label %.thread, label %_Z7snew_bcIiEvbRPT_m.exit

.thread:                                          ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
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
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  br label %_Z7snew_bcIfEvbRPT_m.exit50.thread

19:                                               ; preds = %_Z7snew_bcIiEvbRPT_m.exit
  %.pr = load i32, ptr %9, align 8
  %20 = icmp slt i32 %.pr, 2
  %21 = getelementptr inbounds i8, ptr %1, i64 16
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
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  br label %_Z7snew_bcIfEvbRPT_m.exit51.thread77

_Z7snew_bcIfEvbRPT_m.exit.thread:                 ; preds = %.thread, %19, %_Z7snew_bcIfEvbRPT_m.exit
  %29 = phi ptr [ %21, %_Z7snew_bcIfEvbRPT_m.exit ], [ %13, %.thread ], [ %21, %19 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 2
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  br i1 %32, label %.thread75, label %_Z7snew_bcIfEvbRPT_m.exit50

.thread75:                                        ; preds = %_Z7snew_bcIfEvbRPT_m.exit.thread
  %34 = getelementptr inbounds i8, ptr %1, i64 40
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
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  br label %.thread59

42:                                               ; preds = %_Z7snew_bcIfEvbRPT_m.exit50
  %.pr74 = load i32, ptr %30, align 8
  %43 = icmp slt i32 %.pr74, 2
  %44 = getelementptr inbounds i8, ptr %1, i64 40
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
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  br label %_Z7snew_bcIfEvbRPT_m.exit52

_Z7snew_bcIfEvbRPT_m.exit51.thread:               ; preds = %.thread75, %42, %_Z7snew_bcIfEvbRPT_m.exit51
  %54 = phi ptr [ %44, %_Z7snew_bcIfEvbRPT_m.exit51 ], [ %34, %.thread75 ], [ %44, %42 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, 2
  %58 = getelementptr inbounds i8, ptr %1, i64 56
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
  %68 = getelementptr inbounds i8, ptr %0, i64 24
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
  %96 = getelementptr inbounds i8, ptr %1, i64 24
  br label %_Z7snew_bcIPA3_fEvbRPT_m.exit

97:                                               ; preds = %_Z7snew_bcIfEvbRPT_m.exit52
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %99, 2
  %101 = getelementptr inbounds i8, ptr %1, i64 24
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
  %109 = getelementptr inbounds i8, ptr %0, i64 48
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
  %120 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv
  %121 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 88, i64 noundef %110, i64 noundef 12)
  store ptr %121, ptr %120, align 8
  br label %_Z7snew_bcIA3_fEvbRPT_m.exit

_Z7snew_bcIA3_fEvbRPT_m.exit:                     ; preds = %112, %115, %118
  %122 = load ptr, ptr %68, align 8
  %123 = load ptr, ptr %106, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv
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
define linkonce_odr void @_ZNSt6vectorI5edparSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 888
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
  unreachable

_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 10386680221683306)
  %27 = mul nuw nsw i64 %26, 888
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 888
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(888) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(888) %.0911.i.i.i.i, i64 888, i1 false), !alias.scope !90
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 888
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 888
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorI5edparSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseI5edparSaIS0_EE13_M_deallocateEPS0_m.exit37.i, label %33

33:                                               ; preds = %_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseI5edparSaIS0_EE13_M_deallocateEPS0_m.exit37.i

_ZNSt12_Vector_baseI5edparSaIS0_EE13_M_deallocateEPS0_m.exit37.i: ; preds = %33, %_ZNSt6vectorI5edparSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %struct.edpar, ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %struct.edpar, ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorI5edparSaIS0_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
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
define void @_Z8do_edsamPK10t_inputreclPK9t_commrecN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_PA3_KfP9gmx_edsam(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, ptr %3, ptr nocapture readnone %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.2") align 8 %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #4 {
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x float], align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %950, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load double, ptr %16, align 8
  %18 = fdiv double 1.000000e+00, %17
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not223246 = icmp eq ptr %21, %23
  br i1 %.not223246, label %._crit_edge, label %.lr.ph252

.lr.ph252:                                        ; preds = %15
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  %26 = getelementptr inbounds i8, ptr %2, i64 52
  %27 = srem i64 %1, 500
  %28 = icmp ne i64 %27, 0
  %29 = add nsw i64 %1, 1
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = getelementptr inbounds i8, ptr %11, i64 32
  %33 = getelementptr inbounds i8, ptr %10, i64 32
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = getelementptr inbounds i8, ptr %6, i64 12
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 24
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  %38 = getelementptr inbounds i8, ptr %6, i64 32
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = insertelement <2 x float> poison, float %19, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %.lr.ph252, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192.thread221
  %.0123250 = phi float [ -1.000000e+00, %.lr.ph252 ], [ %.2, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192.thread221 ]
  %.sroa.0195.0247 = phi ptr [ %21, %.lr.ph252 ], [ %948, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192.thread221 ]
  %43 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 352
  %44 = load i32, ptr %43, align 8
  %.not.i = icmp eq i32 %44, 0
  %45 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 416
  %46 = load i32, ptr %45, align 8
  %.not6.i = icmp eq i32 %46, 0
  %or.cond.i = select i1 %.not.i, i1 %.not6.i, i1 false
  %47 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 480
  %48 = load i32, ptr %47, align 8
  %.not7.i = icmp eq i32 %48, 0
  %or.cond12.i = select i1 %or.cond.i, i1 %.not7.i, i1 false
  %49 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 544
  %50 = load i32, ptr %49, align 8
  %.not8.i = icmp eq i32 %50, 0
  %or.cond14.i = select i1 %or.cond12.i, i1 %.not8.i, i1 false
  %51 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 608
  %52 = load i32, ptr %51, align 8
  %.not9.i = icmp eq i32 %52, 0
  %or.cond16.i = select i1 %or.cond14.i, i1 %.not9.i, i1 false
  br i1 %or.cond16.i, label %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit, label %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread

_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit:    ; preds = %42
  %53 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 672
  %54 = load i32, ptr %53, align 8
  %.not224 = icmp eq i32 %54, 0
  br i1 %.not224, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192.thread221, label %.thread

_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread: ; preds = %42
  %55 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 880
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %24, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %67, label %84

.thread:                                          ; preds = %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit
  %61 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 880
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %24, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit, label %84

67:                                               ; preds = %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread
  %68 = icmp sgt i32 %52, 0
  br i1 %68, label %.lr.ph.i, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit

.lr.ph.i:                                         ; preds = %67
  %69 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 664
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 640
  %72 = load ptr, ptr %71, align 8
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %73 ]
  %.089.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %80, %73 ]
  %74 = getelementptr inbounds float, ptr %70, i64 %indvars.iv.i
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds float, ptr %72, i64 %indvars.iv.i
  %77 = load float, ptr %76, align 4
  %78 = fsub float %75, %77
  %79 = fmul float %78, %78
  %80 = fadd float %.089.i, %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit, label %73, !llvm.loop !94

_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit: ; preds = %73, %.thread, %67
  %81 = phi ptr [ %55, %67 ], [ %61, %.thread ], [ %55, %73 ]
  %82 = phi ptr [ %58, %67 ], [ %64, %.thread ], [ %58, %73 ]
  %.08.lcssa.i = phi float [ 0.000000e+00, %67 ], [ 0.000000e+00, %.thread ], [ %80, %73 ]
  %83 = call noundef float @sqrtf(float noundef %.08.lcssa.i) #24
  store float %83, ptr %82, align 8
  br label %84

84:                                               ; preds = %.thread, %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit, %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread
  %85 = phi ptr [ %64, %.thread ], [ %82, %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit ], [ %58, %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread ]
  %86 = phi ptr [ %61, %.thread ], [ %81, %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit ], [ %55, %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit.thread ]
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %25, align 8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %84
  %96 = getelementptr inbounds i8, ptr %85, i64 56
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br label %99

99:                                               ; preds = %84, %95
  %100 = phi i1 [ %98, %95 ], [ true, %84 ]
  %101 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 112
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 116
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 128
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 144
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 160
  %110 = load ptr, ptr %109, align 8
  call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef nonnull %2, ptr noundef %88, ptr noundef %90, ptr noundef %92, i1 noundef zeroext %100, ptr noundef %3, i32 noundef %102, i32 noundef %104, ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef %6)
  %111 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 104
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %139, label %114

114:                                              ; preds = %99
  %115 = getelementptr inbounds i8, ptr %85, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %85, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %85, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %25, align 8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = getelementptr inbounds i8, ptr %85, i64 56
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br label %127

127:                                              ; preds = %114, %123
  %128 = phi i1 [ %126, %123 ], [ true, %114 ]
  %129 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 72
  %138 = load ptr, ptr %137, align 8
  call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef nonnull %2, ptr noundef %116, ptr noundef %118, ptr noundef %120, i1 noundef zeroext %128, ptr noundef %3, i32 noundef %130, i32 noundef %132, ptr noundef %134, ptr noundef %136, ptr noundef %138, ptr noundef %6)
  br label %139

139:                                              ; preds = %127, %99
  %140 = getelementptr inbounds i8, ptr %85, i64 56
  store i8 0, ptr %140, align 8
  %141 = load i8, ptr %111, align 8
  %142 = trunc i8 %141 to i1
  %143 = getelementptr inbounds i8, ptr %85, i64 16
  %.sink290 = select i1 %142, ptr %87, ptr %143
  %144 = load ptr, ptr %.sink290, align 8
  call fastcc void @_ZL16fit_to_referencePA3_fPfS0_P5edpar(ptr noundef %144, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %.sroa.0195.0247)
  %145 = load ptr, ptr %87, align 8
  %146 = load i32, ptr %101, align 8
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %145, i32 noundef %146, ptr noundef nonnull %12)
  call void @_Z8rotate_xPA3_fiS0_(ptr noundef %145, i32 noundef %146, ptr noundef nonnull %11)
  %147 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 12
  %148 = load i32, ptr %147, align 4
  %.not.i134 = icmp eq i32 %148, 0
  br i1 %.not.i134, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %139
  %149 = sext i32 %148 to i64
  %150 = srem i64 %1, %149
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %_Z11do_per_stepll.exit.thread

152:                                              ; preds = %_Z11do_per_stepll.exit
  %153 = load i32, ptr %26, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %25, align 8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %_Z11do_per_stepll.exit.thread, label %158

158:                                              ; preds = %155, %152
  %159 = load i8, ptr %111, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %185

161:                                              ; preds = %158
  %162 = load ptr, ptr %87, align 8
  %163 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.i135, label %_Z11do_per_stepll.exit.thread.sink.split

.lr.ph.i135:                                      ; preds = %161
  %166 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 64
  %167 = load ptr, ptr %166, align 8
  %wide.trip.count.i136 = zext nneg i32 %164 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph.i135
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.i135 ], [ %indvars.iv.next.i138, %168 ]
  %.01113.i = phi float [ 0.000000e+00, %.lr.ph.i135 ], [ %184, %168 ]
  %169 = getelementptr inbounds [3 x float], ptr %167, i64 %indvars.iv.i137
  %170 = getelementptr inbounds [3 x float], ptr %162, i64 %indvars.iv.i137
  %171 = load <2 x float>, ptr %170, align 4
  %172 = load <2 x float>, ptr %169, align 4
  %173 = fsub <2 x float> %171, %172
  %174 = fmul <2 x float> %173, %173
  %shift = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %175 = fadd <2 x float> %174, %shift
  %176 = extractelement <2 x float> %175, i64 0
  %177 = getelementptr inbounds i8, ptr %170, i64 8
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds i8, ptr %169, i64 8
  %180 = load float, ptr %179, align 4
  %181 = fsub float %178, %180
  %182 = fmul float %181, %181
  %183 = fadd float %176, %182
  %184 = fadd float %.01113.i, %183
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i136
  br i1 %exitcond.not.i139, label %_Z11do_per_stepll.exit.thread.sink.split, label %168, !llvm.loop !15

185:                                              ; preds = %158
  %186 = getelementptr inbounds i8, ptr %85, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 24
  %189 = load i32, ptr %188, align 8
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %187, i32 noundef %189, ptr noundef nonnull %12)
  call void @_Z8rotate_xPA3_fiS0_(ptr noundef %187, i32 noundef %189, ptr noundef nonnull %11)
  %190 = load ptr, ptr %186, align 8
  %191 = load i32, ptr %188, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i141, label %_Z11do_per_stepll.exit.thread.sink.split

.lr.ph.i141:                                      ; preds = %185
  %193 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 64
  %194 = load ptr, ptr %193, align 8
  %wide.trip.count.i142 = zext nneg i32 %191 to i64
  br label %195

195:                                              ; preds = %195, %.lr.ph.i141
  %indvars.iv.i143 = phi i64 [ 0, %.lr.ph.i141 ], [ %indvars.iv.next.i145, %195 ]
  %.01113.i144 = phi float [ 0.000000e+00, %.lr.ph.i141 ], [ %211, %195 ]
  %196 = getelementptr inbounds [3 x float], ptr %194, i64 %indvars.iv.i143
  %197 = getelementptr inbounds [3 x float], ptr %190, i64 %indvars.iv.i143
  %198 = load <2 x float>, ptr %197, align 4
  %199 = load <2 x float>, ptr %196, align 4
  %200 = fsub <2 x float> %198, %199
  %201 = fmul <2 x float> %200, %200
  %shift313 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %202 = fadd <2 x float> %201, %shift313
  %203 = extractelement <2 x float> %202, i64 0
  %204 = getelementptr inbounds i8, ptr %197, i64 8
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds i8, ptr %196, i64 8
  %207 = load float, ptr %206, align 4
  %208 = fsub float %205, %207
  %209 = fmul float %208, %208
  %210 = fadd float %203, %209
  %211 = fadd float %.01113.i144, %210
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i142
  br i1 %exitcond.not.i146, label %_Z11do_per_stepll.exit.thread.sink.split, label %195, !llvm.loop !15

_Z11do_per_stepll.exit.thread.sink.split:         ; preds = %195, %168, %185, %161
  %.sink = phi i32 [ %164, %161 ], [ %191, %185 ], [ %164, %168 ], [ %191, %195 ]
  %.011.lcssa.i.sink = phi float [ 0.000000e+00, %161 ], [ 0.000000e+00, %185 ], [ %184, %168 ], [ %211, %195 ]
  %212 = sitofp i32 %.sink to float
  %213 = fdiv float %.011.lcssa.i.sink, %212
  %214 = call noundef float @sqrtf(float noundef %213) #24
  br label %_Z11do_per_stepll.exit.thread

_Z11do_per_stepll.exit.thread:                    ; preds = %_Z11do_per_stepll.exit.thread.sink.split, %139, %155, %_Z11do_per_stepll.exit
  %.1 = phi float [ %.0123250, %155 ], [ %.0123250, %_Z11do_per_stepll.exit ], [ %.0123250, %139 ], [ %214, %_Z11do_per_stepll.exit.thread.sink.split ]
  %215 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 16
  %216 = load i32, ptr %215, align 8
  %.not.i148 = icmp eq i32 %216, 0
  br i1 %.not.i148, label %_Z11do_per_stepll.exit150.thread, label %_Z11do_per_stepll.exit150

_Z11do_per_stepll.exit150.thread:                 ; preds = %_Z11do_per_stepll.exit.thread
  %217 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 8
  br label %229

_Z11do_per_stepll.exit150:                        ; preds = %_Z11do_per_stepll.exit.thread
  %218 = sext i32 %216 to i64
  %219 = srem i64 %1, %218
  %220 = icmp ne i64 %219, 0
  %221 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %.not = icmp sgt i64 %223, %1
  %or.cond = select i1 %220, i1 true, i1 %.not
  br i1 %or.cond, label %229, label %224

224:                                              ; preds = %_Z11do_per_stepll.exit150
  %225 = load ptr, ptr %87, align 8
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %225, ptr noundef nonnull readonly %43, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0195.0247)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %225, ptr noundef nonnull readonly %45, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0195.0247)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %225, ptr noundef nonnull readonly %47, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0195.0247)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %225, ptr noundef nonnull readonly %49, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0195.0247)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %225, ptr noundef nonnull readonly %51, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0195.0247)
  %226 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 672
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %225, ptr noundef nonnull readonly %226, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0195.0247)
  %227 = load ptr, ptr %87, align 8
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0195.0247, ptr noundef %227, ptr noundef nonnull %51)
  %228 = load ptr, ptr %87, align 8
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0195.0247, ptr noundef %228, ptr noundef nonnull %49)
  store float -1.000000e+05, ptr %85, align 8
  br label %229

229:                                              ; preds = %_Z11do_per_stepll.exit150.thread, %224, %_Z11do_per_stepll.exit150
  %230 = phi ptr [ %217, %_Z11do_per_stepll.exit150.thread ], [ %221, %224 ], [ %221, %_Z11do_per_stepll.exit150 ]
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %.not125 = icmp sgt i64 %232, %1
  %or.cond133 = select i1 %28, i1 true, i1 %.not125
  br i1 %or.cond133, label %259, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %51, align 8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph.i153, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit159

.lr.ph.i153:                                      ; preds = %233
  %236 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 664
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 640
  %239 = load ptr, ptr %238, align 8
  %wide.trip.count.i154 = zext nneg i32 %234 to i64
  br label %240

240:                                              ; preds = %240, %.lr.ph.i153
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.i153 ], [ %indvars.iv.next.i157, %240 ]
  %.089.i156 = phi float [ 0.000000e+00, %.lr.ph.i153 ], [ %247, %240 ]
  %241 = getelementptr inbounds float, ptr %237, i64 %indvars.iv.i155
  %242 = load float, ptr %241, align 4
  %243 = getelementptr inbounds float, ptr %239, i64 %indvars.iv.i155
  %244 = load float, ptr %243, align 4
  %245 = fsub float %242, %244
  %246 = fmul float %245, %245
  %247 = fadd float %.089.i156, %246
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, %wide.trip.count.i154
  br i1 %exitcond.not.i158, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit159, label %240, !llvm.loop !94

_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit159: ; preds = %240, %233
  %.08.lcssa.i152 = phi float [ 0.000000e+00, %233 ], [ %247, %240 ]
  %248 = call noundef float @sqrtf(float noundef %.08.lcssa.i152) #24
  %249 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 656
  store float %248, ptr %249, align 8
  %250 = load float, ptr %85, align 8
  %251 = fsub float %248, %250
  %252 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 736
  %253 = load float, ptr %252, align 8
  %254 = fcmp olt float %251, %253
  br i1 %254, label %255, label %.sink.split

255:                                              ; preds = %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit159
  %256 = load ptr, ptr %87, align 8
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %256, ptr noundef nonnull readonly %43, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0195.0247)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %256, ptr noundef nonnull readonly %45, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0195.0247)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %256, ptr noundef nonnull readonly %47, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0195.0247)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %256, ptr noundef nonnull readonly %49, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0195.0247)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %256, ptr noundef nonnull readonly %51, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0195.0247)
  %257 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 672
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %256, ptr noundef nonnull readonly %257, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0195.0247)
  %258 = load ptr, ptr %87, align 8
  call fastcc void @_ZN12_GLOBAL__N_111rad_projectERK5edparPA3_fPNS_8t_eigvecE(ptr noundef nonnull align 8 dereferenceable(888) %.sroa.0195.0247, ptr noundef %258, ptr noundef nonnull %51)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit159, %255
  %.sink292 = phi float [ 0.000000e+00, %255 ], [ %248, %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit159 ]
  store float %.sink292, ptr %85, align 8
  br label %259

259:                                              ; preds = %.sink.split, %229
  %260 = load i32, ptr %230, align 8
  %261 = sext i32 %260 to i64
  %.not126 = icmp sgt i64 %261, %1
  br i1 %.not126, label %_ZL20ed_apply_constraintsPA3_fP5edparl.exit, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %7, align 8
  %264 = add i32 %263, -1
  %or.cond.i160 = icmp ult i32 %264, 2
  br i1 %or.cond.i160, label %265, label %_ZL20ed_apply_constraintsPA3_fP5edparl.exit

265:                                              ; preds = %262
  %266 = load i32, ptr %45, align 8
  %.not.i162 = icmp eq i32 %266, 0
  %267 = load i32, ptr %47, align 8
  %.not8.i163 = icmp eq i32 %267, 0
  %or.cond12.i164 = select i1 %.not.i162, i1 %.not8.i163, i1 false
  %268 = load i32, ptr %49, align 8
  %.not9.i165 = icmp eq i32 %268, 0
  %or.cond14.i166 = select i1 %or.cond12.i164, i1 %.not9.i165, i1 false
  %269 = load i32, ptr %51, align 8
  %.not10.i = icmp eq i32 %269, 0
  %or.cond16.i167 = select i1 %or.cond14.i166, i1 %.not10.i, i1 false
  br i1 %or.cond16.i167, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit.thread

_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit: ; preds = %265
  %270 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 672
  %271 = load i32, ptr %270, align 8
  %.not225 = icmp eq i32 %271, 0
  br i1 %.not225, label %_ZL20ed_apply_constraintsPA3_fP5edparl.exit, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit.thread

_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit.thread: ; preds = %265, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit
  %272 = load ptr, ptr %87, align 8
  %273 = load i64, ptr %30, align 8
  %274 = sub i64 %29, %273
  %275 = load i32, ptr %101, align 8
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph.i168, label %._crit_edge.i

.lr.ph.i168:                                      ; preds = %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit.thread
  %277 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 152
  br label %278

278:                                              ; preds = %278, %.lr.ph.i168
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.i168 ], [ %indvars.iv.next.i170, %278 ]
  %279 = getelementptr inbounds [3 x float], ptr %272, i64 %indvars.iv.i169
  %280 = load ptr, ptr %277, align 8
  %281 = getelementptr inbounds [3 x float], ptr %280, i64 %indvars.iv.i169
  %282 = getelementptr inbounds i8, ptr %279, i64 8
  %283 = load float, ptr %282, align 4
  %284 = getelementptr inbounds i8, ptr %281, i64 8
  %285 = load float, ptr %284, align 4
  %286 = fsub float %283, %285
  %287 = load <2 x float>, ptr %279, align 4
  %288 = load <2 x float>, ptr %281, align 4
  %289 = fsub <2 x float> %287, %288
  store <2 x float> %289, ptr %279, align 4
  store float %286, ptr %282, align 4
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %290 = load i32, ptr %101, align 8
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next.i170, %291
  br i1 %292, label %278, label %._crit_edge.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %278, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit.thread
  %.lcssa76.i = phi i32 [ %275, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit.thread ], [ %290, %278 ]
  %293 = icmp sgt i64 %274, -1
  br i1 %293, label %294, label %.critedge.i

294:                                              ; preds = %._crit_edge.i
  %295 = load i32, ptr %45, align 8
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph29.i.i, label %_ZN12_GLOBAL__N_19do_linfixEPA3_fRK5edparl.exit.i

.lr.ph29.i.i:                                     ; preds = %294
  %297 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 440
  %298 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 184
  %299 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 472
  %300 = uitofp nneg i64 %274 to float
  %301 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 432
  br label %302

302:                                              ; preds = %._crit_edge.i.i, %.lr.ph29.i.i
  %303 = phi i32 [ %295, %.lr.ph29.i.i ], [ %358, %._crit_edge.i.i ]
  %304 = phi i32 [ %.lcssa76.i, %.lr.ph29.i.i ], [ %359, %._crit_edge.i.i ]
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph29.i.i ], [ %indvars.iv.next33.i.i, %._crit_edge.i.i ]
  %305 = load ptr, ptr %297, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 %indvars.iv32.i.i
  %307 = load ptr, ptr %306, align 8
  %.val25.i.i = load ptr, ptr %298, align 8
  %308 = icmp sgt i32 %304, 0
  br i1 %308, label %.lr.ph.preheader.i.i.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %302
  %wide.trip.count.i.i.i = zext nneg i32 %304 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.02.i.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i.i ], [ %326, %.lr.ph.i.i.i ]
  %309 = getelementptr inbounds float, ptr %.val25.i.i, i64 %indvars.iv.i.i.i
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds [3 x float], ptr %307, i64 %indvars.iv.i.i.i
  %312 = getelementptr inbounds [3 x float], ptr %272, i64 %indvars.iv.i.i.i
  %313 = load float, ptr %311, align 4
  %314 = load float, ptr %312, align 4
  %315 = getelementptr inbounds i8, ptr %311, i64 4
  %316 = load float, ptr %315, align 4
  %317 = getelementptr inbounds i8, ptr %312, i64 4
  %318 = load float, ptr %317, align 4
  %319 = fmul float %316, %318
  %320 = call float @llvm.fmuladd.f32(float %313, float %314, float %319)
  %321 = getelementptr inbounds i8, ptr %311, i64 8
  %322 = load float, ptr %321, align 4
  %323 = getelementptr inbounds i8, ptr %312, i64 8
  %324 = load float, ptr %323, align 4
  %325 = call noundef float @llvm.fmuladd.f32(float %322, float %324, float %320)
  %326 = call float @llvm.fmuladd.f32(float %310, float %325, float %.02.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i.i: ; preds = %.lr.ph.i.i.i, %302
  %.0.lcssa.i.i.i = phi float [ 0.000000e+00, %302 ], [ %326, %.lr.ph.i.i.i ]
  %327 = load ptr, ptr %299, align 8
  %328 = getelementptr inbounds float, ptr %327, i64 %indvars.iv32.i.i
  %329 = load float, ptr %328, align 4
  %330 = load ptr, ptr %301, align 8
  %331 = getelementptr inbounds float, ptr %330, i64 %indvars.iv32.i.i
  %332 = load float, ptr %331, align 4
  %333 = call float @llvm.fmuladd.f32(float %300, float %332, float %329)
  %334 = fsub float %333, %.0.lcssa.i.i.i
  %335 = getelementptr inbounds float, ptr %.val25.i.i, i64 %indvars.iv32.i.i
  %336 = load float, ptr %335, align 4
  %337 = fdiv float %334, %336
  br i1 %308, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i.i
  %338 = insertelement <2 x float> poison, float %337, i64 0
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %340 = load ptr, ptr %297, align 8
  %341 = getelementptr inbounds ptr, ptr %340, i64 %indvars.iv32.i.i
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds [3 x float], ptr %342, i64 %indvars.iv.i.i
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load float, ptr %344, align 4
  %346 = fmul float %337, %345
  %347 = getelementptr inbounds [3 x float], ptr %272, i64 %indvars.iv.i.i
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  %349 = load float, ptr %348, align 4
  %350 = fadd float %346, %349
  %351 = load <2 x float>, ptr %343, align 4
  %352 = fmul <2 x float> %339, %351
  %353 = load <2 x float>, ptr %347, align 4
  %354 = fadd <2 x float> %352, %353
  store <2 x float> %354, ptr %347, align 4
  store float %350, ptr %348, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %355 = load i32, ptr %101, align 8
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next.i.i, %356
  br i1 %357, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !96

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %45, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i.i
  %358 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %303, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i.i ]
  %359 = phi i32 [ %355, %._crit_edge.loopexit.i.i ], [ %304, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i.i ]
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %360 = sext i32 %358 to i64
  %361 = icmp slt i64 %indvars.iv.next33.i.i, %360
  br i1 %361, label %302, label %_ZN12_GLOBAL__N_19do_linfixEPA3_fRK5edparl.exit.i, !llvm.loop !97

_ZN12_GLOBAL__N_19do_linfixEPA3_fRK5edparl.exit.i: ; preds = %._crit_edge.i.i, %294
  call fastcc void @_ZN12_GLOBAL__N_19do_linaccEPA3_fP5edpar(ptr noundef %272, ptr noundef nonnull %.sroa.0195.0247)
  %362 = load i32, ptr %49, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %_ZL9do_radfixPA3_fP5edpar.exit.i, label %364

364:                                              ; preds = %_ZN12_GLOBAL__N_19do_linfixEPA3_fRK5edparl.exit.i
  %365 = sext i32 %362 to i64
  %366 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.2, i32 noundef 2126, i64 noundef %365, i64 noundef 4)
  %367 = load i32, ptr %49, align 8
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph.i28.i, label %._crit_edge.i27.i

.lr.ph.i28.i:                                     ; preds = %364
  %369 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 568
  %370 = getelementptr i8, ptr %.sroa.0195.0247, i64 184
  %371 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 600
  br label %372

372:                                              ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i30.i, %.lr.ph.i28.i
  %indvars.iv.i29.i = phi i64 [ 0, %.lr.ph.i28.i ], [ %indvars.iv.next.i32.i, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i30.i ]
  %.03949.i.i = phi float [ 0.000000e+00, %.lr.ph.i28.i ], [ %401, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i30.i ]
  %373 = load ptr, ptr %369, align 8
  %374 = getelementptr inbounds ptr, ptr %373, i64 %indvars.iv.i29.i
  %375 = load ptr, ptr %374, align 8
  %.val.i.i = load i32, ptr %101, align 8
  %.val42.i.i = load ptr, ptr %370, align 8
  %376 = icmp sgt i32 %.val.i.i, 0
  br i1 %376, label %.lr.ph.preheader.i.i33.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i30.i

.lr.ph.preheader.i.i33.i:                         ; preds = %372
  %wide.trip.count.i.i34.i = zext nneg i32 %.val.i.i to i64
  br label %.lr.ph.i.i35.i

.lr.ph.i.i35.i:                                   ; preds = %.lr.ph.i.i35.i, %.lr.ph.preheader.i.i33.i
  %indvars.iv.i.i36.i = phi i64 [ 0, %.lr.ph.preheader.i.i33.i ], [ %indvars.iv.next.i.i38.i, %.lr.ph.i.i35.i ]
  %.02.i.i37.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i33.i ], [ %394, %.lr.ph.i.i35.i ]
  %377 = getelementptr inbounds float, ptr %.val42.i.i, i64 %indvars.iv.i.i36.i
  %378 = load float, ptr %377, align 4
  %379 = getelementptr inbounds [3 x float], ptr %375, i64 %indvars.iv.i.i36.i
  %380 = getelementptr inbounds [3 x float], ptr %272, i64 %indvars.iv.i.i36.i
  %381 = load float, ptr %379, align 4
  %382 = load float, ptr %380, align 4
  %383 = getelementptr inbounds i8, ptr %379, i64 4
  %384 = load float, ptr %383, align 4
  %385 = getelementptr inbounds i8, ptr %380, i64 4
  %386 = load float, ptr %385, align 4
  %387 = fmul float %384, %386
  %388 = call float @llvm.fmuladd.f32(float %381, float %382, float %387)
  %389 = getelementptr inbounds i8, ptr %379, i64 8
  %390 = load float, ptr %389, align 4
  %391 = getelementptr inbounds i8, ptr %380, i64 8
  %392 = load float, ptr %391, align 4
  %393 = call noundef float @llvm.fmuladd.f32(float %390, float %392, float %388)
  %394 = call float @llvm.fmuladd.f32(float %378, float %393, float %.02.i.i37.i)
  %indvars.iv.next.i.i38.i = add nuw nsw i64 %indvars.iv.i.i36.i, 1
  %exitcond.not.i.i39.i = icmp eq i64 %indvars.iv.next.i.i38.i, %wide.trip.count.i.i34.i
  br i1 %exitcond.not.i.i39.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i30.i, label %.lr.ph.i.i35.i, !llvm.loop !34

_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i30.i: ; preds = %.lr.ph.i.i35.i, %372
  %.0.lcssa.i.i31.i = phi float [ 0.000000e+00, %372 ], [ %394, %.lr.ph.i.i35.i ]
  %395 = getelementptr inbounds float, ptr %366, i64 %indvars.iv.i29.i
  store float %.0.lcssa.i.i31.i, ptr %395, align 4
  %396 = load ptr, ptr %371, align 8
  %397 = getelementptr inbounds float, ptr %396, i64 %indvars.iv.i29.i
  %398 = load float, ptr %397, align 4
  %399 = fsub float %.0.lcssa.i.i31.i, %398
  %400 = fmul float %399, %399
  %401 = fadd float %.03949.i.i, %400
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %402 = load i32, ptr %49, align 8
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %indvars.iv.next.i32.i, %403
  br i1 %404, label %372, label %._crit_edge.i27.i, !llvm.loop !98

._crit_edge.i27.i:                                ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i30.i, %364
  %.039.lcssa.i.i = phi float [ 0.000000e+00, %364 ], [ %401, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i30.i ]
  %405 = call noundef float @sqrtf(float noundef %.039.lcssa.i.i) #24
  %406 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 560
  %407 = load ptr, ptr %406, align 8
  %408 = load float, ptr %407, align 4
  %409 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 592
  %410 = load float, ptr %409, align 8
  %411 = fadd float %408, %410
  %412 = fdiv float %411, %405
  %413 = fadd float %412, -1.000000e+00
  store float %411, ptr %409, align 8
  %414 = load i32, ptr %49, align 8
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %.lr.ph57.i.i, label %._crit_edge58.i.i

.lr.ph57.i.i:                                     ; preds = %._crit_edge.i27.i
  %416 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 600
  %417 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 184
  %418 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 568
  br label %419

419:                                              ; preds = %._crit_edge54.i.i, %.lr.ph57.i.i
  %indvars.iv64.i.i = phi i64 [ 0, %.lr.ph57.i.i ], [ %indvars.iv.next65.i.i, %._crit_edge54.i.i ]
  %420 = load ptr, ptr %416, align 8
  %421 = getelementptr inbounds float, ptr %420, i64 %indvars.iv64.i.i
  %422 = load float, ptr %421, align 4
  %423 = getelementptr inbounds float, ptr %366, i64 %indvars.iv64.i.i
  %424 = load float, ptr %423, align 4
  %425 = fsub float %424, %422
  store float %425, ptr %423, align 4
  %426 = load ptr, ptr %417, align 8
  %427 = getelementptr inbounds float, ptr %426, i64 %indvars.iv64.i.i
  %428 = load float, ptr %427, align 4
  %429 = fdiv float %425, %428
  %430 = fmul float %413, %429
  store float %430, ptr %423, align 4
  %431 = load i32, ptr %101, align 8
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph53.i.i, label %._crit_edge54.i.i

.lr.ph53.i.i:                                     ; preds = %419, %.lr.ph53.i.i
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %.lr.ph53.i.i ], [ 0, %419 ]
  %433 = load float, ptr %423, align 4
  %434 = load ptr, ptr %418, align 8
  %435 = getelementptr inbounds ptr, ptr %434, i64 %indvars.iv64.i.i
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds [3 x float], ptr %436, i64 %indvars.iv61.i.i
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  %439 = load float, ptr %438, align 4
  %440 = fmul float %433, %439
  %441 = getelementptr inbounds [3 x float], ptr %272, i64 %indvars.iv61.i.i
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  %443 = load float, ptr %442, align 4
  %444 = fadd float %440, %443
  %445 = load <2 x float>, ptr %437, align 4
  %446 = insertelement <2 x float> poison, float %433, i64 0
  %447 = shufflevector <2 x float> %446, <2 x float> poison, <2 x i32> zeroinitializer
  %448 = fmul <2 x float> %447, %445
  %449 = load <2 x float>, ptr %441, align 4
  %450 = fadd <2 x float> %448, %449
  store <2 x float> %450, ptr %441, align 4
  store float %444, ptr %442, align 4
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %451 = load i32, ptr %101, align 8
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %indvars.iv.next62.i.i, %452
  br i1 %453, label %.lr.ph53.i.i, label %._crit_edge54.i.i, !llvm.loop !99

._crit_edge54.i.i:                                ; preds = %.lr.ph53.i.i, %419
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %454 = load i32, ptr %49, align 8
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %indvars.iv.next65.i.i, %455
  br i1 %456, label %419, label %._crit_edge58.i.i, !llvm.loop !100

._crit_edge58.i.i:                                ; preds = %._crit_edge54.i.i, %._crit_edge.i27.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.2, i32 noundef 2155, ptr noundef %366)
  br label %_ZL9do_radfixPA3_fP5edpar.exit.i

.critedge.i:                                      ; preds = %._crit_edge.i
  call fastcc void @_ZN12_GLOBAL__N_19do_linaccEPA3_fP5edpar(ptr noundef %272, ptr noundef nonnull %.sroa.0195.0247)
  br label %_ZL9do_radfixPA3_fP5edpar.exit.i

_ZL9do_radfixPA3_fP5edpar.exit.i:                 ; preds = %.critedge.i, %._crit_edge58.i.i, %_ZN12_GLOBAL__N_19do_linfixEPA3_fRK5edparl.exit.i
  %457 = load i32, ptr %51, align 8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %_ZL9do_radaccPA3_fP5edpar.exit.i, label %459

459:                                              ; preds = %_ZL9do_radfixPA3_fP5edpar.exit.i
  %460 = sext i32 %457 to i64
  %461 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.2, i32 noundef 2171, i64 noundef %460, i64 noundef 4)
  %462 = load i32, ptr %51, align 8
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph.i41.i, label %._crit_edge.i40.i

.lr.ph.i41.i:                                     ; preds = %459
  %464 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 632
  %465 = getelementptr i8, ptr %.sroa.0195.0247, i64 184
  %466 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 664
  br label %467

467:                                              ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i44.i, %.lr.ph.i41.i
  %indvars.iv.i42.i = phi i64 [ 0, %.lr.ph.i41.i ], [ %indvars.iv.next.i46.i, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i44.i ]
  %.04055.i.i = phi float [ 0.000000e+00, %.lr.ph.i41.i ], [ %496, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i44.i ]
  %468 = load ptr, ptr %464, align 8
  %469 = getelementptr inbounds ptr, ptr %468, i64 %indvars.iv.i42.i
  %470 = load ptr, ptr %469, align 8
  %.val.i43.i = load i32, ptr %101, align 8
  %.val47.i.i = load ptr, ptr %465, align 8
  %471 = icmp sgt i32 %.val.i43.i, 0
  br i1 %471, label %.lr.ph.preheader.i.i47.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i44.i

.lr.ph.preheader.i.i47.i:                         ; preds = %467
  %wide.trip.count.i.i48.i = zext nneg i32 %.val.i43.i to i64
  br label %.lr.ph.i.i49.i

.lr.ph.i.i49.i:                                   ; preds = %.lr.ph.i.i49.i, %.lr.ph.preheader.i.i47.i
  %indvars.iv.i.i50.i = phi i64 [ 0, %.lr.ph.preheader.i.i47.i ], [ %indvars.iv.next.i.i52.i, %.lr.ph.i.i49.i ]
  %.02.i.i51.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i47.i ], [ %489, %.lr.ph.i.i49.i ]
  %472 = getelementptr inbounds float, ptr %.val47.i.i, i64 %indvars.iv.i.i50.i
  %473 = load float, ptr %472, align 4
  %474 = getelementptr inbounds [3 x float], ptr %470, i64 %indvars.iv.i.i50.i
  %475 = getelementptr inbounds [3 x float], ptr %272, i64 %indvars.iv.i.i50.i
  %476 = load float, ptr %474, align 4
  %477 = load float, ptr %475, align 4
  %478 = getelementptr inbounds i8, ptr %474, i64 4
  %479 = load float, ptr %478, align 4
  %480 = getelementptr inbounds i8, ptr %475, i64 4
  %481 = load float, ptr %480, align 4
  %482 = fmul float %479, %481
  %483 = call float @llvm.fmuladd.f32(float %476, float %477, float %482)
  %484 = getelementptr inbounds i8, ptr %474, i64 8
  %485 = load float, ptr %484, align 4
  %486 = getelementptr inbounds i8, ptr %475, i64 8
  %487 = load float, ptr %486, align 4
  %488 = call noundef float @llvm.fmuladd.f32(float %485, float %487, float %483)
  %489 = call float @llvm.fmuladd.f32(float %473, float %488, float %.02.i.i51.i)
  %indvars.iv.next.i.i52.i = add nuw nsw i64 %indvars.iv.i.i50.i, 1
  %exitcond.not.i.i53.i = icmp eq i64 %indvars.iv.next.i.i52.i, %wide.trip.count.i.i48.i
  br i1 %exitcond.not.i.i53.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i44.i, label %.lr.ph.i.i49.i, !llvm.loop !34

_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i44.i: ; preds = %.lr.ph.i.i49.i, %467
  %.0.lcssa.i.i45.i = phi float [ 0.000000e+00, %467 ], [ %489, %.lr.ph.i.i49.i ]
  %490 = getelementptr inbounds float, ptr %461, i64 %indvars.iv.i42.i
  store float %.0.lcssa.i.i45.i, ptr %490, align 4
  %491 = load ptr, ptr %466, align 8
  %492 = getelementptr inbounds float, ptr %491, i64 %indvars.iv.i42.i
  %493 = load float, ptr %492, align 4
  %494 = fsub float %.0.lcssa.i.i45.i, %493
  %495 = fmul float %494, %494
  %496 = fadd float %.04055.i.i, %495
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %497 = load i32, ptr %51, align 8
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %indvars.iv.next.i46.i, %498
  br i1 %499, label %467, label %._crit_edge.i40.i, !llvm.loop !101

._crit_edge.i40.i:                                ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i44.i, %459
  %.040.lcssa.i.i = phi float [ 0.000000e+00, %459 ], [ %496, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i44.i ]
  %500 = call noundef float @sqrtf(float noundef %.040.lcssa.i.i) #24
  %501 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 656
  %502 = load float, ptr %501, align 8
  %503 = fcmp olt float %500, %502
  br i1 %503, label %504, label %507

504:                                              ; preds = %._crit_edge.i40.i
  %505 = fdiv float %502, %500
  %506 = fadd float %505, -1.000000e+00
  br label %508

507:                                              ; preds = %._crit_edge.i40.i
  store float %500, ptr %501, align 8
  br label %508

508:                                              ; preds = %507, %504
  %.0.i.i = phi float [ %506, %504 ], [ 0.000000e+00, %507 ]
  %509 = load i32, ptr %51, align 8
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.lr.ph62.i.i, label %._crit_edge63.i.i

.lr.ph62.i.i:                                     ; preds = %508
  %511 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 664
  %512 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 184
  %513 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 632
  br label %514

514:                                              ; preds = %._crit_edge59.i.i, %.lr.ph62.i.i
  %indvars.iv69.i.i = phi i64 [ 0, %.lr.ph62.i.i ], [ %indvars.iv.next70.i.i, %._crit_edge59.i.i ]
  %515 = load ptr, ptr %511, align 8
  %516 = getelementptr inbounds float, ptr %515, i64 %indvars.iv69.i.i
  %517 = load float, ptr %516, align 4
  %518 = getelementptr inbounds float, ptr %461, i64 %indvars.iv69.i.i
  %519 = load float, ptr %518, align 4
  %520 = fsub float %519, %517
  store float %520, ptr %518, align 4
  %521 = load ptr, ptr %512, align 8
  %522 = getelementptr inbounds float, ptr %521, i64 %indvars.iv69.i.i
  %523 = load float, ptr %522, align 4
  %524 = fdiv float %520, %523
  %525 = fmul float %.0.i.i, %524
  store float %525, ptr %518, align 4
  %526 = load i32, ptr %101, align 8
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.lr.ph58.i.i, label %._crit_edge59.i.i

.lr.ph58.i.i:                                     ; preds = %514, %.lr.ph58.i.i
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %.lr.ph58.i.i ], [ 0, %514 ]
  %528 = load float, ptr %518, align 4
  %529 = load ptr, ptr %513, align 8
  %530 = getelementptr inbounds ptr, ptr %529, i64 %indvars.iv69.i.i
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds [3 x float], ptr %531, i64 %indvars.iv66.i.i
  %533 = getelementptr inbounds i8, ptr %532, i64 8
  %534 = load float, ptr %533, align 4
  %535 = fmul float %528, %534
  %536 = getelementptr inbounds [3 x float], ptr %272, i64 %indvars.iv66.i.i
  %537 = getelementptr inbounds i8, ptr %536, i64 8
  %538 = load float, ptr %537, align 4
  %539 = fadd float %535, %538
  %540 = load <2 x float>, ptr %532, align 4
  %541 = insertelement <2 x float> poison, float %528, i64 0
  %542 = shufflevector <2 x float> %541, <2 x float> poison, <2 x i32> zeroinitializer
  %543 = fmul <2 x float> %542, %540
  %544 = load <2 x float>, ptr %536, align 4
  %545 = fadd <2 x float> %543, %544
  store <2 x float> %545, ptr %536, align 4
  store float %539, ptr %537, align 4
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %546 = load i32, ptr %101, align 8
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.next67.i.i, %547
  br i1 %548, label %.lr.ph58.i.i, label %._crit_edge59.i.i, !llvm.loop !102

._crit_edge59.i.i:                                ; preds = %.lr.ph58.i.i, %514
  %indvars.iv.next70.i.i = add nuw nsw i64 %indvars.iv69.i.i, 1
  %549 = load i32, ptr %51, align 8
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next70.i.i, %550
  br i1 %551, label %514, label %._crit_edge63.i.i, !llvm.loop !103

._crit_edge63.i.i:                                ; preds = %._crit_edge59.i.i, %508
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.2, i32 noundef 2206, ptr noundef %461)
  br label %_ZL9do_radaccPA3_fP5edpar.exit.i

_ZL9do_radaccPA3_fP5edpar.exit.i:                 ; preds = %._crit_edge63.i.i, %_ZL9do_radfixPA3_fP5edpar.exit.i
  %552 = load ptr, ptr %86, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  %.not.i.i = icmp eq ptr %554, null
  br i1 %.not.i.i, label %555, label %.thread.i.i

555:                                              ; preds = %_ZL9do_radaccPA3_fP5edpar.exit.i
  %556 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.2, i32 noundef 2231, i64 noundef 1, i64 noundef 8)
  store ptr %556, ptr %553, align 8
  %557 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 672
  %558 = load i32, ptr %557, align 8
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %_ZL9do_radconPA3_fP5edpar.exit.i, label %563

.thread.i.i:                                      ; preds = %_ZL9do_radaccPA3_fP5edpar.exit.i
  %560 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 672
  %561 = load i32, ptr %560, align 8
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %_ZL9do_radconPA3_fP5edpar.exit.i, label %.thread59.i.i

563:                                              ; preds = %555
  %564 = load ptr, ptr %86, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8
  %567 = sext i32 %558 to i64
  %568 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.2, i32 noundef 2242, i64 noundef %567, i64 noundef 4)
  store ptr %568, ptr %566, align 8
  %.pre.i68.i = load i32, ptr %557, align 8
  br label %.thread59.i.i

.thread59.i.i:                                    ; preds = %563, %.thread.i.i
  %569 = phi i32 [ %.pre.i68.i, %563 ], [ %561, %.thread.i.i ]
  %570 = phi ptr [ %566, %563 ], [ %554, %.thread.i.i ]
  %571 = phi ptr [ %557, %563 ], [ %560, %.thread.i.i ]
  %572 = icmp sgt i32 %569, 0
  br i1 %572, label %.lr.ph.i55.i, label %._crit_edge.i54.i

.lr.ph.i55.i:                                     ; preds = %.thread59.i.i
  %573 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 696
  %574 = getelementptr i8, ptr %.sroa.0195.0247, i64 184
  %575 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 728
  br label %576

576:                                              ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i58.i, %.lr.ph.i55.i
  %indvars.iv.i56.i = phi i64 [ 0, %.lr.ph.i55.i ], [ %indvars.iv.next.i60.i, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i58.i ]
  %.05260.i.i = phi float [ 0.000000e+00, %.lr.ph.i55.i ], [ %609, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i58.i ]
  %577 = load ptr, ptr %573, align 8
  %578 = getelementptr inbounds ptr, ptr %577, i64 %indvars.iv.i56.i
  %579 = load ptr, ptr %578, align 8
  %.val.i57.i = load i32, ptr %101, align 8
  %.val58.i.i = load ptr, ptr %574, align 8
  %580 = icmp sgt i32 %.val.i57.i, 0
  br i1 %580, label %.lr.ph.preheader.i.i61.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i58.i

.lr.ph.preheader.i.i61.i:                         ; preds = %576
  %wide.trip.count.i.i62.i = zext nneg i32 %.val.i57.i to i64
  br label %.lr.ph.i.i63.i

.lr.ph.i.i63.i:                                   ; preds = %.lr.ph.i.i63.i, %.lr.ph.preheader.i.i61.i
  %indvars.iv.i.i64.i = phi i64 [ 0, %.lr.ph.preheader.i.i61.i ], [ %indvars.iv.next.i.i66.i, %.lr.ph.i.i63.i ]
  %.02.i.i65.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i61.i ], [ %598, %.lr.ph.i.i63.i ]
  %581 = getelementptr inbounds float, ptr %.val58.i.i, i64 %indvars.iv.i.i64.i
  %582 = load float, ptr %581, align 4
  %583 = getelementptr inbounds [3 x float], ptr %579, i64 %indvars.iv.i.i64.i
  %584 = getelementptr inbounds [3 x float], ptr %272, i64 %indvars.iv.i.i64.i
  %585 = load float, ptr %583, align 4
  %586 = load float, ptr %584, align 4
  %587 = getelementptr inbounds i8, ptr %583, i64 4
  %588 = load float, ptr %587, align 4
  %589 = getelementptr inbounds i8, ptr %584, i64 4
  %590 = load float, ptr %589, align 4
  %591 = fmul float %588, %590
  %592 = call float @llvm.fmuladd.f32(float %585, float %586, float %591)
  %593 = getelementptr inbounds i8, ptr %583, i64 8
  %594 = load float, ptr %593, align 4
  %595 = getelementptr inbounds i8, ptr %584, i64 8
  %596 = load float, ptr %595, align 4
  %597 = call noundef float @llvm.fmuladd.f32(float %594, float %596, float %592)
  %598 = call float @llvm.fmuladd.f32(float %582, float %597, float %.02.i.i65.i)
  %indvars.iv.next.i.i66.i = add nuw nsw i64 %indvars.iv.i.i64.i, 1
  %exitcond.not.i.i67.i = icmp eq i64 %indvars.iv.next.i.i66.i, %wide.trip.count.i.i62.i
  br i1 %exitcond.not.i.i67.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i58.i, label %.lr.ph.i.i63.i, !llvm.loop !34

_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i58.i: ; preds = %.lr.ph.i.i63.i, %576
  %.0.lcssa.i.i59.i = phi float [ 0.000000e+00, %576 ], [ %598, %.lr.ph.i.i63.i ]
  %599 = load ptr, ptr %570, align 8
  %600 = getelementptr inbounds float, ptr %599, i64 %indvars.iv.i56.i
  store float %.0.lcssa.i.i59.i, ptr %600, align 4
  %601 = load ptr, ptr %570, align 8
  %602 = getelementptr inbounds float, ptr %601, i64 %indvars.iv.i56.i
  %603 = load float, ptr %602, align 4
  %604 = load ptr, ptr %575, align 8
  %605 = getelementptr inbounds float, ptr %604, i64 %indvars.iv.i56.i
  %606 = load float, ptr %605, align 4
  %607 = fsub float %603, %606
  %608 = fmul float %607, %607
  %609 = fadd float %.05260.i.i, %608
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %610 = load i32, ptr %571, align 8
  %611 = sext i32 %610 to i64
  %612 = icmp slt i64 %indvars.iv.next.i60.i, %611
  br i1 %612, label %576, label %._crit_edge.i54.i, !llvm.loop !104

._crit_edge.i54.i:                                ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i58.i, %.thread59.i.i
  %.052.lcssa.i.i = phi float [ 0.000000e+00, %.thread59.i.i ], [ %609, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit.i58.i ]
  %613 = call noundef float @sqrtf(float noundef %.052.lcssa.i.i) #24
  %614 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 720
  %615 = load float, ptr %614, align 8
  %616 = fcmp ogt float %613, %615
  br i1 %616, label %617, label %672

617:                                              ; preds = %._crit_edge.i54.i
  %618 = fdiv float %615, %613
  %619 = fadd float %618, -1.000000e+00
  %620 = load i32, ptr %571, align 8
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %.lr.ph68.i.i, label %_ZL9do_radconPA3_fP5edpar.exit.i

.lr.ph68.i.i:                                     ; preds = %617
  %622 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 728
  %623 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 184
  %624 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 696
  br label %625

625:                                              ; preds = %._crit_edge65.i.i, %.lr.ph68.i.i
  %indvars.iv74.i.i = phi i64 [ 0, %.lr.ph68.i.i ], [ %indvars.iv.next75.i.i, %._crit_edge65.i.i ]
  %626 = load ptr, ptr %622, align 8
  %627 = getelementptr inbounds float, ptr %626, i64 %indvars.iv74.i.i
  %628 = load float, ptr %627, align 4
  %629 = load ptr, ptr %570, align 8
  %630 = getelementptr inbounds float, ptr %629, i64 %indvars.iv74.i.i
  %631 = load float, ptr %630, align 4
  %632 = fsub float %631, %628
  store float %632, ptr %630, align 4
  %633 = load ptr, ptr %623, align 8
  %634 = getelementptr inbounds float, ptr %633, i64 %indvars.iv74.i.i
  %635 = load float, ptr %634, align 4
  %636 = load ptr, ptr %570, align 8
  %637 = getelementptr inbounds float, ptr %636, i64 %indvars.iv74.i.i
  %638 = load float, ptr %637, align 4
  %639 = fdiv float %638, %635
  store float %639, ptr %637, align 4
  %640 = load ptr, ptr %570, align 8
  %641 = getelementptr inbounds float, ptr %640, i64 %indvars.iv74.i.i
  %642 = load float, ptr %641, align 4
  %643 = fmul float %619, %642
  store float %643, ptr %641, align 4
  %644 = load i32, ptr %101, align 8
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %.lr.ph64.i.i, label %._crit_edge65.i.i

.lr.ph64.i.i:                                     ; preds = %625, %.lr.ph64.i.i
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %.lr.ph64.i.i ], [ 0, %625 ]
  %646 = load ptr, ptr %570, align 8
  %647 = getelementptr inbounds float, ptr %646, i64 %indvars.iv74.i.i
  %648 = load float, ptr %647, align 4
  %649 = load ptr, ptr %624, align 8
  %650 = getelementptr inbounds ptr, ptr %649, i64 %indvars.iv74.i.i
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds [3 x float], ptr %651, i64 %indvars.iv71.i.i
  %653 = getelementptr inbounds i8, ptr %652, i64 8
  %654 = load float, ptr %653, align 4
  %655 = fmul float %648, %654
  %656 = getelementptr inbounds [3 x float], ptr %272, i64 %indvars.iv71.i.i
  %657 = getelementptr inbounds i8, ptr %656, i64 8
  %658 = load float, ptr %657, align 4
  %659 = fadd float %655, %658
  %660 = load <2 x float>, ptr %652, align 4
  %661 = insertelement <2 x float> poison, float %648, i64 0
  %662 = shufflevector <2 x float> %661, <2 x float> poison, <2 x i32> zeroinitializer
  %663 = fmul <2 x float> %662, %660
  %664 = load <2 x float>, ptr %656, align 4
  %665 = fadd <2 x float> %663, %664
  store <2 x float> %665, ptr %656, align 4
  store float %659, ptr %657, align 4
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %666 = load i32, ptr %101, align 8
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next72.i.i, %667
  br i1 %668, label %.lr.ph64.i.i, label %._crit_edge65.i.i, !llvm.loop !105

._crit_edge65.i.i:                                ; preds = %.lr.ph64.i.i, %625
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %669 = load i32, ptr %571, align 8
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %indvars.iv.next75.i.i, %670
  br i1 %671, label %625, label %_ZL9do_radconPA3_fP5edpar.exit.i, !llvm.loop !106

672:                                              ; preds = %._crit_edge.i54.i
  store float %613, ptr %614, align 8
  br label %_ZL9do_radconPA3_fP5edpar.exit.i

_ZL9do_radconPA3_fP5edpar.exit.i:                 ; preds = %._crit_edge65.i.i, %672, %617, %.thread.i.i, %555
  %673 = load i32, ptr %101, align 8
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %.lr.ph80.i, label %_ZL20ed_apply_constraintsPA3_fP5edparl.exit

.lr.ph80.i:                                       ; preds = %_ZL9do_radconPA3_fP5edpar.exit.i
  %675 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 152
  br label %676

676:                                              ; preds = %676, %.lr.ph80.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next92.i, %676 ]
  %677 = getelementptr inbounds [3 x float], ptr %272, i64 %indvars.iv91.i
  %678 = load ptr, ptr %675, align 8
  %679 = getelementptr inbounds [3 x float], ptr %678, i64 %indvars.iv91.i
  %680 = getelementptr inbounds i8, ptr %677, i64 8
  %681 = load float, ptr %680, align 4
  %682 = getelementptr inbounds i8, ptr %679, i64 8
  %683 = load float, ptr %682, align 4
  %684 = fadd float %681, %683
  %685 = load <2 x float>, ptr %677, align 4
  %686 = load <2 x float>, ptr %679, align 4
  %687 = fadd <2 x float> %685, %686
  store <2 x float> %687, ptr %677, align 4
  store float %684, ptr %680, align 4
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %688 = load i32, ptr %101, align 8
  %689 = sext i32 %688 to i64
  %690 = icmp slt i64 %indvars.iv.next92.i, %689
  br i1 %690, label %676, label %_ZL20ed_apply_constraintsPA3_fP5edparl.exit, !llvm.loop !107

_ZL20ed_apply_constraintsPA3_fP5edparl.exit:      ; preds = %676, %262, %_ZL9do_radconPA3_fP5edpar.exit.i, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit, %259
  %691 = load i32, ptr %147, align 4
  %.not.i171 = icmp eq i32 %691, 0
  br i1 %.not.i171, label %_ZN12_GLOBAL__N_19write_edoERK5edparP8_IO_FILEf.exit, label %_Z11do_per_stepll.exit173

_Z11do_per_stepll.exit173:                        ; preds = %_ZL20ed_apply_constraintsPA3_fP5edparl.exit
  %692 = sext i32 %691 to i64
  %693 = srem i64 %1, %692
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %695, label %_ZN12_GLOBAL__N_19write_edoERK5edparP8_IO_FILEf.exit

695:                                              ; preds = %_Z11do_per_stepll.exit173
  %696 = load ptr, ptr %87, align 8
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %696, ptr noundef nonnull readonly %43, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0195.0247)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %696, ptr noundef nonnull readonly %45, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0195.0247)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %696, ptr noundef nonnull readonly %47, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0195.0247)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %696, ptr noundef nonnull readonly %49, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0195.0247)
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %696, ptr noundef nonnull readonly %51, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0195.0247)
  %697 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 672
  call fastcc void @_ZN12_GLOBAL__N_121project_to_eigvectorsEPA3_fPNS_8t_eigvecERK5edpar(ptr noundef %696, ptr noundef nonnull readonly %697, ptr noundef nonnull readonly align 8 dereferenceable(888) %.sroa.0195.0247)
  %698 = load i32, ptr %26, align 4
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %695
  %701 = load i32, ptr %25, align 8
  %702 = icmp sgt i32 %701, 1
  br i1 %702, label %_ZN12_GLOBAL__N_19write_edoERK5edparP8_IO_FILEf.exit, label %703

703:                                              ; preds = %695, %700
  %704 = load ptr, ptr %31, align 8
  %705 = fpext float %.1 to double
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @_ZL10EDcol_ffmt, double noundef %705) #24
  %707 = load i32, ptr %43, align 8
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %.lr.ph.i180, label %.preheader73.i

.lr.ph.i180:                                      ; preds = %703
  %709 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 384
  br label %713

.preheader73.i:                                   ; preds = %713, %703
  %710 = load i32, ptr %45, align 8
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph81.i, label %.preheader72.i

.lr.ph81.i:                                       ; preds = %.preheader73.i
  %712 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 448
  br label %725

713:                                              ; preds = %713, %.lr.ph.i180
  %indvars.iv.i181 = phi i64 [ 0, %.lr.ph.i180 ], [ %indvars.iv.next.i182, %713 ]
  %714 = load ptr, ptr %709, align 8
  %715 = getelementptr inbounds float, ptr %714, i64 %indvars.iv.i181
  %716 = load float, ptr %715, align 4
  %717 = fpext float %716 to double
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %717) #24
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %719 = load i32, ptr %43, align 8
  %720 = sext i32 %719 to i64
  %721 = icmp slt i64 %indvars.iv.next.i182, %720
  br i1 %721, label %713, label %.preheader73.i, !llvm.loop !108

.preheader72.i:                                   ; preds = %725, %.preheader73.i
  %722 = load i32, ptr %47, align 8
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %.lr.ph83.i, label %.preheader.i

.lr.ph83.i:                                       ; preds = %.preheader72.i
  %724 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 512
  br label %737

725:                                              ; preds = %725, %.lr.ph81.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next103.i, %725 ]
  %726 = load ptr, ptr %712, align 8
  %727 = getelementptr inbounds float, ptr %726, i64 %indvars.iv102.i
  %728 = load float, ptr %727, align 4
  %729 = fpext float %728 to double
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %729) #24
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %731 = load i32, ptr %45, align 8
  %732 = sext i32 %731 to i64
  %733 = icmp slt i64 %indvars.iv.next103.i, %732
  br i1 %733, label %725, label %.preheader72.i, !llvm.loop !109

.preheader.i:                                     ; preds = %737, %.preheader72.i
  %734 = load i32, ptr %49, align 8
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %.lr.ph85.i, label %._crit_edge.i174

.lr.ph85.i:                                       ; preds = %.preheader.i
  %736 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 576
  br label %746

737:                                              ; preds = %737, %.lr.ph83.i
  %indvars.iv105.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next106.i, %737 ]
  %738 = load ptr, ptr %724, align 8
  %739 = getelementptr inbounds float, ptr %738, i64 %indvars.iv105.i
  %740 = load float, ptr %739, align 4
  %741 = fpext float %740 to double
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %741) #24
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %743 = load i32, ptr %47, align 8
  %744 = sext i32 %743 to i64
  %745 = icmp slt i64 %indvars.iv.next106.i, %744
  br i1 %745, label %737, label %.preheader.i, !llvm.loop !110

746:                                              ; preds = %746, %.lr.ph85.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvars.iv.next109.i, %746 ]
  %747 = load ptr, ptr %736, align 8
  %748 = getelementptr inbounds float, ptr %747, i64 %indvars.iv108.i
  %749 = load float, ptr %748, align 4
  %750 = fpext float %749 to double
  %751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %750) #24
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %752 = load i32, ptr %49, align 8
  %753 = sext i32 %752 to i64
  %754 = icmp slt i64 %indvars.iv.next109.i, %753
  br i1 %754, label %746, label %._crit_edge.i174, !llvm.loop !111

._crit_edge.i174:                                 ; preds = %746, %.preheader.i
  %.lcssa78.i = phi i32 [ %734, %.preheader.i ], [ %752, %746 ]
  %.not.i175 = icmp eq i32 %.lcssa78.i, 0
  br i1 %.not.i175, label %772, label %755

755:                                              ; preds = %._crit_edge.i174
  %756 = icmp sgt i32 %.lcssa78.i, 0
  br i1 %756, label %.lr.ph.i.i177, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit.i

.lr.ph.i.i177:                                    ; preds = %755
  %757 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 600
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 576
  %760 = load ptr, ptr %759, align 8
  %wide.trip.count.i.i = zext nneg i32 %.lcssa78.i to i64
  br label %761

761:                                              ; preds = %761, %.lr.ph.i.i177
  %indvars.iv.i.i178 = phi i64 [ 0, %.lr.ph.i.i177 ], [ %indvars.iv.next.i.i179, %761 ]
  %.089.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i177 ], [ %768, %761 ]
  %762 = getelementptr inbounds float, ptr %758, i64 %indvars.iv.i.i178
  %763 = load float, ptr %762, align 4
  %764 = getelementptr inbounds float, ptr %760, i64 %indvars.iv.i.i178
  %765 = load float, ptr %764, align 4
  %766 = fsub float %763, %765
  %767 = fmul float %766, %766
  %768 = fadd float %.089.i.i, %767
  %indvars.iv.next.i.i179 = add nuw nsw i64 %indvars.iv.i.i178, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i179, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit.i, label %761, !llvm.loop !94

_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit.i: ; preds = %761, %755
  %.08.lcssa.i.i = phi float [ 0.000000e+00, %755 ], [ %768, %761 ]
  %769 = call noundef float @sqrtf(float noundef %.08.lcssa.i.i) #24
  %770 = fpext float %769 to double
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @_ZL10EDcol_ffmt, double noundef %770) #24
  br label %772

772:                                              ; preds = %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit.i, %._crit_edge.i174
  %773 = load i32, ptr %51, align 8
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %.lr.ph88.i, label %._crit_edge89.i

.lr.ph88.i:                                       ; preds = %772
  %775 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 640
  br label %776

776:                                              ; preds = %776, %.lr.ph88.i
  %indvars.iv111.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next112.i, %776 ]
  %777 = load ptr, ptr %775, align 8
  %778 = getelementptr inbounds float, ptr %777, i64 %indvars.iv111.i
  %779 = load float, ptr %778, align 4
  %780 = fpext float %779 to double
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %780) #24
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %782 = load i32, ptr %51, align 8
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %indvars.iv.next112.i, %783
  br i1 %784, label %776, label %._crit_edge89.i, !llvm.loop !112

._crit_edge89.i:                                  ; preds = %776, %772
  %.lcssa76.i176 = phi i32 [ %773, %772 ], [ %782, %776 ]
  %.not54.i = icmp eq i32 %.lcssa76.i176, 0
  br i1 %.not54.i, label %802, label %785

785:                                              ; preds = %._crit_edge89.i
  %786 = icmp sgt i32 %.lcssa76.i176, 0
  br i1 %786, label %.lr.ph.i57.i, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit63.i

.lr.ph.i57.i:                                     ; preds = %785
  %787 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 664
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 640
  %790 = load ptr, ptr %789, align 8
  %wide.trip.count.i58.i = zext nneg i32 %.lcssa76.i176 to i64
  br label %791

791:                                              ; preds = %791, %.lr.ph.i57.i
  %indvars.iv.i59.i = phi i64 [ 0, %.lr.ph.i57.i ], [ %indvars.iv.next.i61.i, %791 ]
  %.089.i60.i = phi float [ 0.000000e+00, %.lr.ph.i57.i ], [ %798, %791 ]
  %792 = getelementptr inbounds float, ptr %788, i64 %indvars.iv.i59.i
  %793 = load float, ptr %792, align 4
  %794 = getelementptr inbounds float, ptr %790, i64 %indvars.iv.i59.i
  %795 = load float, ptr %794, align 4
  %796 = fsub float %793, %795
  %797 = fmul float %796, %796
  %798 = fadd float %.089.i60.i, %797
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, %wide.trip.count.i58.i
  br i1 %exitcond.not.i62.i, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit63.i, label %791, !llvm.loop !94

_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit63.i: ; preds = %791, %785
  %.08.lcssa.i56.i = phi float [ 0.000000e+00, %785 ], [ %798, %791 ]
  %799 = call noundef float @sqrtf(float noundef %.08.lcssa.i56.i) #24
  %800 = fpext float %799 to double
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @_ZL10EDcol_ffmt, double noundef %800) #24
  br label %802

802:                                              ; preds = %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit63.i, %._crit_edge89.i
  %803 = load i32, ptr %697, align 8
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %.lr.ph93.i, label %._crit_edge94.i

.lr.ph93.i:                                       ; preds = %802
  %805 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 704
  br label %806

806:                                              ; preds = %806, %.lr.ph93.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph93.i ], [ %indvars.iv.next115.i, %806 ]
  %807 = load ptr, ptr %805, align 8
  %808 = getelementptr inbounds float, ptr %807, i64 %indvars.iv114.i
  %809 = load float, ptr %808, align 4
  %810 = fpext float %809 to double
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @_ZL10EDcol_efmt, double noundef %810) #24
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %812 = load i32, ptr %697, align 8
  %813 = sext i32 %812 to i64
  %814 = icmp slt i64 %indvars.iv.next115.i, %813
  br i1 %814, label %806, label %._crit_edge94.i, !llvm.loop !113

._crit_edge94.i:                                  ; preds = %806, %802
  %.lcssa74.i = phi i32 [ %803, %802 ], [ %812, %806 ]
  %.not55.i = icmp eq i32 %.lcssa74.i, 0
  br i1 %.not55.i, label %_ZN12_GLOBAL__N_19write_edoERK5edparP8_IO_FILEf.exit, label %815

815:                                              ; preds = %._crit_edge94.i
  %816 = icmp sgt i32 %.lcssa74.i, 0
  br i1 %816, label %.lr.ph.i65.i, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit71.i

.lr.ph.i65.i:                                     ; preds = %815
  %817 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 728
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 704
  %820 = load ptr, ptr %819, align 8
  %wide.trip.count.i66.i = zext nneg i32 %.lcssa74.i to i64
  br label %821

821:                                              ; preds = %821, %.lr.ph.i65.i
  %indvars.iv.i67.i = phi i64 [ 0, %.lr.ph.i65.i ], [ %indvars.iv.next.i69.i, %821 ]
  %.089.i68.i = phi float [ 0.000000e+00, %.lr.ph.i65.i ], [ %828, %821 ]
  %822 = getelementptr inbounds float, ptr %818, i64 %indvars.iv.i67.i
  %823 = load float, ptr %822, align 4
  %824 = getelementptr inbounds float, ptr %820, i64 %indvars.iv.i67.i
  %825 = load float, ptr %824, align 4
  %826 = fsub float %823, %825
  %827 = fmul float %826, %826
  %828 = fadd float %.089.i68.i, %827
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i69.i, %wide.trip.count.i66.i
  br i1 %exitcond.not.i70.i, label %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit71.i, label %821, !llvm.loop !94

_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit71.i: ; preds = %821, %815
  %.08.lcssa.i64.i = phi float [ 0.000000e+00, %815 ], [ %828, %821 ]
  %829 = call noundef float @sqrtf(float noundef %.08.lcssa.i64.i) #24
  %830 = fpext float %829 to double
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @_ZL10EDcol_ffmt, double noundef %830) #24
  br label %_ZN12_GLOBAL__N_19write_edoERK5edparP8_IO_FILEf.exit

_ZN12_GLOBAL__N_19write_edoERK5edparP8_IO_FILEf.exit: ; preds = %_ZL20ed_apply_constraintsPA3_fP5edparl.exit, %_ZN12_GLOBAL__N_111calc_radiusERKNS_8t_eigvecE.exit71.i, %._crit_edge94.i, %700, %_Z11do_per_stepll.exit173
  %832 = load i32, ptr %7, align 8
  %833 = add i32 %832, -1
  %or.cond.i183 = icmp ult i32 %833, 2
  br i1 %or.cond.i183, label %834, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192.thread221

834:                                              ; preds = %_ZN12_GLOBAL__N_19write_edoERK5edparP8_IO_FILEf.exit
  %835 = load i32, ptr %45, align 8
  %.not.i185 = icmp eq i32 %835, 0
  %836 = load i32, ptr %47, align 8
  %.not8.i186 = icmp eq i32 %836, 0
  %or.cond12.i187 = select i1 %.not.i185, i1 %.not8.i186, i1 false
  %837 = load i32, ptr %49, align 8
  %.not9.i188 = icmp eq i32 %837, 0
  %or.cond14.i189 = select i1 %or.cond12.i187, i1 %.not9.i188, i1 false
  %838 = load i32, ptr %51, align 8
  %.not10.i190 = icmp eq i32 %838, 0
  %or.cond16.i191 = select i1 %or.cond14.i189, i1 %.not10.i190, i1 false
  br i1 %or.cond16.i191, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192.thread

_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192: ; preds = %834
  %839 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 672
  %840 = load i32, ptr %839, align 8
  %.not226 = icmp eq i32 %840, 0
  br i1 %.not226, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192.thread221, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192.thread

_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192.thread: ; preds = %834, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192
  %841 = load i32, ptr %101, align 8
  %842 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10)
  %843 = load <8 x float>, ptr %11, align 16
  %844 = shufflevector <8 x float> %843, <8 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 1, i32 4, i32 7, i32 2, i32 5>
  store <8 x float> %844, ptr %10, align 16
  %845 = load float, ptr %32, align 16
  store float %845, ptr %33, align 16
  call void @_Z8rotate_xPA3_fiS0_(ptr noundef %842, i32 noundef %841, ptr noundef nonnull %10)
  %846 = load <2 x float>, ptr %12, align 8
  %847 = fneg <2 x float> %846
  store <2 x float> %847, ptr %9, align 8
  %848 = load float, ptr %34, align 8
  %849 = fneg float %848
  store float %849, ptr %35, align 8
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %842, i32 noundef %841, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10)
  %850 = load i32, ptr %103, align 4
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %.lr.ph, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192.thread221

.lr.ph:                                           ; preds = %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192.thread
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %39, align 8
  %852 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br label %853

853:                                              ; preds = %.lr.ph, %935
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %935 ]
  %854 = load ptr, ptr %87, align 8
  %855 = load ptr, ptr %107, align 8
  %856 = getelementptr inbounds i32, ptr %855, i64 %indvars.iv
  %857 = load i32, ptr %856, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [3 x float], ptr %854, i64 %858
  %860 = load ptr, ptr %89, align 8
  %861 = getelementptr inbounds [3 x i32], ptr %860, i64 %858
  %862 = load i32, ptr %861, align 4
  %863 = getelementptr inbounds i8, ptr %861, i64 4
  %864 = load i32, ptr %863, align 4
  %865 = getelementptr inbounds i8, ptr %861, i64 8
  %866 = load i32, ptr %865, align 4
  %867 = load float, ptr %36, align 4
  %868 = fcmp une float %867, 0.000000e+00
  %869 = load <2 x float>, ptr %.phi.trans.insert.i, align 4
  %870 = extractelement <2 x float> %869, i64 0
  %871 = fcmp une float %870, 0.000000e+00
  %or.cond.i193 = select i1 %868, i1 true, i1 %871
  %872 = extractelement <2 x float> %869, i64 1
  %873 = fcmp une float %872, 0.000000e+00
  %or.cond293 = select i1 %or.cond.i193, i1 true, i1 %873
  %874 = load float, ptr %859, align 4
  %875 = sitofp i32 %862 to float
  %876 = load float, ptr %6, align 4
  %877 = fneg float %875
  %878 = call float @llvm.fmuladd.f32(float %877, float %876, float %874)
  br i1 %or.cond293, label %._crit_edge.i194, label %900

._crit_edge.i194:                                 ; preds = %853
  %879 = sitofp i32 %864 to float
  %880 = fneg float %879
  %881 = sitofp i32 %866 to float
  %882 = fneg float %881
  %883 = getelementptr inbounds i8, ptr %859, i64 4
  %884 = load float, ptr %883, align 4
  %885 = load float, ptr %37, align 4
  %886 = insertelement <2 x float> poison, float %880, i64 0
  %887 = shufflevector <2 x float> %886, <2 x float> poison, <2 x i32> zeroinitializer
  %888 = insertelement <2 x float> poison, float %867, i64 0
  %889 = insertelement <2 x float> %888, float %885, i64 1
  %890 = insertelement <2 x float> poison, float %878, i64 0
  %891 = insertelement <2 x float> %890, float %884, i64 1
  %892 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %887, <2 x float> %889, <2 x float> %891)
  %893 = insertelement <2 x float> poison, float %882, i64 0
  %894 = shufflevector <2 x float> %893, <2 x float> poison, <2 x i32> zeroinitializer
  %895 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %894, <2 x float> %869, <2 x float> %892)
  %896 = getelementptr inbounds i8, ptr %859, i64 8
  %897 = load float, ptr %896, align 4
  %898 = load float, ptr %38, align 4
  %899 = call float @llvm.fmuladd.f32(float %882, float %898, float %897)
  br label %_ZL23ed_unshift_single_coordPA3_KfPS_PKiPf.exit

900:                                              ; preds = %853
  %901 = getelementptr inbounds i8, ptr %859, i64 4
  %902 = load float, ptr %901, align 4
  %903 = sitofp i32 %864 to float
  %904 = load float, ptr %37, align 4
  %905 = fneg float %903
  %906 = call float @llvm.fmuladd.f32(float %905, float %904, float %902)
  %907 = getelementptr inbounds i8, ptr %859, i64 8
  %908 = load float, ptr %907, align 4
  %909 = sitofp i32 %866 to float
  %910 = load float, ptr %38, align 4
  %911 = fneg float %909
  %912 = call float @llvm.fmuladd.f32(float %911, float %910, float %908)
  %913 = insertelement <2 x float> poison, float %878, i64 0
  %914 = insertelement <2 x float> %913, float %906, i64 1
  br label %_ZL23ed_unshift_single_coordPA3_KfPS_PKiPf.exit

_ZL23ed_unshift_single_coordPA3_KfPS_PKiPf.exit:  ; preds = %._crit_edge.i194, %900
  %.sink.i = phi float [ %899, %._crit_edge.i194 ], [ %912, %900 ]
  %915 = phi <2 x float> [ %895, %._crit_edge.i194 ], [ %914, %900 ]
  br i1 %852, label %935, label %916

916:                                              ; preds = %_ZL23ed_unshift_single_coordPA3_KfPS_PKiPf.exit
  %917 = load ptr, ptr %105, align 8
  %918 = getelementptr inbounds i32, ptr %917, i64 %indvars.iv
  %919 = load i32, ptr %918, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %920
  %922 = getelementptr inbounds i8, ptr %921, i64 8
  %923 = load float, ptr %922, align 4
  %924 = fsub float %.sink.i, %923
  %925 = fmul float %924, %19
  %926 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.01.0.copyload.i, i64 %920
  %927 = getelementptr inbounds i8, ptr %926, i64 8
  %928 = load float, ptr %927, align 4
  %929 = fadd float %925, %928
  %930 = load <2 x float>, ptr %921, align 4
  %931 = fsub <2 x float> %915, %930
  %932 = fmul <2 x float> %931, %41
  %933 = load <2 x float>, ptr %926, align 4
  %934 = fadd <2 x float> %933, %932
  store <2 x float> %934, ptr %926, align 4
  store float %929, ptr %927, align 4
  br label %935

935:                                              ; preds = %916, %_ZL23ed_unshift_single_coordPA3_KfPS_PKiPf.exit
  %936 = load ptr, ptr %105, align 8
  %937 = getelementptr inbounds i32, ptr %936, i64 %indvars.iv
  %938 = load i32, ptr %937, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %939
  %941 = extractelement <2 x float> %915, i64 0
  store float %941, ptr %940, align 4
  %942 = getelementptr inbounds i8, ptr %940, i64 4
  %943 = extractelement <2 x float> %915, i64 1
  store float %943, ptr %942, align 4
  %944 = getelementptr inbounds i8, ptr %940, i64 8
  store float %.sink.i, ptr %944, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %945 = load i32, ptr %103, align 4
  %946 = sext i32 %945 to i64
  %947 = icmp slt i64 %indvars.iv.next, %946
  br i1 %947, label %853, label %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192.thread221, !llvm.loop !114

_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192.thread221: ; preds = %935, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192.thread, %_ZN12_GLOBAL__N_19write_edoERK5edparP8_IO_FILEf.exit, %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192
  %.2 = phi float [ %.1, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192 ], [ %.0123250, %_ZN12_GLOBAL__N_112bNeedDoEdsamERK5edpar.exit ], [ %.1, %_ZN12_GLOBAL__N_19write_edoERK5edparP8_IO_FILEf.exit ], [ %.1, %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192.thread ], [ %.1, %935 ]
  %948 = getelementptr inbounds i8, ptr %.sroa.0195.0247, i64 888
  %.not223 = icmp eq ptr %948, %23
  br i1 %.not223, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %_ZL14ed_constraintsN12_GLOBAL__N_121EssentialDynamicsTypeERK5edpar.exit192.thread221, %15
  %949 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 0, ptr %949, align 8
  br label %950

950:                                              ; preds = %8, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19do_linaccEPA3_fP5edpar(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 480
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 504
  %7 = getelementptr i8, ptr %1, i64 112
  %8 = getelementptr i8, ptr %1, i64 184
  %9 = getelementptr inbounds i8, ptr %1, i64 496
  %10 = getelementptr inbounds i8, ptr %1, i64 536
  br label %11

11:                                               ; preds = %.lr.ph44, %._crit_edge
  %indvars.iv47 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next48, %._crit_edge ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv47
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
  %16 = getelementptr inbounds float, ptr %.val40, i64 %indvars.iv.i
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds [3 x float], ptr %14, i64 %indvars.iv.i
  %19 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv.i
  %20 = load float, ptr %18, align 4
  %21 = load float, ptr %19, align 4
  %22 = getelementptr inbounds i8, ptr %18, i64 4
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %19, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fmul float %23, %25
  %27 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %26)
  %28 = getelementptr inbounds i8, ptr %18, i64 8
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %19, i64 8
  %31 = load float, ptr %30, align 4
  %32 = tail call noundef float @llvm.fmuladd.f32(float %29, float %31, float %27)
  %33 = tail call float @llvm.fmuladd.f32(float %17, float %32, float %.02.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit, label %.lr.ph.i, !llvm.loop !34

_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit: ; preds = %.lr.ph.i, %11
  %.0.lcssa.i = phi float [ 0.000000e+00, %11 ], [ %33, %.lr.ph.i ]
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 %indvars.iv47
  %36 = load float, ptr %35, align 4
  %37 = fcmp ogt float %36, 0.000000e+00
  br i1 %37, label %38, label %46

38:                                               ; preds = %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 %indvars.iv47
  %41 = load float, ptr %40, align 4
  %42 = fsub float %.0.lcssa.i, %41
  %43 = fcmp olt float %42, 0.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = fsub float %41, %.0.lcssa.i
  br label %46

46:                                               ; preds = %38, %44, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit
  %.038 = phi float [ %45, %44 ], [ 0.000000e+00, %38 ], [ 0.000000e+00, %_ZN12_GLOBAL__N_18projectxERK5edparPA3_fS4_.exit ]
  %47 = fcmp olt float %36, 0.000000e+00
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 %indvars.iv47
  %51 = load float, ptr %50, align 4
  %52 = fsub float %.0.lcssa.i, %51
  %53 = fcmp ogt float %52, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = fsub float %51, %.0.lcssa.i
  br label %56

56:                                               ; preds = %48, %54, %46
  %.1 = phi float [ %55, %54 ], [ %.038, %48 ], [ %.038, %46 ]
  %57 = getelementptr inbounds float, ptr %.val40, i64 %indvars.iv47
  %58 = load float, ptr %57, align 4
  %59 = fdiv float %.1, %58
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %56
  %60 = insertelement <2 x float> poison, float %59, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv47
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 %indvars.iv
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load float, ptr %66, align 4
  %68 = fmul float %59, %67
  %69 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load float, ptr %70, align 4
  %72 = fadd float %68, %71
  %73 = load <2 x float>, ptr %65, align 4
  %74 = fmul <2 x float> %61, %73
  %75 = load <2 x float>, ptr %69, align 4
  %76 = fadd <2 x float> %74, %75
  store <2 x float> %76, ptr %69, align 4
  store float %72, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %7, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph, %56
  %80 = fadd float %.0.lcssa.i, %59
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 %indvars.iv47
  store float %80, ptr %82, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %83 = load i32, ptr %3, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next48, %84
  br i1 %85, label %11, label %._crit_edge45, !llvm.loop !116

._crit_edge45:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { cold }
attributes #27 = { noreturn }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
