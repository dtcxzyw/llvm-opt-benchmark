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

$_ZNSt6vectorI8t_filenmSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag = comdat any

$_ZSt8_DestroyIP8t_filenmEvT_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

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
@.str.165 = private unnamed_addr constant [8 x i8] c"-membed\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"membed\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"-mp\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"-mn\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"-if\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"imdforces\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"-swap\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"swapions\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"pp_pme\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"cartesian\00", align 1
@constinit.176 = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr null], align 8
@.str.177 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@constinit.180 = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr null], align 8
@.str.181 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@constinit.183 = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.177, ptr @.str.181, ptr @.str.182, ptr null], align 8
@.str.184 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@constinit.190 = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.177, ptr @.str.184, ptr @.str.185, ptr null], align 8
@.str.191 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"-dd\00", align 1
@.str.193 = private unnamed_addr constant [41 x i8] c"Domain decomposition grid, 0 is optimize\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"-ddorder\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"DD rank order\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"-npme\00", align 1
@.str.197 = private unnamed_addr constant [57 x i8] c"Number of separate ranks to be used for PME, -1 is guess\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"-nt\00", align 1
@.str.199 = private unnamed_addr constant [46 x i8] c"Total number of threads to start (0 is guess)\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"-ntmpi\00", align 1
@.str.201 = private unnamed_addr constant [49 x i8] c"Number of thread-MPI ranks to start (0 is guess)\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"-ntomp\00", align 1
@.str.203 = private unnamed_addr constant [60 x i8] c"Number of OpenMP threads per MPI rank to start (0 is guess)\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"-ntomp_pme\00", align 1
@.str.205 = private unnamed_addr constant [61 x i8] c"Number of OpenMP threads per MPI rank to start (0 is -ntomp)\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"-pin\00", align 1
@.str.207 = private unnamed_addr constant [50 x i8] c"Whether mdrun should try to set thread affinities\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"-pinoffset\00", align 1
@.str.209 = private unnamed_addr constant [74 x i8] c"The lowest logical core number to which mdrun should pin the first thread\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"-pinstride\00", align 1
@.str.211 = private unnamed_addr constant [105 x i8] c"Pinning distance in logical cores for threads, use 0 to minimize the number of threads per physical core\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"-gpu_id\00", align 1
@.str.213 = private unnamed_addr constant [47 x i8] c"List of unique GPU device IDs available to use\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"-gputasks\00", align 1
@.str.215 = private unnamed_addr constant [104 x i8] c"List of GPU device IDs, mapping each task on a node to a device. Tasks include PP and PME (if present).\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"-ddcheck\00", align 1
@.str.217 = private unnamed_addr constant [42 x i8] c"Check for all bonded interactions with DD\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"-ddbondcomm\00", align 1
@.str.219 = private unnamed_addr constant [72 x i8] c"HIDDENUse special bonded atom communication when [TT]-rdd[tt] > cut-off\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"-rdd\00", align 1
@.str.221 = private unnamed_addr constant [99 x i8] c"The maximum distance for bonded interactions with DD (nm), 0 is determine from initial coordinates\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"-rcon\00", align 1
@.str.223 = private unnamed_addr constant [49 x i8] c"Maximum distance for P-LINCS (nm), 0 is estimate\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"-dlb\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"Dynamic load balancing (with DD)\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"-dds\00", align 1
@.str.227 = private unnamed_addr constant [190 x i8] c"Fraction in (0,1) by whose reciprocal the initial DD cell size will be increased in order to provide a margin in which dynamic load balancing can act while preserving the minimum cell size.\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"-ddcsx\00", align 1
@.str.229 = private unnamed_addr constant [150 x i8] c"HIDDENA string containing a vector of the relative sizes in the x direction of the corresponding DD cells. Only effective with static load balancing.\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"-ddcsy\00", align 1
@.str.231 = private unnamed_addr constant [150 x i8] c"HIDDENA string containing a vector of the relative sizes in the y direction of the corresponding DD cells. Only effective with static load balancing.\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"-ddcsz\00", align 1
@.str.233 = private unnamed_addr constant [150 x i8] c"HIDDENA string containing a vector of the relative sizes in the z direction of the corresponding DD cells. Only effective with static load balancing.\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"-nb\00", align 1
@.str.235 = private unnamed_addr constant [37 x i8] c"Calculate non-bonded interactions on\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"-nstlist\00", align 1
@.str.237 = private unnamed_addr constant [62 x i8] c"Set nstlist when using a Verlet buffer tolerance (0 is guess)\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"-tunepme\00", align 1
@.str.239 = private unnamed_addr constant [50 x i8] c"Optimize PME load between PP/PME ranks or GPU/CPU\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"-pme\00", align 1
@.str.241 = private unnamed_addr constant [28 x i8] c"Perform PME calculations on\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"-pmefft\00", align 1
@.str.243 = private unnamed_addr constant [32 x i8] c"Perform PME FFT calculations on\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"-bonded\00", align 1
@.str.245 = private unnamed_addr constant [31 x i8] c"Perform bonded calculations on\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"-update\00", align 1
@.str.247 = private unnamed_addr constant [34 x i8] c"Perform update and constraints on\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"Be loud and noisy\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"-pforce\00", align 1
@.str.251 = private unnamed_addr constant [46 x i8] c"Print all forces larger than this (kJ/mol nm)\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"-reprod\00", align 1
@.str.253 = private unnamed_addr constant [98 x i8] c"Avoid optimizations that affect binary reproducibility; this can significantly reduce performance\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"-cpt\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"Checkpoint interval (minutes)\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"-cpnum\00", align 1
@.str.257 = private unnamed_addr constant [33 x i8] c"Keep and number checkpoint files\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"-append\00", align 1
@.str.259 = private unnamed_addr constant [127 x i8] c"Append to previous output files when continuing from checkpoint instead of adding the simulation part number to all file names\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"-nsteps\00", align 1
@.str.261 = private unnamed_addr constant [90 x i8] c"Run this number of steps (-1 means infinite, -2 means use mdp option, smaller is invalid)\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"-maxh\00", align 1
@.str.263 = private unnamed_addr constant [45 x i8] c"Terminate after 0.99 times this time (hours)\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"-replex\00", align 1
@.str.265 = private unnamed_addr constant [63 x i8] c"Attempt replica exchange periodically with this period (steps)\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"-nex\00", align 1
@.str.267 = private unnamed_addr constant [149 x i8] c"Number of random exchanges to carry out each exchange interval (N^3 is one suggestion).  -nex zero or not specified gives neighbor replica exchange.\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"-reseed\00", align 1
@.str.269 = private unnamed_addr constant [49 x i8] c"Seed for replica exchange, -1 is generate a seed\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"-imdport\00", align 1
@.str.271 = private unnamed_addr constant [25 x i8] c"HIDDENIMD listening port\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"-imdwait\00", align 1
@.str.273 = private unnamed_addr constant [60 x i8] c"HIDDENPause the simulation while no IMD client is connected\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"-imdterm\00", align 1
@.str.275 = private unnamed_addr constant [58 x i8] c"HIDDENAllow termination of the simulation from IMD client\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"-imdpull\00", align 1
@.str.277 = private unnamed_addr constant [54 x i8] c"HIDDENAllow pulling in the simulation from IMD client\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"-rerunvsite\00", align 1
@.str.279 = private unnamed_addr constant [63 x i8] c"HIDDENRecalculate virtual site coordinates with [TT]-rerun[tt]\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"-confout\00", align 1
@.str.281 = private unnamed_addr constant [92 x i8] c"HIDDENWrite the last configuration with [TT]-c[tt] and force checkpointing at the last step\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"-stepout\00", align 1
@.str.283 = private unnamed_addr constant [69 x i8] c"HIDDENFrequency of writing the remaining wall clock time for the run\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"-resetstep\00", align 1
@.str.285 = private unnamed_addr constant [55 x i8] c"HIDDENReset cycle counters after these many time steps\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"-resethway\00", align 1
@.str.287 = private unnamed_addr constant [87 x i8] c"HIDDENReset the cycle counters after half the number of steps or halfway [TT]-maxh[tt]\00", align 1
@.str.288 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3gmx9gmx_mdrunEiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::PhysicalNodeCommunicator", align 8
  %4 = alloca %"class.std::unique_ptr.2", align 8
  %5 = tail call noundef i32 @_Z24gmx_physicalnode_id_hashv()
  call void @_ZN3gmx24PhysicalNodeCommunicatorC1EP10tmpi_comm_i(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, i32 noundef %5)
  invoke void @_ZN3gmx19gmx_detect_hardwareERKNS_24PhysicalNodeCommunicatorEP10tmpi_comm_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
          to label %6 unwind label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i32 @_ZN3gmx9gmx_mdrunEP10tmpi_comm_RK13gmx_hw_info_tiPPc(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef %0, ptr noundef %1)
          to label %9 unwind label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit.i

_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit.i: ; preds = %9
  call void @_ZN13gmx_hw_info_tD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #12
  call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit.i
  store ptr null, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN3gmx24PhysicalNodeCommunicatorD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit
  invoke void @_ZN3gmx21MPI_Comm_free_wrapperEPP10tmpi_comm_(ptr noundef nonnull %12)
          to label %_ZN3gmx24PhysicalNodeCommunicatorD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN3gmx24PhysicalNodeCommunicatorD2Ev.exit:       ; preds = %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit, %13
  ret i32 %8

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN3gmx24PhysicalNodeCommunicatorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z24gmx_physicalnode_id_hashv() local_unnamed_addr #1

declare void @_ZN3gmx24PhysicalNodeCommunicatorC1EP10tmpi_comm_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3gmx19gmx_detect_hardwareERKNS_24PhysicalNodeCommunicatorEP10tmpi_comm_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %14 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15, !noalias !5
  invoke void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZSt11make_uniqueIN3gmx9MDModulesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %15, !noalias !5

common.resume:                                    ; preds = %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #13, !noalias !5
  br label %common.resume

_ZSt11make_uniqueIN3gmx9MDModulesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %4
  store ptr %14, ptr %5, align 8, !alias.scope !5
  %17 = invoke noalias noundef nonnull dereferenceable(992) ptr @_Znwm(i64 noundef 992) #15
          to label %19 unwind label %_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev.exit.i

_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev.exit.i:       ; preds = %_ZSt11make_uniqueIN3gmx9MDModulesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %_ZSt11make_uniqueIN3gmx9MDModulesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(992) %17, ptr noundef nonnull align 8 dereferenceable(992) @constinit, i64 992, i1 false)
  invoke void @_ZN3gmx18LegacyMdrunOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(2176) %6)
          to label %20 unwind label %25

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 992
  %22 = invoke noundef i32 @_ZN3gmx18LegacyMdrunOptions21updateFromCommandLineEiPPcNS_8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(2176) %6, i32 noundef %2, ptr noundef %3, ptr nonnull %17, ptr nonnull %21)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit28

27:                                               ; preds = %40, %29, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %142

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 56
  %38 = trunc i64 %37 to i32
  %39 = invoke { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef %38, ptr noundef %33)
          to label %40 unwind label %27

40:                                               ; preds = %29
  %41 = extractvalue { ptr, ptr } %39, 0
  %42 = extractvalue { ptr, ptr } %39, 1
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  invoke void @_ZN3gmx17SimulationContextC1EP10tmpi_comm_NS_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %0, ptr %41, ptr %46)
          to label %47 unwind label %27

47:                                               ; preds = %40
  store ptr null, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 @_Z24findIsSimulationMainRankPK14gmx_multisim_tP10tmpi_comm_(ptr noundef %49, ptr noundef %0)
          to label %51 unwind label %129

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %31, align 8
  %55 = load ptr, ptr %30, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 56
  %60 = trunc i64 %59 to i32
  invoke void @_ZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.72") align 8 %9, i1 noundef zeroext %50, ptr noundef %0, ptr noundef %49, i32 noundef %53, i32 noundef %60, ptr noundef %55)
          to label %_ZNSt5tupleIJN3gmx16StartingBehaviorESt10unique_ptrI8t_fileioNS0_15functor_wrapperIS3_XadL_ZNS0_12closeLogFileEPS3_EEEEEEED2Ev.exit unwind label %129

_ZNSt5tupleIJN3gmx16StartingBehaviorESt10unique_ptrI8t_fileioNS0_15functor_wrapperIS3_XadL_ZNS0_12closeLogFileEPS3_EEEEEEED2Ev.exit: ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  store ptr %63, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %64 = load i64, ptr %5, align 8
  store i64 %64, ptr %11, align 8
  store ptr null, ptr %5, align 8
  invoke void @_ZN3gmx15MdrunnerBuilderC1ESt10unique_ptrINS_9MDModulesESt14default_deleteIS2_EENS_6compat8not_nullIPNS_17SimulationContextEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11, ptr nonnull %7)
          to label %65 unwind label %131

65:                                               ; preds = %_ZNSt5tupleIJN3gmx16StartingBehaviorESt10unique_ptrI8t_fileioNS0_15functor_wrapperIS3_XadL_ZNS0_12closeLogFileEPS3_EEEEEEED2Ev.exit
  %66 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i: ; preds = %65
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #12
  call void @_ZdlPv(ptr noundef nonnull %66) #13
  br label %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit: ; preds = %65, %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder26addHardwareDetectionResultEPK13gmx_hw_info_t(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %1)
          to label %68 unwind label %133

68:                                               ; preds = %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %70 = load float, ptr %69, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder19addSimulationMethodERKNS_12MdrunOptionsEfNS_16StartingBehaviorE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(56) %6, float noundef %70, i32 noundef %62)
          to label %72 unwind label %133

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder22addDomainDecompositionERKNS_13DomdecOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %75 unwind label %133

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder12addNonBondedEPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %77)
          to label %79 unwind label %133

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder17addElectrostaticsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %81, ptr noundef %83)
          to label %85 unwind label %133

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder23addBondedTaskAssignmentEPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %87)
          to label %89 unwind label %133

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder23addUpdateTaskAssignmentEPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %91)
          to label %93 unwind label %133

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %95 = load i32, ptr %94, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder15addNeighborListEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %95)
          to label %97 unwind label %133

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder18addReplicaExchangeERK25ReplicaExchangeParameters(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(12) %98)
          to label %100 unwind label %133

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder18addHardwareOptionsERK12gmx_hw_opt_t(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(97) %101)
          to label %103 unwind label %133

103:                                              ; preds = %100
  %104 = load ptr, ptr %30, align 8
  %105 = load ptr, ptr %31, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder12addFilenamesENS_8ArrayRefIK8t_filenmEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %104, ptr %109)
          to label %111 unwind label %133

111:                                              ; preds = %103
  invoke void @_ZN3gmx19makeSimulationInputERKNS_18LegacyMdrunOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SimulationInputHandle") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2176) %6)
          to label %112 unwind label %133

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder8addInputENS_21SimulationInputHandleE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %12)
          to label %114 unwind label %135

114:                                              ; preds = %112
  call void @_ZN3gmx21SimulationInputHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder20addOutputEnvironmentEP16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %116)
          to label %118 unwind label %133

118:                                              ; preds = %114
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder10addLogFileEP8t_fileio(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %63)
          to label %120 unwind label %133

120:                                              ; preds = %118
  invoke void @_ZN3gmx15MdrunnerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::Mdrunner") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %121 unwind label %133

121:                                              ; preds = %120
  %122 = invoke noundef i32 @_ZN3gmx8Mdrunner8mdrunnerEv(ptr noundef nonnull align 8 dereferenceable(400) %13)
          to label %123 unwind label %137

123:                                              ; preds = %121
  call void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %13) #12
  call void @_ZN3gmx15MdrunnerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %.not.i21 = icmp eq ptr %63, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, label %124

124:                                              ; preds = %123
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %63)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #14
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit: ; preds = %123, %124
  %128 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %_ZN3gmx17SimulationContextD2Ev.exit, label %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i.i

_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i.i: ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit
  call void @_ZN14gmx_multisim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #12
  call void @_ZdlPv(ptr noundef nonnull %128) #13
  br label %_ZN3gmx17SimulationContextD2Ev.exit

_ZN3gmx17SimulationContextD2Ev.exit:              ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i.i
  store ptr null, ptr %48, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

129:                                              ; preds = %51, %47
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %140

131:                                              ; preds = %_ZNSt5tupleIJN3gmx16StartingBehaviorESt10unique_ptrI8t_fileioNS0_15functor_wrapperIS3_XadL_ZNS0_12closeLogFileEPS3_EEEEEEED2Ev.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %140

133:                                              ; preds = %120, %118, %114, %111, %103, %100, %97, %93, %89, %85, %79, %75, %72, %68, %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %139

135:                                              ; preds = %112
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx21SimulationInputHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %139

137:                                              ; preds = %121
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %13) #12
  br label %139

139:                                              ; preds = %137, %135, %133
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %134, %133 ], [ %136, %135 ]
  call void @_ZN3gmx15MdrunnerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %140

140:                                              ; preds = %139, %131, %129
  %.pn.pn = phi { ptr, i32 } [ %.pn, %139 ], [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @_ZN3gmx17SimulationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %142

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %23, %_ZN3gmx17SimulationContextD2Ev.exit
  %141 = phi ptr [ null, %_ZN3gmx17SimulationContextD2Ev.exit ], [ %14, %23 ]
  %.0 = phi i32 [ %122, %_ZN3gmx17SimulationContextD2Ev.exit ], [ 0, %23 ]
  call void @_ZN3gmx18LegacyMdrunOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(2176) %6) #12
  call void @_ZdlPv(ptr noundef nonnull %17) #13
  %.not.i23 = icmp eq ptr %141, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit25, label %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i24

_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i24: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #12
  call void @_ZdlPv(ptr noundef nonnull %141) #13
  br label %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit25

_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit25: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i24
  ret i32 %.0

142:                                              ; preds = %140, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %140 ], [ %28, %27 ]
  call void @_ZN3gmx18LegacyMdrunOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(2176) %6) #12
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit28

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit28:              ; preds = %142, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %142 ], [ %26, %25 ]
  call void @_ZdlPv(ptr noundef nonnull %17) #13
  br label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev.exit.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit28
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit28 ], [ %18, %_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev.exit.i ]
  call void @_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit

_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN13gmx_hw_info_tD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx24PhysicalNodeCommunicatorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3gmx21MPI_Comm_free_wrapperEPP10tmpi_comm_(ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNSt10unique_ptrIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx18LegacyMdrunOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [32 x %struct.t_filenm], align 8
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.500000e+01, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float -1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8888, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 100, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %23, align 4
  %scevgep.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %scevgep.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float 0x3FE99999A0000000, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %30, i8 0, i64 52, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 26, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @.str.120, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 5, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr @.str.121, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 12, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 18, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr @.str.122, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i64 74, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 18, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr @.str.123, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i64 12, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 10, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr @.str.124, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr @.str.125, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i64 4, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i32 8, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store ptr @.str.126, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store ptr @.str.127, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i64 4, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 19, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store ptr @.str.128, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store ptr @.str.129, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store i64 4, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 20, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store ptr @.str.130, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store ptr @.str.131, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store i64 12, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i32 20, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr @.str.132, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store ptr @.str.133, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i64 12, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 20, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store ptr @.str.134, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 576
  store ptr @.str.135, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i64 10, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 20, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 624
  store ptr @.str.136, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 632
  store ptr @.str.137, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 640
  store i64 10, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 20, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 680
  store ptr @.str.138, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 688
  store ptr @.str.135, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 696
  store i64 42, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store ptr @.str.139, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 744
  store ptr @.str.140, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store i64 10, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store i32 20, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 792
  store ptr @.str.141, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 800
  store ptr @.str.142, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i64 12, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store i32 20, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 848
  store ptr @.str.143, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 856
  store ptr @.str.144, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 864
  store i64 12, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 896
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i32 38, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 904
  store ptr @.str.145, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 912
  store ptr @.str.146, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 920
  store i64 10, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 20, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 960
  store ptr @.str.147, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 968
  store ptr @.str.148, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 976
  store i64 12, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store i32 20, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  store ptr @.str.149, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  store ptr @.str.150, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  store i64 12, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store i32 20, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store ptr @.str.151, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  store ptr @.str.152, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  store i64 12, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store i32 20, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store ptr @.str.153, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  store ptr @.str.154, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  store i64 12, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 1176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store i32 19, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  store ptr @.str.155, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 1192
  store ptr @.str.156, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 1200
  store i64 12, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 1208
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store i32 19, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 1240
  store ptr @.str.157, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 1248
  store ptr @.str.158, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  store i64 12, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 1264
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store i32 19, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 1296
  store ptr @.str.159, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store ptr @.str.160, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  store i64 12, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store i32 37, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  store ptr @.str.161, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  store ptr @.str.162, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 1368
  store i64 12, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  store i32 41, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 1408
  store ptr @.str.119, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 1424
  store i64 42, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 1432
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 1456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i32 20, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 1464
  store ptr @.str.163, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  store ptr @.str.164, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 1480
  store i64 10, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 1488
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 1512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  store i32 31, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 1520
  store ptr @.str.165, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 1528
  store ptr @.str.166, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  store i64 10, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 1568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  store i32 23, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 1576
  store ptr @.str.167, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 1584
  store ptr @.str.166, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 1592
  store i64 10, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store i32 22, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 1632
  store ptr @.str.168, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 1640
  store ptr @.str.166, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  store i64 10, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 1656
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 1680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  store i32 20, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 1688
  store ptr @.str.169, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 1696
  store ptr @.str.170, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 1704
  store i64 12, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 1712
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  store i32 20, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  store ptr @.str.171, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 1752
  store ptr @.str.172, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  store i64 12, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 1768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  invoke void @_ZNSt6vectorI8t_filenmSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %2, ptr noundef nonnull %196)
          to label %_ZNSt6vectorI8t_filenmSaIS0_EEC2ESt16initializer_listIS0_ERKS1_.exit unwind label %197

197:                                              ; preds = %1
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i, label %.body.preheader, label %200

200:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef nonnull %199) #13
  br label %.body.preheader

.body.preheader:                                  ; preds = %197, %200
  br label %.body

_ZNSt6vectorI8t_filenmSaIS0_EEC2ESt16initializer_listIS0_ERKS1_.exit: ; preds = %1, %_ZN8t_filenmD2Ev.exit
  %201 = phi ptr [ %202, %_ZN8t_filenmD2Ev.exit ], [ %196, %1 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -56
  %203 = getelementptr inbounds i8, ptr %201, i64 -24
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %201, i64 -16
  %206 = load ptr, ptr %205, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %204, %206
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorI8t_filenmSaIS0_EEC2ESt16initializer_listIS0_ERKS1_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i ], [ %204, %_ZNSt6vectorI8t_filenmSaIS0_EEC2ESt16initializer_listIS0_ERKS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #12
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %207, %206
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %203, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorI8t_filenmSaIS0_EEC2ESt16initializer_listIS0_ERKS1_.exit
  %208 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %204, %_ZNSt6vectorI8t_filenmSaIS0_EEC2ESt16initializer_listIS0_ERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %209

209:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %208) #13
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %209
  %210 = icmp eq ptr %202, %2
  br i1 %210, label %211, label %_ZNSt6vectorI8t_filenmSaIS0_EEC2ESt16initializer_listIS0_ERKS1_.exit

211:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float -1.000000e+00, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 1, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %215, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef nonnull align 8 dereferenceable(40) @constinit.176, i64 40, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull align 8 dereferenceable(40) @constinit.180, i64 40, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull align 8 dereferenceable(40) @constinit.183, i64 40, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull align 8 dereferenceable(40) @constinit.190, i64 40, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %221, ptr noundef nonnull align 8 dereferenceable(40) @constinit.190, i64 40, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef nonnull align 8 dereferenceable(40) @constinit.190, i64 40, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef nonnull align 8 dereferenceable(40) @constinit.190, i64 40, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef nonnull align 8 dereferenceable(40) @constinit.190, i64 40, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr @.str.191, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr @.str.191, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %15, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr @.str.192, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i8 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 6, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %216, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr @.str.193, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr @.str.194, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 7, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %217, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr @.str.195, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr @.str.196, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %24, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr @.str.197, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr @.str.198, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i8 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %212, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr @.str.199, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr @.str.200, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i8 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store ptr %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr @.str.201, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr @.str.202, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr @.str.203, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr @.str.204, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i8 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store i32 0, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store ptr %264, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr @.str.205, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr @.str.206, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i8 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 7, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %219, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr @.str.207, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr @.str.208, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %275, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr @.str.209, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr @.str.210, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i8 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store ptr %281, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr @.str.211, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr @.str.212, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 4, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %225, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr @.str.213, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr @.str.214, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i8 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  store i32 4, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %226, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr @.str.215, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr @.str.216, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 5, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %21, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr @.str.217, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr @.str.218, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i8 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  store i32 5, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %22, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr @.str.219, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr @.str.220, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i8 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store i32 2, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %26, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr @.str.221, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr @.str.222, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i8 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store i32 2, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr %27, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr @.str.223, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr @.str.224, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i8 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  store i32 7, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr %218, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr @.str.225, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr @.str.226, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i8 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 2, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr %29, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr @.str.227, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr @.str.228, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i8 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  store i32 4, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %30, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr @.str.229, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr @.str.230, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i8 0, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  store i32 4, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %332, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr @.str.231, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr @.str.232, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i8 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i32 4, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr @.str.233, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr @.str.234, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i8 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  store i32 7, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr %220, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr @.str.235, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr @.str.236, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  store i32 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr %33, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr @.str.237, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr @.str.238, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i8 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  store i32 5, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store ptr %13, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr @.str.239, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr @.str.240, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i8 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 7, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store ptr %221, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr @.str.241, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store ptr @.str.242, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i8 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  store i32 7, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store ptr %222, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr @.str.243, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr @.str.244, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i8 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  store i32 7, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store ptr %223, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr @.str.245, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr @.str.246, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i8 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  store i32 7, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr %224, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr @.str.247, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr @.str.248, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i8 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  store i32 5, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store ptr %19, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @.str.249, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr @.str.250, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i8 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  store i32 2, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %213, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr @.str.251, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @.str.252, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i8 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  store i32 5, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %4, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr @.str.253, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr @.str.254, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i8 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  store i32 2, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %8, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr @.str.255, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr @.str.256, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store i8 0, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  store i32 5, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr %7, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr @.str.257, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr @.str.258, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i8 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 5, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store ptr %214, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr @.str.259, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr @.str.260, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i8 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 1, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %9, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store ptr @.str.261, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store ptr @.str.262, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i8 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 2, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store ptr %10, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store ptr @.str.263, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store ptr @.str.264, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i8 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 0, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store ptr %34, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr @.str.265, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store ptr @.str.266, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store i8 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  store i32 0, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store ptr %35, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store ptr @.str.267, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store ptr @.str.268, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store i8 0, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1868
  store i32 0, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store ptr %36, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store ptr @.str.269, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store ptr @.str.270, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store i8 0, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  store i32 0, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %434 = load ptr, ptr %227, align 8
  store ptr %434, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr @.str.271, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store ptr @.str.272, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i8 0, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 1932
  store i32 5, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store ptr %440, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr @.str.273, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store ptr @.str.274, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store i8 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  store i32 5, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %446 = getelementptr inbounds nuw i8, ptr %434, i64 5
  store ptr %446, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr @.str.275, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store ptr @.str.276, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store i8 0, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 1996
  store i32 5, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %452 = getelementptr inbounds nuw i8, ptr %434, i64 6
  store ptr %452, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store ptr @.str.277, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store ptr @.str.278, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i8 0, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  store i32 5, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store ptr %3, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr @.str.279, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr @.str.280, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i8 0, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  store i32 5, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %5, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr @.str.281, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store ptr @.str.282, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store i8 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 2092
  store i32 0, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr %20, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store ptr @.str.283, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store ptr @.str.284, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i8 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 2124
  store i32 0, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  store ptr %11, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store ptr @.str.285, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store ptr @.str.286, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i8 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  store i32 5, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store ptr %12, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store ptr @.str.287, ptr %478, align 8
  ret void

.body:                                            ; preds = %.body.preheader, %.body
  %479 = phi ptr [ %480, %.body ], [ %196, %.body.preheader ]
  %480 = getelementptr inbounds i8, ptr %479, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %480) #12
  %481 = icmp eq ptr %480, %2
  br i1 %481, label %482, label %.body

482:                                              ; preds = %.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  resume { ptr, i32 } %198
}

declare noundef i32 @_ZN3gmx18LegacyMdrunOptions21updateFromCommandLineEiPPcNS_8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(2176), i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #1

declare { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx17SimulationContextC1EP10tmpi_comm_NS_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr, ptr) unnamed_addr #1

declare void @_ZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenm(ptr dead_on_unwind writable sret(%"class.std::tuple.72") align 8, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z24findIsSimulationMainRankPK14gmx_multisim_tP10tmpi_comm_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx15MdrunnerBuilderC1ESt10unique_ptrINS_9MDModulesESt14default_deleteIS2_EENS_6compat8not_nullIPNS_17SimulationContextEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder26addHardwareDetectionResultEPK13gmx_hw_info_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder19addSimulationMethodERKNS_12MdrunOptionsEfNS_16StartingBehaviorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), float noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder22addDomainDecompositionERKNS_13DomdecOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder12addNonBondedEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder17addElectrostaticsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder23addBondedTaskAssignmentEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder23addUpdateTaskAssignmentEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder15addNeighborListEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder18addReplicaExchangeERK25ReplicaExchangeParameters(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder18addHardwareOptionsERK12gmx_hw_opt_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder12addFilenamesENS_8ArrayRefIK8t_filenmEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder8addInputENS_21SimulationInputHandleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx19makeSimulationInputERKNS_18LegacyMdrunOptionsE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationInputHandle") align 8, ptr noundef nonnull align 8 dereferenceable(2176)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx21SimulationInputHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder20addOutputEnvironmentEP16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder10addLogFileEP8t_fileio(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx15MdrunnerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::Mdrunner") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN3gmx8Mdrunner8mdrunnerEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx15MdrunnerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx17SimulationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i

_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN14gmx_multisim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx18LegacyMdrunOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(2176)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN3gmx21MPI_Comm_free_wrapperEPP10tmpi_comm_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8t_filenmSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 56
  %8 = icmp ugt i64 %7, 164703072086692425
  br i1 %8, label %9, label %_ZNSt6vectorI8t_filenmSaIS0_EE17_S_check_init_lenEmRKS1_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.288) #16
  unreachable

_ZNSt6vectorI8t_filenmSaIS0_EE17_S_check_init_lenEmRKS1_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseI8t_filenmSaIS0_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseI8t_filenmSaIS0_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorI8t_filenmSaIS0_EE17_S_check_init_lenEmRKS1_.exit
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr null, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPK8t_filenmPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorI8t_filenmSaIS0_EE17_S_check_init_lenEmRKS1_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #15
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructI8t_filenmJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructI8t_filenmJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructI8t_filenmJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01215.i.i.i.i, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt10_ConstructI8t_filenmJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %19

_ZSt10_ConstructI8t_filenmJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %17, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPK8t_filenmPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #12
  invoke void @_ZSt8_DestroyIP8t_filenmEvT_S2_(ptr noundef nonnull %12, ptr noundef nonnull %.016.i.i.i.i)
          to label %23 unwind label %24

23:                                               ; preds = %19
  invoke void @__cxa_rethrow() #16
          to label %30 unwind label %24

24:                                               ; preds = %23, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #14
  unreachable

30:                                               ; preds = %23
  unreachable

_ZSt22__uninitialized_copy_aIPK8t_filenmPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI8t_filenmJRKS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseI8t_filenmSaIS0_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI8t_filenmSaIS0_EE11_M_allocateEm.exit.thread ], [ %18, %_ZSt10_ConstructI8t_filenmJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %31, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP8t_filenmEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8t_filenmEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI8t_filenmEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyI8t_filenmEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #12
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %8 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI8t_filenmEvPT_.exit.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZSt8_DestroyI8t_filenmEvPT_.exit.i

_ZSt8_DestroyI8t_filenmEvPT_.exit.i:              ; preds = %9, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8t_filenmEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !11

_ZNSt12_Destroy_auxILb0EE9__destroyIP8t_filenmEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI8t_filenmEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #15
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #12
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #12
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #16
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #14
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN14gmx_multisim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13gmx_hw_info_tD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

declare void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN3gmx9MDModulesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN3gmx9MDModulesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
