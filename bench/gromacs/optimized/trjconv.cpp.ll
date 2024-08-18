; ModuleID = 'bench/gromacs/original/trjconv.cpp.ll'
source_filename = "bench/gromacs/original/trjconv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.gmx_trr_header_t = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, float, float, i32 }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [56 x i8] c"[THISMODULE] can convert trajectory files in many ways:\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"* from one format to another\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"* select a subset of atoms\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"* change the periodicity representation\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"* keep multimeric molecules together\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"* center atoms in the box\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"* fit atoms to reference structure\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"* reduce the number of frames\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"* change the timestamps of the frames ([TT]-t0[tt] and [TT]-timestep[tt])\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"* select frames within a certain range of a quantity given\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"  in an [REF].xvg[ref] file.\00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"The option to write subtrajectories (-sub) based on the information obtained from\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"cluster analysis has been removed from [THISMODULE] and is now part of\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"[gmx extract-cluster]\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"[gmx-trjcat] is better suited for concatenating multiple trajectory files.\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"The following formats are supported for input and output:\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"[REF].xtc[ref], [REF].trr[ref], [REF].gro[ref], [TT].g96[tt],\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"[REF].pdb[ref] and [REF].tng[ref].\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"The file formats are detected from the file extension.\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"The precision of the [REF].xtc[ref] output is taken from the\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"input file for [REF].xtc[ref], [REF].gro[ref] and [REF].pdb[ref],\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"and from the [TT]-ndec[tt] option for other input formats. The precision\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"is always taken from [TT]-ndec[tt], when this option is set.\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"All other formats have fixed precision. [REF].trr[ref]\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"output can be single or double precision, depending on the precision\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"of the [THISMODULE] binary.\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Note that velocities are only supported in\00", align 1
@.str.29 = private unnamed_addr constant [76 x i8] c"[REF].trr[ref], [REF].tng[ref], [REF].gro[ref] and [TT].g96[tt] files.[PAR]\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"Option [TT]-sep[tt] can be used to write every frame to a separate\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"[TT].gro, .g96[tt] or [REF].pdb[ref] file. By default, all frames all written to \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"one file.\00", align 1
@.str.33 = private unnamed_addr constant [69 x i8] c"[REF].pdb[ref] files with all frames concatenated can be viewed with\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"[TT]rasmol -nmrpdb[tt].[PAR]\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"It is possible to select part of your trajectory and write it out\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"to a new trajectory file in order to save disk space, e.g. for leaving\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"out the water from a trajectory of a protein in water.\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"[BB]ALWAYS[bb] put the original trajectory on tape!\00", align 1
@.str.39 = private unnamed_addr constant [73 x i8] c"We recommend to use the portable [REF].xtc[ref] format for your analysis\00", align 1
@.str.40 = private unnamed_addr constant [75 x i8] c"to save disk space and to have portable files. When writing [REF].tng[ref]\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"output the file will contain one molecule type of the correct count\00", align 1
@.str.42 = private unnamed_addr constant [71 x i8] c"if the selection name matches the molecule name and the selected atoms\00", align 1
@.str.43 = private unnamed_addr constant [69 x i8] c"match all atoms of that molecule. Otherwise the whole selection will\00", align 1
@.str.44 = private unnamed_addr constant [74 x i8] c"be treated as one single molecule containing all the selected atoms.[PAR]\00", align 1
@.str.45 = private unnamed_addr constant [64 x i8] c"There are two options for fitting the trajectory to a reference\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"either for essential dynamics analysis, etc.\00", align 1
@.str.47 = private unnamed_addr constant [64 x i8] c"The first option is just plain fitting to a reference structure\00", align 1
@.str.48 = private unnamed_addr constant [62 x i8] c"in the structure file. The second option is a progressive fit\00", align 1
@.str.49 = private unnamed_addr constant [67 x i8] c"in which the first timeframe is fitted to the reference structure \00", align 1
@.str.50 = private unnamed_addr constant [66 x i8] c"in the structure file to obtain and each subsequent timeframe is \00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"fitted to the previously fitted structure. This way a continuous\00", align 1
@.str.52 = private unnamed_addr constant [68 x i8] c"trajectory is generated, which might not be the case when using the\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"regular fit method, e.g. when your protein undergoes large\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"conformational transitions.[PAR]\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"Option [TT]-pbc[tt] sets the type of periodic boundary condition\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"treatment:\00", align 1
@.str.57 = private unnamed_addr constant [64 x i8] c" * [TT]mol[tt] puts the center of mass of molecules in the box,\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"   and requires a run input file to be supplied with [TT]-s[tt].\00", align 1
@.str.59 = private unnamed_addr constant [63 x i8] c" * [TT]res[tt] puts the center of mass of residues in the box.\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c" * [TT]atom[tt] puts all the atoms in the box.\00", align 1
@.str.61 = private unnamed_addr constant [68 x i8] c" * [TT]nojump[tt] checks if atoms jump across the box and then puts\00", align 1
@.str.62 = private unnamed_addr constant [53 x i8] c"   them back. This has the effect that all molecules\00", align 1
@.str.63 = private unnamed_addr constant [62 x i8] c"   will remain whole (provided they were whole in the initial\00", align 1
@.str.64 = private unnamed_addr constant [77 x i8] c"   conformation). [BB]Note[bb] that this ensures a continuous trajectory but\00", align 1
@.str.65 = private unnamed_addr constant [68 x i8] c"   molecules may diffuse out of the box. The starting configuration\00", align 1
@.str.66 = private unnamed_addr constant [66 x i8] c"   for this procedure is taken from the structure file, if one is\00", align 1
@.str.67 = private unnamed_addr constant [46 x i8] c"   supplied, otherwise it is the first frame.\00", align 1
@.str.68 = private unnamed_addr constant [64 x i8] c" * [TT]cluster[tt] clusters all the atoms in the selected index\00", align 1
@.str.69 = private unnamed_addr constant [72 x i8] c"   such that they are all closest to the center of mass of the cluster,\00", align 1
@.str.70 = private unnamed_addr constant [82 x i8] c"   which is iteratively updated. [BB]Note[bb] that this will only give meaningful\00", align 1
@.str.71 = private unnamed_addr constant [70 x i8] c"   results if you in fact have a cluster. Luckily that can be checked\00", align 1
@.str.72 = private unnamed_addr constant [74 x i8] c"   afterwards using a trajectory viewer. Note also that if your molecules\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"   are broken this will not work either.\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c" * [TT]whole[tt] only makes broken molecules whole.\00", align 1
@.str.75 = private unnamed_addr constant [65 x i8] c"Option [TT]-ur[tt] sets the unit cell representation for options\00", align 1
@.str.76 = private unnamed_addr constant [59 x i8] c"[TT]mol[tt], [TT]res[tt] and [TT]atom[tt] of [TT]-pbc[tt].\00", align 1
@.str.77 = private unnamed_addr constant [65 x i8] c"All three options give different results for triclinic boxes and\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"identical results for rectangular boxes.\00", align 1
@.str.79 = private unnamed_addr constant [42 x i8] c"[TT]rect[tt] is the ordinary brick shape.\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"[TT]tric[tt] is the triclinic unit cell.\00", align 1
@.str.81 = private unnamed_addr constant [71 x i8] c"[TT]compact[tt] puts all atoms at the closest distance from the center\00", align 1
@.str.82 = private unnamed_addr constant [72 x i8] c"of the box. This can be useful for visualizing e.g. truncated octahedra\00", align 1
@.str.83 = private unnamed_addr constant [80 x i8] c"or rhombic dodecahedra. The center for options [TT]tric[tt] and [TT]compact[tt]\00", align 1
@.str.84 = private unnamed_addr constant [66 x i8] c"is [TT]tric[tt] (see below), unless the option [TT]-boxcenter[tt]\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"is set differently.[PAR]\00", align 1
@.str.86 = private unnamed_addr constant [67 x i8] c"Option [TT]-center[tt] centers the system in the box. The user can\00", align 1
@.str.87 = private unnamed_addr constant [68 x i8] c"select the group which is used to determine the geometrical center.\00", align 1
@.str.88 = private unnamed_addr constant [69 x i8] c"Option [TT]-boxcenter[tt] sets the location of the center of the box\00", align 1
@.str.89 = private unnamed_addr constant [70 x i8] c"for options [TT]-pbc[tt] and [TT]-center[tt]. The center options are:\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"[TT]tric[tt]: half of the sum of the box vectors,\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"[TT]rect[tt]: half of the box diagonal,\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"[TT]zero[tt]: zero.\00", align 1
@.str.93 = private unnamed_addr constant [68 x i8] c"Use option [TT]-pbc mol[tt] in addition to [TT]-center[tt] when you\00", align 1
@.str.94 = private unnamed_addr constant [56 x i8] c"want all molecules in the box after the centering.[PAR]\00", align 1
@.str.95 = private unnamed_addr constant [73 x i8] c"Option [TT]-box[tt] sets the size of the new box. This option only works\00", align 1
@.str.96 = private unnamed_addr constant [80 x i8] c"for leading dimensions and is thus generally only useful for rectangular boxes.\00", align 1
@.str.97 = private unnamed_addr constant [74 x i8] c"If you want to modify only some of the dimensions, e.g. when reading from\00", align 1
@.str.98 = private unnamed_addr constant [76 x i8] c"a trajectory, you can use -1 for those dimensions that should stay the same\00", align 1
@.str.99 = private unnamed_addr constant [63 x i8] c"It is not always possible to use combinations of [TT]-pbc[tt],\00", align 1
@.str.100 = private unnamed_addr constant [65 x i8] c"[TT]-fit[tt], [TT]-ur[tt] and [TT]-center[tt] to do exactly what\00", align 1
@.str.101 = private unnamed_addr constant [62 x i8] c"you want in one call to [THISMODULE]. Consider using multiple\00", align 1
@.str.102 = private unnamed_addr constant [63 x i8] c"calls, and check out the GROMACS website for suggestions.[PAR]\00", align 1
@.str.103 = private unnamed_addr constant [58 x i8] c"With [TT]-dt[tt], it is possible to reduce the number of \00", align 1
@.str.104 = private unnamed_addr constant [70 x i8] c"frames in the output. This option relies on the accuracy of the times\00", align 1
@.str.105 = private unnamed_addr constant [61 x i8] c"in your input trajectory, so if these are inaccurate use the\00", align 1
@.str.106 = private unnamed_addr constant [62 x i8] c"[TT]-timestep[tt] option to modify the time (this can be done\00", align 1
@.str.107 = private unnamed_addr constant [68 x i8] c"simultaneously). For making smooth movies, the program [gmx-filter]\00", align 1
@.str.108 = private unnamed_addr constant [63 x i8] c"can reduce the number of frames while using low-pass frequency\00", align 1
@.str.109 = private unnamed_addr constant [65 x i8] c"filtering, this reduces aliasing of high frequency motions.[PAR]\00", align 1
@.str.110 = private unnamed_addr constant [77 x i8] c"Using [TT]-trunc[tt] [THISMODULE] can truncate [REF].trr[ref] in place, i.e.\00", align 1
@.str.111 = private unnamed_addr constant [64 x i8] c"without copying the file. This is useful when a run has crashed\00", align 1
@.str.112 = private unnamed_addr constant [57 x i8] c"during disk I/O (i.e. full disk), or when two contiguous\00", align 1
@.str.113 = private unnamed_addr constant [69 x i8] c"trajectories must be concatenated without having double frames.[PAR]\00", align 1
@.str.114 = private unnamed_addr constant [63 x i8] c"Option [TT]-dump[tt] can be used to extract a frame at or near\00", align 1
@.str.115 = private unnamed_addr constant [76 x i8] c"one specific time from your trajectory. If the frames in the trajectory are\00", align 1
@.str.116 = private unnamed_addr constant [55 x i8] c"not in temporal order, the result is unspecified.[PAR]\00", align 1
@.str.117 = private unnamed_addr constant [73 x i8] c"Option [TT]-drop[tt] reads an [REF].xvg[ref] file with times and values.\00", align 1
@.str.118 = private unnamed_addr constant [66 x i8] c"When options [TT]-dropunder[tt] and/or [TT]-dropover[tt] are set,\00", align 1
@.str.119 = private unnamed_addr constant [72 x i8] c"frames with a value below and above the value of the respective options\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"will not be written.\00", align 1
@__const._Z11gmx_trjconviPPc.desc = private unnamed_addr constant [125 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.1, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.1, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.1, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.1, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120], align 16
@.str.121 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"mol\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"nojump\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"whole\00", align 1
@__const._Z11gmx_trjconviPPc.pbc_opt = private unnamed_addr constant [9 x ptr] [ptr null, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr null], align 16
@.str.128 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"tric\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@__const._Z11gmx_trjconviPPc.unitcell_opt = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr null], align 16
@.str.131 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@__const._Z11gmx_trjconviPPc.center_opt = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.129, ptr @.str.128, ptr @.str.131, ptr null], align 16
@.str.132 = private unnamed_addr constant [10 x i8] c"rot+trans\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"rotxy+transxy\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"translation\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"transxy\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"progressive\00", align 1
@__const._Z11gmx_trjconviPPc.fit = private unnamed_addr constant [8 x ptr] [ptr null, ptr @.str.121, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr null], align 16
@.str.137 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"Only write every nr-th frame\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"-dt\00", align 1
@.str.140 = private unnamed_addr constant [49 x i8] c"Only write frame when t MOD dt = first time (%t)\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"-round\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"Round measurements to nearest picosecond\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"-dump\00", align 1
@.str.144 = private unnamed_addr constant [39 x i8] c"Dump frame nearest specified time (%t)\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"-t0\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"Starting time (%t) (default: don't change)\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"-timestep\00", align 1
@.str.148 = private unnamed_addr constant [43 x i8] c"Change time step between input frames (%t)\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.150 = private unnamed_addr constant [51 x i8] c"PBC treatment (see help text for full description)\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"-ur\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"Unit-cell representation\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"-center\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"Center atoms in box\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"-boxcenter\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"Center for -pbc and -center\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"-box\00", align 1
@.str.158 = private unnamed_addr constant [50 x i8] c"Size for new cubic box (default: read from input)\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"-trans\00", align 1
@.str.160 = private unnamed_addr constant [108 x i8] c"All coordinates will be translated by trans. This can advantageously be combined with -pbc mol -ur compact.\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"-shift\00", align 1
@.str.162 = private unnamed_addr constant [49 x i8] c"All coordinates will be shifted by framenr*shift\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"-fit\00", align 1
@.str.164 = private unnamed_addr constant [52 x i8] c"Fit molecule to ref structure in the structure file\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"-ndec\00", align 1
@.str.166 = private unnamed_addr constant [49 x i8] c"Number of decimal places to write to .xtc output\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"-vel\00", align 1
@.str.168 = private unnamed_addr constant [38 x i8] c"Read and write velocities if possible\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"-force\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"Read and write forces if possible\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"-trunc\00", align 1
@.str.172 = private unnamed_addr constant [52 x i8] c"Truncate input trajectory file after this time (%t)\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"-exec\00", align 1
@.str.174 = private unnamed_addr constant [73 x i8] c"Execute command for every output frame with the frame number as argument\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"-split\00", align 1
@.str.176 = private unnamed_addr constant [58 x i8] c"Start writing new file when t MOD split = first time (%t)\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"-sep\00", align 1
@.str.178 = private unnamed_addr constant [55 x i8] c"Write each frame to a separate .gro, .g96 or .pdb file\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"-nzero\00", align 1
@.str.180 = private unnamed_addr constant [96 x i8] c"If the -sep flag is set, use these many digits for the file numbers and prepend zeros as needed\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"-dropunder\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"Drop all frames below this value\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"-dropover\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"Drop all frames above this value\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"-conect\00", align 1
@.str.186 = private unnamed_addr constant [191 x i8] c"Add CONECT PDB records when writing [REF].pdb[ref] files. Useful for visualization of non-standard molecules, e.g. coarse grained ones. Can only be done when a topology (tpr) file is present\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"-fr\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"-sub\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"-drop\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.194 = private unnamed_addr constant [94 x i8] c"Note that major changes are planned in future for trjconv, to improve usability and utility.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.195 = private unnamed_addr constant [162 x i8] c"WARNING: Option for unitcell representation (-ur %s)\0A         only has effect in combination with -pbc %s, %s or %s.\0A         Ignoring unitcell representation.\0A\0A\00", align 1
@.str.196 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tools/trjconv.cpp\00", align 1
@.str.197 = private unnamed_addr constant [263 x i8] c"PBC condition treatment does not work together with rotational fit.\0APlease do the PBC condition treatment first and then run trjconv in a second step\0Afor the rotational fit.\0AFirst doing the rotational fit and then doing the PBC treatment gives incorrect\0Aresults!\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"Will write %s: %s\0A\00", align 1
@.str.199 = private unnamed_addr constant [45 x i8] c"Output file name '%s' does not contain a '.'\00", align 1
@.str.200 = private unnamed_addr constant [112 x i8] c"The -sub option has been removed from gmx trjconv and is now part\0Aof gmx extract-cluster and does nothing here\0A\00", align 1
@.str.201 = private unnamed_addr constant [59 x i8] c"Argument for -skip (%d) needs to be greater or equal to 1.\00", align 1
@.str.202 = private unnamed_addr constant [54 x i8] c"Option -conect requires a .tpr file for the -s option\00", align 1
@.str.203 = private unnamed_addr constant [54 x i8] c"Option -pbc %s requires a .tpr file for the -s option\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c" t= \00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c" step= \00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.208 = private unnamed_addr constant [18 x i8] c"frindex[%4d]=%4d\0A\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"Select group for %s fit\0A\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"least squares\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"translational\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"Need at least 2 atoms to fit!\0A\00", align 1
@.str.213 = private unnamed_addr constant [50 x i8] c"WARNING: fitting with only 2 atoms is not unique\0A\00", align 1
@.str.217 = private unnamed_addr constant [31 x i8] c"Could not read a frame from %s\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"w_rls\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"\0AReading drop file ...\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c" %d time points\0A\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"Found no data points in %s\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"useatoms.resinfo\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"\0APrecision of %s is %g (nm)\0A\00", align 1
@.str.225 = private unnamed_addr constant [38 x i8] c"\0ASetting output precision to %g (nm)\0A\00", align 1
@.str.226 = private unnamed_addr constant [35 x i8] c"Using output precision of %g (nm)\0A\00", align 1
@.str.227 = private unnamed_addr constant [145 x i8] c"Index[%d] %d is larger than the number of atoms in the\0Atrajectory file (%d). There is a mismatch in the contents\0Aof your -f, -s and/or -n files.\00", align 1
@.str.228 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"Illegal output file format\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"xmem\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"vmem\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"fmem\00", align 1
@.str.234 = private unnamed_addr constant [44 x i8] c"Cannot preserve a box that does not exist.\0A\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"xp\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"dumping %d\0A\00", align 1
@.str.237 = private unnamed_addr constant [28 x i8] c"\0ADumping frame at t= %g %s\0A\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"Generated by trjconv\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c" t= %9.5f\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c" step= %ld\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"REMARK    GENERATED BY TRJCONV\0A\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"DHE, ftp=%d\0A\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"%s  %d\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"Error executing command: %s\00", align 1
@.str.246 = private unnamed_addr constant [33 x i8] c" ->  frame %6d time %8.3f      \0D\00", align 1
@.str.247 = private unnamed_addr constant [37 x i8] c"\0ALast written: frame %6d time %8.3f\0A\00", align 1
@.str.248 = private unnamed_addr constant [45 x i8] c"\0AWARNING no output, last frame read at t=%g\0A\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"outf_base\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"grpnm\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"cindex\00", align 1
@.str.254 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.255 = private unnamed_addr constant [71 x i8] c"Sorry, can not trunc %s, truncation of this filetype is not supported\0A\00", align 1
@.str.256 = private unnamed_addr constant [107 x i8] c"Do you REALLY want to truncate this trajectory (%s) at:\0Aframe %d, time %g, bytes %ld ??? (type YES if so)\0A\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"Once again, I'm gonna DO this...\0A\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"Error truncating file %s\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"Ok, I'll forget about it\0A\00", align 1
@.str.263 = private unnamed_addr constant [34 x i8] c"Already at end of file (t=%g)...\0A\00", align 1
@.str.264 = private unnamed_addr constant [38 x i8] c"%s is not a trajectory file, exiting\0A\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"copy->x\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"copy->v\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"copy->f\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"copy->index\00", align 1
@.str.269 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.270 = private unnamed_addr constant [32 x i8] c"tdump - previousFrame.time >= 0\00", align 1
@.str.271 = private unnamed_addr constant [77 x i8] c"The previous frame should have triggered the decision on which frame to dump\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_trjconviPPcENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto gmx_trjconv(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"00000000000\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"%d.\00", align 1
@str = private unnamed_addr constant [39 x i8] c"Select groups of frame number indices:\00", align 1
@str.1 = private unnamed_addr constant [28 x i8] c"Select group for clustering\00", align 1
@str.2 = private unnamed_addr constant [27 x i8] c"Select group for centering\00", align 1
@str.3 = private unnamed_addr constant [24 x i8] c"Select group for output\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_trjconviPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.gmx_trr_header_t, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca i32, align 4
  %18 = alloca [125 x ptr], align 16
  %19 = alloca [9 x ptr], align 16
  %20 = alloca [5 x ptr], align 16
  %21 = alloca [5 x ptr], align 16
  %22 = alloca [8 x ptr], align 16
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca [3 x float], align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca [3 x float], align 4
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i8, align 1
  %44 = alloca [25 x %struct.t_pargs], align 16
  %45 = alloca ptr, align 8
  %46 = alloca %struct.t_trxframe, align 8
  %47 = alloca %struct.t_trxframe, align 8
  %48 = alloca %struct.t_trxframe, align 8
  %49 = alloca %struct.t_trxframe, align 8
  %50 = alloca ptr, align 8
  %51 = alloca [3 x float], align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %struct.t_atoms, align 8
  %56 = alloca [3 x [3 x float]], align 16
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca [256 x i8], align 16
  %72 = alloca [256 x i8], align 16
  %73 = alloca [32 x i8], align 16
  %74 = alloca [32 x i8], align 16
  %75 = alloca [5 x i8], align 2
  %76 = alloca ptr, align 8
  %77 = alloca [7 x %struct.t_filenm], align 16
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %82 = alloca %"class.std::unique_ptr.6", align 8
  %83 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %87 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %88 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %89 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %90 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %91 = alloca %struct.t_trxframe, align 8
  %92 = alloca ptr, align 8
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %96 = alloca ptr, align 8
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %101 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %102 = alloca %"class.gmx::ArrayRef", align 8
  %103 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %104 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator.0", align 1
  %107 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %108 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %114 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %115 = alloca [255 x i8], align 16
  %116 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %18, ptr noundef nonnull align 16 dereferenceable(1000) @__const._Z11gmx_trjconviPPc.desc, i64 1000, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %19, ptr noundef nonnull align 16 dereferenceable(72) @__const._Z11gmx_trjconviPPc.pbc_opt, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %20, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z11gmx_trjconviPPc.unitcell_opt, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %21, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z11gmx_trjconviPPc.center_opt, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z11gmx_trjconviPPc.fit, i64 64, i1 false)
  store i8 0, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store i32 1, ptr %28, align 4
  store i32 3, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store float 0.000000e+00, ptr %31, align 4
  store float 0.000000e+00, ptr %32, align 4
  store float 0.000000e+00, ptr %33, align 4
  store float -1.000000e+00, ptr %34, align 4
  store float -1.000000e+00, ptr %35, align 4
  store float 0.000000e+00, ptr %36, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %39, i8 0, i64 12, i1 false)
  store ptr null, ptr %40, align 8
  store float 0.000000e+00, ptr %41, align 4
  store float 0.000000e+00, ptr %42, align 4
  store i8 0, ptr %43, align 1
  store ptr @.str.137, ptr %44, align 16
  %117 = getelementptr inbounds i8, ptr %44, i64 8
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %28, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr @.str.138, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr @.str.139, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %44, i64 40
  store i8 0, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %44, i64 44
  store i32 3, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %44, i64 48
  store ptr %32, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %44, i64 56
  store ptr @.str.140, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %44, i64 64
  store ptr @.str.141, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %44, i64 72
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %44, i64 76
  store i32 5, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %44, i64 80
  store ptr %43, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %44, i64 88
  store ptr @.str.142, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %44, i64 96
  store ptr @.str.143, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %44, i64 104
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %44, i64 108
  store i32 3, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %44, i64 112
  store ptr %35, ptr %134, align 16
  %135 = getelementptr inbounds i8, ptr %44, i64 120
  store ptr @.str.144, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %44, i64 128
  store ptr @.str.145, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %44, i64 136
  store i8 0, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %44, i64 140
  store i32 3, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %44, i64 144
  store ptr %31, ptr %139, align 16
  %140 = getelementptr inbounds i8, ptr %44, i64 152
  store ptr @.str.146, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %44, i64 160
  store ptr @.str.147, ptr %141, align 16
  %142 = getelementptr inbounds i8, ptr %44, i64 168
  store i8 0, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %44, i64 172
  store i32 3, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %44, i64 176
  store ptr %33, ptr %144, align 16
  %145 = getelementptr inbounds i8, ptr %44, i64 184
  store ptr @.str.148, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %44, i64 192
  store ptr @.str.149, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %44, i64 200
  store i8 0, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %44, i64 204
  store i32 7, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %44, i64 208
  store ptr %19, ptr %149, align 16
  %150 = getelementptr inbounds i8, ptr %44, i64 216
  store ptr @.str.150, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %44, i64 224
  store ptr @.str.151, ptr %151, align 16
  %152 = getelementptr inbounds i8, ptr %44, i64 232
  store i8 0, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %44, i64 236
  store i32 7, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %44, i64 240
  store ptr %20, ptr %154, align 16
  %155 = getelementptr inbounds i8, ptr %44, i64 248
  store ptr @.str.152, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %44, i64 256
  store ptr @.str.153, ptr %156, align 16
  %157 = getelementptr inbounds i8, ptr %44, i64 264
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %44, i64 268
  store i32 5, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %44, i64 272
  store ptr %27, ptr %159, align 16
  %160 = getelementptr inbounds i8, ptr %44, i64 280
  store ptr @.str.154, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %44, i64 288
  store ptr @.str.155, ptr %161, align 16
  %162 = getelementptr inbounds i8, ptr %44, i64 296
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %44, i64 300
  store i32 7, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %44, i64 304
  store ptr %21, ptr %164, align 16
  %165 = getelementptr inbounds i8, ptr %44, i64 312
  store ptr @.str.156, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %44, i64 320
  store ptr @.str.157, ptr %166, align 16
  %167 = getelementptr inbounds i8, ptr %44, i64 328
  store i8 0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %44, i64 332
  store i32 6, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %44, i64 336
  store ptr %37, ptr %169, align 16
  %170 = getelementptr inbounds i8, ptr %44, i64 344
  store ptr @.str.158, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %44, i64 352
  store ptr @.str.159, ptr %171, align 16
  %172 = getelementptr inbounds i8, ptr %44, i64 360
  store i8 0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %44, i64 364
  store i32 6, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %44, i64 368
  store ptr %39, ptr %174, align 16
  %175 = getelementptr inbounds i8, ptr %44, i64 376
  store ptr @.str.160, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %44, i64 384
  store ptr @.str.161, ptr %176, align 16
  %177 = getelementptr inbounds i8, ptr %44, i64 392
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %44, i64 396
  store i32 6, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %44, i64 400
  store ptr %38, ptr %179, align 16
  %180 = getelementptr inbounds i8, ptr %44, i64 408
  store ptr @.str.162, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %44, i64 416
  store ptr @.str.163, ptr %181, align 16
  %182 = getelementptr inbounds i8, ptr %44, i64 424
  store i8 0, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %44, i64 428
  store i32 7, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %44, i64 432
  store ptr %22, ptr %184, align 16
  %185 = getelementptr inbounds i8, ptr %44, i64 440
  store ptr @.str.164, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %44, i64 448
  store ptr @.str.165, ptr %186, align 16
  %187 = getelementptr inbounds i8, ptr %44, i64 456
  store i8 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %44, i64 460
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %44, i64 464
  store ptr %29, ptr %189, align 16
  %190 = getelementptr inbounds i8, ptr %44, i64 472
  store ptr @.str.166, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %44, i64 480
  store ptr @.str.167, ptr %191, align 16
  %192 = getelementptr inbounds i8, ptr %44, i64 488
  store i8 0, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %44, i64 492
  store i32 5, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %44, i64 496
  store ptr %24, ptr %194, align 16
  %195 = getelementptr inbounds i8, ptr %44, i64 504
  store ptr @.str.168, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %44, i64 512
  store ptr @.str.169, ptr %196, align 16
  %197 = getelementptr inbounds i8, ptr %44, i64 520
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %44, i64 524
  store i32 5, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %44, i64 528
  store ptr %25, ptr %199, align 16
  %200 = getelementptr inbounds i8, ptr %44, i64 536
  store ptr @.str.170, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %44, i64 544
  store ptr @.str.171, ptr %201, align 16
  %202 = getelementptr inbounds i8, ptr %44, i64 552
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %44, i64 556
  store i32 3, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %44, i64 560
  store ptr %34, ptr %204, align 16
  %205 = getelementptr inbounds i8, ptr %44, i64 568
  store ptr @.str.172, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %44, i64 576
  store ptr @.str.173, ptr %206, align 16
  %207 = getelementptr inbounds i8, ptr %44, i64 584
  store i8 0, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %44, i64 588
  store i32 4, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %44, i64 592
  store ptr %40, ptr %209, align 16
  %210 = getelementptr inbounds i8, ptr %44, i64 600
  store ptr @.str.174, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %44, i64 608
  store ptr @.str.175, ptr %211, align 16
  %212 = getelementptr inbounds i8, ptr %44, i64 616
  store i8 0, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %44, i64 620
  store i32 3, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %44, i64 624
  store ptr %36, ptr %214, align 16
  %215 = getelementptr inbounds i8, ptr %44, i64 632
  store ptr @.str.176, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %44, i64 640
  store ptr @.str.177, ptr %216, align 16
  %217 = getelementptr inbounds i8, ptr %44, i64 648
  store i8 0, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %44, i64 652
  store i32 5, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %44, i64 656
  store ptr %23, ptr %219, align 16
  %220 = getelementptr inbounds i8, ptr %44, i64 664
  store ptr @.str.178, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %44, i64 672
  store ptr @.str.179, ptr %221, align 16
  %222 = getelementptr inbounds i8, ptr %44, i64 680
  store i8 0, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %44, i64 684
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %44, i64 688
  store ptr %30, ptr %224, align 16
  %225 = getelementptr inbounds i8, ptr %44, i64 696
  store ptr @.str.180, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %44, i64 704
  store ptr @.str.181, ptr %226, align 16
  %227 = getelementptr inbounds i8, ptr %44, i64 712
  store i8 0, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %44, i64 716
  store i32 2, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %44, i64 720
  store ptr %41, ptr %229, align 16
  %230 = getelementptr inbounds i8, ptr %44, i64 728
  store ptr @.str.182, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %44, i64 736
  store ptr @.str.183, ptr %231, align 16
  %232 = getelementptr inbounds i8, ptr %44, i64 744
  store i8 0, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %44, i64 748
  store i32 2, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %44, i64 752
  store ptr %42, ptr %234, align 16
  %235 = getelementptr inbounds i8, ptr %44, i64 760
  store ptr @.str.184, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %44, i64 768
  store ptr @.str.185, ptr %236, align 16
  %237 = getelementptr inbounds i8, ptr %44, i64 776
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %44, i64 780
  store i32 5, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %44, i64 784
  store ptr %26, ptr %239, align 16
  %240 = getelementptr inbounds i8, ptr %44, i64 792
  store ptr @.str.186, ptr %240, align 8
  store ptr null, ptr %50, align 8
  store i32 4, ptr %54, align 4
  store ptr null, ptr %57, align 8
  store ptr null, ptr %58, align 8
  store ptr null, ptr %59, align 8
  store ptr null, ptr %70, align 8
  store i32 1, ptr %77, align 16
  %241 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr @.str.187, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr null, ptr %242, align 16
  %243 = getelementptr inbounds i8, ptr %77, i64 24
  store i64 2, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %77, i64 32
  %245 = getelementptr inbounds i8, ptr %77, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  store i32 2, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %77, i64 64
  store ptr @.str.188, ptr %246, align 16
  %247 = getelementptr inbounds i8, ptr %77, i64 72
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %77, i64 80
  store i64 4, ptr %248, align 16
  %249 = getelementptr inbounds i8, ptr %77, i64 88
  %250 = getelementptr inbounds i8, ptr %77, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  store i32 25, ptr %250, align 16
  %251 = getelementptr inbounds i8, ptr %77, i64 120
  %252 = getelementptr inbounds i8, ptr %77, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  store i64 10, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %77, i64 144
  %254 = getelementptr inbounds i8, ptr %77, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  store i32 22, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %77, i64 176
  %256 = getelementptr inbounds i8, ptr %77, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  store i64 10, ptr %256, align 16
  %257 = getelementptr inbounds i8, ptr %77, i64 200
  %258 = getelementptr inbounds i8, ptr %77, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  store i32 22, ptr %258, align 16
  %259 = getelementptr inbounds i8, ptr %77, i64 232
  store ptr @.str.189, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %77, i64 240
  store ptr @.str.190, ptr %260, align 16
  %261 = getelementptr inbounds i8, ptr %77, i64 248
  store i64 10, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %77, i64 256
  %263 = getelementptr inbounds i8, ptr %77, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  store i32 22, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %77, i64 288
  store ptr @.str.191, ptr %264, align 16
  %265 = getelementptr inbounds i8, ptr %77, i64 296
  store ptr @.str.126, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %77, i64 304
  store i64 10, ptr %266, align 16
  %267 = getelementptr inbounds i8, ptr %77, i64 312
  %268 = getelementptr inbounds i8, ptr %77, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %267, i8 0, i64 24, i1 false)
  store i32 20, ptr %268, align 16
  %269 = getelementptr inbounds i8, ptr %77, i64 344
  store ptr @.str.192, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %77, i64 352
  store ptr @.str.193, ptr %270, align 16
  %271 = getelementptr inbounds i8, ptr %77, i64 360
  store i64 10, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %77, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %272, i8 0, i64 24, i1 false)
  %273 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %17, ptr noundef %1, i64 noundef 32992, i32 noundef 7, ptr noundef nonnull %77, i32 noundef 25, ptr noundef nonnull %44, i32 noundef 125, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull %76)
          to label %274 unwind label %.loopexit.split-lp

274:                                              ; preds = %2
  br i1 %273, label %275, label %1916

.loopexit:                                        ; preds = %306, %308, %.noexc599
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %2, %275, %279, %344, %346, %348, %350, %352, %354, %356, %358, %360, %362, %364, %368, %376, %384, %412, %._crit_edge, %423, %425, %427, %430, %432, %451, %457, %465, %468, %476, %1902, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit649, %1908, %1910, %1911, %1914, %284, %286, %_ZL9check_trrPKc.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %303, %.critedge32.i, %319, %325, %.noexc603, %332, %1903, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit640, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit642, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit644, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit646, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

275:                                              ; preds = %274
  %276 = load ptr, ptr @stdout, align 8
  %277 = call i64 @fwrite(ptr nonnull @.str.194, i64 93, i64 1, ptr %276)
  %278 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 7, ptr noundef nonnull %77)
          to label %279 unwind label %.loopexit.split-lp

279:                                              ; preds = %275
  store ptr %278, ptr %68, align 8
  %280 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.187, i32 noundef 7, ptr noundef nonnull %77)
          to label %281 unwind label %.loopexit.split-lp

281:                                              ; preds = %279
  store ptr %280, ptr %69, align 8
  %282 = load float, ptr %34, align 4
  %283 = fcmp une float %282, -1.000000e+00
  br i1 %283, label %284, label %344

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  store ptr %280, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %285 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %280)
          to label %.noexc592 unwind label %.loopexit.split-lp

.noexc592:                                        ; preds = %284
  %.not.i.i = icmp eq i32 %285, 4
  br i1 %.not.i.i, label %_ZL9check_trrPKc.exit.i, label %286

286:                                              ; preds = %.noexc592
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc593 unwind label %.loopexit.split-lp

.noexc593:                                        ; preds = %286
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 100, ptr noundef nonnull @.str.264, ptr noundef %280) #20
          to label %287 unwind label %288

287:                                              ; preds = %.noexc593
  unreachable

common.resume.i:                                  ; preds = %337, %335, %321, %301, %288
  %.sink.i = phi ptr [ %13, %301 ], [ %14, %321 ], [ %15, %335 ], [ %16, %337 ], [ %8, %288 ]
  %common.resume.op.i = phi { ptr, i32 } [ %302, %301 ], [ %322, %321 ], [ %336, %335 ], [ %338, %337 ], [ %289, %288 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #21
  br label %.body

288:                                              ; preds = %.noexc593
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZL9check_trrPKc.exit.i:                          ; preds = %.noexc592
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc594 unwind label %.loopexit.split-lp

.noexc594:                                        ; preds = %_ZL9check_trrPKc.exit.i
  %290 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.254)
          to label %291 unwind label %301

291:                                              ; preds = %.noexc594
  %292 = getelementptr inbounds i8, ptr %13, i64 32
  %293 = load ptr, ptr %292, align 8
  %.not.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %294

294:                                              ; preds = %291
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %292, ptr noundef nonnull %293) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %294, %291
  store ptr null, ptr %292, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %295 = invoke noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %290)
          to label %.noexc595 unwind label %.loopexit.split-lp

.noexc595:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %303

297:                                              ; preds = %.noexc595
  %298 = load ptr, ptr @stderr, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.255, ptr noundef %299) #22
  br label %.invoke

.invoke:                                          ; preds = %.critedge.i, %297
  invoke void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %290)
          to label %.thread755 unwind label %.loopexit.split-lp

301:                                              ; preds = %.noexc594
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

303:                                              ; preds = %.noexc595
  %304 = invoke noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef %290)
          to label %.noexc597 unwind label %.loopexit.split-lp

.noexc597:                                        ; preds = %303
  %305 = getelementptr inbounds i8, ptr %11, i64 60
  br label %306

306:                                              ; preds = %.noexc600, %.noexc597
  %.02338.i = phi float [ 0.000000e+00, %.noexc597 ], [ %311, %.noexc600 ]
  %307 = invoke noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %290, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %.noexc598 unwind label %.loopexit

.noexc598:                                        ; preds = %306
  br i1 %307, label %308, label %.critedge.i

308:                                              ; preds = %.noexc598
  %309 = invoke noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %290, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc599 unwind label %.loopexit

.noexc599:                                        ; preds = %308
  %310 = invoke noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef nonnull %295)
          to label %.noexc600 unwind label %.loopexit

.noexc600:                                        ; preds = %.noexc599
  %311 = load float, ptr %305, align 4
  %312 = fcmp ult float %311, %282
  br i1 %312, label %306, label %.critedge32.i

.critedge32.i:                                    ; preds = %.noexc600
  %313 = invoke noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef nonnull %295, i64 noundef %310, i32 noundef 0)
          to label %.noexc601 unwind label %.loopexit.split-lp

.noexc601:                                        ; preds = %.critedge32.i
  %314 = load ptr, ptr @stderr, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = fpext float %311 to double
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.256, ptr noundef %315, i32 noundef 0, double noundef %316, i64 noundef %310) #22
  %318 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.257, ptr noundef nonnull %12)
  %.not.i = icmp eq i32 %318, 1
  br i1 %.not.i, label %323, label %319

319:                                              ; preds = %.noexc601
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc602 unwind label %.loopexit.split-lp

.noexc602:                                        ; preds = %319
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 157, ptr noundef nonnull @.str.258) #20
          to label %320 unwind label %321

320:                                              ; preds = %.noexc602
  unreachable

321:                                              ; preds = %.noexc602
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

323:                                              ; preds = %.noexc601
  %lhsv.i = load i32, ptr %12, align 16
  %.not29.i = icmp eq i32 %lhsv.i, 5457241
  %324 = load ptr, ptr @stderr, align 8
  br i1 %.not29.i, label %325, label %339

325:                                              ; preds = %323
  %326 = call i64 @fwrite(ptr nonnull @.str.260, i64 33, i64 1, ptr %324) #23
  invoke void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %290)
          to label %.noexc603 unwind label %.loopexit.split-lp

.noexc603:                                        ; preds = %325
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc604 unwind label %.loopexit.split-lp

.noexc604:                                        ; preds = %.noexc603
  %327 = invoke noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %310)
          to label %328 unwind label %335

328:                                              ; preds = %.noexc604
  %.not30.i = icmp eq i32 %327, 0
  %329 = getelementptr inbounds i8, ptr %15, i64 32
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i33.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i33.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i, label %331

331:                                              ; preds = %328
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %329, ptr noundef nonnull %330) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i:      ; preds = %331, %328
  store ptr null, ptr %329, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br i1 %.not30.i, label %.thread755, label %332

332:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc605 unwind label %.loopexit.split-lp

.noexc605:                                        ; preds = %332
  %333 = load ptr, ptr %9, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 165, ptr noundef nonnull @.str.261, ptr noundef %333) #20
          to label %334 unwind label %337

334:                                              ; preds = %.noexc605
  unreachable

335:                                              ; preds = %.noexc604
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

337:                                              ; preds = %.noexc605
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

339:                                              ; preds = %323
  %340 = call i64 @fwrite(ptr nonnull @.str.262, i64 25, i64 1, ptr %324) #23
  br label %.thread755

.critedge.i:                                      ; preds = %.noexc598
  %341 = load ptr, ptr @stderr, align 8
  %342 = fpext float %.02338.i to double
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.263, double noundef %342) #22
  br label %.invoke

.thread755:                                       ; preds = %.invoke, %339, %_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

344:                                              ; preds = %281
  %345 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.157, i32 noundef 25, ptr noundef nonnull %44)
          to label %346 unwind label %.loopexit.split-lp

346:                                              ; preds = %344
  %347 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.145, i32 noundef 25, ptr noundef nonnull %44)
          to label %348 unwind label %.loopexit.split-lp

348:                                              ; preds = %346
  %349 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.165, i32 noundef 25, ptr noundef nonnull %44)
          to label %350 unwind label %.loopexit.split-lp

350:                                              ; preds = %348
  %351 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.151, i32 noundef 25, ptr noundef nonnull %44)
          to label %352 unwind label %.loopexit.split-lp

352:                                              ; preds = %350
  %353 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.173, i32 noundef 25, ptr noundef nonnull %44)
          to label %354 unwind label %.loopexit.split-lp

354:                                              ; preds = %352
  %355 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.147, i32 noundef 25, ptr noundef nonnull %44)
          to label %356 unwind label %.loopexit.split-lp

356:                                              ; preds = %354
  %357 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.143, i32 noundef 25, ptr noundef nonnull %44)
          to label %358 unwind label %.loopexit.split-lp

358:                                              ; preds = %356
  %359 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.181, i32 noundef 25, ptr noundef nonnull %44)
          to label %360 unwind label %.loopexit.split-lp

360:                                              ; preds = %358
  %361 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.183, i32 noundef 25, ptr noundef nonnull %44)
          to label %362 unwind label %.loopexit.split-lp

362:                                              ; preds = %360
  %363 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.159, i32 noundef 25, ptr noundef nonnull %44)
          to label %364 unwind label %.loopexit.split-lp

364:                                              ; preds = %362
  %365 = load float, ptr %36, align 4
  %366 = fcmp une float %365, 0.000000e+00
  %367 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %22)
          to label %368 unwind label %.loopexit.split-lp

368:                                              ; preds = %364
  %369 = icmp eq i32 %367, 3
  %370 = and i32 %367, -2
  %371 = icmp eq i32 %370, 2
  %372 = icmp eq i32 %367, 5
  %373 = icmp eq i32 %370, 4
  %374 = icmp eq i32 %367, 6
  %375 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %19)
          to label %376 unwind label %.loopexit.split-lp

376:                                              ; preds = %368
  %377 = icmp eq i32 %375, 7
  %378 = icmp eq i32 %375, 3
  %379 = icmp eq i32 %375, 2
  %380 = icmp eq i32 %375, 4
  %381 = icmp eq i32 %375, 5
  %382 = icmp eq i32 %375, 6
  %.not530 = icmp eq i32 %375, 1
  %383 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %20)
          to label %384 unwind label %.loopexit.split-lp

384:                                              ; preds = %376
  %385 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %21)
          to label %386 unwind label %.loopexit.split-lp

386:                                              ; preds = %384
  %387 = add nsw i32 %385, -1
  %spec.select = or i1 %374, %371
  switch i32 %367, label %389 [
    i32 6, label %388
    i32 3, label %388
    i32 2, label %388
  ]

388:                                              ; preds = %386, %386, %386
  br label %389

389:                                              ; preds = %386, %388
  %.0510 = phi i1 [ true, %388 ], [ %373, %386 ]
  switch i32 %367, label %390 [
    i32 6, label %391
    i32 3, label %391
    i32 2, label %391
  ]

390:                                              ; preds = %389
  br i1 %.0510, label %391, label %394

391:                                              ; preds = %389, %389, %389, %390
  %392 = or i1 %369, %372
  %393 = select i1 %392, i32 2, i32 3
  br label %394

394:                                              ; preds = %391, %390
  %.0509 = phi i32 [ %393, %391 ], [ 0, %390 ]
  switch i32 %367, label %395 [
    i32 6, label %397
    i32 3, label %397
    i32 2, label %397
  ]

395:                                              ; preds = %394
  %396 = and i32 %375, -2
  %spec.select561 = icmp eq i32 %396, 2
  %spec.select590 = or i1 %377, %spec.select561
  br label %397

397:                                              ; preds = %395, %394, %394, %394
  %398 = phi i1 [ true, %394 ], [ true, %394 ], [ true, %394 ], [ %spec.select590, %395 ]
  %399 = add i32 %375, -5
  %switch = icmp ult i32 %399, -3
  %or.cond591.not = and i1 %351, %switch
  br i1 %or.cond591.not, label %400, label %410

400:                                              ; preds = %397
  %401 = load ptr, ptr @stderr, align 8
  %402 = load ptr, ptr %20, align 16
  %403 = getelementptr inbounds i8, ptr %19, i64 16
  %404 = load ptr, ptr %403, align 16
  %405 = getelementptr inbounds i8, ptr %19, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %19, i64 32
  %408 = load ptr, ptr %407, align 16
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.195, ptr noundef %402, ptr noundef %404, ptr noundef %406, ptr noundef %408) #22
  br label %410

410:                                              ; preds = %397, %400
  switch i32 %367, label %417 [
    i32 6, label %411
    i32 3, label %411
    i32 2, label %411
  ]

411:                                              ; preds = %410, %410, %410
  br i1 %.not530, label %417, label %412

412:                                              ; preds = %411
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %413 unwind label %.loopexit.split-lp

413:                                              ; preds = %412
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 714, ptr noundef nonnull @.str.197) #20
          to label %414 unwind label %415

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #21
  br label %.body

417:                                              ; preds = %410, %411
  %418 = load i32, ptr %29, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %417, %.lr.ph
  %.0454824 = phi i32 [ %421, %.lr.ph ], [ 0, %417 ]
  %.0507823 = phi float [ %420, %.lr.ph ], [ 1.000000e+00, %417 ]
  %420 = fmul float %.0507823, 1.000000e+01
  %421 = add nuw nsw i32 %.0454824, 1
  %exitcond.not = icmp eq i32 %421, %418
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %417
  %.0507.lcssa = phi float [ 1.000000e+00, %417 ], [ %420, %.lr.ph ]
  %422 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %423 unwind label %.loopexit.split-lp

423:                                              ; preds = %._crit_edge
  %424 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.188, i32 noundef 7, ptr noundef nonnull %77)
          to label %425 unwind label %.loopexit.split-lp

425:                                              ; preds = %423
  store ptr %424, ptr %70, align 8
  %426 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %424)
          to label %427 unwind label %.loopexit.split-lp

427:                                              ; preds = %425
  %428 = load ptr, ptr @stderr, align 8
  %429 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %426)
          to label %430 unwind label %.loopexit.split-lp

430:                                              ; preds = %427
  %431 = invoke noundef ptr @_Z8ftp2desci(i32 noundef %426)
          to label %432 unwind label %.loopexit.split-lp

432:                                              ; preds = %430
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.198, ptr noundef %429, ptr noundef %431) #22
  %434 = icmp eq i32 %426, 6
  %435 = load ptr, ptr %69, align 8
  %436 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %435)
          to label %437 unwind label %.loopexit.split-lp

437:                                              ; preds = %432
  %438 = load i8, ptr %24, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %444

440:                                              ; preds = %437
  switch i32 %426, label %switch.edge [
    i32 12, label %441
    i32 11, label %441
    i32 7, label %441
    i32 4, label %441
  ]

441:                                              ; preds = %440, %440, %440, %440
  switch i32 %436, label %442 [
    i32 12, label %switch.edge
    i32 11, label %switch.edge
    i32 7, label %switch.edge
    i32 4, label %switch.edge
    i32 18, label %switch.edge
  ]

442:                                              ; preds = %441
  br label %switch.edge

switch.edge:                                      ; preds = %441, %441, %441, %441, %441, %440, %442
  %443 = phi i8 [ 0, %440 ], [ 1, %441 ], [ 0, %442 ], [ 1, %441 ], [ 1, %441 ], [ 1, %441 ], [ 1, %441 ]
  store i8 %443, ptr %24, align 1
  br label %444

444:                                              ; preds = %switch.edge, %437
  %445 = load i8, ptr %23, align 1
  %446 = trunc i8 %445 to i1
  %brmerge565 = select i1 %446, i1 true, i1 %366
  br i1 %brmerge565, label %447, label %465

447:                                              ; preds = %444
  %448 = load ptr, ptr %70, align 8
  %449 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %448, i32 noundef 46) #24
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %457

451:                                              ; preds = %447
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %452 unwind label %.loopexit.split-lp

452:                                              ; preds = %451
  %453 = load ptr, ptr %70, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 752, ptr noundef nonnull @.str.199, ptr noundef %453) #20
          to label %454 unwind label %455

454:                                              ; preds = %452
  unreachable

455:                                              ; preds = %452
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #21
  br label %.body

457:                                              ; preds = %447
  %458 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %448)
          to label %459 unwind label %.loopexit.split-lp

459:                                              ; preds = %457
  %460 = load ptr, ptr %70, align 8
  %461 = ptrtoint ptr %449 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = getelementptr inbounds i8, ptr %458, i64 %463
  store i8 0, ptr %464, align 1
  br label %465

465:                                              ; preds = %444, %459
  %.0449 = phi ptr [ %458, %459 ], [ null, %444 ]
  %466 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.191, i32 noundef 7, ptr noundef nonnull %77)
          to label %467 unwind label %.loopexit.split-lp

467:                                              ; preds = %465
  br i1 %466, label %468, label %473

468:                                              ; preds = %467
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %469 unwind label %.loopexit.split-lp

469:                                              ; preds = %468
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 761, ptr noundef nonnull @.str.200) #20
          to label %470 unwind label %471

470:                                              ; preds = %469
  unreachable

471:                                              ; preds = %469
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #21
  br label %.body

473:                                              ; preds = %467
  %474 = load i32, ptr %28, align 4
  %475 = icmp slt i32 %474, 1
  br i1 %475, label %476, label %482

476:                                              ; preds = %473
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %477 unwind label %.loopexit.split-lp

477:                                              ; preds = %476
  %478 = load i32, ptr %28, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 769, ptr noundef nonnull @.str.201, i32 noundef %478) #20
          to label %479 unwind label %480

479:                                              ; preds = %477
  unreachable

480:                                              ; preds = %477
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #21
  br label %.body

482:                                              ; preds = %473
  %483 = load ptr, ptr %68, align 8
  %484 = load ptr, ptr %69, align 8
  %485 = load ptr, ptr %70, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %483, ptr %4, align 8, !noalias !7
  store ptr null, ptr %82, align 8, !alias.scope !7
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %486 unwind label %509, !noalias !7

486:                                              ; preds = %482
  %487 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %488 unwind label %511, !noalias !7

488:                                              ; preds = %486
  br i1 %487, label %489, label %.critedge.i607

489:                                              ; preds = %488
  %490 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %484)
          to label %491 unwind label %511, !noalias !7

491:                                              ; preds = %489
  %.not.i609 = icmp eq i32 %490, 7
  br i1 %.not.i609, label %.critedge.i607, label %492

492:                                              ; preds = %491
  %493 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %485)
          to label %494 unwind label %511, !noalias !7

494:                                              ; preds = %492
  %495 = icmp eq i32 %493, 7
  %496 = getelementptr inbounds i8, ptr %5, i64 32
  %497 = load ptr, ptr %496, align 8, !noalias !7
  %.not.i.i.i.i610 = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i610, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i611, label %498

498:                                              ; preds = %494
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %496, ptr noundef nonnull %497) #21, !noalias !7
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i611

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i611:     ; preds = %498, %494
  store ptr null, ptr %496, align 8, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !7
  br i1 %495, label %499, label %518

499:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i611
  store i32 -1, ptr %6, align 4, !noalias !7
  %500 = invoke noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #25
          to label %.noexc.i unwind label %509, !noalias !7

.noexc.i:                                         ; preds = %499
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %500)
          to label %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i unwind label %501, !noalias !10

501:                                              ; preds = %.noexc.i
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %500) #26, !noalias !10
  br label %.body.i

_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %.noexc.i
  store ptr %500, ptr %82, align 8, !alias.scope !7
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %503 unwind label %509, !noalias !7

503:                                              ; preds = %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i
  %504 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %500)
          to label %505 unwind label %513, !noalias !7

505:                                              ; preds = %503
  %506 = getelementptr inbounds i8, ptr %7, i64 32
  %507 = load ptr, ptr %506, align 8, !noalias !7
  %.not.i.i.i6.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i6.i, label %.sink.split.i, label %508

508:                                              ; preds = %505
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %506, ptr noundef nonnull %507) #21, !noalias !7
  br label %.sink.split.i

509:                                              ; preds = %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i, %499, %482
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

511:                                              ; preds = %492, %489, %486
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21, !noalias !7
  br label %.body.i

513:                                              ; preds = %503
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21, !noalias !7
  br label %.body.i

.critedge.i607:                                   ; preds = %491, %488
  %515 = getelementptr inbounds i8, ptr %5, i64 32
  %516 = load ptr, ptr %515, align 8, !noalias !7
  %.not.i.i.i8.i = icmp eq ptr %516, null
  br i1 %.not.i.i.i8.i, label %.sink.split.i, label %517

517:                                              ; preds = %.critedge.i607
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %515, ptr noundef nonnull %516) #21, !noalias !7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %517, %.critedge.i607, %508, %505
  %.sink11.i = phi ptr [ %506, %505 ], [ %506, %508 ], [ %515, %.critedge.i607 ], [ %515, %517 ]
  %.sink.i608 = phi ptr [ %7, %505 ], [ %7, %508 ], [ %5, %.critedge.i607 ], [ %5, %517 ]
  store ptr null, ptr %.sink11.i, align 8, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i608) #21, !noalias !7
  br label %518

.body.i:                                          ; preds = %513, %511, %509, %501
  %.pn.i = phi { ptr, i32 } [ %514, %513 ], [ %512, %511 ], [ %510, %509 ], [ %502, %501 ]
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  br label %.body

518:                                              ; preds = %.sink.split.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %519 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 7, ptr noundef nonnull %77)
          to label %520 unwind label %.loopexit.split-lp796

520:                                              ; preds = %518
  %brmerge566 = or i1 %398, %519
  %brmerge567 = or i1 %.0510, %brmerge566
  %brmerge568 = or i1 %379, %brmerge567
  %brmerge = or i1 %382, %brmerge568
  br i1 %brmerge, label %.thread, label %switch.early.test

switch.early.test:                                ; preds = %520
  switch i32 %426, label %521 [
    i32 13, label %.thread
    i32 11, label %.thread
  ]

521:                                              ; preds = %switch.early.test
  %522 = load i8, ptr %26, align 1
  %523 = trunc i8 %522 to i1
  %524 = or i1 %422, %523
  br i1 %523, label %.thread, label %594

.thread:                                          ; preds = %520, %switch.early.test, %switch.early.test, %521
  %525 = load i8, ptr %26, align 1
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %.thread712

527:                                              ; preds = %.thread
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %528 unwind label %.loopexit.split-lp796

528:                                              ; preds = %527
  %529 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %83)
          to label %530 unwind label %538

530:                                              ; preds = %528
  br i1 %529, label %531, label %.thread713

.thread713:                                       ; preds = %530
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  br label %535

531:                                              ; preds = %530
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %532 unwind label %538

532:                                              ; preds = %531
  %533 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %534 unwind label %540

534:                                              ; preds = %532
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  br i1 %533, label %.thread712, label %535

535:                                              ; preds = %.thread713, %534
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %536 unwind label %.loopexit.split-lp796

536:                                              ; preds = %535
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 785, ptr noundef nonnull @.str.202) #20
          to label %537 unwind label %543

537:                                              ; preds = %536
  unreachable

.loopexit795:                                     ; preds = %.invoke989, %.invoke988, %1078, %1191, %1197, %1198, %1202, %1310, %1314, %1345, %1352, %1354, %1359, %1377, %1385, %1391, %1396, %1403, %1407, %.loopexit781, %1538, %1208
  %lpad.loopexit797 = landingpad { ptr, i32 }
          cleanup
  br label %1900

.loopexit.split-lp796:                            ; preds = %518, %527, %535, %545, %553, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit, %586, %589, %594, %599, %601, %615, %618, %623, %634, %636, %641, %643, %644, %646, %647, %648, %653, %661, %665, %697, %701, %730, %734, %743, %754, %807, %843, %849, %850, %870, %883, %903, %911, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit623, %945, %1094, %.critedge, %1888, %1892, %1894, %1896, %.thread724, %666, %678, %759, %929, %935, %941, %1123, %1891
  %lpad.loopexit.split-lp798 = landingpad { ptr, i32 }
          cleanup
  br label %1900

538:                                              ; preds = %531, %528
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %532
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #21
  br label %542

542:                                              ; preds = %538, %540
  %.pn = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  br label %1900

543:                                              ; preds = %536
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #21
  br label %1900

.thread712:                                       ; preds = %.thread, %534
  switch i32 %375, label %.thread724 [
    i32 6, label %545
    i32 2, label %545
  ]

545:                                              ; preds = %.thread712, %.thread712
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %546 unwind label %.loopexit.split-lp796

546:                                              ; preds = %545
  %547 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %548 unwind label %559

548:                                              ; preds = %546
  br i1 %547, label %549, label %.thread725

.thread725:                                       ; preds = %548
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #21
  br label %553

549:                                              ; preds = %548
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %550 unwind label %559

550:                                              ; preds = %549
  %551 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %552 unwind label %561

552:                                              ; preds = %550
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #21
  br i1 %551, label %.thread724, label %553

553:                                              ; preds = %.thread725, %552
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %554 unwind label %.loopexit.split-lp796

554:                                              ; preds = %553
  %555 = zext nneg i32 %375 to i64
  %556 = getelementptr inbounds [9 x ptr], ptr %19, i64 0, i64 %555
  %557 = load ptr, ptr %556, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 789, ptr noundef nonnull @.str.203, ptr noundef %557) #20
          to label %558 unwind label %564

558:                                              ; preds = %554
  unreachable

559:                                              ; preds = %549, %546
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %550
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #21
  br label %563

563:                                              ; preds = %559, %561
  %.pn532 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #21
  br label %1900

564:                                              ; preds = %554
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #21
  br label %1900

.thread724:                                       ; preds = %.thread712, %552
  %566 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.196, i32 noundef 791, i64 noundef 1, i64 noundef 2440)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp796

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %.thread724
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %567 unwind label %.loopexit.split-lp796

567:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %568 = or i1 %378, %.0510
  %569 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef %566, ptr noundef nonnull %54, ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %56, i1 noundef zeroext %568)
          to label %570 unwind label %578

570:                                              ; preds = %567
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #21
  %571 = load ptr, ptr %566, align 8
  %572 = load ptr, ptr %571, align 8
  %573 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %572, i64 noundef 255) #21
  %574 = getelementptr inbounds i8, ptr %72, i64 255
  store i8 0, ptr %574, align 1
  %575 = getelementptr inbounds i8, ptr %566, i64 2320
  %576 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.205) #24
  %.not534 = icmp eq ptr %576, null
  br i1 %.not534, label %580, label %577

577:                                              ; preds = %570
  store i8 0, ptr %576, align 1
  br label %580

578:                                              ; preds = %567
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #21
  br label %1900

580:                                              ; preds = %577, %570
  %581 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.206) #24
  %.not535 = icmp eq ptr %581, null
  br i1 %.not535, label %583, label %582

582:                                              ; preds = %580
  store i8 0, ptr %581, align 1
  br label %583

583:                                              ; preds = %582, %580
  %584 = load i8, ptr %26, align 1
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef nonnull %566)
          to label %588 unwind label %.loopexit.split-lp796

588:                                              ; preds = %586, %583
  %.1494 = phi ptr [ null, %583 ], [ %587, %586 ]
  br i1 %398, label %589, label %594

589:                                              ; preds = %588
  %590 = getelementptr inbounds i8, ptr %566, i64 8
  %591 = load i32, ptr %54, align 4
  %592 = load i32, ptr %575, align 8
  %593 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %590, i32 noundef %591, i32 noundef %592)
          to label %594 unwind label %.loopexit.split-lp796

594:                                              ; preds = %589, %588, %521
  %595 = phi i1 [ true, %589 ], [ true, %588 ], [ %524, %521 ]
  %596 = phi i1 [ true, %589 ], [ true, %588 ], [ false, %521 ]
  %.1705 = phi ptr [ %566, %589 ], [ %566, %588 ], [ null, %521 ]
  %.0508 = phi ptr [ %593, %589 ], [ null, %588 ], [ null, %521 ]
  %.0495 = phi ptr [ %575, %589 ], [ %575, %588 ], [ null, %521 ]
  %.0493 = phi ptr [ %.1494, %589 ], [ %.1494, %588 ], [ null, %521 ]
  store ptr null, ptr %60, align 8
  %597 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.189, i32 noundef 7, ptr noundef nonnull %77)
          to label %598 unwind label %.loopexit.split-lp796

598:                                              ; preds = %594
  br i1 %597, label %599, label %.loopexit808

599:                                              ; preds = %598
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %600 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.189, i32 noundef 7, ptr noundef nonnull %77)
          to label %601 unwind label %.loopexit.split-lp796

601:                                              ; preds = %599
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %600, i32 noundef 1, ptr noundef nonnull %61, ptr noundef nonnull %60, ptr noundef nonnull %62)
          to label %602 unwind label %.loopexit.split-lp796

602:                                              ; preds = %601
  %603 = load ptr, ptr @debug, align 8
  %.not536 = icmp ne ptr %603, null
  %604 = load i32, ptr %61, align 4
  %605 = icmp sgt i32 %604, 0
  %or.cond873 = select i1 %.not536, i1 %605, i1 false
  br i1 %or.cond873, label %.lr.ph826, label %.loopexit808

.lr.ph826:                                        ; preds = %602, %.lr.ph826
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph826 ], [ 0, %602 ]
  %606 = load ptr, ptr @debug, align 8
  %607 = load ptr, ptr %60, align 8
  %608 = getelementptr inbounds i32, ptr %607, i64 %indvars.iv
  %609 = load i32, ptr %608, align 4
  %610 = trunc nuw nsw i64 %indvars.iv to i32
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef nonnull @.str.208, i32 noundef %610, i32 noundef %609) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %612 = load i32, ptr %61, align 4
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next, %613
  br i1 %614, label %.lr.ph826, label %.loopexit808, !llvm.loop !13

.loopexit808:                                     ; preds = %.lr.ph826, %602, %598
  br i1 %.0510, label %615, label %633

615:                                              ; preds = %.loopexit808
  %.str.210..str.211 = select i1 %spec.select, ptr @.str.210, ptr @.str.211
  %616 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef nonnull %.str.210..str.211)
  %617 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %618 unwind label %.loopexit.split-lp796

618:                                              ; preds = %615
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0495, ptr noundef %617, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %619 unwind label %.loopexit.split-lp796

619:                                              ; preds = %618
  switch i32 %367, label %637 [
    i32 6, label %620
    i32 3, label %620
    i32 2, label %620
  ]

620:                                              ; preds = %619, %619, %619
  %621 = load i32, ptr %63, align 4
  %622 = icmp slt i32 %621, 2
  br i1 %622, label %623, label %628

623:                                              ; preds = %620
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %624 unwind label %.loopexit.split-lp796

624:                                              ; preds = %623
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 848, ptr noundef nonnull @.str.212) #20
          to label %625 unwind label %626

625:                                              ; preds = %624
  unreachable

626:                                              ; preds = %624
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #21
  br label %1900

628:                                              ; preds = %620
  %629 = icmp eq i32 %621, 3
  br i1 %629, label %630, label %637

630:                                              ; preds = %628
  %631 = load ptr, ptr @stderr, align 8
  %632 = call i64 @fwrite(ptr nonnull @.str.213, i64 49, i64 1, ptr %631) #23
  br label %637

633:                                              ; preds = %.loopexit808
  br i1 %382, label %634, label %637

634:                                              ; preds = %633
  %puts537 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %635 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %636 unwind label %.loopexit.split-lp796

636:                                              ; preds = %634
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0495, ptr noundef %635, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %637 unwind label %.loopexit.split-lp796

637:                                              ; preds = %619, %633, %636, %628, %630
  br i1 %595, label %638, label %647

638:                                              ; preds = %637
  %639 = load i8, ptr %27, align 1
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %puts538 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %642 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %643 unwind label %.loopexit.split-lp796

643:                                              ; preds = %641
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0495, ptr noundef %642, i32 noundef 1, ptr noundef nonnull %53, ptr noundef nonnull %58, ptr noundef nonnull %59)
          to label %644 unwind label %.loopexit.split-lp796

644:                                              ; preds = %643, %638
  %puts539 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %645 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %646 unwind label %.loopexit.split-lp796

646:                                              ; preds = %644
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0495, ptr noundef %645, i32 noundef 1, ptr noundef nonnull %52, ptr noundef nonnull %57, ptr noundef nonnull %59)
          to label %677 unwind label %.loopexit.split-lp796

647:                                              ; preds = %637
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %91, i1 noundef zeroext true)
          to label %648 unwind label %.loopexit.split-lp796

648:                                              ; preds = %647
  %649 = load ptr, ptr %76, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %650 unwind label %.loopexit.split-lp796

650:                                              ; preds = %648
  %651 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %649, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %91, i32 noundef 64)
          to label %652 unwind label %657

652:                                              ; preds = %650
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #21
  br i1 %651, label %661, label %653

653:                                              ; preds = %652
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %654 unwind label %.loopexit.split-lp796

654:                                              ; preds = %653
  %655 = load ptr, ptr %69, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 881, ptr noundef nonnull @.str.217, ptr noundef %655) #20
          to label %656 unwind label %659

656:                                              ; preds = %654
  unreachable

657:                                              ; preds = %650
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #21
  br label %1900

659:                                              ; preds = %654
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #21
  br label %1900

661:                                              ; preds = %652
  %662 = getelementptr inbounds i8, ptr %91, i64 8
  %663 = load i32, ptr %662, align 8
  %664 = load ptr, ptr %92, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %664)
          to label %665 unwind label %.loopexit.split-lp796

665:                                              ; preds = %661
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %91)
          to label %666 unwind label %.loopexit.split-lp796

666:                                              ; preds = %665
  %667 = sext i32 %663 to i64
  %668 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.196, i32 noundef 887, i64 noundef %667, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp796

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %666
  store ptr %668, ptr %57, align 8
  %669 = icmp sgt i32 %663, 0
  br i1 %669, label %.lr.ph828.preheader, label %._crit_edge829

.lr.ph828.preheader:                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %663 to i64
  br label %.lr.ph828

.lr.ph828:                                        ; preds = %.lr.ph828.preheader, %.lr.ph828
  %indvars.iv893 = phi i64 [ 0, %.lr.ph828.preheader ], [ %indvars.iv.next894, %.lr.ph828 ]
  %670 = load ptr, ptr %57, align 8
  %671 = getelementptr inbounds i32, ptr %670, i64 %indvars.iv893
  %672 = trunc nuw nsw i64 %indvars.iv893 to i32
  store i32 %672, ptr %671, align 4
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next894, %wide.trip.count
  br i1 %exitcond896.not, label %._crit_edge829, label %.lr.ph828, !llvm.loop !14

._crit_edge829:                                   ; preds = %.lr.ph828, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  store i32 %663, ptr %52, align 4
  %673 = load i8, ptr %27, align 1
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %677

675:                                              ; preds = %._crit_edge829
  store i32 %663, ptr %53, align 4
  %676 = load ptr, ptr %57, align 8
  store ptr %676, ptr %58, align 8
  br label %677

677:                                              ; preds = %._crit_edge829, %675, %646
  br i1 %.0510, label %678, label %729

678:                                              ; preds = %677
  %679 = load i32, ptr %.0495, align 8
  %680 = sext i32 %679 to i64
  %681 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.196, i32 noundef 902, i64 noundef %680, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp796

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %678
  %682 = load i32, ptr %63, align 4
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %.lr.ph831, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph831:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %684 = getelementptr inbounds i8, ptr %.0495, i64 8
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph831, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv897 = phi i64 [ 0, %.lr.ph831 ], [ %indvars.iv.next898, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %64, align 8
  %687 = getelementptr inbounds i32, ptr %686, i64 %indvars.iv897
  %688 = load i32, ptr %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.t_atom, ptr %685, i64 %689
  %691 = load float, ptr %690, align 4
  %692 = getelementptr inbounds float, ptr %681, i64 %689
  store float %691, ptr %692, align 4
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %693 = load i32, ptr %63, align 4
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %indvars.iv.next898, %694
  br i1 %695, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !15

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %696 = phi i32 [ %682, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %693, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  br i1 %398, label %697, label %701

697:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %698 = getelementptr inbounds i8, ptr %.1705, i64 2320
  %699 = load i32, ptr %698, align 8
  %700 = load ptr, ptr %50, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0508, i32 noundef %699, ptr noundef nonnull %56, ptr noundef %700)
          to label %._crit_edge972 unwind label %.loopexit.split-lp796

._crit_edge972:                                   ; preds = %697
  %.pre = load i32, ptr %63, align 4
  br label %701

701:                                              ; preds = %._crit_edge972, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %702 = phi i32 [ %.pre, %._crit_edge972 ], [ %696, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge ]
  %703 = load ptr, ptr %50, align 8
  %704 = load ptr, ptr %57, align 8
  %705 = load i32, ptr %704, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [3 x float], ptr %703, i64 %706
  %708 = load float, ptr %707, align 4
  %709 = getelementptr inbounds i8, ptr %707, i64 4
  %710 = load float, ptr %709, align 4
  %711 = getelementptr inbounds i8, ptr %707, i64 8
  %712 = load float, ptr %711, align 4
  %713 = load ptr, ptr %64, align 8
  %714 = load i32, ptr %.0495, align 8
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0509, i32 noundef %702, ptr noundef %713, i32 noundef %714, ptr noundef null, ptr noundef nonnull %703, ptr noundef %681)
          to label %715 unwind label %.loopexit.split-lp796

715:                                              ; preds = %701
  %716 = load ptr, ptr %50, align 8
  %717 = load ptr, ptr %57, align 8
  %718 = load i32, ptr %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [3 x float], ptr %716, i64 %719
  %721 = load float, ptr %720, align 4
  %722 = fsub float %708, %721
  %723 = getelementptr inbounds i8, ptr %720, i64 4
  %724 = load float, ptr %723, align 4
  %725 = fsub float %710, %724
  %726 = getelementptr inbounds i8, ptr %720, i64 8
  %727 = load float, ptr %726, align 4
  %728 = fsub float %712, %727
  br label %729

729:                                              ; preds = %677, %715
  %.0703 = phi ptr [ %681, %715 ], [ null, %677 ]
  %.sroa.0677.0 = phi float [ %722, %715 ], [ 0.000000e+00, %677 ]
  %.sroa.7.0 = phi float [ %725, %715 ], [ 0.000000e+00, %677 ]
  %.sroa.14.0 = phi float [ %728, %715 ], [ 0.000000e+00, %677 ]
  %brmerge570 = or i1 %359, %361
  br i1 %brmerge570, label %730, label %752

730:                                              ; preds = %729
  %731 = load ptr, ptr @stderr, align 8
  %732 = call i64 @fwrite(ptr nonnull @.str.220, i64 22, i64 1, ptr %731) #23
  %733 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.192, i32 noundef 7, ptr noundef nonnull %77)
          to label %734 unwind label %.loopexit.split-lp796

734:                                              ; preds = %730
  store ptr %733, ptr %96, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef zeroext 2)
          to label %735 unwind label %.loopexit.split-lp796

735:                                              ; preds = %734
  %736 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull %67, ptr noundef nonnull %66)
          to label %737 unwind label %748

737:                                              ; preds = %735
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #21
  %738 = load ptr, ptr @stderr, align 8
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %738, ptr noundef nonnull @.str.221, i32 noundef %736) #22
  %740 = icmp eq i32 %736, 0
  %741 = load i32, ptr %66, align 4
  %742 = icmp slt i32 %741, 2
  %or.cond17 = select i1 %740, i1 true, i1 %742
  br i1 %or.cond17, label %743, label %752

743:                                              ; preds = %737
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %744 unwind label %.loopexit.split-lp796

744:                                              ; preds = %743
  %745 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.192, i32 noundef 7, ptr noundef nonnull %77)
          to label %746 unwind label %750

746:                                              ; preds = %744
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 931, ptr noundef nonnull @.str.222, ptr noundef %745) #20
          to label %747 unwind label %750

747:                                              ; preds = %746
  unreachable

748:                                              ; preds = %735
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #21
  br label %1900

750:                                              ; preds = %746, %744
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #21
  br label %1900

752:                                              ; preds = %737, %729
  %.0496 = phi i32 [ 0, %729 ], [ %736, %737 ]
  switch i32 %426, label %.thread726 [
    i32 11, label %754
    i32 12, label %753
    i32 13, label %754
    i32 4, label %807
  ]

753:                                              ; preds = %752
  br i1 %596, label %754, label %.thread726

754:                                              ; preds = %752, %752, %753
  %755 = load i32, ptr %.0495, align 8
  %756 = getelementptr inbounds i8, ptr %.0495, i64 68
  %757 = load i8, ptr %756, align 4
  %758 = trunc i8 %757 to i1
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %55, i32 noundef %755, i1 noundef zeroext %758)
          to label %759 unwind label %.loopexit.split-lp796

759:                                              ; preds = %754
  %760 = getelementptr inbounds i8, ptr %55, i64 48
  %761 = load ptr, ptr %760, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.196, i32 noundef 944, ptr noundef %761)
          to label %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp796

_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit:  ; preds = %759
  %762 = getelementptr inbounds i8, ptr %.0495, i64 48
  %763 = load ptr, ptr %762, align 8
  store ptr %763, ptr %760, align 8
  %764 = load i32, ptr %52, align 4
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %.lr.ph833, label %._crit_edge834.thread

._crit_edge834.thread:                            ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  store i32 %764, ptr %55, align 8
  br label %.thread726

.lr.ph833:                                        ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  %766 = getelementptr inbounds i8, ptr %.0495, i64 16
  %767 = getelementptr inbounds i8, ptr %55, i64 16
  %768 = getelementptr inbounds i8, ptr %.0495, i64 8
  %769 = getelementptr inbounds i8, ptr %55, i64 8
  %770 = getelementptr inbounds i8, ptr %.0495, i64 56
  %771 = getelementptr inbounds i8, ptr %55, i64 56
  %772 = getelementptr inbounds i8, ptr %55, i64 40
  %wide.trip.count903 = zext nneg i32 %764 to i64
  %.pre973 = load ptr, ptr %57, align 8
  br label %773

773:                                              ; preds = %.lr.ph833, %800
  %774 = phi ptr [ %.pre973, %.lr.ph833 ], [ %784, %800 ]
  %indvars.iv900 = phi i64 [ 0, %.lr.ph833 ], [ %indvars.iv.next901, %800 ]
  %775 = load ptr, ptr %766, align 8
  %776 = getelementptr inbounds i32, ptr %774, i64 %indvars.iv900
  %777 = load i32, ptr %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds ptr, ptr %775, i64 %778
  %780 = load ptr, ptr %779, align 8
  %781 = load ptr, ptr %767, align 8
  %782 = getelementptr inbounds ptr, ptr %781, i64 %indvars.iv900
  store ptr %780, ptr %782, align 8
  %783 = load ptr, ptr %768, align 8
  %784 = load ptr, ptr %57, align 8
  %785 = getelementptr inbounds i32, ptr %784, i64 %indvars.iv900
  %786 = load i32, ptr %785, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %struct.t_atom, ptr %783, i64 %787
  %789 = load ptr, ptr %769, align 8
  %790 = getelementptr inbounds %struct.t_atom, ptr %789, i64 %indvars.iv900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %790, ptr noundef nonnull align 4 dereferenceable(36) %788, i64 36, i1 false)
  %791 = load i8, ptr %756, align 4
  %792 = trunc i8 %791 to i1
  br i1 %792, label %793, label %800

793:                                              ; preds = %773
  %794 = load ptr, ptr %770, align 8
  %795 = load i32, ptr %785, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.t_pdbinfo, ptr %794, i64 %796
  %798 = load ptr, ptr %771, align 8
  %799 = getelementptr inbounds %struct.t_pdbinfo, ptr %798, i64 %indvars.iv900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %799, ptr noundef nonnull align 4 dereferenceable(52) %797, i64 52, i1 false)
  br label %800

800:                                              ; preds = %793, %773
  %801 = load ptr, ptr %769, align 8
  %802 = getelementptr inbounds %struct.t_atom, ptr %801, i64 %indvars.iv900, i32 7
  %803 = load i32, ptr %802, align 4
  %804 = add nsw i32 %803, 1
  %805 = load i32, ptr %772, align 8
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %805, i32 %804)
  store i32 %.sroa.speculated, ptr %772, align 8
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %exitcond904.not = icmp eq i64 %indvars.iv.next901, %wide.trip.count903
  br i1 %exitcond904.not, label %._crit_edge834, label %773, !llvm.loop !16

._crit_edge834:                                   ; preds = %800
  store i32 %764, ptr %55, align 8
  %806 = icmp eq i32 %426, 4
  br i1 %806, label %807, label %.thread726

.thread726:                                       ; preds = %._crit_edge834.thread, %753, %752, %._crit_edge834
  br label %807

807:                                              ; preds = %._crit_edge834, %752, %.thread726
  %.0446 = phi i32 [ 2, %.thread726 ], [ 1, %752 ], [ 1, %._crit_edge834 ]
  %808 = load i8, ptr %24, align 1
  %809 = load i8, ptr %25, align 1
  %810 = load ptr, ptr %76, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %811 unwind label %.loopexit.split-lp796

811:                                              ; preds = %807
  %812 = trunc i8 %809 to i1
  %813 = trunc i8 %808 to i1
  %814 = or disjoint i32 %.0446, 4
  %spec.select571 = select i1 %813, i32 %814, i32 %.0446
  %815 = or disjoint i32 %spec.select571, 16
  %.2448 = select i1 %812, i32 %815, i32 %spec.select571
  %816 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %810, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %46, i32 noundef %.2448)
          to label %817 unwind label %832

817:                                              ; preds = %811
  %818 = getelementptr inbounds i8, ptr %98, i64 32
  %819 = load ptr, ptr %818, align 8
  %.not.i.i.i = icmp eq ptr %819, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %820

820:                                              ; preds = %817
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %818, ptr noundef nonnull %819) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %817, %820
  store ptr null, ptr %818, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  %821 = getelementptr inbounds i8, ptr %46, i64 56
  %822 = load i8, ptr %821, align 8
  %823 = trunc i8 %822 to i1
  br i1 %823, label %824, label %834

824:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %825 = load ptr, ptr @stderr, align 8
  %826 = load ptr, ptr %69, align 8
  %827 = getelementptr inbounds i8, ptr %46, i64 60
  %828 = load float, ptr %827, align 4
  %829 = fdiv float 1.000000e+00, %828
  %830 = fpext float %829 to double
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %825, ptr noundef nonnull @.str.224, ptr noundef %826, double noundef %830) #22
  br label %834

832:                                              ; preds = %811
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #21
  br label %1900

834:                                              ; preds = %824, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %434, label %.sink.split, label %841

.sink.split:                                      ; preds = %834
  %835 = load i8, ptr %821, align 8
  %836 = trunc i8 %835 to i1
  %spec.select995 = select i1 %836, ptr @.str.226, ptr @.str.225
  %.str.225.sink = select i1 %349, ptr @.str.225, ptr %spec.select995
  %837 = load ptr, ptr @stderr, align 8
  %838 = fdiv float 1.000000e+00, %.0507.lcssa
  %839 = fpext float %838 to double
  %840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %837, ptr noundef nonnull %.str.225.sink, double noundef %839) #22
  br label %841

841:                                              ; preds = %.sink.split, %834
  br i1 %816, label %842, label %.thread739

842:                                              ; preds = %841
  br i1 %357, label %843, label %850

843:                                              ; preds = %842
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %49, i1 noundef zeroext true)
          to label %844 unwind label %.loopexit.split-lp796

844:                                              ; preds = %843
  %845 = getelementptr inbounds i8, ptr %46, i64 28
  %846 = load float, ptr %845, align 4
  %847 = load float, ptr %35, align 4
  %848 = fcmp ogt float %846, %847
  br i1 %848, label %850, label %849

849:                                              ; preds = %844
  invoke fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef nonnull %49)
          to label %850 unwind label %.loopexit.split-lp796

850:                                              ; preds = %844, %849, %842
  %.0468 = phi i8 [ 0, %849 ], [ 0, %842 ], [ 1, %844 ]
  %.0430 = phi ptr [ null, %849 ], [ null, %842 ], [ %46, %844 ]
  %851 = load i32, ptr %54, align 4
  invoke void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef nonnull %46, i32 noundef %851)
          to label %852 unwind label %.loopexit.split-lp796

852:                                              ; preds = %850
  %853 = getelementptr inbounds i8, ptr %46, i64 8
  %854 = load i32, ptr %853, align 8
  br i1 %347, label %855, label %860

855:                                              ; preds = %852
  %856 = load float, ptr %31, align 4
  %857 = getelementptr inbounds i8, ptr %46, i64 28
  %858 = load float, ptr %857, align 4
  %859 = fsub float %856, %858
  br label %863

860:                                              ; preds = %852
  %861 = getelementptr inbounds i8, ptr %46, i64 28
  %862 = load float, ptr %861, align 4
  store float %862, ptr %31, align 4
  br label %863

863:                                              ; preds = %860, %855
  %.0506 = phi float [ %859, %855 ], [ 0.000000e+00, %860 ]
  br i1 %595, label %.preheader805, label %.loopexit806

.preheader805:                                    ; preds = %863
  %864 = load i32, ptr %52, align 4
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %.lr.ph838, label %.loopexit806

.lr.ph838:                                        ; preds = %.preheader805
  %866 = load ptr, ptr %57, align 8
  %wide.trip.count907 = zext nneg i32 %864 to i64
  br label %867

867:                                              ; preds = %.lr.ph838, %880
  %indvars.iv905 = phi i64 [ 0, %.lr.ph838 ], [ %indvars.iv.next906, %880 ]
  %.1492836 = phi i1 [ false, %.lr.ph838 ], [ %spec.select572, %880 ]
  %868 = getelementptr inbounds i32, ptr %866, i64 %indvars.iv905
  %869 = load i32, ptr %868, align 4
  %.not556 = icmp slt i32 %869, %854
  br i1 %.not556, label %880, label %870

870:                                              ; preds = %867
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %871 unwind label %.loopexit.split-lp796

871:                                              ; preds = %870
  %872 = trunc nuw nsw i64 %indvars.iv905 to i32
  %873 = load ptr, ptr %57, align 8
  %874 = getelementptr inbounds i32, ptr %873, i64 %indvars.iv905
  %875 = load i32, ptr %874, align 4
  %876 = add nsw i32 %875, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1037, ptr noundef nonnull @.str.227, i32 noundef %872, i32 noundef %876, i32 noundef %854) #20
          to label %877 unwind label %878

877:                                              ; preds = %871
  unreachable

878:                                              ; preds = %871
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #21
  br label %1900

880:                                              ; preds = %867
  %881 = zext i32 %869 to i64
  %882 = icmp ne i64 %indvars.iv905, %881
  %spec.select572 = or i1 %.1492836, %882
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %exitcond908.not = icmp eq i64 %indvars.iv.next906, %wide.trip.count907
  br i1 %exitcond908.not, label %.loopexit806, label %867, !llvm.loop !17

.loopexit806:                                     ; preds = %880, %.preheader805, %863
  %.0491 = phi i1 [ false, %863 ], [ false, %.preheader805 ], [ %spec.select572, %880 ]
  store i16 119, ptr %75, align 2
  switch i32 %426, label %916 [
    i32 7, label %883
    i32 6, label %902
    i32 4, label %902
    i32 11, label %908
    i32 12, label %908
    i32 13, label %908
  ]

883:                                              ; preds = %.loopexit806
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %884 unwind label %.loopexit.split-lp796

884:                                              ; preds = %883
  %885 = load i8, ptr %75, align 2
  %886 = load ptr, ptr %45, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #21
  %887 = load i32, ptr %52, align 4
  %888 = load ptr, ptr %82, align 8
  %889 = load ptr, ptr %57, align 8
  %890 = sext i32 %887 to i64
  %.not.i618 = icmp eq ptr %889, null
  %891 = getelementptr inbounds i32, ptr %889, i64 %890
  %spec.select.i = select i1 %.not.i618, ptr null, ptr %891
  store ptr %889, ptr %102, align 8
  %892 = getelementptr inbounds i8, ptr %102, i64 8
  %893 = ptrtoint ptr %spec.select.i to i64
  %894 = ptrtoint ptr %889 to i64
  %895 = sub i64 %893, %894
  %896 = getelementptr inbounds i8, ptr %889, i64 %895
  store ptr %896, ptr %892, align 8
  %897 = load ptr, ptr %59, align 8
  %898 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %100, i8 noundef signext %885, ptr noundef %886, ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef %887, ptr noundef %888, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %102, ptr noundef %897)
          to label %899 unwind label %900

899:                                              ; preds = %884
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #21
  br label %.sink.split992

900:                                              ; preds = %884
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #21
  br label %1900

902:                                              ; preds = %.loopexit806, %.loopexit806
  br i1 %366, label %928, label %903

903:                                              ; preds = %902
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %904 unwind label %.loopexit.split-lp796

904:                                              ; preds = %903
  %905 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull %75)
          to label %.sink.split992 unwind label %906

906:                                              ; preds = %904
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #21
  br label %1900

908:                                              ; preds = %.loopexit806, %.loopexit806, %.loopexit806
  %909 = load i8, ptr %23, align 1
  %910 = trunc i8 %909 to i1
  %brmerge573 = select i1 %910, i1 true, i1 %366
  br i1 %brmerge573, label %928, label %911

911:                                              ; preds = %908
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %912 unwind label %.loopexit.split-lp796

912:                                              ; preds = %911
  %913 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull %75)
          to label %.sink.split992 unwind label %914

914:                                              ; preds = %912
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #21
  br label %1900

916:                                              ; preds = %.loopexit806
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.230, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %917 unwind label %920

917:                                              ; preds = %916
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %918 unwind label %922

918:                                              ; preds = %917
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 1079) #20
          to label %919 unwind label %924

919:                                              ; preds = %918
  unreachable

920:                                              ; preds = %916
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %927

922:                                              ; preds = %917
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %926

924:                                              ; preds = %918
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #21
  br label %926

926:                                              ; preds = %924, %922
  %.pn553 = phi { ptr, i32 } [ %925, %924 ], [ %923, %922 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #21
  br label %927

927:                                              ; preds = %926, %920
  %.pn553.pn = phi { ptr, i32 } [ %.pn553, %926 ], [ %921, %920 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #21
  br label %1900

.sink.split992:                                   ; preds = %912, %904, %899
  %.sink = phi ptr [ %100, %899 ], [ %103, %904 ], [ %104, %912 ]
  %.1422.ph = phi ptr [ %898, %899 ], [ %905, %904 ], [ null, %912 ]
  %.1416.ph = phi ptr [ null, %899 ], [ null, %904 ], [ %913, %912 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #21
  br label %928

928:                                              ; preds = %.sink.split992, %908, %902
  %.1422 = phi ptr [ null, %908 ], [ null, %902 ], [ %.1422.ph, %.sink.split992 ]
  %.1416 = phi ptr [ null, %908 ], [ null, %902 ], [ %.1416.ph, %.sink.split992 ]
  br i1 %.0491, label %929, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit623

929:                                              ; preds = %928
  %930 = load i32, ptr %52, align 4
  %931 = sext i32 %930 to i64
  %932 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.196, i32 noundef 1084, i64 noundef %931, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp796

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %929
  %933 = load i8, ptr %24, align 1
  %934 = trunc i8 %933 to i1
  br i1 %934, label %935, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit621

935:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %936 = load i32, ptr %52, align 4
  %937 = sext i32 %936 to i64
  %938 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.196, i32 noundef 1087, i64 noundef %937, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit621 unwind label %.loopexit.split-lp796

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit621:    ; preds = %935, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %.3699 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ], [ %938, %935 ]
  %939 = load i8, ptr %25, align 1
  %940 = trunc i8 %939 to i1
  br i1 %940, label %941, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit623

941:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit621
  %942 = load i32, ptr %52, align 4
  %943 = sext i32 %942 to i64
  %944 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.196, i32 noundef 1091, i64 noundef %943, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit623 unwind label %.loopexit.split-lp796

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit623:    ; preds = %941, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit621, %928
  %.2702 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit621 ], [ null, %928 ], [ %944, %941 ]
  %.2698 = phi ptr [ %.3699, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit621 ], [ null, %928 ], [ %.3699, %941 ]
  %.2695 = phi ptr [ %932, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit621 ], [ null, %928 ], [ %932, %941 ]
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %48, i1 noundef zeroext true)
          to label %945 unwind label %.loopexit.split-lp796

945:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit623
  invoke fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef nonnull %48)
          to label %.preheader794 unwind label %.loopexit.split-lp796

.preheader794:                                    ; preds = %945
  %946 = getelementptr inbounds i8, ptr %46, i64 12
  %947 = getelementptr inbounds i8, ptr %46, i64 16
  %948 = getelementptr inbounds i8, ptr %46, i64 112
  %949 = getelementptr inbounds i8, ptr %46, i64 116
  %950 = icmp sgt i32 %854, 0
  %951 = getelementptr inbounds i8, ptr %46, i64 72
  %952 = getelementptr inbounds i8, ptr %39, i64 4
  %953 = getelementptr inbounds i8, ptr %39, i64 8
  %954 = getelementptr inbounds i8, ptr %46, i64 28
  %955 = getelementptr inbounds i8, ptr %49, i64 28
  %956 = sext i32 %854 to i64
  %957 = icmp slt i32 %854, 1
  %958 = getelementptr inbounds i8, ptr %.1705, i64 2392
  %959 = getelementptr inbounds i8, ptr %.0495, i64 8
  %960 = getelementptr inbounds i8, ptr %47, i64 28
  %961 = getelementptr inbounds i8, ptr %47, i64 80
  %962 = getelementptr inbounds i8, ptr %47, i64 96
  %963 = getelementptr inbounds i8, ptr %47, i64 8
  %964 = getelementptr inbounds i8, ptr %47, i64 56
  %965 = getelementptr inbounds i8, ptr %47, i64 60
  %966 = getelementptr inbounds i8, ptr %47, i64 72
  %967 = getelementptr inbounds i8, ptr %47, i64 88
  %968 = getelementptr inbounds i8, ptr %47, i64 104
  %969 = getelementptr inbounds i8, ptr %46, i64 88
  %970 = getelementptr inbounds i8, ptr %46, i64 104
  %971 = getelementptr inbounds i8, ptr %47, i64 24
  %972 = getelementptr inbounds i8, ptr %47, i64 12
  %973 = getelementptr inbounds i8, ptr %47, i64 16
  %974 = getelementptr inbounds i8, ptr %113, i64 32
  %975 = getelementptr inbounds i8, ptr %47, i64 44
  %976 = getelementptr inbounds i8, ptr %47, i64 48
  %977 = icmp eq i32 %436, 13
  %978 = getelementptr inbounds i8, ptr %47, i64 156
  %979 = getelementptr inbounds i8, ptr %47, i64 116
  %980 = getelementptr inbounds i8, ptr %111, i64 32
  %981 = getelementptr inbounds i8, ptr %46, i64 4
  %982 = getelementptr inbounds i8, ptr %49, i64 4
  %983 = getelementptr inbounds i8, ptr %49, i64 8
  %984 = getelementptr inbounds i8, ptr %49, i64 12
  %985 = getelementptr inbounds i8, ptr %49, i64 16
  %986 = getelementptr inbounds i8, ptr %46, i64 24
  %987 = getelementptr inbounds i8, ptr %49, i64 24
  %988 = getelementptr inbounds i8, ptr %46, i64 32
  %989 = getelementptr inbounds i8, ptr %49, i64 32
  %990 = getelementptr inbounds i8, ptr %46, i64 33
  %991 = getelementptr inbounds i8, ptr %49, i64 33
  %992 = getelementptr inbounds i8, ptr %46, i64 36
  %993 = getelementptr inbounds i8, ptr %49, i64 36
  %994 = getelementptr inbounds i8, ptr %46, i64 40
  %995 = getelementptr inbounds i8, ptr %49, i64 40
  %996 = getelementptr inbounds i8, ptr %49, i64 56
  %997 = getelementptr inbounds i8, ptr %46, i64 60
  %998 = getelementptr inbounds i8, ptr %49, i64 60
  %999 = getelementptr inbounds i8, ptr %46, i64 64
  %1000 = getelementptr inbounds i8, ptr %49, i64 64
  %1001 = getelementptr inbounds i8, ptr %46, i64 80
  %1002 = getelementptr inbounds i8, ptr %49, i64 80
  %1003 = getelementptr inbounds i8, ptr %46, i64 96
  %1004 = getelementptr inbounds i8, ptr %49, i64 96
  %1005 = getelementptr inbounds i8, ptr %46, i64 44
  %1006 = getelementptr inbounds i8, ptr %49, i64 44
  %1007 = getelementptr inbounds i8, ptr %46, i64 48
  %1008 = getelementptr inbounds i8, ptr %49, i64 48
  %1009 = getelementptr inbounds i8, ptr %49, i64 72
  %1010 = getelementptr inbounds i8, ptr %49, i64 88
  %1011 = getelementptr inbounds i8, ptr %49, i64 104
  %1012 = getelementptr inbounds i8, ptr %49, i64 112
  %1013 = getelementptr inbounds i8, ptr %46, i64 120
  %1014 = getelementptr inbounds i8, ptr %46, i64 124
  %1015 = getelementptr inbounds i8, ptr %46, i64 128
  %1016 = getelementptr inbounds i8, ptr %46, i64 132
  %1017 = getelementptr inbounds i8, ptr %46, i64 136
  %1018 = getelementptr inbounds i8, ptr %46, i64 140
  %1019 = getelementptr inbounds i8, ptr %46, i64 144
  %1020 = getelementptr inbounds i8, ptr %46, i64 148
  %1021 = getelementptr inbounds i8, ptr %49, i64 116
  %1022 = getelementptr inbounds i8, ptr %49, i64 120
  %1023 = getelementptr inbounds i8, ptr %49, i64 124
  %1024 = getelementptr inbounds i8, ptr %49, i64 128
  %1025 = getelementptr inbounds i8, ptr %49, i64 132
  %1026 = getelementptr inbounds i8, ptr %49, i64 136
  %1027 = getelementptr inbounds i8, ptr %49, i64 140
  %1028 = getelementptr inbounds i8, ptr %49, i64 144
  %1029 = getelementptr inbounds i8, ptr %49, i64 148
  %1030 = getelementptr inbounds i8, ptr %46, i64 152
  %1031 = getelementptr inbounds i8, ptr %49, i64 152
  %1032 = getelementptr inbounds i8, ptr %46, i64 156
  %1033 = getelementptr inbounds i8, ptr %49, i64 156
  %1034 = getelementptr inbounds i8, ptr %46, i64 160
  %1035 = getelementptr inbounds i8, ptr %49, i64 160
  %1036 = getelementptr inbounds i8, ptr %46, i64 168
  %1037 = getelementptr inbounds i8, ptr %49, i64 168
  %1038 = getelementptr inbounds i8, ptr %48, i64 4
  %1039 = getelementptr inbounds i8, ptr %48, i64 8
  %1040 = getelementptr inbounds i8, ptr %48, i64 12
  %1041 = getelementptr inbounds i8, ptr %48, i64 16
  %1042 = getelementptr inbounds i8, ptr %48, i64 24
  %1043 = getelementptr inbounds i8, ptr %48, i64 28
  %1044 = getelementptr inbounds i8, ptr %48, i64 32
  %1045 = getelementptr inbounds i8, ptr %48, i64 33
  %1046 = getelementptr inbounds i8, ptr %48, i64 36
  %1047 = getelementptr inbounds i8, ptr %48, i64 40
  %1048 = getelementptr inbounds i8, ptr %48, i64 56
  %1049 = getelementptr inbounds i8, ptr %48, i64 60
  %1050 = getelementptr inbounds i8, ptr %48, i64 64
  %1051 = getelementptr inbounds i8, ptr %48, i64 80
  %1052 = getelementptr inbounds i8, ptr %48, i64 96
  %1053 = getelementptr inbounds i8, ptr %48, i64 44
  %1054 = getelementptr inbounds i8, ptr %48, i64 48
  %1055 = getelementptr inbounds i8, ptr %48, i64 72
  %1056 = getelementptr inbounds i8, ptr %48, i64 88
  %1057 = getelementptr inbounds i8, ptr %48, i64 104
  %1058 = getelementptr inbounds i8, ptr %48, i64 112
  %1059 = getelementptr inbounds i8, ptr %48, i64 116
  %1060 = getelementptr inbounds i8, ptr %48, i64 120
  %1061 = getelementptr inbounds i8, ptr %48, i64 124
  %1062 = getelementptr inbounds i8, ptr %48, i64 128
  %1063 = getelementptr inbounds i8, ptr %48, i64 132
  %1064 = getelementptr inbounds i8, ptr %48, i64 136
  %1065 = getelementptr inbounds i8, ptr %48, i64 140
  %1066 = getelementptr inbounds i8, ptr %48, i64 144
  %1067 = getelementptr inbounds i8, ptr %48, i64 148
  %1068 = getelementptr inbounds i8, ptr %48, i64 152
  %1069 = getelementptr inbounds i8, ptr %48, i64 156
  %1070 = getelementptr inbounds i8, ptr %48, i64 160
  %1071 = getelementptr inbounds i8, ptr %48, i64 168
  %1072 = sext i32 %.0496 to i64
  %brmerge876.not = select i1 %363, i1 %950, i1 false
  %wide.trip.count916 = zext nneg i32 %854 to i64
  %wide.trip.count944 = zext nneg i32 %854 to i64
  %wide.trip.count949 = zext nneg i32 %854 to i64
  %wide.trip.count960 = zext nneg i32 %854 to i64
  br label %.backedge

.backedge:                                        ; preds = %1779, %.preheader794
  %.1502 = phi i32 [ 0, %.preheader794 ], [ %.2503731, %1779 ]
  %.1498 = phi i32 [ 0, %.preheader794 ], [ %.2499732, %1779 ]
  %.0484 = phi i32 [ 0, %.preheader794 ], [ %.1485, %1779 ]
  %.0479 = phi i1 [ false, %.preheader794 ], [ %.1480, %1779 ]
  %.0477 = phi i32 [ 0, %.preheader794 ], [ %.1478, %1779 ]
  %.0475 = phi float [ 0.000000e+00, %.preheader794 ], [ %.1476, %1779 ]
  %.0473 = phi i32 [ 0, %.preheader794 ], [ %.1474, %1779 ]
  %.1469 = phi i8 [ %.0468, %.preheader794 ], [ %.3471, %1779 ]
  %.0466 = phi i32 [ 0, %.preheader794 ], [ %.1467, %1779 ]
  %.0465 = phi i32 [ 0, %.preheader794 ], [ %1678, %1779 ]
  %.1431 = phi ptr [ %.0430, %.preheader794 ], [ %.2432, %1779 ]
  %.0427 = phi i32 [ 0, %.preheader794 ], [ %.1428, %1779 ]
  %.2423 = phi ptr [ %.1422, %.preheader794 ], [ %.3424, %1779 ]
  %.2 = phi ptr [ %.1416, %.preheader794 ], [ %.3, %1779 ]
  %1073 = load i8, ptr %946, align 4
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1078, label %1075

1075:                                             ; preds = %.backedge
  %1076 = sext i32 %.0473 to i64
  store i64 %1076, ptr %947, align 8
  %1077 = add nsw i32 %.0473, 1
  br label %1078

1078:                                             ; preds = %1075, %.backedge
  %.1474 = phi i32 [ %.0473, %.backedge ], [ %1077, %1075 ]
  %1079 = load ptr, ptr %76, align 8
  %1080 = load ptr, ptr %45, align 8
  %1081 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1079, ptr noundef %1080, ptr noundef nonnull %48)
          to label %1082 unwind label %.loopexit795

1082:                                             ; preds = %1078
  br i1 %345, label %1083, label %.loopexit793

1083:                                             ; preds = %1082
  %1084 = load i8, ptr %948, align 8
  %1085 = trunc i8 %1084 to i1
  br i1 %1085, label %.preheader1011, label %1086

1086:                                             ; preds = %1083
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %949, i8 0, i64 36, i1 false)
  br label %.preheader1011

.preheader1011:                                   ; preds = %1086, %1083
  br label %1087

1087:                                             ; preds = %.preheader1011, %1099
  %indvars.iv909 = phi i64 [ %indvars.iv.next910, %1099 ], [ 0, %.preheader1011 ]
  %1088 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %indvars.iv909
  %1089 = load float, ptr %1088, align 4
  %1090 = fcmp ult float %1089, 0.000000e+00
  br i1 %1090, label %1093, label %1091

1091:                                             ; preds = %1087
  %1092 = getelementptr inbounds [3 x [3 x float]], ptr %949, i64 0, i64 %indvars.iv909, i64 %indvars.iv909
  store float %1089, ptr %1092, align 4
  br label %1099

1093:                                             ; preds = %1087
  br i1 %1085, label %1099, label %1094

1094:                                             ; preds = %1093
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1095 unwind label %.loopexit.split-lp796

1095:                                             ; preds = %1094
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 1141, ptr noundef nonnull @.str.234) #20
          to label %1096 unwind label %1097

1096:                                             ; preds = %1095
  unreachable

1097:                                             ; preds = %1095
  %1098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #21
  br label %1900

1099:                                             ; preds = %1091, %1093
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond912.not = icmp eq i64 %indvars.iv.next910, 3
  br i1 %exitcond912.not, label %.loopexit793, label %1087, !llvm.loop !18

.loopexit793:                                     ; preds = %1099, %1082
  br i1 %brmerge876.not, label %.lr.ph842, label %.loopexit792

.lr.ph842:                                        ; preds = %.loopexit793, %.lr.ph842
  %indvars.iv913 = phi i64 [ %indvars.iv.next914, %.lr.ph842 ], [ 0, %.loopexit793 ]
  %1100 = load ptr, ptr %951, align 8
  %1101 = getelementptr inbounds [3 x float], ptr %1100, i64 %indvars.iv913
  %1102 = load float, ptr %1101, align 4
  %1103 = load float, ptr %39, align 4
  %1104 = fadd float %1102, %1103
  %1105 = getelementptr inbounds i8, ptr %1101, i64 4
  %1106 = load float, ptr %1105, align 4
  %1107 = load float, ptr %952, align 4
  %1108 = fadd float %1106, %1107
  %1109 = getelementptr inbounds i8, ptr %1101, i64 8
  %1110 = load float, ptr %1109, align 4
  %1111 = load float, ptr %953, align 4
  %1112 = fadd float %1110, %1111
  store float %1104, ptr %1101, align 4
  store float %1108, ptr %1105, align 4
  store float %1112, ptr %1109, align 4
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %exitcond917.not = icmp eq i64 %indvars.iv.next914, %wide.trip.count916
  br i1 %exitcond917.not, label %.loopexit792, label %.lr.ph842, !llvm.loop !19

.loopexit792:                                     ; preds = %.lr.ph842, %.loopexit793
  br i1 %357, label %1113, label %1129

1113:                                             ; preds = %.loopexit792
  %1114 = trunc nuw i8 %.1469 to i1
  br i1 %1114, label %1129, label %1115

1115:                                             ; preds = %1113
  %1116 = load float, ptr %954, align 4
  %1117 = load float, ptr %35, align 4
  %1118 = fcmp ult float %1116, %1117
  br i1 %1118, label %1127, label %1119

1119:                                             ; preds = %1115
  %1120 = load float, ptr %955, align 4
  %1121 = fsub float %1117, %1120
  %1122 = fcmp ult float %1121, 0.000000e+00
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1119
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_trjconviPPcENK3$_0clEv", ptr noundef nonnull @.str.196, i32 noundef 1168) #20
          to label %.noexc624 unwind label %.loopexit.split-lp796

.noexc624:                                        ; preds = %1123
  unreachable

1124:                                             ; preds = %1119
  %1125 = fsub float %1116, %1117
  %1126 = fcmp ogt float %1125, %1121
  %. = select i1 %1126, ptr %49, ptr %46
  br label %1129

1127:                                             ; preds = %1115
  br i1 %1081, label %1129, label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %.loopexit792, %1124, %1113, %1127, %1128
  %1130 = phi ptr [ %.1431, %1113 ], [ %.1431, %1127 ], [ %46, %1128 ], [ %., %1124 ], [ %46, %.loopexit792 ]
  %.2470 = phi i8 [ %.1469, %1113 ], [ %.1469, %1127 ], [ 1, %1128 ], [ 1, %1124 ], [ 0, %.loopexit792 ]
  %.2432 = phi ptr [ %.1431, %1113 ], [ %.1431, %1127 ], [ %46, %1128 ], [ %., %1124 ], [ %.1431, %.loopexit792 ]
  %1131 = icmp ne i32 %.0465, 0
  %or.cond22 = select i1 %596, i1 true, i1 %1131
  %or.cond = select i1 %381, i1 %or.cond22, i1 false
  br i1 %or.cond, label %.preheader790, label %1190

.preheader788:                                    ; preds = %.preheader790
  br i1 %950, label %.lr.ph857, label %.loopexit789

.preheader790:                                    ; preds = %1129, %.preheader790
  %indvars.iv918 = phi i64 [ %indvars.iv.next919, %.preheader790 ], [ 0, %1129 ]
  %1132 = getelementptr inbounds [3 x [3 x float]], ptr %949, i64 0, i64 %indvars.iv918, i64 %indvars.iv918
  %1133 = load float, ptr %1132, align 4
  %1134 = fmul float %1133, 5.000000e-01
  %1135 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 %indvars.iv918
  store float %1134, ptr %1135, align 4
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next919, 3
  br i1 %exitcond921.not, label %.preheader788, label %.preheader790, !llvm.loop !20

.lr.ph857:                                        ; preds = %.preheader788, %1189
  %indvars.iv941 = phi i64 [ %indvars.iv.next942, %1189 ], [ 0, %.preheader788 ]
  br i1 %.0510, label %1136, label %.preheader1010

1136:                                             ; preds = %.lr.ph857
  %1137 = load ptr, ptr %951, align 8
  %1138 = getelementptr inbounds [3 x float], ptr %1137, i64 %indvars.iv941
  %1139 = load float, ptr %1138, align 4
  %1140 = fsub float %1139, %.sroa.0677.0
  %1141 = getelementptr inbounds i8, ptr %1138, i64 4
  %1142 = load float, ptr %1141, align 4
  %1143 = fsub float %1142, %.sroa.7.0
  %1144 = getelementptr inbounds i8, ptr %1138, i64 8
  %1145 = load float, ptr %1144, align 4
  %1146 = fsub float %1145, %.sroa.14.0
  store float %1140, ptr %1138, align 4
  store float %1143, ptr %1141, align 4
  store float %1146, ptr %1144, align 4
  br label %.preheader1010

.preheader1010:                                   ; preds = %1136, %.lr.ph857
  br label %1147

1147:                                             ; preds = %.preheader1010, %.loopexit776
  %indvars.iv936 = phi i64 [ %indvars.iv.next937, %.loopexit776 ], [ 2, %.preheader1010 ]
  %indvars.iv934 = phi i64 [ %indvars.iv.next935, %.loopexit776 ], [ 3, %.preheader1010 ]
  %1148 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 %indvars.iv936
  %1149 = load float, ptr %1148, align 4
  %1150 = fcmp ogt float %1149, 0.000000e+00
  br i1 %1150, label %.preheader777, label %.loopexit776

.preheader777:                                    ; preds = %1147
  %1151 = fneg float %1149
  %1152 = load ptr, ptr %951, align 8
  %1153 = getelementptr inbounds [3 x float], ptr %1152, i64 %indvars.iv941, i64 %indvars.iv936
  %1154 = load float, ptr %1153, align 4
  %1155 = load ptr, ptr %50, align 8
  %1156 = getelementptr inbounds [3 x float], ptr %1155, i64 %indvars.iv941, i64 %indvars.iv936
  %1157 = load float, ptr %1156, align 4
  %1158 = fsub float %1154, %1157
  %1159 = fcmp ugt float %1158, %1151
  br i1 %1159, label %.preheader775, label %.preheader773

..loopexit774_crit_edge:                          ; preds = %.preheader773
  %1160 = load ptr, ptr %951, align 8
  %1161 = getelementptr inbounds [3 x float], ptr %1160, i64 %indvars.iv941, i64 %indvars.iv936
  %1162 = load float, ptr %1161, align 4
  %1163 = load ptr, ptr %50, align 8
  %1164 = getelementptr inbounds [3 x float], ptr %1163, i64 %indvars.iv941, i64 %indvars.iv936
  %1165 = load float, ptr %1164, align 4
  %1166 = fsub float %1162, %1165
  %1167 = fcmp ugt float %1166, %1151
  br i1 %1167, label %.preheader775, label %.preheader773.backedge

.preheader775:                                    ; preds = %..loopexit774_crit_edge, %.preheader777
  %.pre-phi = phi float [ %1158, %.preheader777 ], [ %1166, %..loopexit774_crit_edge ]
  %1168 = fcmp ogt float %.pre-phi, %1149
  br i1 %1168, label %.preheader, label %.loopexit776

.preheader773:                                    ; preds = %.preheader777, %.preheader773.backedge
  %indvars.iv922 = phi i64 [ %indvars.iv922.be, %.preheader773.backedge ], [ 0, %.preheader777 ]
  %1169 = getelementptr inbounds [3 x [3 x float]], ptr %949, i64 0, i64 %indvars.iv936, i64 %indvars.iv922
  %1170 = load float, ptr %1169, align 4
  %1171 = load ptr, ptr %951, align 8
  %1172 = getelementptr inbounds [3 x float], ptr %1171, i64 %indvars.iv941, i64 %indvars.iv922
  %1173 = load float, ptr %1172, align 4
  %1174 = fadd float %1170, %1173
  store float %1174, ptr %1172, align 4
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond928.not = icmp eq i64 %indvars.iv.next923, %indvars.iv934
  br i1 %exitcond928.not, label %..loopexit774_crit_edge, label %.preheader773.backedge

.preheader773.backedge:                           ; preds = %.preheader773, %..loopexit774_crit_edge
  %indvars.iv922.be = phi i64 [ %indvars.iv.next923, %.preheader773 ], [ 0, %..loopexit774_crit_edge ]
  br label %.preheader773, !llvm.loop !21

..loopexit772_crit_edge:                          ; preds = %.preheader
  %1175 = load ptr, ptr %951, align 8
  %1176 = getelementptr inbounds [3 x float], ptr %1175, i64 %indvars.iv941, i64 %indvars.iv936
  %1177 = load float, ptr %1176, align 4
  %1178 = load ptr, ptr %50, align 8
  %1179 = getelementptr inbounds [3 x float], ptr %1178, i64 %indvars.iv941, i64 %indvars.iv936
  %1180 = load float, ptr %1179, align 4
  %1181 = fsub float %1177, %1180
  %1182 = fcmp ogt float %1181, %1149
  br i1 %1182, label %.preheader.backedge, label %.loopexit776

.preheader:                                       ; preds = %.preheader775, %.preheader.backedge
  %indvars.iv929 = phi i64 [ %indvars.iv929.be, %.preheader.backedge ], [ 0, %.preheader775 ]
  %1183 = getelementptr inbounds [3 x [3 x float]], ptr %949, i64 0, i64 %indvars.iv936, i64 %indvars.iv929
  %1184 = load float, ptr %1183, align 4
  %1185 = load ptr, ptr %951, align 8
  %1186 = getelementptr inbounds [3 x float], ptr %1185, i64 %indvars.iv941, i64 %indvars.iv929
  %1187 = load float, ptr %1186, align 4
  %1188 = fsub float %1187, %1184
  store float %1188, ptr %1186, align 4
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  %exitcond933.not = icmp eq i64 %indvars.iv.next930, %indvars.iv934
  br i1 %exitcond933.not, label %..loopexit772_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit772_crit_edge
  %indvars.iv929.be = phi i64 [ %indvars.iv.next930, %.preheader ], [ 0, %..loopexit772_crit_edge ]
  br label %.preheader, !llvm.loop !22

.loopexit776:                                     ; preds = %..loopexit772_crit_edge, %.preheader775, %1147
  %indvars.iv.next937 = add nsw i64 %indvars.iv936, -1
  %.not976 = icmp eq i64 %indvars.iv936, 0
  %indvars.iv.next935 = add nsw i64 %indvars.iv934, -1
  br i1 %.not976, label %1189, label %1147, !llvm.loop !23

1189:                                             ; preds = %.loopexit776
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %exitcond945.not = icmp eq i64 %indvars.iv.next942, %wide.trip.count944
  br i1 %exitcond945.not, label %.loopexit789, label %.lr.ph857, !llvm.loop !24

1190:                                             ; preds = %1129
  br i1 %382, label %1191, label %.loopexit789

1191:                                             ; preds = %1190
  %1192 = load i32, ptr %63, align 4
  %1193 = load i32, ptr %54, align 4
  %1194 = load ptr, ptr %951, align 8
  %1195 = load ptr, ptr %64, align 8
  invoke void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef %387, i32 noundef %1192, ptr noundef %.1705, i32 noundef %1193, ptr noundef %1194, ptr noundef %1195, ptr noundef nonnull %949)
          to label %.loopexit789 unwind label %.loopexit795

.loopexit789:                                     ; preds = %1189, %.preheader788, %1190, %1191
  br i1 %374, label %1196, label %.critedge575

1196:                                             ; preds = %.loopexit789
  br i1 %398, label %1197, label %1198

1197:                                             ; preds = %1196
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0508, ptr noundef nonnull %46)
          to label %1198 unwind label %.loopexit795

1198:                                             ; preds = %1197, %1196
  %1199 = load i32, ptr %63, align 4
  %1200 = load ptr, ptr %64, align 8
  %1201 = load ptr, ptr %951, align 8
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0509, i32 noundef %1199, ptr noundef %1200, i32 noundef %854, ptr noundef null, ptr noundef %1201, ptr noundef %.0703)
          to label %1202 unwind label %.loopexit795

1202:                                             ; preds = %1198
  %1203 = load ptr, ptr %50, align 8
  %1204 = load ptr, ptr %951, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %854, ptr noundef %.0703, ptr noundef %1203, ptr noundef %1204)
          to label %1205 unwind label %.loopexit795

.critedge575:                                     ; preds = %.loopexit789
  br i1 %381, label %1205, label %.loopexit787

1205:                                             ; preds = %1202, %.critedge575
  %1206 = load ptr, ptr %50, align 8
  %1207 = icmp eq ptr %1206, null
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1205
  %1209 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.196, i32 noundef 1253, i64 noundef %956, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit626 unwind label %.loopexit795

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit626:    ; preds = %1208
  store ptr %1209, ptr %50, align 8
  br label %1210

1210:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit626, %1205
  br i1 %950, label %.lr.ph860, label %.loopexit787

.lr.ph860:                                        ; preds = %1210, %.lr.ph860
  %indvars.iv946 = phi i64 [ %indvars.iv.next947, %.lr.ph860 ], [ 0, %1210 ]
  %1211 = load ptr, ptr %951, align 8
  %1212 = getelementptr inbounds [3 x float], ptr %1211, i64 %indvars.iv946
  %1213 = load ptr, ptr %50, align 8
  %1214 = getelementptr inbounds [3 x float], ptr %1213, i64 %indvars.iv946
  %1215 = load float, ptr %1212, align 4
  store float %1215, ptr %1214, align 4
  %1216 = getelementptr inbounds i8, ptr %1212, i64 4
  %1217 = load float, ptr %1216, align 4
  %1218 = getelementptr inbounds i8, ptr %1214, i64 4
  store float %1217, ptr %1218, align 4
  %1219 = getelementptr inbounds i8, ptr %1212, i64 8
  %1220 = load float, ptr %1219, align 4
  %1221 = getelementptr inbounds i8, ptr %1214, i64 8
  store float %1220, ptr %1221, align 4
  %1222 = load ptr, ptr %951, align 8
  %1223 = getelementptr inbounds [3 x float], ptr %1222, i64 %indvars.iv946
  %1224 = load float, ptr %1223, align 4
  %1225 = fadd float %.sroa.0677.0, %1224
  %1226 = getelementptr inbounds i8, ptr %1223, i64 4
  %1227 = load float, ptr %1226, align 4
  %1228 = fadd float %.sroa.7.0, %1227
  %1229 = getelementptr inbounds i8, ptr %1223, i64 8
  %1230 = load float, ptr %1229, align 4
  %1231 = fadd float %.sroa.14.0, %1230
  store float %1225, ptr %1223, align 4
  store float %1228, ptr %1226, align 4
  store float %1231, ptr %1229, align 4
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %exitcond950.not = icmp eq i64 %indvars.iv.next947, %wide.trip.count949
  br i1 %exitcond950.not, label %.loopexit787, label %.lr.ph860, !llvm.loop !25

.loopexit787:                                     ; preds = %.lr.ph860, %1210, %.critedge575
  %1232 = load ptr, ptr %60, align 8
  %.not540 = icmp eq ptr %1232, null
  br i1 %.not540, label %.loopexit786, label %.preheader785

.preheader785:                                    ; preds = %.loopexit787
  %1233 = load i32, ptr %61, align 4
  %1234 = icmp slt i32 %1233, 1
  %1235 = trunc nuw i8 %.2470 to i1
  %.not542861 = select i1 %1234, i1 true, i1 %1235
  br i1 %.not542861, label %.loopexit786, label %.lr.ph863.preheader

.lr.ph863.preheader:                              ; preds = %.preheader785
  %1236 = zext nneg i32 %1233 to i64
  br label %.lr.ph863

.lr.ph863:                                        ; preds = %.lr.ph863.preheader, %.lr.ph863
  %indvars.iv951 = phi i64 [ 0, %.lr.ph863.preheader ], [ %indvars.iv.next952, %.lr.ph863 ]
  %1237 = getelementptr inbounds i32, ptr %1232, i64 %indvars.iv951
  %1238 = load i32, ptr %1237, align 4
  %1239 = icmp eq i32 %.0465, %1238
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %1240 = icmp uge i64 %indvars.iv.next952, %1236
  %.not542 = select i1 %1240, i1 true, i1 %1239
  br i1 %.not542, label %.loopexit786.loopexit, label %.lr.ph863, !llvm.loop !26

.loopexit786.loopexit:                            ; preds = %.lr.ph863
  %1241 = zext i1 %1239 to i8
  br label %.loopexit786

.loopexit786:                                     ; preds = %.loopexit786.loopexit, %.preheader785, %.loopexit787
  %.3471 = phi i8 [ %.2470, %.loopexit787 ], [ %.2470, %.preheader785 ], [ %1241, %.loopexit786.loopexit ]
  %1242 = load ptr, ptr @debug, align 8
  %.not543 = icmp eq ptr %1242, null
  br i1 %.not543, label %1247, label %1243

1243:                                             ; preds = %.loopexit786
  %1244 = trunc nuw i8 %.3471 to i1
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1243
  %1246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1242, ptr noundef nonnull @.str.236, i32 noundef %.0465) #21
  %.pre974 = load ptr, ptr %60, align 8
  br label %1247

1247:                                             ; preds = %1245, %1243, %.loopexit786
  %1248 = phi ptr [ %.pre974, %1245 ], [ %1232, %1243 ], [ %1232, %.loopexit786 ]
  %1249 = icmp ne ptr %1248, null
  %or.cond25.not = select i1 %357, i1 true, i1 %1249
  br i1 %or.cond25.not, label %1254, label %1250

1250:                                             ; preds = %1247
  %1251 = load i32, ptr %28, align 4
  %1252 = srem i32 %.0465, %1251
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1256, label %1254

1254:                                             ; preds = %1250, %1247
  %1255 = trunc nuw i8 %.3471 to i1
  br label %1256

1256:                                             ; preds = %1254, %1250
  %1257 = phi i1 [ true, %1250 ], [ %1255, %1254 ]
  %or.cond589 = and i1 %brmerge570, %1257
  br i1 %or.cond589, label %.preheader784, label %1298

.preheader784:                                    ; preds = %1256
  %1258 = load ptr, ptr %67, align 8
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load float, ptr %954, align 4
  %1261 = fpext float %1260 to double
  %1262 = sext i32 %.1502 to i64
  br label %1263

1263:                                             ; preds = %.preheader784, %1263
  %indvars.iv954 = phi i64 [ %1262, %.preheader784 ], [ %indvars.iv.next955, %1263 ]
  %.3500 = phi i32 [ %.1498, %.preheader784 ], [ %1269, %1263 ]
  %1264 = getelementptr inbounds double, ptr %1259, i64 %indvars.iv954
  %1265 = load double, ptr %1264, align 8
  %1266 = fcmp olt double %1265, %1261
  %indvars.iv.next955 = add nsw i64 %indvars.iv954, 1
  %1267 = icmp slt i64 %indvars.iv.next955, %1072
  %1268 = select i1 %1266, i1 %1267, i1 false
  %1269 = trunc nsw i64 %indvars.iv954 to i32
  br i1 %1268, label %1263, label %1270, !llvm.loop !27

1270:                                             ; preds = %1263
  %1271 = sext i32 %.3500 to i64
  %1272 = getelementptr inbounds double, ptr %1259, i64 %1271
  %1273 = load double, ptr %1272, align 8
  %1274 = fsub double %1273, %1261
  %1275 = call noundef double @llvm.fabs.f64(double %1274)
  %1276 = fsub double %1265, %1261
  %1277 = call noundef double @llvm.fabs.f64(double %1276)
  %1278 = fcmp olt double %1275, %1277
  %.3500..3504 = select i1 %1278, i32 %.3500, i32 %1269
  br i1 %359, label %1279, label %1288

1279:                                             ; preds = %1270
  %1280 = getelementptr inbounds i8, ptr %1258, i64 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = sext i32 %.3500..3504 to i64
  %1283 = getelementptr inbounds double, ptr %1281, i64 %1282
  %1284 = load double, ptr %1283, align 8
  %1285 = load float, ptr %41, align 4
  %1286 = fpext float %1285 to double
  %1287 = fcmp olt double %1284, %1286
  br i1 %1287, label %.thread727, label %1288

1288:                                             ; preds = %1279, %1270
  br i1 %361, label %1289, label %1298

1289:                                             ; preds = %1288
  %1290 = getelementptr inbounds i8, ptr %1258, i64 8
  %1291 = load ptr, ptr %1290, align 8
  %1292 = sext i32 %.3500..3504 to i64
  %1293 = getelementptr inbounds double, ptr %1291, i64 %1292
  %1294 = load double, ptr %1293, align 8
  %1295 = load float, ptr %42, align 4
  %1296 = fpext float %1295 to double
  %1297 = fcmp ogt double %1294, %1296
  br i1 %1297, label %.thread727, label %1298

1298:                                             ; preds = %1288, %1289, %1256
  %.2503 = phi i32 [ %1269, %1289 ], [ %1269, %1288 ], [ %.1502, %1256 ]
  %.2499 = phi i32 [ %.3500, %1289 ], [ %.3500, %1288 ], [ %.1498, %1256 ]
  br i1 %1257, label %1299, label %.thread727

1299:                                             ; preds = %1298
  br i1 %355, label %1300, label %1305

1300:                                             ; preds = %1299
  %1301 = load float, ptr %31, align 4
  %1302 = uitofp nneg i32 %.0465 to float
  %1303 = load float, ptr %33, align 4
  %1304 = call float @llvm.fmuladd.f32(float %1302, float %1303, float %1301)
  br label %1309

1305:                                             ; preds = %1299
  %1306 = getelementptr inbounds i8, ptr %.2432, i64 28
  %.sink993 = select i1 %357, ptr %1306, ptr %954
  %1307 = load float, ptr %.sink993, align 4
  %1308 = fadd float %.0506, %1307
  %spec.select578 = select i1 %347, float %1308, float %1307
  br label %1309

1309:                                             ; preds = %1305, %1300
  %.0413 = phi float [ %1304, %1300 ], [ %spec.select578, %1305 ]
  br i1 %357, label %1310, label %1320

1310:                                             ; preds = %1309
  %1311 = load ptr, ptr @stderr, align 8
  %1312 = load ptr, ptr %76, align 8
  %1313 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1312, float noundef %.0413)
          to label %1314 unwind label %.loopexit795

1314:                                             ; preds = %1310
  %1315 = load ptr, ptr %76, align 8
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef %1315)
          to label %1316 unwind label %.loopexit795

1316:                                             ; preds = %1314
  %1317 = fpext float %1313 to double
  %1318 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  %1319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1311, ptr noundef nonnull @.str.237, double noundef %1317, ptr noundef %1318) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  br label %1320

1320:                                             ; preds = %1316, %1309
  %1321 = load float, ptr %32, align 4
  %1322 = fcmp oeq float %1321, 0.000000e+00
  br i1 %1322, label %1345, label %1323

1323:                                             ; preds = %1320
  %1324 = load i8, ptr %43, align 1
  %1325 = trunc i8 %1324 to i1
  %1326 = fpext float %.0413 to double
  br i1 %1325, label %1335, label %1327

1327:                                             ; preds = %1323
  %1328 = load float, ptr %31, align 4
  %1329 = fpext float %1328 to double
  %1330 = fpext float %1321 to double
  br label %.invoke988

.invoke988:                                       ; preds = %1335, %1327
  %1331 = phi double [ %1326, %1327 ], [ %1337, %1335 ]
  %1332 = phi double [ %1329, %1327 ], [ %1341, %1335 ]
  %1333 = phi double [ %1330, %1327 ], [ %1344, %1335 ]
  %1334 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1331, double noundef %1332, double noundef %1333, i1 noundef zeroext false)
          to label %1345 unwind label %.loopexit795

1335:                                             ; preds = %1323
  %1336 = fadd double %1326, 5.000000e-01
  %1337 = call double @llvm.floor.f64(double %1336)
  %1338 = load float, ptr %31, align 4
  %1339 = fpext float %1338 to double
  %1340 = fadd double %1339, 5.000000e-01
  %1341 = call double @llvm.floor.f64(double %1340)
  %1342 = fpext float %1321 to double
  %1343 = fadd double %1342, 5.000000e-01
  %1344 = call double @llvm.floor.f64(double %1343)
  br label %.invoke988

1345:                                             ; preds = %.invoke988, %1320
  %.0490.in = phi i1 [ true, %1320 ], [ %1334, %.invoke988 ]
  %1346 = load ptr, ptr %76, align 8
  %1347 = load ptr, ptr %45, align 8
  %1348 = invoke noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %1346, ptr noundef %1347)
          to label %1349 unwind label %.loopexit795

1349:                                             ; preds = %1345
  %spec.select579 = select i1 %1348, i1 true, i1 %.0479
  %brmerge580 = or i1 %357, %.0490.in
  br i1 %brmerge580, label %1350, label %.thread727

1350:                                             ; preds = %1349
  br i1 %374, label %1381, label %1351

1351:                                             ; preds = %1350
  br i1 %398, label %1352, label %1353

1352:                                             ; preds = %1351
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0508, ptr noundef nonnull %46)
          to label %1353 unwind label %.loopexit795

1353:                                             ; preds = %1352, %1351
  br i1 %.0510, label %1354, label %..loopexit783_crit_edge

..loopexit783_crit_edge:                          ; preds = %1353
  %.pre975 = load i8, ptr %27, align 1
  br label %.loopexit783

1354:                                             ; preds = %1353
  %1355 = load i32, ptr %63, align 4
  %1356 = load ptr, ptr %64, align 8
  %1357 = load ptr, ptr %951, align 8
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0509, i32 noundef %1355, ptr noundef %1356, i32 noundef %854, ptr noundef null, ptr noundef %1357, ptr noundef %.0703)
          to label %1358 unwind label %.loopexit795

1358:                                             ; preds = %1354
  br i1 %371, label %1359, label %1362

1359:                                             ; preds = %1358
  %1360 = load ptr, ptr %50, align 8
  %1361 = load ptr, ptr %951, align 8
  invoke void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef %.0509, i32 noundef %854, ptr noundef %.0703, ptr noundef %1360, ptr noundef %1361)
          to label %1362 unwind label %.loopexit795

1362:                                             ; preds = %1358, %1359
  %1363 = load i8, ptr %27, align 1
  %1364 = trunc i8 %1363 to i1
  %brmerge878 = select i1 %1364, i1 true, i1 %957
  br i1 %brmerge878, label %.loopexit783, label %.lr.ph866

.lr.ph866:                                        ; preds = %1362, %.lr.ph866
  %indvars.iv957 = phi i64 [ %indvars.iv.next958, %.lr.ph866 ], [ 0, %1362 ]
  %1365 = load ptr, ptr %951, align 8
  %1366 = getelementptr inbounds [3 x float], ptr %1365, i64 %indvars.iv957
  %1367 = load float, ptr %1366, align 4
  %1368 = fadd float %.sroa.0677.0, %1367
  %1369 = getelementptr inbounds i8, ptr %1366, i64 4
  %1370 = load float, ptr %1369, align 4
  %1371 = fadd float %.sroa.7.0, %1370
  %1372 = getelementptr inbounds i8, ptr %1366, i64 8
  %1373 = load float, ptr %1372, align 4
  %1374 = fadd float %.sroa.14.0, %1373
  store float %1368, ptr %1366, align 4
  store float %1371, ptr %1369, align 4
  store float %1374, ptr %1372, align 4
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %exitcond961.not = icmp eq i64 %indvars.iv.next958, %wide.trip.count960
  br i1 %exitcond961.not, label %.loopexit783, label %.lr.ph866, !llvm.loop !28

.loopexit783:                                     ; preds = %.lr.ph866, %..loopexit783_crit_edge, %1362
  %1375 = phi i8 [ %.pre975, %..loopexit783_crit_edge ], [ %1363, %1362 ], [ %1363, %.lr.ph866 ]
  %1376 = trunc i8 %1375 to i1
  br i1 %1376, label %1377, label %1381

1377:                                             ; preds = %.loopexit783
  %1378 = load ptr, ptr %951, align 8
  %1379 = load i32, ptr %53, align 4
  %1380 = load ptr, ptr %58, align 8
  invoke void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef %387, ptr noundef %1378, ptr noundef nonnull %949, i32 noundef %854, i32 noundef %1379, ptr noundef %1380)
          to label %1381 unwind label %.loopexit795

1381:                                             ; preds = %1350, %1377, %.loopexit783
  %1382 = load ptr, ptr %951, align 8
  %.not.i627 = icmp eq ptr %1382, null
  %1383 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1382, i64 %956
  %spec.select.i628 = select i1 %.not.i627, ptr null, ptr %1383
  br i1 %380, label %1384, label %1402

1384:                                             ; preds = %1381
  switch i32 %383, label %.thread736 [
    i32 1, label %1385
    i32 2, label %1391
    i32 3, label %1396
  ]

1385:                                             ; preds = %1384
  %1386 = load i32, ptr %54, align 4
  %1387 = ptrtoint ptr %spec.select.i628 to i64
  %1388 = ptrtoint ptr %1382 to i64
  %1389 = sub i64 %1387, %1388
  %1390 = getelementptr inbounds i8, ptr %1382, i64 %1389
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %1386, ptr noundef nonnull %949, ptr %1382, ptr %1390)
          to label %.thread736 unwind label %.loopexit795

1391:                                             ; preds = %1384
  %1392 = ptrtoint ptr %spec.select.i628 to i64
  %1393 = ptrtoint ptr %1382 to i64
  %1394 = sub i64 %1392, %1393
  %1395 = getelementptr inbounds i8, ptr %1382, i64 %1394
  invoke void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %387, ptr noundef nonnull %949, ptr %1382, ptr %1395)
          to label %.thread736 unwind label %.loopexit795

1396:                                             ; preds = %1384
  %1397 = load i32, ptr %54, align 4
  %1398 = ptrtoint ptr %spec.select.i628 to i64
  %1399 = ptrtoint ptr %1382 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = getelementptr inbounds i8, ptr %1382, i64 %1400
  invoke void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %1397, i32 noundef %387, ptr noundef nonnull %949, ptr %1382, ptr %1401)
          to label %.thread736 unwind label %.loopexit795

1402:                                             ; preds = %1381
  br i1 %378, label %1403, label %1406

1403:                                             ; preds = %1402
  %1404 = load ptr, ptr %959, align 8
  %1405 = load i32, ptr %54, align 4
  invoke void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef %383, i32 noundef %387, i32 noundef %854, ptr noundef %1404, i32 noundef %1405, ptr noundef nonnull %949, ptr noundef %1382)
          to label %.thread736 unwind label %.loopexit795

1406:                                             ; preds = %1402
  br i1 %379, label %1407, label %.thread736

1407:                                             ; preds = %1406
  %1408 = load ptr, ptr %959, align 8
  %1409 = load i32, ptr %54, align 4
  invoke void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef %383, i32 noundef %387, ptr noundef nonnull %958, i32 noundef %854, ptr noundef %1408, i32 noundef %1409, ptr noundef nonnull %949, ptr noundef %1382)
          to label %.thread736 unwind label %.loopexit795

.thread736:                                       ; preds = %1396, %1391, %1385, %1384, %1403, %1407, %1406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %47, ptr noundef nonnull align 8 dereferenceable(176) %1130, i64 176, i1 false)
  store float %.0413, ptr %960, align 4
  %1410 = load i8, ptr %961, align 8
  %1411 = trunc i8 %1410 to i1
  %1412 = load i8, ptr %24, align 1
  %1413 = and i8 %1412, 1
  %1414 = select i1 %1411, i8 %1413, i8 0
  store i8 %1414, ptr %961, align 8
  %1415 = load i8, ptr %962, align 8
  %1416 = trunc i8 %1415 to i1
  %1417 = load i8, ptr %25, align 1
  %1418 = and i8 %1417, 1
  %1419 = select i1 %1416, i8 %1418, i8 0
  store i8 %1419, ptr %962, align 8
  %1420 = load i32, ptr %52, align 4
  store i32 %1420, ptr %963, align 8
  br i1 %434, label %1421, label %1426

1421:                                             ; preds = %.thread736
  br i1 %349, label %1425, label %1422

1422:                                             ; preds = %1421
  %1423 = load i8, ptr %821, align 8
  %1424 = trunc i8 %1423 to i1
  br i1 %1424, label %1426, label %1425

1425:                                             ; preds = %1422, %1421
  store i8 1, ptr %964, align 8
  store float %.0507.lcssa, ptr %965, align 4
  br label %1426

1426:                                             ; preds = %1425, %1422, %.thread736
  br i1 %.0491, label %1427, label %.loopexit781

1427:                                             ; preds = %1426
  store ptr %.2695, ptr %966, align 8
  %1428 = trunc nuw i8 %1414 to i1
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1427
  store ptr %.2698, ptr %967, align 8
  br label %1430

1430:                                             ; preds = %1429, %1427
  %1431 = trunc nuw i8 %1419 to i1
  br i1 %1431, label %1432, label %1433

1432:                                             ; preds = %1430
  store ptr %.2702, ptr %968, align 8
  br label %1433

1433:                                             ; preds = %1432, %1430
  %1434 = icmp sgt i32 %1420, 0
  br i1 %1434, label %.lr.ph869, label %.loopexit781

.lr.ph869:                                        ; preds = %1433, %1487
  %indvars.iv962 = phi i64 [ %indvars.iv.next963, %1487 ], [ 0, %1433 ]
  %1435 = load ptr, ptr %951, align 8
  %1436 = load ptr, ptr %57, align 8
  %1437 = getelementptr inbounds i32, ptr %1436, i64 %indvars.iv962
  %1438 = load i32, ptr %1437, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [3 x float], ptr %1435, i64 %1439
  %1441 = load ptr, ptr %966, align 8
  %1442 = getelementptr inbounds [3 x float], ptr %1441, i64 %indvars.iv962
  %1443 = load float, ptr %1440, align 4
  store float %1443, ptr %1442, align 4
  %1444 = getelementptr inbounds i8, ptr %1440, i64 4
  %1445 = load float, ptr %1444, align 4
  %1446 = getelementptr inbounds i8, ptr %1442, i64 4
  store float %1445, ptr %1446, align 4
  %1447 = getelementptr inbounds i8, ptr %1440, i64 8
  %1448 = load float, ptr %1447, align 4
  %1449 = getelementptr inbounds i8, ptr %1442, i64 8
  store float %1448, ptr %1449, align 4
  %1450 = load i8, ptr %961, align 8
  %1451 = trunc i8 %1450 to i1
  br i1 %1451, label %1452, label %1468

1452:                                             ; preds = %.lr.ph869
  %1453 = load ptr, ptr %969, align 8
  %1454 = load ptr, ptr %57, align 8
  %1455 = getelementptr inbounds i32, ptr %1454, i64 %indvars.iv962
  %1456 = load i32, ptr %1455, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [3 x float], ptr %1453, i64 %1457
  %1459 = load ptr, ptr %967, align 8
  %1460 = getelementptr inbounds [3 x float], ptr %1459, i64 %indvars.iv962
  %1461 = load float, ptr %1458, align 4
  store float %1461, ptr %1460, align 4
  %1462 = getelementptr inbounds i8, ptr %1458, i64 4
  %1463 = load float, ptr %1462, align 4
  %1464 = getelementptr inbounds i8, ptr %1460, i64 4
  store float %1463, ptr %1464, align 4
  %1465 = getelementptr inbounds i8, ptr %1458, i64 8
  %1466 = load float, ptr %1465, align 4
  %1467 = getelementptr inbounds i8, ptr %1460, i64 8
  store float %1466, ptr %1467, align 4
  br label %1468

1468:                                             ; preds = %1452, %.lr.ph869
  %1469 = load i8, ptr %962, align 8
  %1470 = trunc i8 %1469 to i1
  br i1 %1470, label %1471, label %1487

1471:                                             ; preds = %1468
  %1472 = load ptr, ptr %970, align 8
  %1473 = load ptr, ptr %57, align 8
  %1474 = getelementptr inbounds i32, ptr %1473, i64 %indvars.iv962
  %1475 = load i32, ptr %1474, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [3 x float], ptr %1472, i64 %1476
  %1478 = load ptr, ptr %968, align 8
  %1479 = getelementptr inbounds [3 x float], ptr %1478, i64 %indvars.iv962
  %1480 = load float, ptr %1477, align 4
  store float %1480, ptr %1479, align 4
  %1481 = getelementptr inbounds i8, ptr %1477, i64 4
  %1482 = load float, ptr %1481, align 4
  %1483 = getelementptr inbounds i8, ptr %1479, i64 4
  store float %1482, ptr %1483, align 4
  %1484 = getelementptr inbounds i8, ptr %1477, i64 8
  %1485 = load float, ptr %1484, align 4
  %1486 = getelementptr inbounds i8, ptr %1479, i64 8
  store float %1485, ptr %1486, align 4
  br label %1487

1487:                                             ; preds = %1468, %1471
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %1488 = load i32, ptr %52, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = icmp slt i64 %indvars.iv.next963, %1489
  br i1 %1490, label %.lr.ph869, label %.loopexit781, !llvm.loop !29

.loopexit781:                                     ; preds = %1487, %1433, %1426
  %1491 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.161, i32 noundef 25, ptr noundef nonnull %44)
          to label %1492 unwind label %.loopexit795

1492:                                             ; preds = %.loopexit781
  %1493 = load i32, ptr %52, align 4
  %1494 = icmp sgt i32 %1493, 0
  %or.cond880 = select i1 %1491, i1 %1494, i1 false
  br i1 %or.cond880, label %.preheader778.lr.ph, label %.loopexit780

.preheader778.lr.ph:                              ; preds = %1492
  %1495 = sitofp i32 %.0466 to float
  br label %.preheader778

.preheader778:                                    ; preds = %.preheader778.lr.ph, %1503
  %indvars.iv969 = phi i64 [ 0, %.preheader778.lr.ph ], [ %indvars.iv.next970, %1503 ]
  br label %1496

1496:                                             ; preds = %.preheader778, %1496
  %indvars.iv965 = phi i64 [ 0, %.preheader778 ], [ %indvars.iv.next966, %1496 ]
  %1497 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %indvars.iv965
  %1498 = load float, ptr %1497, align 4
  %1499 = load ptr, ptr %966, align 8
  %1500 = getelementptr inbounds [3 x float], ptr %1499, i64 %indvars.iv969, i64 %indvars.iv965
  %1501 = load float, ptr %1500, align 4
  %1502 = call float @llvm.fmuladd.f32(float %1495, float %1498, float %1501)
  store float %1502, ptr %1500, align 4
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %exitcond968.not = icmp eq i64 %indvars.iv.next966, 3
  br i1 %exitcond968.not, label %1503, label %1496, !llvm.loop !30

1503:                                             ; preds = %1496
  %indvars.iv.next970 = add nuw nsw i64 %indvars.iv969, 1
  %1504 = load i32, ptr %52, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = icmp slt i64 %indvars.iv.next970, %1505
  br i1 %1506, label %.preheader778, label %.loopexit780, !llvm.loop !31

.loopexit780:                                     ; preds = %1503, %1492
  %1507 = load i8, ptr %43, align 1
  %1508 = trunc i8 %1507 to i1
  br i1 %1508, label %1521, label %1509

1509:                                             ; preds = %.loopexit780
  br i1 %366, label %1510, label %1535

1510:                                             ; preds = %1509
  %1511 = load float, ptr %960, align 4
  %1512 = fpext float %1511 to double
  %1513 = load float, ptr %31, align 4
  %1514 = fpext float %1513 to double
  %1515 = load float, ptr %36, align 4
  %1516 = fpext float %1515 to double
  br label %.invoke989

.invoke989:                                       ; preds = %1522, %1510
  %1517 = phi double [ %1512, %1510 ], [ %1526, %1522 ]
  %1518 = phi double [ %1514, %1510 ], [ %1530, %1522 ]
  %1519 = phi double [ %1516, %1510 ], [ %1534, %1522 ]
  %1520 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1517, double noundef %1518, double noundef %1519, i1 noundef zeroext false)
          to label %1535 unwind label %.loopexit795

1521:                                             ; preds = %.loopexit780
  br i1 %366, label %1522, label %1535

1522:                                             ; preds = %1521
  %1523 = load float, ptr %960, align 4
  %1524 = fpext float %1523 to double
  %1525 = fadd double %1524, 5.000000e-01
  %1526 = call double @llvm.floor.f64(double %1525)
  %1527 = load float, ptr %31, align 4
  %1528 = fpext float %1527 to double
  %1529 = fadd double %1528, 5.000000e-01
  %1530 = call double @llvm.floor.f64(double %1529)
  %1531 = load float, ptr %36, align 4
  %1532 = fpext float %1531 to double
  %1533 = fadd double %1532, 5.000000e-01
  %1534 = call double @llvm.floor.f64(double %1533)
  br label %.invoke989

1535:                                             ; preds = %.invoke989, %1521, %1509
  %.0450.in = phi i1 [ false, %1509 ], [ false, %1521 ], [ %1520, %.invoke989 ]
  %1536 = load i8, ptr %23, align 1
  %1537 = trunc i8 %1536 to i1
  %brmerge581 = or i1 %.0450.in, %1537
  br i1 %brmerge581, label %1538, label %1556

1538:                                             ; preds = %1535
  %1539 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %426)
          to label %1540 unwind label %.loopexit795

1540:                                             ; preds = %1538
  %1541 = load i32, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %1542 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %.0449) #21
  br label %1543

1543:                                             ; preds = %1543, %1540
  %.014.i = phi i32 [ 0, %1540 ], [ %1545, %1543 ]
  %.0.i = phi i32 [ %.0427, %1540 ], [ %1544, %1543 ]
  %1544 = udiv i32 %.0.i, 10
  %1545 = add nuw nsw i32 %.014.i, 1
  %1546 = icmp sgt i32 %.0.i, 9
  br i1 %1546, label %1543, label %1547, !llvm.loop !32

1547:                                             ; preds = %1543
  %1548 = icmp slt i32 %1545, %1541
  br i1 %1548, label %1549, label %_ZL9mk_filenmPcPKciiS_.exit

1549:                                             ; preds = %1547
  %1550 = sub nsw i32 %1541, %1545
  %1551 = sext i32 %1550 to i64
  %1552 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull @.str.272, i64 noundef %1551) #21
  br label %_ZL9mk_filenmPcPKciiS_.exit

_ZL9mk_filenmPcPKciiS_.exit:                      ; preds = %1547, %1549
  %1553 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.273, i32 noundef %.0427) #21
  %1554 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %3) #21
  %1555 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %1539) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %1556

1556:                                             ; preds = %1535, %_ZL9mk_filenmPcPKciiS_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  switch i32 %426, label %1645 [
    i32 7, label %1557
    i32 4, label %1558
    i32 6, label %1558
    i32 11, label %1571
    i32 12, label %1571
    i32 13, label %1571
  ]

1557:                                             ; preds = %1556
  invoke void @_Z15write_tng_frameP11t_trxstatusP10t_trxframe(ptr noundef %.2423, ptr noundef nonnull %47)
          to label %1650 unwind label %.loopexit800

.loopexit800:                                     ; preds = %1557, %1560, %1561, %1569, %1589, %1594, %1603, %1623, %1639, %1643, %1654, %1667
  %lpad.loopexit802 = landingpad { ptr, i32 }
          cleanup
  br label %1677

.loopexit.split-lp801:                            ; preds = %1645, %1660
  %lpad.loopexit.split-lp803 = landingpad { ptr, i32 }
          cleanup
  br label %1677

1558:                                             ; preds = %1556, %1556
  br i1 %.0450.in, label %1559, label %1569

1559:                                             ; preds = %1558
  %.not = icmp eq ptr %.2423, null
  br i1 %.not, label %1561, label %1560

1560:                                             ; preds = %1559
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.2423)
          to label %1561 unwind label %.loopexit800

1561:                                             ; preds = %1560, %1559
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 1 dereferenceable(256) %71, i8 noundef zeroext 2)
          to label %1562 unwind label %.loopexit800

1562:                                             ; preds = %1561
  %1563 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull %75)
          to label %1564 unwind label %1567

1564:                                             ; preds = %1562
  %1565 = load ptr, ptr %980, align 8
  %.not.i.i.i631 = icmp eq ptr %1565, null
  br i1 %.not.i.i.i631, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit632, label %1566

1566:                                             ; preds = %1564
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %980, ptr noundef nonnull %1565) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit632

_ZNSt10filesystem7__cxx114pathD2Ev.exit632:       ; preds = %1564, %1566
  store ptr null, ptr %980, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #21
  br label %1569

1567:                                             ; preds = %1562
  %1568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #21
  br label %1677

1569:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit632, %1558
  %.5426 = phi ptr [ %1563, %_ZNSt10filesystem7__cxx114pathD2Ev.exit632 ], [ %.2423, %1558 ]
  %1570 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef %.5426, ptr noundef nonnull %47, ptr noundef %.0493)
          to label %1650 unwind label %.loopexit800

1571:                                             ; preds = %1556, %1556, %1556
  %char0 = load i8, ptr %72, align 16
  %1572 = icmp eq i8 %char0, 0
  br i1 %1572, label %1573, label %1574

1573:                                             ; preds = %1571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %72, ptr noundef nonnull align 1 dereferenceable(21) @.str.238, i64 21, i1 false)
  br label %1574

1574:                                             ; preds = %1573, %1571
  %1575 = load i8, ptr %971, align 8
  %1576 = trunc i8 %1575 to i1
  br i1 %1576, label %1577, label %1581

1577:                                             ; preds = %1574
  %1578 = load float, ptr %960, align 4
  %1579 = fpext float %1578 to double
  %1580 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.239, double noundef %1579) #21
  br label %1582

1581:                                             ; preds = %1574
  store i8 0, ptr %73, align 16
  br label %1582

1582:                                             ; preds = %1581, %1577
  %1583 = load i8, ptr %972, align 4
  %1584 = trunc i8 %1583 to i1
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %1582
  %1586 = load i64, ptr %973, align 8
  %1587 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) @.str.240, i64 noundef %1586) #21
  br label %1589

1588:                                             ; preds = %1582
  store i8 0, ptr %74, align 16
  br label %1589

1589:                                             ; preds = %1588, %1585
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull @.str.241, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74)
          to label %1590 unwind label %.loopexit800

1590:                                             ; preds = %1589
  %1591 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %112) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #21
  %1592 = load i8, ptr %23, align 1
  %1593 = trunc i8 %1592 to i1
  %brmerge582 = or i1 %.0450.in, %1593
  br i1 %brmerge582, label %1594, label %1602

1594:                                             ; preds = %1590
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(256) %71, i8 noundef zeroext 2)
          to label %1595 unwind label %.loopexit800

1595:                                             ; preds = %1594
  %1596 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull @.str.228)
          to label %1597 unwind label %1600

1597:                                             ; preds = %1595
  %1598 = load ptr, ptr %974, align 8
  %.not.i.i.i633 = icmp eq ptr %1598, null
  br i1 %.not.i.i.i633, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit634, label %1599

1599:                                             ; preds = %1597
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %974, ptr noundef nonnull %1598) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit634

_ZNSt10filesystem7__cxx114pathD2Ev.exit634:       ; preds = %1597, %1599
  store ptr null, ptr %974, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #21
  br label %1602

1600:                                             ; preds = %1595
  %1601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #21
  br label %1677

1602:                                             ; preds = %1590, %_ZNSt10filesystem7__cxx114pathD2Ev.exit634
  %.5 = phi ptr [ %1596, %_ZNSt10filesystem7__cxx114pathD2Ev.exit634 ], [ %.2, %1590 ]
  switch i32 %426, label %default.unreachable [
    i32 11, label %1603
    i32 13, label %1610
    i32 12, label %1627
  ]

1603:                                             ; preds = %1602
  %1604 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  %1605 = load ptr, ptr %966, align 8
  %1606 = load i8, ptr %961, align 8
  %1607 = trunc i8 %1606 to i1
  %1608 = load ptr, ptr %967, align 8
  %1609 = select i1 %1607, ptr %1608, ptr null
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %.5, ptr noundef %1604, ptr noundef nonnull %55, ptr noundef %1605, ptr noundef %1609, ptr noundef nonnull %979)
          to label %1640 unwind label %.loopexit800

1610:                                             ; preds = %1602
  %1611 = call i64 @fwrite(ptr nonnull @.str.242, i64 31, i64 1, ptr %.5)
  br i1 %977, label %1612, label %1621

1612:                                             ; preds = %1610
  %1613 = load i8, ptr %946, align 4
  %1614 = trunc i8 %1613 to i1
  br i1 %1614, label %1615, label %1621

1615:                                             ; preds = %1612
  %1616 = load i64, ptr %947, align 8
  %1617 = sext i32 %.0484 to i64
  %1618 = icmp sgt i64 %1616, %1617
  br i1 %1618, label %1619, label %1621

1619:                                             ; preds = %1615
  %1620 = trunc i64 %1616 to i32
  br label %1623

1621:                                             ; preds = %1615, %1612, %1610
  %1622 = add nsw i32 %.0484, 1
  br label %1623

1623:                                             ; preds = %1621, %1619
  %.4488 = phi i32 [ %1620, %1619 ], [ %1622, %1621 ]
  %1624 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  %1625 = load ptr, ptr %966, align 8
  %1626 = load i32, ptr %978, align 4
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %.5, ptr noundef %1624, ptr noundef nonnull %55, ptr noundef %1625, i32 noundef %1626, ptr noundef nonnull %979, i8 noundef signext 32, i32 noundef %.4488, ptr noundef %.0493)
          to label %1640 unwind label %.loopexit800

1627:                                             ; preds = %1602
  %1628 = load i8, ptr %23, align 1
  %1629 = trunc i8 %1628 to i1
  %brmerge583 = or i1 %357, %1629
  br i1 %brmerge583, label %1630, label %1634

1630:                                             ; preds = %1627
  %1631 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  br i1 %596, label %1632, label %1633

1632:                                             ; preds = %1630
  store i8 1, ptr %975, align 4
  br label %1633

1633:                                             ; preds = %1632, %1630
  store ptr %55, ptr %976, align 8
  br label %1639

1634:                                             ; preds = %1627
  %1635 = icmp eq i32 %.0466, 0
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1634
  %1637 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  br label %1638

1638:                                             ; preds = %1636, %1634
  %.1 = phi ptr [ %1637, %1636 ], [ @.str.1, %1634 ]
  store i8 0, ptr %975, align 4
  br label %1639

1639:                                             ; preds = %1638, %1633
  %storemerge = phi i8 [ 1, %1638 ], [ 0, %1633 ]
  %.0 = phi ptr [ %.1, %1638 ], [ %1631, %1633 ]
  store i8 %storemerge, ptr %972, align 4
  store i8 %storemerge, ptr %971, align 8
  invoke void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %.5, ptr noundef %.0, ptr noundef nonnull %47, i32 noundef -1, ptr noundef null)
          to label %1640 unwind label %.loopexit800

default.unreachable:                              ; preds = %1602
  unreachable

1640:                                             ; preds = %1639, %1623, %1603
  %.3487 = phi i32 [ %.0484, %1639 ], [ %.4488, %1623 ], [ %.0484, %1603 ]
  %1641 = load i8, ptr %23, align 1
  %1642 = trunc i8 %1641 to i1
  %brmerge584 = or i1 %.0450.in, %1642
  br i1 %brmerge584, label %1643, label %1650

1643:                                             ; preds = %1640
  %1644 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.5)
          to label %1650 unwind label %.loopexit800

1645:                                             ; preds = %1556
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1646 unwind label %.loopexit.split-lp801

1646:                                             ; preds = %1645
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 1593, ptr noundef nonnull @.str.243, i32 noundef %426) #20
          to label %1647 unwind label %1648

1647:                                             ; preds = %1646
  unreachable

1648:                                             ; preds = %1646
  %1649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #21
  br label %1677

1650:                                             ; preds = %1643, %1640, %1569, %1557
  %.2486 = phi i32 [ %.0484, %1569 ], [ %.0484, %1557 ], [ %.3487, %1640 ], [ %.3487, %1643 ]
  %.4425 = phi ptr [ %.5426, %1569 ], [ %.2423, %1557 ], [ %.2423, %1640 ], [ %.2423, %1643 ]
  %.4 = phi ptr [ %.2, %1569 ], [ %.2, %1557 ], [ %.5, %1640 ], [ null, %1643 ]
  %1651 = load i8, ptr %23, align 1
  %1652 = trunc i8 %1651 to i1
  %brmerge585 = or i1 %.0450.in, %1652
  %1653 = zext i1 %brmerge585 to i32
  %.2429 = add nsw i32 %.0427, %1653
  br i1 %353, label %1654, label %1665

1654:                                             ; preds = %1650
  %1655 = load ptr, ptr %40, align 8
  %1656 = add nsw i32 %.2429, -1
  %1657 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef %1655, i32 noundef %1656) #21
  %1658 = invoke i32 @system(ptr noundef nonnull %115)
          to label %1659 unwind label %.loopexit800

1659:                                             ; preds = %1654
  %.not546 = icmp eq i32 %1658, 0
  br i1 %.not546, label %1665, label %1660

1660:                                             ; preds = %1659
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1661 unwind label %.loopexit.split-lp801

1661:                                             ; preds = %1660
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 1608, ptr noundef nonnull @.str.245, ptr noundef nonnull %115) #20
          to label %1662 unwind label %1663

1662:                                             ; preds = %1661
  unreachable

1663:                                             ; preds = %1661
  %1664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #21
  br label %1677

1665:                                             ; preds = %1659, %1650
  %1666 = add nsw i32 %.0466, 1
  br i1 %spec.select579, label %1667, label %1676

1667:                                             ; preds = %1665
  %1668 = load ptr, ptr @stderr, align 8
  %1669 = load ptr, ptr %76, align 8
  %1670 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1669, float noundef %.0413)
          to label %1671 unwind label %.loopexit800

1671:                                             ; preds = %1667
  %1672 = fpext float %1670 to double
  %1673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1668, ptr noundef nonnull @.str.246, i32 noundef %.0466, double noundef %1672) #22
  %1674 = load ptr, ptr @stderr, align 8
  %1675 = call i32 @fflush(ptr noundef %1674)
  br label %1676

1676:                                             ; preds = %1671, %1665
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  br label %.thread727

1677:                                             ; preds = %.loopexit800, %.loopexit.split-lp801, %1663, %1648, %1600, %1567
  %.pn549 = phi { ptr, i32 } [ %1649, %1648 ], [ %1664, %1663 ], [ %1601, %1600 ], [ %1568, %1567 ], [ %lpad.loopexit802, %.loopexit800 ], [ %lpad.loopexit.split-lp803, %.loopexit.split-lp801 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  br label %1900

.thread727:                                       ; preds = %1289, %1279, %1349, %1676, %1298
  %.2499732 = phi i32 [ %.2499, %1676 ], [ %.2499, %1298 ], [ %.2499, %1349 ], [ %.3500, %1279 ], [ %.3500, %1289 ]
  %.2503731 = phi i32 [ %.2503, %1676 ], [ %.2503, %1298 ], [ %.2503, %1349 ], [ %1269, %1279 ], [ %1269, %1289 ]
  %.1485 = phi i32 [ %.2486, %1676 ], [ %.0484, %1298 ], [ %.0484, %1349 ], [ %.0484, %1279 ], [ %.0484, %1289 ]
  %.1480 = phi i1 [ false, %1676 ], [ %.0479, %1298 ], [ %spec.select579, %1349 ], [ %.0479, %1279 ], [ %.0479, %1289 ]
  %.1478 = phi i32 [ %.0466, %1676 ], [ %.0477, %1298 ], [ %.0477, %1349 ], [ %.0477, %1279 ], [ %.0477, %1289 ]
  %.1476 = phi float [ %.0413, %1676 ], [ %.0475, %1298 ], [ %.0475, %1349 ], [ %.0475, %1279 ], [ %.0475, %1289 ]
  %.1467 = phi i32 [ %1666, %1676 ], [ %.0466, %1298 ], [ %.0466, %1349 ], [ %.0466, %1279 ], [ %.0466, %1289 ]
  %.1428 = phi i32 [ %.2429, %1676 ], [ %.0427, %1298 ], [ %.0427, %1349 ], [ %.0427, %1279 ], [ %.0427, %1289 ]
  %.3424 = phi ptr [ %.4425, %1676 ], [ %.2423, %1298 ], [ %.2423, %1349 ], [ %.2423, %1279 ], [ %.2423, %1289 ]
  %.3 = phi ptr [ %.4, %1676 ], [ %.2, %1298 ], [ %.2, %1349 ], [ %.2, %1279 ], [ %.2, %1289 ]
  %1678 = add nuw nsw i32 %.0465, 1
  br i1 %357, label %1679, label %.thread766

1679:                                             ; preds = %.thread727
  %1680 = trunc nuw i8 %.3471 to i1
  br i1 %1680, label %1778, label %1681

1681:                                             ; preds = %1679
  %1682 = load i32, ptr %46, align 8
  %1683 = load i32, ptr %49, align 8
  store i32 %1683, ptr %46, align 8
  store i32 %1682, ptr %49, align 8
  %1684 = load i8, ptr %981, align 4
  %1685 = and i8 %1684, 1
  %1686 = load i8, ptr %982, align 4
  %1687 = and i8 %1686, 1
  store i8 %1687, ptr %981, align 4
  store i8 %1685, ptr %982, align 4
  %1688 = load i32, ptr %853, align 8
  %1689 = load i32, ptr %983, align 8
  store i32 %1689, ptr %853, align 8
  store i32 %1688, ptr %983, align 8
  %1690 = load i8, ptr %946, align 4
  %1691 = and i8 %1690, 1
  %1692 = load i8, ptr %984, align 4
  %1693 = and i8 %1692, 1
  store i8 %1693, ptr %946, align 4
  store i8 %1691, ptr %984, align 4
  %1694 = load i64, ptr %947, align 8
  %1695 = load i64, ptr %985, align 8
  store i64 %1695, ptr %947, align 8
  store i64 %1694, ptr %985, align 8
  %1696 = load i8, ptr %986, align 8
  %1697 = and i8 %1696, 1
  %1698 = load i8, ptr %987, align 8
  %1699 = and i8 %1698, 1
  store i8 %1699, ptr %986, align 8
  store i8 %1697, ptr %987, align 8
  %1700 = load float, ptr %954, align 4
  %1701 = load float, ptr %955, align 4
  store float %1701, ptr %954, align 4
  store float %1700, ptr %955, align 4
  %1702 = load i8, ptr %988, align 8
  %1703 = and i8 %1702, 1
  %1704 = load i8, ptr %989, align 8
  %1705 = and i8 %1704, 1
  store i8 %1705, ptr %988, align 8
  store i8 %1703, ptr %989, align 8
  %1706 = load i8, ptr %990, align 1
  %1707 = and i8 %1706, 1
  %1708 = load i8, ptr %991, align 1
  %1709 = and i8 %1708, 1
  store i8 %1709, ptr %990, align 1
  store i8 %1707, ptr %991, align 1
  %1710 = load float, ptr %992, align 4
  %1711 = load float, ptr %993, align 4
  store float %1711, ptr %992, align 4
  store float %1710, ptr %993, align 4
  %1712 = load i32, ptr %994, align 8
  %1713 = load i32, ptr %995, align 8
  store i32 %1713, ptr %994, align 8
  store i32 %1712, ptr %995, align 8
  %1714 = load i8, ptr %821, align 8
  %1715 = and i8 %1714, 1
  %1716 = load i8, ptr %996, align 8
  %1717 = and i8 %1716, 1
  store i8 %1717, ptr %821, align 8
  store i8 %1715, ptr %996, align 8
  %1718 = load float, ptr %997, align 4
  %1719 = load float, ptr %998, align 4
  %1720 = load i8, ptr %999, align 8
  %1721 = and i8 %1720, 1
  %1722 = load i8, ptr %1000, align 8
  %1723 = and i8 %1722, 1
  store i8 %1723, ptr %999, align 8
  store i8 %1721, ptr %1000, align 8
  %1724 = load i8, ptr %1001, align 8
  %1725 = and i8 %1724, 1
  %1726 = load i8, ptr %1002, align 8
  %1727 = and i8 %1726, 1
  store i8 %1727, ptr %1001, align 8
  store i8 %1725, ptr %1002, align 8
  %1728 = load i8, ptr %1003, align 8
  %1729 = and i8 %1728, 1
  %1730 = load i8, ptr %1004, align 8
  %1731 = and i8 %1730, 1
  store i8 %1731, ptr %1003, align 8
  store i8 %1729, ptr %1004, align 8
  %1732 = load i8, ptr %1005, align 4
  %1733 = and i8 %1732, 1
  %1734 = load i8, ptr %1006, align 4
  %1735 = and i8 %1734, 1
  store i8 %1735, ptr %1005, align 4
  store i8 %1733, ptr %1006, align 4
  %1736 = load ptr, ptr %1007, align 8
  %1737 = load ptr, ptr %1008, align 8
  store ptr %1737, ptr %1007, align 8
  store ptr %1736, ptr %1008, align 8
  store float %1718, ptr %997, align 4
  store float %1719, ptr %998, align 4
  %1738 = load ptr, ptr %951, align 8
  %1739 = load ptr, ptr %1009, align 8
  store ptr %1739, ptr %951, align 8
  store ptr %1738, ptr %1009, align 8
  %1740 = load ptr, ptr %969, align 8
  %1741 = load ptr, ptr %1010, align 8
  store ptr %1741, ptr %969, align 8
  store ptr %1740, ptr %1010, align 8
  %1742 = load ptr, ptr %970, align 8
  %1743 = load ptr, ptr %1011, align 8
  store ptr %1743, ptr %970, align 8
  store ptr %1742, ptr %1011, align 8
  %1744 = load i8, ptr %948, align 8
  %1745 = and i8 %1744, 1
  %1746 = load i8, ptr %1012, align 8
  %1747 = and i8 %1746, 1
  store i8 %1747, ptr %948, align 8
  store i8 %1745, ptr %1012, align 8
  %1748 = load float, ptr %949, align 4
  %1749 = load float, ptr %1013, align 8
  %1750 = load float, ptr %1014, align 4
  %1751 = load float, ptr %1015, align 8
  %1752 = load float, ptr %1016, align 4
  %1753 = load float, ptr %1017, align 8
  %1754 = load float, ptr %1018, align 4
  %1755 = load float, ptr %1019, align 8
  %1756 = load float, ptr %1020, align 4
  %1757 = load float, ptr %1021, align 4
  store float %1757, ptr %949, align 4
  %1758 = load float, ptr %1022, align 8
  store float %1758, ptr %1013, align 8
  %1759 = load float, ptr %1023, align 4
  store float %1759, ptr %1014, align 4
  %1760 = load float, ptr %1024, align 8
  store float %1760, ptr %1015, align 8
  %1761 = load float, ptr %1025, align 4
  store float %1761, ptr %1016, align 4
  %1762 = load float, ptr %1026, align 8
  store float %1762, ptr %1017, align 8
  %1763 = load float, ptr %1027, align 4
  store float %1763, ptr %1018, align 4
  %1764 = load float, ptr %1028, align 8
  store float %1764, ptr %1019, align 8
  %1765 = load float, ptr %1029, align 4
  store float %1765, ptr %1020, align 4
  store float %1748, ptr %1021, align 4
  store float %1749, ptr %1022, align 8
  store float %1750, ptr %1023, align 4
  store float %1751, ptr %1024, align 8
  store float %1752, ptr %1025, align 4
  store float %1753, ptr %1026, align 8
  store float %1754, ptr %1027, align 4
  store float %1755, ptr %1028, align 8
  store float %1756, ptr %1029, align 4
  %1766 = load i8, ptr %1030, align 8
  %1767 = and i8 %1766, 1
  %1768 = load i8, ptr %1031, align 8
  %1769 = and i8 %1768, 1
  store i8 %1769, ptr %1030, align 8
  store i8 %1767, ptr %1031, align 8
  %1770 = load i32, ptr %1032, align 4
  %1771 = load i32, ptr %1033, align 4
  store i32 %1771, ptr %1032, align 4
  store i32 %1770, ptr %1033, align 4
  %1772 = load i8, ptr %1034, align 8
  %1773 = and i8 %1772, 1
  %1774 = load i8, ptr %1035, align 8
  %1775 = and i8 %1774, 1
  store i8 %1775, ptr %1034, align 8
  store i8 %1773, ptr %1035, align 8
  %1776 = load ptr, ptr %1036, align 8
  %1777 = load ptr, ptr %1037, align 8
  store ptr %1777, ptr %1036, align 8
  store ptr %1776, ptr %1037, align 8
  br label %1778

1778:                                             ; preds = %1681, %1679
  br i1 %1081, label %1779, label %.critedge

.thread766:                                       ; preds = %.thread727
  br i1 %1081, label %1779, label %.critedge

1779:                                             ; preds = %.thread766, %1778
  %1780 = load i32, ptr %46, align 8
  %1781 = load i32, ptr %48, align 8
  store i32 %1781, ptr %46, align 8
  store i32 %1780, ptr %48, align 8
  %1782 = load i8, ptr %981, align 4
  %1783 = and i8 %1782, 1
  %1784 = load i8, ptr %1038, align 4
  %1785 = and i8 %1784, 1
  store i8 %1785, ptr %981, align 4
  store i8 %1783, ptr %1038, align 4
  %1786 = load i32, ptr %853, align 8
  %1787 = load i32, ptr %1039, align 8
  store i32 %1787, ptr %853, align 8
  store i32 %1786, ptr %1039, align 8
  %1788 = load i8, ptr %946, align 4
  %1789 = and i8 %1788, 1
  %1790 = load i8, ptr %1040, align 4
  %1791 = and i8 %1790, 1
  store i8 %1791, ptr %946, align 4
  store i8 %1789, ptr %1040, align 4
  %1792 = load i64, ptr %947, align 8
  %1793 = load i64, ptr %1041, align 8
  store i64 %1793, ptr %947, align 8
  store i64 %1792, ptr %1041, align 8
  %1794 = load i8, ptr %986, align 8
  %1795 = and i8 %1794, 1
  %1796 = load i8, ptr %1042, align 8
  %1797 = and i8 %1796, 1
  store i8 %1797, ptr %986, align 8
  store i8 %1795, ptr %1042, align 8
  %1798 = load float, ptr %954, align 4
  %1799 = load float, ptr %1043, align 4
  store float %1799, ptr %954, align 4
  store float %1798, ptr %1043, align 4
  %1800 = load i8, ptr %988, align 8
  %1801 = and i8 %1800, 1
  %1802 = load i8, ptr %1044, align 8
  %1803 = and i8 %1802, 1
  store i8 %1803, ptr %988, align 8
  store i8 %1801, ptr %1044, align 8
  %1804 = load i8, ptr %990, align 1
  %1805 = and i8 %1804, 1
  %1806 = load i8, ptr %1045, align 1
  %1807 = and i8 %1806, 1
  store i8 %1807, ptr %990, align 1
  store i8 %1805, ptr %1045, align 1
  %1808 = load float, ptr %992, align 4
  %1809 = load float, ptr %1046, align 4
  store float %1809, ptr %992, align 4
  store float %1808, ptr %1046, align 4
  %1810 = load i32, ptr %994, align 8
  %1811 = load i32, ptr %1047, align 8
  store i32 %1811, ptr %994, align 8
  store i32 %1810, ptr %1047, align 8
  %1812 = load i8, ptr %821, align 8
  %1813 = and i8 %1812, 1
  %1814 = load i8, ptr %1048, align 8
  %1815 = and i8 %1814, 1
  store i8 %1815, ptr %821, align 8
  store i8 %1813, ptr %1048, align 8
  %1816 = load float, ptr %997, align 4
  %1817 = load float, ptr %1049, align 4
  %1818 = load i8, ptr %999, align 8
  %1819 = and i8 %1818, 1
  %1820 = load i8, ptr %1050, align 8
  %1821 = and i8 %1820, 1
  store i8 %1821, ptr %999, align 8
  store i8 %1819, ptr %1050, align 8
  %1822 = load i8, ptr %1001, align 8
  %1823 = and i8 %1822, 1
  %1824 = load i8, ptr %1051, align 8
  %1825 = and i8 %1824, 1
  store i8 %1825, ptr %1001, align 8
  store i8 %1823, ptr %1051, align 8
  %1826 = load i8, ptr %1003, align 8
  %1827 = and i8 %1826, 1
  %1828 = load i8, ptr %1052, align 8
  %1829 = and i8 %1828, 1
  store i8 %1829, ptr %1003, align 8
  store i8 %1827, ptr %1052, align 8
  %1830 = load i8, ptr %1005, align 4
  %1831 = and i8 %1830, 1
  %1832 = load i8, ptr %1053, align 4
  %1833 = and i8 %1832, 1
  store i8 %1833, ptr %1005, align 4
  store i8 %1831, ptr %1053, align 4
  %1834 = load ptr, ptr %1007, align 8
  %1835 = load ptr, ptr %1054, align 8
  store ptr %1835, ptr %1007, align 8
  store ptr %1834, ptr %1054, align 8
  store float %1816, ptr %997, align 4
  store float %1817, ptr %1049, align 4
  %1836 = load ptr, ptr %951, align 8
  %1837 = load ptr, ptr %1055, align 8
  store ptr %1837, ptr %951, align 8
  store ptr %1836, ptr %1055, align 8
  %1838 = load ptr, ptr %969, align 8
  %1839 = load ptr, ptr %1056, align 8
  store ptr %1839, ptr %969, align 8
  store ptr %1838, ptr %1056, align 8
  %1840 = load ptr, ptr %970, align 8
  %1841 = load ptr, ptr %1057, align 8
  store ptr %1841, ptr %970, align 8
  store ptr %1840, ptr %1057, align 8
  %1842 = load i8, ptr %948, align 8
  %1843 = and i8 %1842, 1
  %1844 = load i8, ptr %1058, align 8
  %1845 = and i8 %1844, 1
  store i8 %1845, ptr %948, align 8
  store i8 %1843, ptr %1058, align 8
  %1846 = load float, ptr %949, align 4
  %1847 = load float, ptr %1013, align 8
  %1848 = load float, ptr %1014, align 4
  %1849 = load float, ptr %1015, align 8
  %1850 = load float, ptr %1016, align 4
  %1851 = load float, ptr %1017, align 8
  %1852 = load float, ptr %1018, align 4
  %1853 = load float, ptr %1019, align 8
  %1854 = load float, ptr %1020, align 4
  %1855 = load float, ptr %1059, align 4
  store float %1855, ptr %949, align 4
  %1856 = load float, ptr %1060, align 8
  store float %1856, ptr %1013, align 8
  %1857 = load float, ptr %1061, align 4
  store float %1857, ptr %1014, align 4
  %1858 = load float, ptr %1062, align 8
  store float %1858, ptr %1015, align 8
  %1859 = load float, ptr %1063, align 4
  store float %1859, ptr %1016, align 4
  %1860 = load float, ptr %1064, align 8
  store float %1860, ptr %1017, align 8
  %1861 = load float, ptr %1065, align 4
  store float %1861, ptr %1018, align 4
  %1862 = load float, ptr %1066, align 8
  store float %1862, ptr %1019, align 8
  %1863 = load float, ptr %1067, align 4
  store float %1863, ptr %1020, align 4
  store float %1846, ptr %1059, align 4
  store float %1847, ptr %1060, align 8
  store float %1848, ptr %1061, align 4
  store float %1849, ptr %1062, align 8
  store float %1850, ptr %1063, align 4
  store float %1851, ptr %1064, align 8
  store float %1852, ptr %1065, align 4
  store float %1853, ptr %1066, align 8
  store float %1854, ptr %1067, align 4
  %1864 = load i8, ptr %1030, align 8
  %1865 = and i8 %1864, 1
  %1866 = load i8, ptr %1068, align 8
  %1867 = and i8 %1866, 1
  store i8 %1867, ptr %1030, align 8
  store i8 %1865, ptr %1068, align 8
  %1868 = load i32, ptr %1032, align 4
  %1869 = load i32, ptr %1069, align 4
  store i32 %1869, ptr %1032, align 4
  store i32 %1868, ptr %1069, align 4
  %1870 = load i8, ptr %1034, align 8
  %1871 = and i8 %1870, 1
  %1872 = load i8, ptr %1070, align 8
  %1873 = and i8 %1872, 1
  store i8 %1873, ptr %1034, align 8
  store i8 %1871, ptr %1070, align 8
  %1874 = load ptr, ptr %1036, align 8
  %1875 = load ptr, ptr %1071, align 8
  store ptr %1875, ptr %1036, align 8
  store ptr %1874, ptr %1071, align 8
  %1876 = trunc nuw i8 %.3471 to i1
  %.not586 = xor i1 %1081, true
  %brmerge587 = or i1 %.not586, %1876
  %or.cond994 = select i1 %357, i1 %brmerge587, i1 false
  br i1 %or.cond994, label %.critedge, label %.backedge, !llvm.loop !33

.critedge:                                        ; preds = %1779, %1778, %.thread766
  %1877 = load ptr, ptr @stderr, align 8
  %1878 = load ptr, ptr %76, align 8
  %1879 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1878, float noundef %.1476)
          to label %1880 unwind label %.loopexit.split-lp796

1880:                                             ; preds = %.critedge
  %1881 = fpext float %1879 to double
  %1882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1877, ptr noundef nonnull @.str.247, i32 noundef %.1478, double noundef %1881) #22
  br label %1888

.thread739:                                       ; preds = %841
  %1883 = load ptr, ptr @stderr, align 8
  %1884 = getelementptr inbounds i8, ptr %46, i64 28
  %1885 = load float, ptr %1884, align 4
  %1886 = fpext float %1885 to double
  %1887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1883, ptr noundef nonnull @.str.248, double noundef %1886) #22
  br label %1888

1888:                                             ; preds = %1880, %.thread739
  %.0415754 = phi ptr [ null, %.thread739 ], [ %.3, %1880 ]
  %.0421752 = phi ptr [ null, %.thread739 ], [ %.3424, %1880 ]
  %.1694750 = phi ptr [ null, %.thread739 ], [ %.2695, %1880 ]
  %.1697748 = phi ptr [ null, %.thread739 ], [ %.2698, %1880 ]
  %.1701746 = phi ptr [ null, %.thread739 ], [ %.2702, %1880 ]
  %1889 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %1889)
  %1890 = load ptr, ptr %45, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1890)
          to label %1891 unwind label %.loopexit.split-lp796

1891:                                             ; preds = %1888
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.196, i32 noundef 1654, ptr noundef %.0449)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp796

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %1891
  br i1 %398, label %1892, label %1893

1892:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0508)
          to label %1893 unwind label %.loopexit.split-lp796

1893:                                             ; preds = %1892, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %.not547 = icmp eq ptr %.0421752, null
  br i1 %.not547, label %1895, label %1894

1894:                                             ; preds = %1893
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0421752)
          to label %1898 unwind label %.loopexit.split-lp796

1895:                                             ; preds = %1893
  %.not548 = icmp eq ptr %.0415754, null
  br i1 %.not548, label %1898, label %1896

1896:                                             ; preds = %1895
  %1897 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0415754)
          to label %1898 unwind label %.loopexit.split-lp796

1898:                                             ; preds = %1895, %1896, %1894
  %1899 = load ptr, ptr %82, align 8
  %.not.i636 = icmp eq ptr %1899, null
  br i1 %.not.i636, label %1901, label %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i

_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i: ; preds = %1898
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %1899) #21
  call void @_ZdlPv(ptr noundef nonnull %1899) #26
  br label %1901

1900:                                             ; preds = %.loopexit795, %.loopexit.split-lp796, %563, %542, %1677, %1097, %927, %914, %906, %900, %878, %832, %750, %748, %659, %657, %626, %578, %564, %543
  %.pn557 = phi { ptr, i32 } [ %544, %543 ], [ %565, %564 ], [ %627, %626 ], [ %751, %750 ], [ %879, %878 ], [ %.pn553.pn, %927 ], [ %1098, %1097 ], [ %.pn549, %1677 ], [ %915, %914 ], [ %907, %906 ], [ %901, %900 ], [ %833, %832 ], [ %749, %748 ], [ %660, %659 ], [ %658, %657 ], [ %579, %578 ], [ %.pn532, %563 ], [ %.pn, %542 ], [ %lpad.loopexit797, %.loopexit795 ], [ %lpad.loopexit.split-lp798, %.loopexit.split-lp796 ]
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  br label %.body

1901:                                             ; preds = %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i, %1898
  store ptr null, ptr %82, align 8
  br i1 %596, label %1902, label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

1902:                                             ; preds = %1901
  invoke void @_Z8done_topP10t_topology(ptr noundef %.1705)
          to label %1903 unwind label %.loopexit.split-lp

1903:                                             ; preds = %1902
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.196, i32 noundef 1674, ptr noundef %.1705)
          to label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %1903, %.thread755, %1901
  %.0489765 = phi i1 [ false, %.thread755 ], [ %357, %1901 ], [ %357, %1903 ]
  %.0693764 = phi ptr [ null, %.thread755 ], [ %.1694750, %1901 ], [ %.1694750, %1903 ]
  %.0696763 = phi ptr [ null, %.thread755 ], [ %.1697748, %1901 ], [ %.1697748, %1903 ]
  %.0700762 = phi ptr [ null, %.thread755 ], [ %.1701746, %1901 ], [ %.1701746, %1903 ]
  %1904 = load ptr, ptr %50, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.196, i32 noundef 1676, ptr noundef %1904)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.196, i32 noundef 1677, ptr noundef %.0693764)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit640 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit640:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.196, i32 noundef 1678, ptr noundef %.0696763)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit642 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit642:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit640
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.196, i32 noundef 1679, ptr noundef %.0700762)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit644 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit644:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit642
  %1905 = load ptr, ptr %59, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.196, i32 noundef 1680, ptr noundef %1905)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit646 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit646:        ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit644
  %1906 = load ptr, ptr %57, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.196, i32 noundef 1681, ptr noundef %1906)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit646
  %1907 = load ptr, ptr %58, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.196, i32 noundef 1682, ptr noundef %1907)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit649 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit649:        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %46)
          to label %1908 unwind label %.loopexit.split-lp

1908:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit649
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %48)
          to label %1909 unwind label %.loopexit.split-lp

1909:                                             ; preds = %1908
  br i1 %.0489765, label %1910, label %1911

1910:                                             ; preds = %1909
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %49)
          to label %1911 unwind label %.loopexit.split-lp

1911:                                             ; preds = %1910, %1909
  %1912 = load ptr, ptr %76, align 8
  %1913 = load ptr, ptr %70, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1912, ptr noundef %1913, ptr noundef null)
          to label %1914 unwind label %.loopexit.split-lp

1914:                                             ; preds = %1911
  %1915 = load ptr, ptr %76, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1915)
          to label %1916 unwind label %.loopexit.split-lp

1916:                                             ; preds = %1914, %274
  %1917 = getelementptr inbounds i8, ptr %77, i64 392
  br label %1918

1918:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1916
  %1919 = phi ptr [ %1917, %1916 ], [ %1920, %_ZN8t_filenmD2Ev.exit ]
  %1920 = getelementptr inbounds i8, ptr %1919, i64 -56
  %1921 = getelementptr inbounds i8, ptr %1919, i64 -24
  %1922 = load ptr, ptr %1921, align 8
  %1923 = getelementptr inbounds i8, ptr %1919, i64 -16
  %1924 = load ptr, ptr %1923, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1922, %1924
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1918, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1925, %.lr.ph.i.i.i.i.i ], [ %1922, %1918 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %1925 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1925, %1924
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1921, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1918
  %1926 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1922, %1918 ]
  %.not.i.i.i.i650 = icmp eq ptr %1926, null
  br i1 %.not.i.i.i.i650, label %_ZN8t_filenmD2Ev.exit, label %1927

1927:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1926) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1927
  %1928 = icmp eq ptr %1920, %77
  br i1 %1928, label %1929, label %1918

1929:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %common.resume.i, %.body.i, %1900, %480, %471, %455, %415
  %.pn559 = phi { ptr, i32 } [ %416, %415 ], [ %456, %455 ], [ %472, %471 ], [ %481, %480 ], [ %.pn557, %1900 ], [ %common.resume.op.i, %common.resume.i ], [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1930 = getelementptr inbounds i8, ptr %77, i64 392
  br label %1931

1931:                                             ; preds = %1931, %.body
  %1932 = phi ptr [ %1930, %.body ], [ %1933, %1931 ]
  %1933 = getelementptr inbounds i8, ptr %1932, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1933) #21
  %1934 = icmp eq ptr %1933, %77
  br i1 %1934, label %1935, label %1931

1935:                                             ; preds = %1931
  resume { ptr, i32 } %.pn559
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
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

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z8ftp2desci(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
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

declare noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

declare noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z10done_frameP10t_trxframe(ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = and i8 %12, 1
  store i8 %14, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 28
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = and i8 %26, 1
  store i8 %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 33
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %1, i64 33
  %32 = and i8 %30, 1
  store i8 %32, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 36
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 36
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 56
  %42 = and i8 %40, 1
  store i8 %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 60
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 60
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load i8, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 64
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 80
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load i8, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 96
  %57 = and i8 %55, 1
  store i8 %57, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 44
  %59 = load i8, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 44
  %61 = and i8 %59, 1
  store i8 %61, ptr %60, align 4
  %62 = load i8, ptr %58, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %70

64:                                               ; preds = %2
  %65 = getelementptr inbounds i8, ptr %1, i64 48
  %66 = load ptr, ptr %65, align 8
  tail call void @_Z9done_atomP7t_atoms(ptr noundef %66)
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_Z12copy_t_atomsPK7t_atoms(ptr noundef %68)
  store ptr %69, ptr %65, align 8
  %.pre = load i8, ptr %48, align 8
  br label %70

70:                                               ; preds = %64, %2
  %71 = phi i8 [ %.pre, %64 ], [ %49, %2 ]
  %72 = load float, ptr %43, align 4
  store float %72, ptr %45, align 4
  %73 = trunc i8 %71 to i1
  br i1 %73, label %74, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %1, i64 72
  %76 = load i32, ptr %8, align 8
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %75, align 8
  %79 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.196, i32 noundef 245, ptr noundef %78, i64 noundef %77, i64 noundef 12)
  store ptr %79, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.preheader.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit

.lr.ph.preheader.i:                               ; preds = %74
  %wide.trip.count.i = zext nneg i32 %82 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %84 = getelementptr inbounds [3 x float], ptr %81, i64 %indvars.iv.i
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds [3 x float], ptr %79, i64 %indvars.iv.i
  store float %85, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %84, i64 4
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %86, i64 4
  store float %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %84, i64 8
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %86, i64 8
  store float %91, ptr %92, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit, label %.lr.ph.i, !llvm.loop !35

_ZL10copy_rvecnPA3_KfPA3_fii.exit:                ; preds = %.lr.ph.i, %74, %70
  %93 = load i8, ptr %52, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit83

95:                                               ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit
  %96 = getelementptr inbounds i8, ptr %1, i64 88
  %97 = load i32, ptr %8, align 8
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %96, align 8
  %100 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.196, i32 noundef 250, ptr noundef %99, i64 noundef %98, i64 noundef 12)
  store ptr %100, ptr %96, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.preheader.i77, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit83

.lr.ph.preheader.i77:                             ; preds = %95
  %wide.trip.count.i78 = zext nneg i32 %103 to i64
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.lr.ph.i79, %.lr.ph.preheader.i77
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.preheader.i77 ], [ %indvars.iv.next.i81, %.lr.ph.i79 ]
  %105 = getelementptr inbounds [3 x float], ptr %102, i64 %indvars.iv.i80
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds [3 x float], ptr %100, i64 %indvars.iv.i80
  store float %106, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %105, i64 4
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %107, i64 4
  store float %109, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %105, i64 8
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %107, i64 8
  store float %112, ptr %113, align 4
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit83, label %.lr.ph.i79, !llvm.loop !35

_ZL10copy_rvecnPA3_KfPA3_fii.exit83:              ; preds = %.lr.ph.i79, %95, %_ZL10copy_rvecnPA3_KfPA3_fii.exit
  %114 = load i8, ptr %56, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit90

116:                                              ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit83
  %117 = getelementptr inbounds i8, ptr %1, i64 104
  %118 = load i32, ptr %8, align 8
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %117, align 8
  %121 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.196, i32 noundef 255, ptr noundef %120, i64 noundef %119, i64 noundef 12)
  store ptr %121, ptr %117, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 104
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %8, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.preheader.i84, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit90

.lr.ph.preheader.i84:                             ; preds = %116
  %wide.trip.count.i85 = zext nneg i32 %124 to i64
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph.i86, %.lr.ph.preheader.i84
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.preheader.i84 ], [ %indvars.iv.next.i88, %.lr.ph.i86 ]
  %126 = getelementptr inbounds [3 x float], ptr %123, i64 %indvars.iv.i87
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds [3 x float], ptr %121, i64 %indvars.iv.i87
  store float %127, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %126, i64 4
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %128, i64 4
  store float %130, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %126, i64 8
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %128, i64 8
  store float %133, ptr %134, align 4
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i85
  br i1 %exitcond.not.i89, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit90, label %.lr.ph.i86, !llvm.loop !35

_ZL10copy_rvecnPA3_KfPA3_fii.exit90:              ; preds = %.lr.ph.i86, %116, %_ZL10copy_rvecnPA3_KfPA3_fii.exit83
  %135 = getelementptr inbounds i8, ptr %0, i64 112
  %136 = load i8, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 112
  %138 = and i8 %136, 1
  store i8 %138, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 116
  %140 = getelementptr inbounds i8, ptr %1, i64 116
  %141 = load float, ptr %139, align 4
  store float %141, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %0, i64 120
  %143 = load float, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %1, i64 120
  store float %143, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %0, i64 124
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %1, i64 124
  store float %146, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %0, i64 128
  %149 = getelementptr inbounds i8, ptr %1, i64 128
  %150 = load float, ptr %148, align 8
  store float %150, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %0, i64 132
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %1, i64 132
  store float %152, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %0, i64 136
  %155 = load float, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %1, i64 136
  store float %155, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %0, i64 140
  %158 = getelementptr inbounds i8, ptr %1, i64 140
  %159 = load float, ptr %157, align 4
  store float %159, ptr %158, align 4
  %160 = getelementptr inbounds i8, ptr %0, i64 144
  %161 = load float, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %1, i64 144
  store float %161, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %0, i64 148
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds i8, ptr %1, i64 148
  store float %164, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %0, i64 152
  %167 = load i8, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %1, i64 152
  %169 = and i8 %167, 1
  store i8 %169, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 156
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %1, i64 156
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %0, i64 160
  %174 = load i8, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %1, i64 160
  %176 = and i8 %174, 1
  store i8 %176, ptr %175, align 8
  %177 = load i8, ptr %173, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %.loopexit

179:                                              ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit90
  %180 = getelementptr inbounds i8, ptr %1, i64 168
  %181 = load i32, ptr %8, align 8
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %180, align 8
  %184 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.196, i32 noundef 265, ptr noundef %183, i64 noundef %182, i64 noundef 4)
  store ptr %184, ptr %180, align 8
  %185 = load i32, ptr %8, align 8
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %179
  %187 = getelementptr inbounds i8, ptr %0, i64 168
  br label %188

188:                                              ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %189 = load ptr, ptr %187, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %180, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 %indvars.iv
  store i32 %191, ptr %193, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load i32, ptr %8, align 8
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %188, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %188, %179, %_ZL10copy_rvecnPA3_KfPA3_fii.exit90
  ret void
}

declare void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

declare noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.269) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #3

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

declare noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_Z15write_tng_frameP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
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

declare noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit

_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_Z8done_topP10t_topology(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef) local_unnamed_addr #3

declare void @_Z13gmx_trr_closeP8t_fileio(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12copy_t_atomsPK7t_atoms(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %17) #27
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL17read_mtop_for_tngPKcS0_S0_: argument 0"}
!9 = distinct !{!9, !"_ZL17read_mtop_for_tngPKcS0_S0_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueI10gmx_mtop_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueI10gmx_mtop_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
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
