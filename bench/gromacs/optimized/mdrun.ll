; ModuleID = 'bench/gromacs/original/mdrun.ll'
source_filename = "bench/gromacs/original/mdrun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::PhysicalNodeCommunicator" = type { ptr, i32, i32, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.gmx::LegacyMdrunOptions" = type { %"struct.gmx::MdrunOptions", %"struct.gmx::DomdecOptions", %struct.gmx_hw_opt_t, i32, %struct.ReplicaExchangeParameters, %"class.std::vector.47", float, i8, ptr, [3 x float], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], ptr, ptr, ptr, [48 x %struct.t_pargs] }
%"struct.gmx::MdrunOptions" = type { i8, i8, i8, i8, i32, %"struct.gmx::CheckpointOptions", i64, float, %"struct.gmx::TimingOptions", i8, i8, [2 x i8], %"struct.gmx::ImdOptions", i8, i32 }
%"struct.gmx::CheckpointOptions" = type { i8, float }
%"struct.gmx::TimingOptions" = type <{ i32, i8, [3 x i8] }>
%"struct.gmx::ImdOptions" = type <{ i32, i8, i8, i8, i8 }>
%"struct.gmx::DomdecOptions" = type { i8, i8, [3 x i32], i32, i32, float, float, i32, float, ptr, ptr, ptr }
%struct.gmx_hw_opt_t = type <{ i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ReplicaExchangeParameters = type { i32, i32, i32 }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<t_filenm, std::allocator<t_filenm>>::_Vector_impl" }
%"struct.std::_Vector_base<t_filenm, std::allocator<t_filenm>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_filenm, std::allocator<t_filenm>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_filenm, std::allocator<t_filenm>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon.52, ptr }
%union.anon.52 = type { ptr }
%"class.gmx::SimulationContext" = type { ptr, ptr, %"class.std::unique_ptr.56" }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.74", %"struct.std::_Head_base.76" }>
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { %"class.std::unique_ptr.64" }
%"struct.std::_Head_base.76" = type { i32 }
%"class.gmx::MdrunnerBuilder" = type { %"class.std::unique_ptr.82" }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.gmx::SimulationInputHandle" = type { %"class.std::unique_ptr.93" }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.gmx::Mdrunner" = type { %struct.gmx_hw_opt_t, %"class.gmx::ArrayRef.90", ptr, %"struct.gmx::MdrunOptions", %"struct.gmx::DomdecOptions", ptr, ptr, ptr, ptr, ptr, i32, %struct.ReplicaExchangeParameters, float, %"class.std::unique_ptr.64", ptr, ptr, ptr, ptr, i32, %"class.std::unique_ptr.101", %"class.std::unique_ptr.109", %"class.std::unique_ptr.31", ptr, %"class.gmx::SimulationInputHandle" }
%"class.gmx::ArrayRef.90" = type { %"struct.gmx::ArrayRefIter.91", %"struct.gmx::ArrayRefIter.91" }
%"struct.gmx::ArrayRefIter.91" = type { ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector.26" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZN3gmx24PhysicalNodeCommunicatorD2Ev = comdat any

$_ZN3gmx18LegacyMdrunOptionsC2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev = comdat any

$_ZN3gmx17SimulationContextD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZN12gmx_hw_opt_tD2Ev = comdat any

$_ZSt16__do_uninit_copyIPK8t_filenmPS0_ET0_T_S5_S4_ = comdat any

$_ZSt8_DestroyIP8t_filenmEvT_S2_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

@.str = private unnamed_addr constant [56 x i8] c"[THISMODULE] is the main computational chemistry engine\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"within GROMACS. Obviously, it performs Molecular Dynamics simulations,\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"but it can also perform Stochastic Dynamics, Energy Minimization,\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"test particle insertion or (re)calculation of energies.\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Normal mode analysis is another option. In this case [TT]mdrun[tt]\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"builds a Hessian matrix from single conformation.\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"For usual Normal Modes-like calculations, make sure that\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"the structure provided is properly energy-minimized.\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"The generated matrix can be diagonalized by [gmx-nmeig].[PAR]\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"The [TT]mdrun[tt] program reads the run input file ([TT]-s[tt])\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"and distributes the topology over ranks if needed.\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"[TT]mdrun[tt] produces at least four output files.\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"A single log file ([TT]-g[tt]) is written.\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"The trajectory file ([TT]-o[tt]), contains coordinates, velocities and\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"optionally forces.\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"The structure file ([TT]-c[tt]) contains the coordinates and\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"velocities of the last step.\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"The energy file ([TT]-e[tt]) contains energies, the temperature,\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"pressure, etc, a lot of these things are also printed in the log file.\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"Optionally coordinates can be written to a compressed trajectory file\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"([TT]-x[tt]).[PAR]\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"The option [TT]-dhdl[tt] is only used when free energy calculation is\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"turned on.[PAR]\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Running mdrun efficiently in parallel is a complex topic,\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"many aspects of which are covered in the online User Guide. You\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"should look there for practical advice on using many of the options\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"available in mdrun.[PAR]\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"ED (essential dynamics) sampling and/or additional flooding potentials\00", align 1
@.str.28 = private unnamed_addr constant [76 x i8] c"are switched on by using the [TT]-ei[tt] flag followed by an [REF].edi[ref]\00", align 1
@.str.29 = private unnamed_addr constant [77 x i8] c"file. The [REF].edi[ref] file can be produced with the [TT]make_edi[tt] tool\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"or by using options in the essdyn menu of the WHAT IF program.\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"[TT]mdrun[tt] produces a [REF].xvg[ref] output file that\00", align 1
@.str.32 = private unnamed_addr constant [71 x i8] c"contains projections of positions, velocities and forces onto selected\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"eigenvectors.[PAR]\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"When user-defined potential functions have been selected in the\00", align 1
@.str.35 = private unnamed_addr constant [76 x i8] c"[REF].mdp[ref] file the [TT]-table[tt] option is used to pass [TT]mdrun[tt]\00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"a formatted table with potential functions. The file is read from\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"either the current directory or from the [TT]GMXLIB[tt] directory.\00", align 1
@.str.38 = private unnamed_addr constant [74 x i8] c"A number of pre-formatted tables are presented in the [TT]GMXLIB[tt] dir,\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"for 6-8, 6-9, 6-10, 6-11, 6-12 Lennard-Jones potentials with\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"normal Coulomb.\00", align 1
@.str.41 = private unnamed_addr constant [74 x i8] c"When pair interactions are present, a separate table for pair interaction\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"functions is read using the [TT]-tablep[tt] option.[PAR]\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"When tabulated bonded functions are present in the topology,\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"interaction functions are read using the [TT]-tableb[tt] option.\00", align 1
@.str.45 = private unnamed_addr constant [75 x i8] c"For each different tabulated interaction type used, a table file name must\00", align 1
@.str.46 = private unnamed_addr constant [72 x i8] c"be given. For the topology to work, a file name given here must match a\00", align 1
@.str.47 = private unnamed_addr constant [79 x i8] c"character sequence before the file extension. That sequence is: an underscore,\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"then a 'b' for bonds, an 'a' for angles or a 'd' for dihedrals,\00", align 1
@.str.49 = private unnamed_addr constant [77 x i8] c"and finally the matching table number index used in the topology. Note that,\00", align 1
@.str.50 = private unnamed_addr constant [79 x i8] c"these options are deprecated, and in future will be available via grompp.[PAR]\00", align 1
@.str.51 = private unnamed_addr constant [70 x i8] c"The options [TT]-px[tt] and [TT]-pf[tt] are used for writing pull COM\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"coordinates and forces when pulling is selected\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"in the [REF].mdp[ref] file.\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.55 = private unnamed_addr constant [69 x i8] c"The option [TT]-membed[tt] does what used to be g_membed, i.e. embed\00", align 1
@.str.56 = private unnamed_addr constant [69 x i8] c"a protein into a membrane. This module requires a number of settings\00", align 1
@.str.57 = private unnamed_addr constant [70 x i8] c"that are provided in a data file that is the argument of this option.\00", align 1
@.str.58 = private unnamed_addr constant [69 x i8] c"For more details in membrane embedding, see the documentation in the\00", align 1
@.str.59 = private unnamed_addr constant [72 x i8] c"user guide. The options [TT]-mn[tt] and [TT]-mp[tt] are used to provide\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"the index and topology files used for the embedding.\00", align 1
@.str.61 = private unnamed_addr constant [67 x i8] c"The option [TT]-pforce[tt] is useful when you suspect a simulation\00", align 1
@.str.62 = private unnamed_addr constant [66 x i8] c"crashes due to too large forces. With this option coordinates and\00", align 1
@.str.63 = private unnamed_addr constant [62 x i8] c"forces of atoms with a force larger than a certain value will\00", align 1
@.str.64 = private unnamed_addr constant [69 x i8] c"be printed to stderr. It will also terminate the run when non-finite\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"forces are present.\00", align 1
@.str.66 = private unnamed_addr constant [68 x i8] c"Checkpoints containing the complete state of the system are written\00", align 1
@.str.67 = private unnamed_addr constant [69 x i8] c"at regular intervals (option [TT]-cpt[tt]) to the file [TT]-cpo[tt],\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"unless option [TT]-cpt[tt] is set to -1.\00", align 1
@.str.69 = private unnamed_addr constant [66 x i8] c"The previous checkpoint is backed up to [TT]state_prev.cpt[tt] to\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"make sure that a recent state of the system is always available,\00", align 1
@.str.71 = private unnamed_addr constant [67 x i8] c"even when the simulation is terminated while writing a checkpoint.\00", align 1
@.str.72 = private unnamed_addr constant [63 x i8] c"With [TT]-cpnum[tt] all checkpoint files are kept and appended\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"with the step number.\00", align 1
@.str.74 = private unnamed_addr constant [66 x i8] c"A simulation can be continued by reading the full state from file\00", align 1
@.str.75 = private unnamed_addr constant [69 x i8] c"with option [TT]-cpi[tt]. This option is intelligent in the way that\00", align 1
@.str.76 = private unnamed_addr constant [70 x i8] c"if no checkpoint file is found, GROMACS just assumes a normal run and\00", align 1
@.str.77 = private unnamed_addr constant [77 x i8] c"starts from the first step of the [REF].tpr[ref] file. By default the output\00", align 1
@.str.78 = private unnamed_addr constant [68 x i8] c"will be appending to the existing output files. The checkpoint file\00", align 1
@.str.79 = private unnamed_addr constant [65 x i8] c"contains checksums of all output files, such that you will never\00", align 1
@.str.80 = private unnamed_addr constant [68 x i8] c"loose data when some output files are modified, corrupt or removed.\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"There are three scenarios with [TT]-cpi[tt]:[PAR]\00", align 1
@.str.82 = private unnamed_addr constant [86 x i8] c"[TT]*[tt] no files with matching names are present: new output files are written[PAR]\00", align 1
@.str.83 = private unnamed_addr constant [79 x i8] c"[TT]*[tt] all files are present with names and checksums matching those stored\00", align 1
@.str.84 = private unnamed_addr constant [48 x i8] c"in the checkpoint file: files are appended[PAR]\00", align 1
@.str.85 = private unnamed_addr constant [78 x i8] c"[TT]*[tt] otherwise no files are modified and a fatal error is generated[PAR]\00", align 1
@.str.86 = private unnamed_addr constant [70 x i8] c"With [TT]-noappend[tt] new output files are opened and the simulation\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"part number is added to all output file names.\00", align 1
@.str.88 = private unnamed_addr constant [65 x i8] c"Note that in all cases the checkpoint file itself is not renamed\00", align 1
@.str.89 = private unnamed_addr constant [56 x i8] c"and will be overwritten, unless its name does not match\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"the [TT]-cpo[tt] option.\00", align 1
@.str.91 = private unnamed_addr constant [64 x i8] c"With checkpointing the output is appended to previously written\00", align 1
@.str.92 = private unnamed_addr constant [71 x i8] c"output files, unless [TT]-noappend[tt] is used or none of the previous\00", align 1
@.str.93 = private unnamed_addr constant [59 x i8] c"output files are present (except for the checkpoint file).\00", align 1
@.str.94 = private unnamed_addr constant [70 x i8] c"The integrity of the files to be appended is verified using checksums\00", align 1
@.str.95 = private unnamed_addr constant [70 x i8] c"which are stored in the checkpoint file. This ensures that output can\00", align 1
@.str.96 = private unnamed_addr constant [67 x i8] c"not be mixed up or corrupted due to file appending. When only some\00", align 1
@.str.97 = private unnamed_addr constant [69 x i8] c"of the previous output files are present, a fatal error is generated\00", align 1
@.str.98 = private unnamed_addr constant [73 x i8] c"and no old output files are modified and no new output files are opened.\00", align 1
@.str.99 = private unnamed_addr constant [65 x i8] c"The result with appending will be the same as from a single run.\00", align 1
@.str.100 = private unnamed_addr constant [73 x i8] c"The contents will be binary identical, unless you use a different number\00", align 1
@.str.101 = private unnamed_addr constant [73 x i8] c"of ranks or dynamic load balancing or the FFT library uses optimizations\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"through timing.\00", align 1
@.str.103 = private unnamed_addr constant [70 x i8] c"With option [TT]-maxh[tt] a simulation is terminated and a checkpoint\00", align 1
@.str.104 = private unnamed_addr constant [69 x i8] c"file is written at the first neighbor search step where the run time\00", align 1
@.str.105 = private unnamed_addr constant [73 x i8] c"exceeds [TT]-maxh[tt]\\*0.99 hours. This option is particularly useful in\00", align 1
@.str.106 = private unnamed_addr constant [77 x i8] c"combination with setting [TT]nsteps[tt] to -1 either in the mdp or using the\00", align 1
@.str.107 = private unnamed_addr constant [73 x i8] c"similarly named command line option (although the latter is deprecated).\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"This results in an infinite run,\00", align 1
@.str.109 = private unnamed_addr constant [77 x i8] c"terminated only when the time limit set by [TT]-maxh[tt] is reached (if any)\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"or upon receiving a signal.\00", align 1
@.str.111 = private unnamed_addr constant [76 x i8] c"Interactive molecular dynamics (IMD) can be activated by using at least one\00", align 1
@.str.112 = private unnamed_addr constant [79 x i8] c"of the three IMD switches: The [TT]-imdterm[tt] switch allows one to terminate\00", align 1
@.str.113 = private unnamed_addr constant [76 x i8] c"the simulation from the molecular viewer (e.g. VMD). With [TT]-imdwait[tt],\00", align 1
@.str.114 = private unnamed_addr constant [75 x i8] c"[TT]mdrun[tt] pauses whenever no IMD client is connected. Pulling from the\00", align 1
@.str.115 = private unnamed_addr constant [49 x i8] c"IMD remote can be turned on by [TT]-imdpull[tt].\00", align 1
@.str.116 = private unnamed_addr constant [73 x i8] c"The port [TT]mdrun[tt] listens to can be altered by [TT]-imdport[tt].The\00", align 1
@.str.117 = private unnamed_addr constant [71 x i8] c"file pointed to by [TT]-if[tt] contains atom indices and forces if IMD\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"pulling is used.\00", align 1
@constinit = private unnamed_addr constant [124 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.54, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.54, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.54, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.54, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.54, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118], align 8
@.str.119 = private unnamed_addr constant [10 x i8] c"-multidir\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"-cpi\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"-cpo\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"confout\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"ener\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"-dhdl\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"dhdl\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"-field\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"-table\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"-tablep\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"tablep\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"-tableb\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"-rerun\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"rerun\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"-tpi\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"tpi\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"-tpid\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"tpidist\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"-ei\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"sam\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"-eo\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"edsam\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"-px\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"pullx\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"-pf\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"pullf\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"-ro\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"-ra\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"rotangles\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"-rs\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"rotslabs\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"-rt\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"rottorque\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"-mtx\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"-awh\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"awhinit\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"-plumed\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"plumed\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"-membed\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"membed\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"-mp\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"-mn\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"-if\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"imdforces\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"-swap\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"swapions\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"pp_pme\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"cartesian\00", align 1
@constinit.178 = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr null], align 8
@.str.179 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@constinit.182 = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr null], align 8
@.str.183 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@constinit.185 = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.179, ptr @.str.183, ptr @.str.184, ptr null], align 8
@.str.186 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@constinit.192 = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.179, ptr @.str.186, ptr @.str.187, ptr null], align 8
@.str.193 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"-dd\00", align 1
@.str.195 = private unnamed_addr constant [41 x i8] c"Domain decomposition grid, 0 is optimize\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"-ddorder\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"DD rank order\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"-npme\00", align 1
@.str.199 = private unnamed_addr constant [57 x i8] c"Number of separate ranks to be used for PME, -1 is guess\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"-nt\00", align 1
@.str.201 = private unnamed_addr constant [46 x i8] c"Total number of threads to start (0 is guess)\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"-ntmpi\00", align 1
@.str.203 = private unnamed_addr constant [49 x i8] c"Number of thread-MPI ranks to start (0 is guess)\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"-ntomp\00", align 1
@.str.205 = private unnamed_addr constant [60 x i8] c"Number of OpenMP threads per MPI rank to start (0 is guess)\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"-ntomp_pme\00", align 1
@.str.207 = private unnamed_addr constant [61 x i8] c"Number of OpenMP threads per MPI rank to start (0 is -ntomp)\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"-pin\00", align 1
@.str.209 = private unnamed_addr constant [50 x i8] c"Whether mdrun should try to set thread affinities\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"-pinoffset\00", align 1
@.str.211 = private unnamed_addr constant [74 x i8] c"The lowest logical core number to which mdrun should pin the first thread\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"-pinstride\00", align 1
@.str.213 = private unnamed_addr constant [105 x i8] c"Pinning distance in logical cores for threads, use 0 to minimize the number of threads per physical core\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"-gpu_id\00", align 1
@.str.215 = private unnamed_addr constant [47 x i8] c"List of unique GPU device IDs available to use\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"-gputasks\00", align 1
@.str.217 = private unnamed_addr constant [104 x i8] c"List of GPU device IDs, mapping each task on a node to a device. Tasks include PP and PME (if present).\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"-ddcheck\00", align 1
@.str.219 = private unnamed_addr constant [42 x i8] c"Check for all bonded interactions with DD\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"-ddbondcomm\00", align 1
@.str.221 = private unnamed_addr constant [72 x i8] c"HIDDENUse special bonded atom communication when [TT]-rdd[tt] > cut-off\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"-rdd\00", align 1
@.str.223 = private unnamed_addr constant [99 x i8] c"The maximum distance for bonded interactions with DD (nm), 0 is determine from initial coordinates\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"-rcon\00", align 1
@.str.225 = private unnamed_addr constant [49 x i8] c"Maximum distance for P-LINCS (nm), 0 is estimate\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"-dlb\00", align 1
@.str.227 = private unnamed_addr constant [33 x i8] c"Dynamic load balancing (with DD)\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"-dds\00", align 1
@.str.229 = private unnamed_addr constant [190 x i8] c"Fraction in (0,1) by whose reciprocal the initial DD cell size will be increased in order to provide a margin in which dynamic load balancing can act while preserving the minimum cell size.\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"-ddcsx\00", align 1
@.str.231 = private unnamed_addr constant [150 x i8] c"HIDDENA string containing a vector of the relative sizes in the x direction of the corresponding DD cells. Only effective with static load balancing.\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"-ddcsy\00", align 1
@.str.233 = private unnamed_addr constant [150 x i8] c"HIDDENA string containing a vector of the relative sizes in the y direction of the corresponding DD cells. Only effective with static load balancing.\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"-ddcsz\00", align 1
@.str.235 = private unnamed_addr constant [150 x i8] c"HIDDENA string containing a vector of the relative sizes in the z direction of the corresponding DD cells. Only effective with static load balancing.\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"-nb\00", align 1
@.str.237 = private unnamed_addr constant [37 x i8] c"Calculate non-bonded interactions on\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"-nstlist\00", align 1
@.str.239 = private unnamed_addr constant [62 x i8] c"Set nstlist when using a Verlet buffer tolerance (0 is guess)\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"-tunepme\00", align 1
@.str.241 = private unnamed_addr constant [50 x i8] c"Optimize PME load between PP/PME ranks or GPU/CPU\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"-pme\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"Perform PME calculations on\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"-pmefft\00", align 1
@.str.245 = private unnamed_addr constant [32 x i8] c"Perform PME FFT calculations on\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"-bonded\00", align 1
@.str.247 = private unnamed_addr constant [31 x i8] c"Perform bonded calculations on\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"-update\00", align 1
@.str.249 = private unnamed_addr constant [34 x i8] c"Perform update and constraints on\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"Be loud and noisy\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"-pforce\00", align 1
@.str.253 = private unnamed_addr constant [46 x i8] c"Print all forces larger than this (kJ/mol nm)\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"-reprod\00", align 1
@.str.255 = private unnamed_addr constant [98 x i8] c"Avoid optimizations that affect binary reproducibility; this can significantly reduce performance\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"-cpt\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"Checkpoint interval (minutes)\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"-cpnum\00", align 1
@.str.259 = private unnamed_addr constant [33 x i8] c"Keep and number checkpoint files\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"-append\00", align 1
@.str.261 = private unnamed_addr constant [127 x i8] c"Append to previous output files when continuing from checkpoint instead of adding the simulation part number to all file names\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"-nsteps\00", align 1
@.str.263 = private unnamed_addr constant [90 x i8] c"Run this number of steps (-1 means infinite, -2 means use mdp option, smaller is invalid)\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"-maxh\00", align 1
@.str.265 = private unnamed_addr constant [45 x i8] c"Terminate after 0.99 times this time (hours)\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"-replex\00", align 1
@.str.267 = private unnamed_addr constant [63 x i8] c"Attempt replica exchange periodically with this period (steps)\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"-nex\00", align 1
@.str.269 = private unnamed_addr constant [149 x i8] c"Number of random exchanges to carry out each exchange interval (N^3 is one suggestion).  -nex zero or not specified gives neighbor replica exchange.\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"-reseed\00", align 1
@.str.271 = private unnamed_addr constant [49 x i8] c"Seed for replica exchange, -1 is generate a seed\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"-imdport\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"HIDDENIMD listening port\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"-imdwait\00", align 1
@.str.275 = private unnamed_addr constant [60 x i8] c"HIDDENPause the simulation while no IMD client is connected\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"-imdterm\00", align 1
@.str.277 = private unnamed_addr constant [58 x i8] c"HIDDENAllow termination of the simulation from IMD client\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"-imdpull\00", align 1
@.str.279 = private unnamed_addr constant [54 x i8] c"HIDDENAllow pulling in the simulation from IMD client\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"-rerunvsite\00", align 1
@.str.281 = private unnamed_addr constant [63 x i8] c"HIDDENRecalculate virtual site coordinates with [TT]-rerun[tt]\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"-confout\00", align 1
@.str.283 = private unnamed_addr constant [92 x i8] c"HIDDENWrite the last configuration with [TT]-c[tt] and force checkpointing at the last step\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"-stepout\00", align 1
@.str.285 = private unnamed_addr constant [69 x i8] c"HIDDENFrequency of writing the remaining wall clock time for the run\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"-resetstep\00", align 1
@.str.287 = private unnamed_addr constant [55 x i8] c"HIDDENReset cycle counters after these many time steps\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"-resethway\00", align 1
@.str.289 = private unnamed_addr constant [87 x i8] c"HIDDENReset the cycle counters after half the number of steps or halfway [TT]-maxh[tt]\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3gmx9gmx_mdrunEiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::PhysicalNodeCommunicator", align 8
  %4 = alloca %"class.std::unique_ptr.2", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %5 = tail call noundef i32 @_Z24gmx_physicalnode_id_hashv()
  call void @_ZN3gmx24PhysicalNodeCommunicatorC1EP10tmpi_comm_i(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, i32 noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  invoke void @_ZN3gmx19gmx_detect_hardwareERKNS_24PhysicalNodeCommunicatorEP10tmpi_comm_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
          to label %6 unwind label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = invoke noundef i32 @_ZN3gmx9gmx_mdrunEP10tmpi_comm_RK13gmx_hw_info_tiPPc(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef %0, ptr noundef %1)
          to label %9 unwind label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit.i

_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit.i: ; preds = %9
  call void @_ZN13gmx_hw_info_tD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #16
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 136) #17
  br label %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN3gmx24PhysicalNodeCommunicatorD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit
  invoke void @_ZN3gmx21MPI_Comm_free_wrapperEPP10tmpi_comm_(ptr noundef nonnull %12)
          to label %_ZN3gmx24PhysicalNodeCommunicatorD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN3gmx24PhysicalNodeCommunicatorD2Ev.exit:       ; preds = %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i32 %8

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @_ZN3gmx24PhysicalNodeCommunicatorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z24gmx_physicalnode_id_hashv() local_unnamed_addr #2

declare void @_ZN3gmx24PhysicalNodeCommunicatorC1EP10tmpi_comm_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3gmx19gmx_detect_hardwareERKNS_24PhysicalNodeCommunicatorEP10tmpi_comm_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3gmx9gmx_mdrunEP10tmpi_comm_RK13gmx_hw_info_tiPPc(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.31", align 8
  %6 = alloca %"class.gmx::LegacyMdrunOptions", align 8
  %7 = alloca %"class.gmx::SimulationContext", align 8
  %8 = alloca %"class.std::unique_ptr.64", align 8
  %9 = alloca %"class.std::tuple.72", align 8
  %10 = alloca %"class.gmx::MdrunnerBuilder", align 8
  %11 = alloca %"class.std::unique_ptr.31", align 8
  %12 = alloca %"class.gmx::SimulationInputHandle", align 8
  %13 = alloca %"class.gmx::Mdrunner", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %14 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19, !noalias !12
  invoke void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZSt11make_uniqueIN3gmx9MDModulesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %15, !noalias !12

common.resume:                                    ; preds = %153, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %153 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 8) #17, !noalias !12
  br label %common.resume

_ZSt11make_uniqueIN3gmx9MDModulesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %4
  store ptr %14, ptr %5, align 8, !tbaa !15, !alias.scope !12
  %17 = ptrtoint ptr %14 to i64
  %18 = invoke noalias noundef nonnull dereferenceable(992) ptr @_Znwm(i64 noundef 992) #19
          to label %19 unwind label %25

19:                                               ; preds = %_ZSt11make_uniqueIN3gmx9MDModulesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(992) %18, ptr noundef nonnull align 8 dereferenceable(992) @constinit, i64 992, i1 false)
  call void @llvm.lifetime.start.p0(i64 2176, ptr nonnull %6) #16
  invoke void @_ZN3gmx18LegacyMdrunOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(2176) %6)
          to label %20 unwind label %27

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 992
  %22 = invoke noundef i32 @_ZN3gmx18LegacyMdrunOptions21updateFromCommandLineEiPPcNS_8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(2176) %6, i32 noundef %2, ptr noundef %3, ptr nonnull %18, ptr nonnull %21)
          to label %23 unwind label %29

23:                                               ; preds = %20
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %31

25:                                               ; preds = %_ZSt11make_uniqueIN3gmx9MDModulesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %153

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit35

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %152

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %32, align 8, !tbaa !20
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = invoke { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef %40, ptr noundef %35)
          to label %42 unwind label %130

42:                                               ; preds = %31
  %43 = extractvalue { ptr, ptr } %41, 0
  %44 = extractvalue { ptr, ptr } %41, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  invoke void @_ZN3gmx17SimulationContextC1EP10tmpi_comm_NS_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %0, ptr %43, ptr %48)
          to label %49 unwind label %132

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %52 = invoke noundef zeroext i1 @_Z24findIsSimulationMainRankPK14gmx_multisim_tP10tmpi_comm_(ptr noundef %51, ptr noundef %0)
          to label %53 unwind label %134

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %56 = load ptr, ptr %33, align 8, !tbaa !17
  %57 = load ptr, ptr %32, align 8, !tbaa !20
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 56
  %62 = trunc i64 %61 to i32
  invoke void @_ZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.72") align 8 %9, i1 noundef zeroext %52, ptr noundef %0, ptr noundef %51, i32 noundef %55, i32 noundef %62, ptr noundef %57)
          to label %_ZNSt10_Head_baseILm1ESt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS1_XadL_ZNS2_12closeLogFileEPS1_EEEEELb0EED2Ev.exit unwind label %134

_ZNSt10_Head_baseILm1ESt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS1_XadL_ZNS2_12closeLogFileEPS1_EEEEELb0EED2Ev.exit: ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !52
  %65 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %65, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 %17, ptr %11, align 8, !tbaa !15
  store ptr null, ptr %5, align 8, !tbaa !15
  invoke void @_ZN3gmx15MdrunnerBuilderC1ESt10unique_ptrINS_9MDModulesESt14default_deleteIS2_EENS_6compat8not_nullIPNS_17SimulationContextEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11, ptr nonnull %7)
          to label %66 unwind label %136

66:                                               ; preds = %_ZNSt10_Head_baseILm1ESt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS1_XadL_ZNS2_12closeLogFileEPS1_EEEEELb0EED2Ev.exit
  %67 = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i: ; preds = %66
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #16
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 8) #17
  br label %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit: ; preds = %66, %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !15
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder26addHardwareDetectionResultEPK13gmx_hw_info_t(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %1)
          to label %69 unwind label %138

69:                                               ; preds = %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %71 = load float, ptr %70, align 8, !tbaa !55
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder19addSimulationMethodERKNS_12MdrunOptionsEfNS_16StartingBehaviorE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(56) %6, float noundef %71, i32 noundef %64)
          to label %73 unwind label %138

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder22addDomainDecompositionERKNS_13DomdecOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %76 unwind label %138

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder12addNonBondedEPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %78)
          to label %80 unwind label %138

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder17addElectrostaticsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %82, ptr noundef %84)
          to label %86 unwind label %138

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder23addBondedTaskAssignmentEPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %88)
          to label %90 unwind label %138

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder23addUpdateTaskAssignmentEPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %92)
          to label %94 unwind label %138

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %96 = load i32, ptr %95, align 8, !tbaa !57
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder15addNeighborListEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %96)
          to label %98 unwind label %138

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder18addReplicaExchangeERK25ReplicaExchangeParameters(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(12) %99)
          to label %101 unwind label %138

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder18addHardwareOptionsERK12gmx_hw_opt_t(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(97) %102)
          to label %104 unwind label %138

104:                                              ; preds = %101
  %105 = load ptr, ptr %32, align 8, !tbaa !20
  %106 = load ptr, ptr %33, align 8, !tbaa !17
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %109
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder12addFilenamesENS_8ArrayRefIK8t_filenmEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %105, ptr %110)
          to label %112 unwind label %138

112:                                              ; preds = %104
  invoke void @_ZN3gmx19makeSimulationInputERKNS_18LegacyMdrunOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SimulationInputHandle") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2176) %6)
          to label %113 unwind label %138

113:                                              ; preds = %112
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder8addInputENS_21SimulationInputHandleE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %12)
          to label %115 unwind label %140

115:                                              ; preds = %113
  call void @_ZN3gmx21SimulationInputHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder20addOutputEnvironmentEP16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %117)
          to label %119 unwind label %138

119:                                              ; preds = %115
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder10addLogFileEP8t_fileio(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %65)
          to label %121 unwind label %138

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %13) #16
  invoke void @_ZN3gmx15MdrunnerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::Mdrunner") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %122 unwind label %142

122:                                              ; preds = %121
  %123 = invoke noundef i32 @_ZN3gmx8Mdrunner8mdrunnerEv(ptr noundef nonnull align 8 dereferenceable(400) %13)
          to label %124 unwind label %144

124:                                              ; preds = %122
  call void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %13) #16
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %13) #16
  call void @_ZN3gmx15MdrunnerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %.not.i29 = icmp eq ptr %65, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, label %125

125:                                              ; preds = %124
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %65)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #18
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit: ; preds = %124, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %129 = load ptr, ptr %50, align 8, !tbaa !24
  %.not.i.i30 = icmp eq ptr %129, null
  br i1 %.not.i.i30, label %_ZN3gmx17SimulationContextD2Ev.exit, label %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i.i

_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i.i: ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit
  call void @_ZN14gmx_multisim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #16
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 24) #17
  br label %_ZN3gmx17SimulationContextD2Ev.exit

_ZN3gmx17SimulationContextD2Ev.exit:              ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

130:                                              ; preds = %31
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %152

132:                                              ; preds = %42
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %150

134:                                              ; preds = %53, %49
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %149

136:                                              ; preds = %_ZNSt10_Head_baseILm1ESt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS1_XadL_ZNS2_12closeLogFileEPS1_EEEEELb0EED2Ev.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %148

138:                                              ; preds = %119, %115, %112, %104, %101, %98, %94, %90, %86, %80, %76, %73, %69, %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %147

140:                                              ; preds = %113
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx21SimulationInputHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %147

142:                                              ; preds = %121
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %122
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %13) #16
  br label %146

146:                                              ; preds = %144, %142
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %13) #16
  br label %147

147:                                              ; preds = %146, %140, %138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %146 ], [ %139, %138 ], [ %141, %140 ]
  call void @_ZN3gmx15MdrunnerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %148

148:                                              ; preds = %147, %136
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %147 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %149

149:                                              ; preds = %148, %134
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %148 ], [ %135, %134 ]
  call void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @_ZN3gmx17SimulationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %150

150:                                              ; preds = %149, %132
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %149 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %152

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %23, %_ZN3gmx17SimulationContextD2Ev.exit
  %151 = phi ptr [ null, %_ZN3gmx17SimulationContextD2Ev.exit ], [ %14, %23 ]
  %.0 = phi i32 [ %123, %_ZN3gmx17SimulationContextD2Ev.exit ], [ 0, %23 ]
  call void @_ZN3gmx18LegacyMdrunOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(2176) %6) #16
  call void @llvm.lifetime.end.p0(i64 2176, ptr nonnull %6) #16
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 992) #17
  %.not.i31 = icmp eq ptr %151, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit33, label %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i32: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #16
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 8) #17
  br label %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit33: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %.0

152:                                              ; preds = %130, %150, %29
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn.pn.pn.pn, %150 ], [ %131, %130 ]
  call void @_ZN3gmx18LegacyMdrunOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(2176) %6) #16
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit35

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit35:              ; preds = %152, %27
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %152 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 2176, ptr nonnull %6) #16
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 992) #17
  br label %153

153:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit35, %25
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit35 ], [ %26, %25 ]
  call void @_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit

_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN13gmx_hw_info_tD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 136) #17
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx24PhysicalNodeCommunicatorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3gmx21MPI_Comm_free_wrapperEPP10tmpi_comm_(ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt10unique_ptrIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx18LegacyMdrunOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [33 x %struct.t_filenm], align 8
  store i8 0, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %3, align 1, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %4, align 2, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 1, ptr %5, align 1, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.500000e+01, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float -1.000000e+00, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %11, align 4, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %13, align 4, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %14, align 1, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8888, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %16, align 4, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %17, align 1, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 0, ptr %18, align 2, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %19, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 100, ptr %20, align 4, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %21, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %22, align 1, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %23, align 4, !tbaa !80
  %scevgep.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %scevgep.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %24, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %25, align 4, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %26, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %27, align 4, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %28, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float 0x3FE99999A0000000, ptr %29, align 4, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %30, i8 0, i64 52, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %34, align 8, !tbaa !88
  store i8 0, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %36, ptr %35, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %37, align 8, !tbaa !88
  store i8 0, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %38, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %39, align 4, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %40, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 -1, ptr %41, align 4, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 1848, ptr nonnull %2) #16
  store i32 26, ptr %2, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 2, ptr %44, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 3, ptr %46, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @.str.120, ptr %47, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %48, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 4, ptr %49, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 5, ptr %51, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr @.str.121, ptr %52, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr null, ptr %53, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 12, ptr %54, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 18, ptr %56, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr @.str.122, ptr %57, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr null, ptr %58, align 8, !tbaa !102
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i64 74, ptr %59, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 18, ptr %61, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr @.str.123, ptr %62, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr null, ptr %63, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i64 12, ptr %64, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i32 10, ptr %66, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr @.str.124, ptr %67, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr @.str.125, ptr %68, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i64 4, ptr %69, align 8, !tbaa !100
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 8, ptr %71, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store ptr @.str.126, ptr %72, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store ptr @.str.127, ptr %73, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i64 4, ptr %74, align 8, !tbaa !100
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 19, ptr %76, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store ptr @.str.128, ptr %77, align 8, !tbaa !101
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store ptr @.str.129, ptr %78, align 8, !tbaa !102
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store i64 4, ptr %79, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i32 20, ptr %81, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store ptr @.str.130, ptr %82, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store ptr @.str.131, ptr %83, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store i64 12, ptr %84, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 20, ptr %86, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr @.str.132, ptr %87, align 8, !tbaa !101
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store ptr @.str.133, ptr %88, align 8, !tbaa !102
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i64 12, ptr %89, align 8, !tbaa !100
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 20, ptr %91, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store ptr @.str.134, ptr %92, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 576
  store ptr @.str.135, ptr %93, align 8, !tbaa !102
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i64 10, ptr %94, align 8, !tbaa !100
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 20, ptr %96, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 624
  store ptr @.str.136, ptr %97, align 8, !tbaa !101
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 632
  store ptr @.str.137, ptr %98, align 8, !tbaa !102
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 640
  store i64 10, ptr %99, align 8, !tbaa !100
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 20, ptr %101, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 680
  store ptr @.str.138, ptr %102, align 8, !tbaa !101
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 688
  store ptr @.str.135, ptr %103, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 696
  store i64 42, ptr %104, align 8, !tbaa !100
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store i32 1, ptr %106, align 8, !tbaa !93
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store ptr @.str.139, ptr %107, align 8, !tbaa !101
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 744
  store ptr @.str.140, ptr %108, align 8, !tbaa !102
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store i64 10, ptr %109, align 8, !tbaa !100
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store i32 20, ptr %111, align 8, !tbaa !93
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 792
  store ptr @.str.141, ptr %112, align 8, !tbaa !101
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 800
  store ptr @.str.142, ptr %113, align 8, !tbaa !102
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i64 12, ptr %114, align 8, !tbaa !100
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i32 20, ptr %116, align 8, !tbaa !93
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 848
  store ptr @.str.143, ptr %117, align 8, !tbaa !101
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 856
  store ptr @.str.144, ptr %118, align 8, !tbaa !102
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 864
  store i64 12, ptr %119, align 8, !tbaa !100
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 896
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 38, ptr %121, align 8, !tbaa !93
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 904
  store ptr @.str.145, ptr %122, align 8, !tbaa !101
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 912
  store ptr @.str.146, ptr %123, align 8, !tbaa !102
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 920
  store i64 10, ptr %124, align 8, !tbaa !100
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store i32 20, ptr %126, align 8, !tbaa !93
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 960
  store ptr @.str.147, ptr %127, align 8, !tbaa !101
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 968
  store ptr @.str.148, ptr %128, align 8, !tbaa !102
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 976
  store i64 12, ptr %129, align 8, !tbaa !100
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store i32 20, ptr %131, align 8, !tbaa !93
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  store ptr @.str.149, ptr %132, align 8, !tbaa !101
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  store ptr @.str.150, ptr %133, align 8, !tbaa !102
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  store i64 12, ptr %134, align 8, !tbaa !100
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store i32 20, ptr %136, align 8, !tbaa !93
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store ptr @.str.151, ptr %137, align 8, !tbaa !101
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  store ptr @.str.152, ptr %138, align 8, !tbaa !102
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  store i64 12, ptr %139, align 8, !tbaa !100
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store i32 20, ptr %141, align 8, !tbaa !93
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store ptr @.str.153, ptr %142, align 8, !tbaa !101
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  store ptr @.str.154, ptr %143, align 8, !tbaa !102
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  store i64 12, ptr %144, align 8, !tbaa !100
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 1176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store i32 19, ptr %146, align 8, !tbaa !93
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  store ptr @.str.155, ptr %147, align 8, !tbaa !101
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 1192
  store ptr @.str.156, ptr %148, align 8, !tbaa !102
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 1200
  store i64 12, ptr %149, align 8, !tbaa !100
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 1208
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store i32 19, ptr %151, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 1240
  store ptr @.str.157, ptr %152, align 8, !tbaa !101
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 1248
  store ptr @.str.158, ptr %153, align 8, !tbaa !102
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  store i64 12, ptr %154, align 8, !tbaa !100
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 1264
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store i32 19, ptr %156, align 8, !tbaa !93
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 1296
  store ptr @.str.159, ptr %157, align 8, !tbaa !101
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store ptr @.str.160, ptr %158, align 8, !tbaa !102
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  store i64 12, ptr %159, align 8, !tbaa !100
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  store i32 37, ptr %161, align 8, !tbaa !93
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  store ptr @.str.161, ptr %162, align 8, !tbaa !101
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  store ptr @.str.162, ptr %163, align 8, !tbaa !102
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 1368
  store i64 12, ptr %164, align 8, !tbaa !100
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i32 41, ptr %166, align 8, !tbaa !93
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 1408
  store ptr @.str.119, ptr %167, align 8, !tbaa !101
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  store ptr null, ptr %168, align 8, !tbaa !102
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 1424
  store i64 42, ptr %169, align 8, !tbaa !100
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 1432
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 1456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  store i32 20, ptr %171, align 8, !tbaa !93
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 1464
  store ptr @.str.163, ptr %172, align 8, !tbaa !101
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  store ptr @.str.164, ptr %173, align 8, !tbaa !102
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 1480
  store i64 10, ptr %174, align 8, !tbaa !100
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 1488
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 1512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  store i32 31, ptr %176, align 8, !tbaa !93
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 1520
  store ptr @.str.165, ptr %177, align 8, !tbaa !101
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 1528
  store ptr @.str.166, ptr %178, align 8, !tbaa !102
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  store i64 10, ptr %179, align 8, !tbaa !100
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 1568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store i32 31, ptr %181, align 8, !tbaa !93
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 1576
  store ptr @.str.167, ptr %182, align 8, !tbaa !101
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 1584
  store ptr @.str.168, ptr %183, align 8, !tbaa !102
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 1592
  store i64 10, ptr %184, align 8, !tbaa !100
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  store i32 23, ptr %186, align 8, !tbaa !93
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 1632
  store ptr @.str.169, ptr %187, align 8, !tbaa !101
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 1640
  store ptr @.str.168, ptr %188, align 8, !tbaa !102
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  store i64 10, ptr %189, align 8, !tbaa !100
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 1656
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 1680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  store i32 22, ptr %191, align 8, !tbaa !93
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 1688
  store ptr @.str.170, ptr %192, align 8, !tbaa !101
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 1696
  store ptr @.str.168, ptr %193, align 8, !tbaa !102
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 1704
  store i64 10, ptr %194, align 8, !tbaa !100
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 1712
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  store i32 20, ptr %196, align 8, !tbaa !93
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  store ptr @.str.171, ptr %197, align 8, !tbaa !101
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 1752
  store ptr @.str.172, ptr %198, align 8, !tbaa !102
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  store i64 12, ptr %199, align 8, !tbaa !100
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 1768
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  store i32 20, ptr %201, align 8, !tbaa !93
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 1800
  store ptr @.str.173, ptr %202, align 8, !tbaa !101
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  store ptr @.str.174, ptr %203, align 8, !tbaa !102
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 1816
  store i64 12, ptr %204, align 8, !tbaa !100
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 1824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 1848
  %207 = invoke noalias noundef nonnull dereferenceable(1848) ptr @_Znwm(i64 noundef 1848) #19
          to label %_ZNSt12_Vector_baseI8t_filenmSaIS0_EE11_M_allocateEm.exit.i.i unwind label %211

_ZNSt12_Vector_baseI8t_filenmSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %1
  store ptr %207, ptr %42, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1848
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %208, ptr %209, align 8, !tbaa !103
  %210 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8t_filenmPS0_ET0_T_S5_S4_(ptr noundef nonnull %2, ptr noundef nonnull %206, ptr noundef nonnull %207)
          to label %220 unwind label %211

211:                                              ; preds = %_ZNSt12_Vector_baseI8t_filenmSaIS0_EE11_M_allocateEm.exit.i.i, %1
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %42, align 8, !tbaa !20
  %.not.i.i5.i = icmp eq ptr %213, null
  br i1 %.not.i.i5.i, label %.body.preheader, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %216 = load ptr, ptr %215, align 8, !tbaa !103
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #17
  br label %.body.preheader

.body.preheader:                                  ; preds = %211, %214
  br label %.body

220:                                              ; preds = %_ZNSt12_Vector_baseI8t_filenmSaIS0_EE11_M_allocateEm.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %210, ptr %221, align 8, !tbaa !17
  br label %222

222:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %220
  %223 = phi ptr [ %206, %220 ], [ %224, %_ZN8t_filenmD2Ev.exit ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -56
  %225 = getelementptr inbounds i8, ptr %223, i64 -24
  %226 = load ptr, ptr %225, align 8, !tbaa !104
  %227 = getelementptr inbounds i8, ptr %223, i64 -16
  %228 = load ptr, ptr %227, align 8, !tbaa !105
  %.not4.i.i.i.i.i = icmp eq ptr %226, %228
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %222, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %237, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %226, %222 ]
  %229 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !106
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !88
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %235 = load i64, ptr %230, align 8, !tbaa !89
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %237, %228
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %225, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %222
  %238 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %226, %222 ]
  %.not.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %239

239:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %240 = getelementptr inbounds i8, ptr %223, i64 -8
  %241 = load ptr, ptr %240, align 8, !tbaa !109
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %239
  %245 = icmp eq ptr %224, %2
  br i1 %245, label %246, label %222

246:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1848, ptr nonnull %2) #16
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float -1.000000e+00, ptr %247, align 8, !tbaa !55
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 1, ptr %248, align 4, !tbaa !110
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %249, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull align 8 dereferenceable(40) @constinit.178, i64 40, i1 false), !tbaa.struct !111
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %252, ptr noundef nonnull align 8 dereferenceable(40) @constinit.182, i64 40, i1 false), !tbaa.struct !111
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef nonnull align 8 dereferenceable(40) @constinit.185, i64 40, i1 false), !tbaa.struct !111
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %254, ptr noundef nonnull align 8 dereferenceable(40) @constinit.192, i64 40, i1 false), !tbaa.struct !111
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull align 8 dereferenceable(40) @constinit.192, i64 40, i1 false), !tbaa.struct !111
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull align 8 dereferenceable(40) @constinit.192, i64 40, i1 false), !tbaa.struct !111
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %257, ptr noundef nonnull align 8 dereferenceable(40) @constinit.192, i64 40, i1 false), !tbaa.struct !111
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(40) @constinit.192, i64 40, i1 false), !tbaa.struct !111
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr @.str.193, ptr %259, align 8, !tbaa !112
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr @.str.193, ptr %260, align 8, !tbaa !113
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %15, ptr %261, align 8, !tbaa !114
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr @.str.194, ptr %262, align 8, !tbaa !115
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i8 0, ptr %263, align 8, !tbaa !117
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 6, ptr %264, align 4, !tbaa !118
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %250, ptr %265, align 8, !tbaa !89
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr @.str.195, ptr %266, align 8, !tbaa !119
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr @.str.196, ptr %267, align 8, !tbaa !115
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 0, ptr %268, align 8, !tbaa !117
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 7, ptr %269, align 4, !tbaa !118
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %251, ptr %270, align 8, !tbaa !89
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr @.str.197, ptr %271, align 8, !tbaa !119
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr @.str.198, ptr %272, align 8, !tbaa !115
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %273, align 8, !tbaa !117
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 0, ptr %274, align 4, !tbaa !118
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %24, ptr %275, align 8, !tbaa !89
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr @.str.199, ptr %276, align 8, !tbaa !119
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr @.str.200, ptr %277, align 8, !tbaa !115
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i8 0, ptr %278, align 8, !tbaa !117
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 0, ptr %279, align 4, !tbaa !118
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %31, ptr %280, align 8, !tbaa !89
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr @.str.201, ptr %281, align 8, !tbaa !119
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr @.str.202, ptr %282, align 8, !tbaa !115
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i8 0, ptr %283, align 8, !tbaa !117
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 0, ptr %284, align 4, !tbaa !118
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store ptr %286, ptr %285, align 8, !tbaa !89
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr @.str.203, ptr %287, align 8, !tbaa !119
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr @.str.204, ptr %288, align 8, !tbaa !115
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 0, ptr %289, align 8, !tbaa !117
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %290, align 4, !tbaa !118
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %292, ptr %291, align 8, !tbaa !89
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr @.str.205, ptr %293, align 8, !tbaa !119
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr @.str.206, ptr %294, align 8, !tbaa !115
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i8 0, ptr %295, align 8, !tbaa !117
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store i32 0, ptr %296, align 4, !tbaa !118
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store ptr %298, ptr %297, align 8, !tbaa !89
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr @.str.207, ptr %299, align 8, !tbaa !119
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr @.str.208, ptr %300, align 8, !tbaa !115
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i8 0, ptr %301, align 8, !tbaa !117
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 7, ptr %302, align 4, !tbaa !118
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %253, ptr %303, align 8, !tbaa !89
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr @.str.209, ptr %304, align 8, !tbaa !119
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr @.str.210, ptr %305, align 8, !tbaa !115
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i8 0, ptr %306, align 8, !tbaa !117
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %307, align 4, !tbaa !118
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %309, ptr %308, align 8, !tbaa !89
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr @.str.211, ptr %310, align 8, !tbaa !119
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr @.str.212, ptr %311, align 8, !tbaa !115
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i8 0, ptr %312, align 8, !tbaa !117
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %313, align 4, !tbaa !118
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store ptr %315, ptr %314, align 8, !tbaa !89
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr @.str.213, ptr %316, align 8, !tbaa !119
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr @.str.214, ptr %317, align 8, !tbaa !115
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %318, align 8, !tbaa !117
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 4, ptr %319, align 4, !tbaa !118
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %259, ptr %320, align 8, !tbaa !89
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr @.str.215, ptr %321, align 8, !tbaa !119
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr @.str.216, ptr %322, align 8, !tbaa !115
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i8 0, ptr %323, align 8, !tbaa !117
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  store i32 4, ptr %324, align 4, !tbaa !118
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %260, ptr %325, align 8, !tbaa !89
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr @.str.217, ptr %326, align 8, !tbaa !119
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr @.str.218, ptr %327, align 8, !tbaa !115
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 0, ptr %328, align 8, !tbaa !117
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 5, ptr %329, align 4, !tbaa !118
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %21, ptr %330, align 8, !tbaa !89
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr @.str.219, ptr %331, align 8, !tbaa !119
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr @.str.220, ptr %332, align 8, !tbaa !115
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i8 0, ptr %333, align 8, !tbaa !117
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  store i32 5, ptr %334, align 4, !tbaa !118
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %22, ptr %335, align 8, !tbaa !89
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr @.str.221, ptr %336, align 8, !tbaa !119
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr @.str.222, ptr %337, align 8, !tbaa !115
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i8 0, ptr %338, align 8, !tbaa !117
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store i32 2, ptr %339, align 4, !tbaa !118
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %26, ptr %340, align 8, !tbaa !89
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr @.str.223, ptr %341, align 8, !tbaa !119
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr @.str.224, ptr %342, align 8, !tbaa !115
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i8 0, ptr %343, align 8, !tbaa !117
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store i32 2, ptr %344, align 4, !tbaa !118
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr %27, ptr %345, align 8, !tbaa !89
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr @.str.225, ptr %346, align 8, !tbaa !119
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr @.str.226, ptr %347, align 8, !tbaa !115
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i8 0, ptr %348, align 8, !tbaa !117
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  store i32 7, ptr %349, align 4, !tbaa !118
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr %252, ptr %350, align 8, !tbaa !89
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr @.str.227, ptr %351, align 8, !tbaa !119
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr @.str.228, ptr %352, align 8, !tbaa !115
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i8 0, ptr %353, align 8, !tbaa !117
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 2, ptr %354, align 4, !tbaa !118
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr %29, ptr %355, align 8, !tbaa !89
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr @.str.229, ptr %356, align 8, !tbaa !119
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr @.str.230, ptr %357, align 8, !tbaa !115
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i8 0, ptr %358, align 8, !tbaa !117
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  store i32 4, ptr %359, align 4, !tbaa !118
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %30, ptr %360, align 8, !tbaa !89
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr @.str.231, ptr %361, align 8, !tbaa !119
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr @.str.232, ptr %362, align 8, !tbaa !115
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i8 0, ptr %363, align 8, !tbaa !117
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  store i32 4, ptr %364, align 4, !tbaa !118
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %366, ptr %365, align 8, !tbaa !89
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr @.str.233, ptr %367, align 8, !tbaa !119
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr @.str.234, ptr %368, align 8, !tbaa !115
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i8 0, ptr %369, align 8, !tbaa !117
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i32 4, ptr %370, align 4, !tbaa !118
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %372, ptr %371, align 8, !tbaa !89
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr @.str.235, ptr %373, align 8, !tbaa !119
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr @.str.236, ptr %374, align 8, !tbaa !115
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i8 0, ptr %375, align 8, !tbaa !117
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  store i32 7, ptr %376, align 4, !tbaa !118
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr %254, ptr %377, align 8, !tbaa !89
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr @.str.237, ptr %378, align 8, !tbaa !119
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr @.str.238, ptr %379, align 8, !tbaa !115
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 0, ptr %380, align 8, !tbaa !117
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  store i32 0, ptr %381, align 4, !tbaa !118
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr %38, ptr %382, align 8, !tbaa !89
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr @.str.239, ptr %383, align 8, !tbaa !119
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr @.str.240, ptr %384, align 8, !tbaa !115
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i8 0, ptr %385, align 8, !tbaa !117
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  store i32 5, ptr %386, align 4, !tbaa !118
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store ptr %13, ptr %387, align 8, !tbaa !89
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr @.str.241, ptr %388, align 8, !tbaa !119
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr @.str.242, ptr %389, align 8, !tbaa !115
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i8 0, ptr %390, align 8, !tbaa !117
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 7, ptr %391, align 4, !tbaa !118
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store ptr %255, ptr %392, align 8, !tbaa !89
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr @.str.243, ptr %393, align 8, !tbaa !119
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store ptr @.str.244, ptr %394, align 8, !tbaa !115
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i8 0, ptr %395, align 8, !tbaa !117
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  store i32 7, ptr %396, align 4, !tbaa !118
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store ptr %256, ptr %397, align 8, !tbaa !89
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr @.str.245, ptr %398, align 8, !tbaa !119
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr @.str.246, ptr %399, align 8, !tbaa !115
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i8 0, ptr %400, align 8, !tbaa !117
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  store i32 7, ptr %401, align 4, !tbaa !118
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store ptr %257, ptr %402, align 8, !tbaa !89
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr @.str.247, ptr %403, align 8, !tbaa !119
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr @.str.248, ptr %404, align 8, !tbaa !115
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i8 0, ptr %405, align 8, !tbaa !117
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  store i32 7, ptr %406, align 4, !tbaa !118
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr %258, ptr %407, align 8, !tbaa !89
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr @.str.249, ptr %408, align 8, !tbaa !119
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr @.str.250, ptr %409, align 8, !tbaa !115
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i8 0, ptr %410, align 8, !tbaa !117
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  store i32 5, ptr %411, align 4, !tbaa !118
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store ptr %19, ptr %412, align 8, !tbaa !89
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @.str.251, ptr %413, align 8, !tbaa !119
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr @.str.252, ptr %414, align 8, !tbaa !115
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i8 0, ptr %415, align 8, !tbaa !117
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  store i32 2, ptr %416, align 4, !tbaa !118
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %247, ptr %417, align 8, !tbaa !89
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr @.str.253, ptr %418, align 8, !tbaa !119
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @.str.254, ptr %419, align 8, !tbaa !115
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i8 0, ptr %420, align 8, !tbaa !117
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  store i32 5, ptr %421, align 4, !tbaa !118
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %4, ptr %422, align 8, !tbaa !89
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr @.str.255, ptr %423, align 8, !tbaa !119
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr @.str.256, ptr %424, align 8, !tbaa !115
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i8 0, ptr %425, align 8, !tbaa !117
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  store i32 2, ptr %426, align 4, !tbaa !118
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %8, ptr %427, align 8, !tbaa !89
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr @.str.257, ptr %428, align 8, !tbaa !119
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr @.str.258, ptr %429, align 8, !tbaa !115
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store i8 0, ptr %430, align 8, !tbaa !117
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  store i32 5, ptr %431, align 4, !tbaa !118
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr %7, ptr %432, align 8, !tbaa !89
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr @.str.259, ptr %433, align 8, !tbaa !119
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr @.str.260, ptr %434, align 8, !tbaa !115
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i8 0, ptr %435, align 8, !tbaa !117
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 5, ptr %436, align 4, !tbaa !118
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store ptr %248, ptr %437, align 8, !tbaa !89
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr @.str.261, ptr %438, align 8, !tbaa !119
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr @.str.262, ptr %439, align 8, !tbaa !115
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i8 0, ptr %440, align 8, !tbaa !117
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 1, ptr %441, align 4, !tbaa !118
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %9, ptr %442, align 8, !tbaa !89
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store ptr @.str.263, ptr %443, align 8, !tbaa !119
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store ptr @.str.264, ptr %444, align 8, !tbaa !115
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i8 0, ptr %445, align 8, !tbaa !117
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 2, ptr %446, align 4, !tbaa !118
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store ptr %10, ptr %447, align 8, !tbaa !89
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store ptr @.str.265, ptr %448, align 8, !tbaa !119
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store ptr @.str.266, ptr %449, align 8, !tbaa !115
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i8 0, ptr %450, align 8, !tbaa !117
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 0, ptr %451, align 4, !tbaa !118
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store ptr %39, ptr %452, align 8, !tbaa !89
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr @.str.267, ptr %453, align 8, !tbaa !119
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store ptr @.str.268, ptr %454, align 8, !tbaa !115
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store i8 0, ptr %455, align 8, !tbaa !117
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  store i32 0, ptr %456, align 4, !tbaa !118
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store ptr %40, ptr %457, align 8, !tbaa !89
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store ptr @.str.269, ptr %458, align 8, !tbaa !119
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store ptr @.str.270, ptr %459, align 8, !tbaa !115
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store i8 0, ptr %460, align 8, !tbaa !117
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1868
  store i32 0, ptr %461, align 4, !tbaa !118
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store ptr %41, ptr %462, align 8, !tbaa !89
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store ptr @.str.271, ptr %463, align 8, !tbaa !119
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store ptr @.str.272, ptr %464, align 8, !tbaa !115
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store i8 0, ptr %465, align 8, !tbaa !117
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  store i32 0, ptr %466, align 4, !tbaa !118
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %468 = load ptr, ptr %261, align 8, !tbaa !120
  store ptr %468, ptr %467, align 8, !tbaa !89
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr @.str.273, ptr %469, align 8, !tbaa !119
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store ptr @.str.274, ptr %470, align 8, !tbaa !115
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i8 0, ptr %471, align 8, !tbaa !117
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 1932
  store i32 5, ptr %472, align 4, !tbaa !118
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store ptr %474, ptr %473, align 8, !tbaa !89
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr @.str.275, ptr %475, align 8, !tbaa !119
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store ptr @.str.276, ptr %476, align 8, !tbaa !115
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store i8 0, ptr %477, align 8, !tbaa !117
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  store i32 5, ptr %478, align 4, !tbaa !118
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 5
  store ptr %480, ptr %479, align 8, !tbaa !89
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr @.str.277, ptr %481, align 8, !tbaa !119
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store ptr @.str.278, ptr %482, align 8, !tbaa !115
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store i8 0, ptr %483, align 8, !tbaa !117
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 1996
  store i32 5, ptr %484, align 4, !tbaa !118
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %486 = getelementptr inbounds nuw i8, ptr %468, i64 6
  store ptr %486, ptr %485, align 8, !tbaa !89
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store ptr @.str.279, ptr %487, align 8, !tbaa !119
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store ptr @.str.280, ptr %488, align 8, !tbaa !115
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i8 0, ptr %489, align 8, !tbaa !117
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  store i32 5, ptr %490, align 4, !tbaa !118
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store ptr %3, ptr %491, align 8, !tbaa !89
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr @.str.281, ptr %492, align 8, !tbaa !119
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr @.str.282, ptr %493, align 8, !tbaa !115
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i8 0, ptr %494, align 8, !tbaa !117
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  store i32 5, ptr %495, align 4, !tbaa !118
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %5, ptr %496, align 8, !tbaa !89
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr @.str.283, ptr %497, align 8, !tbaa !119
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store ptr @.str.284, ptr %498, align 8, !tbaa !115
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store i8 0, ptr %499, align 8, !tbaa !117
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 2092
  store i32 0, ptr %500, align 4, !tbaa !118
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr %20, ptr %501, align 8, !tbaa !89
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store ptr @.str.285, ptr %502, align 8, !tbaa !119
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store ptr @.str.286, ptr %503, align 8, !tbaa !115
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i8 0, ptr %504, align 8, !tbaa !117
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 2124
  store i32 0, ptr %505, align 4, !tbaa !118
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  store ptr %11, ptr %506, align 8, !tbaa !89
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store ptr @.str.287, ptr %507, align 8, !tbaa !119
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store ptr @.str.288, ptr %508, align 8, !tbaa !115
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i8 0, ptr %509, align 8, !tbaa !117
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  store i32 5, ptr %510, align 4, !tbaa !118
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store ptr %12, ptr %511, align 8, !tbaa !89
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store ptr @.str.289, ptr %512, align 8, !tbaa !119
  ret void

.body:                                            ; preds = %.body.preheader, %.body
  %513 = phi ptr [ %514, %.body ], [ %206, %.body.preheader ]
  %514 = getelementptr inbounds i8, ptr %513, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %514) #16
  %515 = icmp eq ptr %514, %2
  br i1 %515, label %516, label %.body

516:                                              ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 1848, ptr nonnull %2) #16
  call void @_ZN12gmx_hw_opt_tD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %31) #16
  resume { ptr, i32 } %212
}

declare noundef i32 @_ZN3gmx18LegacyMdrunOptions21updateFromCommandLineEiPPcNS_8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(2176), i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #2

declare { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx17SimulationContextC1EP10tmpi_comm_NS_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr, ptr) unnamed_addr #2

declare void @_ZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenm(ptr dead_on_unwind writable sret(%"class.std::tuple.72") align 8, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z24findIsSimulationMainRankPK14gmx_multisim_tP10tmpi_comm_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx15MdrunnerBuilderC1ESt10unique_ptrINS_9MDModulesESt14default_deleteIS2_EENS_6compat8not_nullIPNS_17SimulationContextEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #17
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder26addHardwareDetectionResultEPK13gmx_hw_info_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder19addSimulationMethodERKNS_12MdrunOptionsEfNS_16StartingBehaviorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), float noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder22addDomainDecompositionERKNS_13DomdecOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder12addNonBondedEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder17addElectrostaticsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder23addBondedTaskAssignmentEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder23addUpdateTaskAssignmentEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder15addNeighborListEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder18addReplicaExchangeERK25ReplicaExchangeParameters(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder18addHardwareOptionsERK12gmx_hw_opt_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder12addFilenamesENS_8ArrayRefIK8t_filenmEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder8addInputENS_21SimulationInputHandleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx19makeSimulationInputERKNS_18LegacyMdrunOptionsE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationInputHandle") align 8, ptr noundef nonnull align 8 dereferenceable(2176)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx21SimulationInputHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder20addOutputEnvironmentEP16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder10addLogFileEP8t_fileio(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx15MdrunnerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::Mdrunner") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZN3gmx8Mdrunner8mdrunnerEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx15MdrunnerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !54
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx17SimulationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i

_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN14gmx_multisim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #17
  br label %_ZNSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx18LegacyMdrunOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(2176)) unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN3gmx21MPI_Comm_free_wrapperEPP10tmpi_comm_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !89
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12gmx_hw_opt_tD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !89
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !88
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !89
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPK8t_filenmPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not23 = icmp eq ptr %0, %1
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %31
  %.025 = phi ptr [ %33, %31 ], [ %2, %3 ]
  %.01224 = phi ptr [ %32, %31 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.025, ptr noundef nonnull align 8 dereferenceable(56) %.01224, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.01224, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.01224, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i64 %11, 9223372036854775776
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !121

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ null, %.lr.ph ], [ %14, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !109
  %19 = load ptr, ptr %5, align 8, !tbaa !122
  %20 = load ptr, ptr %6, align 8, !tbaa !122
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %19, ptr %20, ptr noundef %15)
          to label %31 unwind label %22

22:                                               ; preds = %.noexc13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = load ptr, ptr %4, align 8, !tbaa !104
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %.body, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #17
  br label %.body

31:                                               ; preds = %.noexc13
  store ptr %21, ptr %16, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %.01224, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %.not = icmp eq ptr %32, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %22, %25
  %eh.lpad-body = phi { ptr, i32 } [ %23, %25 ], [ %23, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #16
  invoke void @_ZSt8_DestroyIP8t_filenmEvT_S2_(ptr noundef %2, ptr noundef nonnull %.025)
          to label %36 unwind label %37

36:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #20
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %31, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %33, %31 ]
  ret ptr %.0.lcssa

37:                                               ; preds = %36, %.body
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #18
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP8t_filenmEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8t_filenmEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI8t_filenmEvPT_.exit.i
  %.05.i = phi ptr [ %23, %_ZSt8_DestroyI8t_filenmEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !88
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !89
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %16 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI8t_filenmEvPT_.exit.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #17
  br label %_ZSt8_DestroyI8t_filenmEvPT_.exit.i

_ZSt8_DestroyI8t_filenmEvPT_.exit.i:              ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8t_filenmEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !124

_ZNSt12_Destroy_auxILb0EE9__destroyIP8t_filenmEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI8t_filenmEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !87
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %8, ptr %4, align 8, !tbaa !125
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !106
  %11 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %11, ptr %5, align 8, !tbaa !89
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !89
  store i8 %14, ptr %12, align 1, !tbaa !89
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !88
  %19 = load ptr, ptr %.014, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #16
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #20
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !89
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !107

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN14gmx_multisim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN13gmx_hw_info_tD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

declare void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13gmx_hw_info_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS10tmpi_comm_", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN3gmx9MDModulesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN3gmx9MDModulesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3gmx9MDModulesE", !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseI8t_filenmSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTS8t_filenm", !6, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EP8t_fileioLb0EE", !23, i64 0}
!23 = !{!"p1 _ZTS8t_fileio", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS14gmx_multisim_t", !6, i64 0}
!26 = !{!27, !30, i64 4}
!27 = !{!"_ZTSN3gmx18LegacyMdrunOptionsE", !28, i64 0, !37, i64 56, !42, i64 120, !35, i64 224, !46, i64 228, !47, i64 240, !32, i64 264, !29, i64 268, !50, i64 272, !7, i64 280, !7, i64 296, !7, i64 336, !7, i64 376, !7, i64 416, !7, i64 456, !7, i64 496, !7, i64 536, !7, i64 576, !41, i64 616, !41, i64 624, !51, i64 632, !7, i64 640}
!28 = !{!"_ZTSN3gmx12MdrunOptionsE", !29, i64 0, !29, i64 1, !29, i64 2, !29, i64 3, !30, i64 4, !31, i64 8, !33, i64 16, !32, i64 24, !34, i64 28, !29, i64 36, !29, i64 37, !36, i64 40, !29, i64 48, !35, i64 52}
!29 = !{!"bool", !7, i64 0}
!30 = !{!"_ZTSN3gmx17AppendingBehaviorE", !7, i64 0}
!31 = !{!"_ZTSN3gmx17CheckpointOptionsE", !29, i64 0, !32, i64 4}
!32 = !{!"float", !7, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTSN3gmx13TimingOptionsE", !35, i64 0, !29, i64 4}
!35 = !{!"int", !7, i64 0}
!36 = !{!"_ZTSN3gmx10ImdOptionsE", !35, i64 0, !29, i64 4, !29, i64 5, !29, i64 6}
!37 = !{!"_ZTSN3gmx13DomdecOptionsE", !38, i64 0, !29, i64 1, !7, i64 4, !35, i64 16, !39, i64 20, !32, i64 24, !32, i64 28, !40, i64 32, !32, i64 36, !41, i64 40, !41, i64 48, !41, i64 56}
!38 = !{!"_ZTSN3gmx16DDBondedCheckingE", !7, i64 0}
!39 = !{!"_ZTSN3gmx11DdRankOrderE", !7, i64 0}
!40 = !{!"_ZTSN3gmx9DlbOptionE", !7, i64 0}
!41 = !{!"p1 omnipotent char", !6, i64 0}
!42 = !{!"_ZTS12gmx_hw_opt_t", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !43, i64 16, !35, i64 20, !35, i64 24, !44, i64 32, !44, i64 64, !29, i64 96}
!43 = !{!"_ZTS14ThreadAffinity", !7, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !33, i64 8, !7, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!46 = !{!"_ZTS25ReplicaExchangeParameters", !35, i64 0, !35, i64 4, !35, i64 8}
!47 = !{!"_ZTSSt6vectorI8t_filenmSaIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseI8t_filenmSaIS0_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseI8t_filenmSaIS0_EE12_Vector_implE", !18, i64 0}
!50 = !{!"p1 _ZTS16gmx_output_env_t", !6, i64 0}
!51 = !{!"p1 _ZTSN3gmx10ImdOptionsE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN3gmx16StartingBehaviorE", !7, i64 0}
!54 = !{!23, !23, i64 0}
!55 = !{!27, !32, i64 264}
!56 = !{!41, !41, i64 0}
!57 = !{!27, !35, i64 224}
!58 = !{!27, !50, i64 272}
!59 = !{!28, !29, i64 0}
!60 = !{!28, !29, i64 1}
!61 = !{!28, !29, i64 2}
!62 = !{!28, !29, i64 3}
!63 = !{!28, !30, i64 4}
!64 = !{!31, !29, i64 0}
!65 = !{!31, !32, i64 4}
!66 = !{!28, !33, i64 16}
!67 = !{!28, !32, i64 24}
!68 = !{!34, !35, i64 0}
!69 = !{!34, !29, i64 4}
!70 = !{!28, !29, i64 36}
!71 = !{!28, !29, i64 37}
!72 = !{!36, !35, i64 0}
!73 = !{!36, !29, i64 4}
!74 = !{!36, !29, i64 5}
!75 = !{!36, !29, i64 6}
!76 = !{!28, !29, i64 48}
!77 = !{!28, !35, i64 52}
!78 = !{!37, !38, i64 0}
!79 = !{!37, !29, i64 1}
!80 = !{!35, !35, i64 0}
!81 = !{!37, !35, i64 16}
!82 = !{!37, !39, i64 20}
!83 = !{!37, !32, i64 24}
!84 = !{!37, !32, i64 28}
!85 = !{!37, !40, i64 32}
!86 = !{!37, !32, i64 36}
!87 = !{!45, !41, i64 0}
!88 = !{!44, !33, i64 8}
!89 = !{!7, !7, i64 0}
!90 = !{!46, !35, i64 0}
!91 = !{!46, !35, i64 4}
!92 = !{!46, !35, i64 8}
!93 = !{!94, !35, i64 0}
!94 = !{!"_ZTS8t_filenm", !35, i64 0, !41, i64 8, !41, i64 16, !33, i64 24, !95, i64 32}
!95 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!100 = !{!94, !33, i64 24}
!101 = !{!94, !41, i64 8}
!102 = !{!94, !41, i64 16}
!103 = !{!18, !19, i64 16}
!104 = !{!98, !99, i64 0}
!105 = !{!98, !99, i64 8}
!106 = !{!44, !41, i64 0}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!98, !99, i64 16}
!110 = !{!27, !29, i64 268}
!111 = !{i64 0, i64 40, !89}
!112 = !{!27, !41, i64 616}
!113 = !{!27, !41, i64 624}
!114 = !{!51, !51, i64 0}
!115 = !{!116, !41, i64 0}
!116 = !{!"_ZTS7t_pargs", !41, i64 0, !29, i64 8, !35, i64 12, !7, i64 16, !41, i64 24}
!117 = !{!116, !29, i64 8}
!118 = !{!116, !35, i64 12}
!119 = !{!116, !41, i64 24}
!120 = !{!27, !51, i64 632}
!121 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!122 = !{!99, !99, i64 0}
!123 = distinct !{!123, !108}
!124 = distinct !{!124, !108}
!125 = !{!33, !33, i64 0}
!126 = distinct !{!126, !108}
