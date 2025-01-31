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
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %28, ptr %119, align 16
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @.str.138, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr @.str.139, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i8 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 3, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %32, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr @.str.140, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr @.str.141, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 76
  store i32 5, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %43, ptr %129, align 16
  %130 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store ptr @.str.142, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store ptr @.str.143, ptr %131, align 16
  %132 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %44, i64 108
  store i32 3, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %44, i64 112
  store ptr %35, ptr %134, align 16
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store ptr @.str.144, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store ptr @.str.145, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store i8 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 140
  store i32 3, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store ptr %31, ptr %139, align 16
  %140 = getelementptr inbounds nuw i8, ptr %44, i64 152
  store ptr @.str.146, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %44, i64 160
  store ptr @.str.147, ptr %141, align 16
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 168
  store i8 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %44, i64 172
  store i32 3, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %44, i64 176
  store ptr %33, ptr %144, align 16
  %145 = getelementptr inbounds nuw i8, ptr %44, i64 184
  store ptr @.str.148, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 192
  store ptr @.str.149, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %44, i64 200
  store i8 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %44, i64 204
  store i32 7, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %44, i64 208
  store ptr %19, ptr %149, align 16
  %150 = getelementptr inbounds nuw i8, ptr %44, i64 216
  store ptr @.str.150, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %44, i64 224
  store ptr @.str.151, ptr %151, align 16
  %152 = getelementptr inbounds nuw i8, ptr %44, i64 232
  store i8 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %44, i64 236
  store i32 7, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %44, i64 240
  store ptr %20, ptr %154, align 16
  %155 = getelementptr inbounds nuw i8, ptr %44, i64 248
  store ptr @.str.152, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %44, i64 256
  store ptr @.str.153, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %44, i64 264
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %44, i64 268
  store i32 5, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %44, i64 272
  store ptr %27, ptr %159, align 16
  %160 = getelementptr inbounds nuw i8, ptr %44, i64 280
  store ptr @.str.154, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 288
  store ptr @.str.155, ptr %161, align 16
  %162 = getelementptr inbounds nuw i8, ptr %44, i64 296
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %44, i64 300
  store i32 7, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %44, i64 304
  store ptr %21, ptr %164, align 16
  %165 = getelementptr inbounds nuw i8, ptr %44, i64 312
  store ptr @.str.156, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %44, i64 320
  store ptr @.str.157, ptr %166, align 16
  %167 = getelementptr inbounds nuw i8, ptr %44, i64 328
  store i8 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %44, i64 332
  store i32 6, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %44, i64 336
  store ptr %37, ptr %169, align 16
  %170 = getelementptr inbounds nuw i8, ptr %44, i64 344
  store ptr @.str.158, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 352
  store ptr @.str.159, ptr %171, align 16
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 360
  store i8 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 364
  store i32 6, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %44, i64 368
  store ptr %39, ptr %174, align 16
  %175 = getelementptr inbounds nuw i8, ptr %44, i64 376
  store ptr @.str.160, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %44, i64 384
  store ptr @.str.161, ptr %176, align 16
  %177 = getelementptr inbounds nuw i8, ptr %44, i64 392
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %44, i64 396
  store i32 6, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %44, i64 400
  store ptr %38, ptr %179, align 16
  %180 = getelementptr inbounds nuw i8, ptr %44, i64 408
  store ptr @.str.162, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %44, i64 416
  store ptr @.str.163, ptr %181, align 16
  %182 = getelementptr inbounds nuw i8, ptr %44, i64 424
  store i8 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %44, i64 428
  store i32 7, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %44, i64 432
  store ptr %22, ptr %184, align 16
  %185 = getelementptr inbounds nuw i8, ptr %44, i64 440
  store ptr @.str.164, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 448
  store ptr @.str.165, ptr %186, align 16
  %187 = getelementptr inbounds nuw i8, ptr %44, i64 456
  store i8 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %44, i64 460
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %44, i64 464
  store ptr %29, ptr %189, align 16
  %190 = getelementptr inbounds nuw i8, ptr %44, i64 472
  store ptr @.str.166, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %44, i64 480
  store ptr @.str.167, ptr %191, align 16
  %192 = getelementptr inbounds nuw i8, ptr %44, i64 488
  store i8 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %44, i64 492
  store i32 5, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %44, i64 496
  store ptr %24, ptr %194, align 16
  %195 = getelementptr inbounds nuw i8, ptr %44, i64 504
  store ptr @.str.168, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %44, i64 512
  store ptr @.str.169, ptr %196, align 16
  %197 = getelementptr inbounds nuw i8, ptr %44, i64 520
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %44, i64 524
  store i32 5, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %44, i64 528
  store ptr %25, ptr %199, align 16
  %200 = getelementptr inbounds nuw i8, ptr %44, i64 536
  store ptr @.str.170, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 544
  store ptr @.str.171, ptr %201, align 16
  %202 = getelementptr inbounds nuw i8, ptr %44, i64 552
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %44, i64 556
  store i32 3, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %44, i64 560
  store ptr %34, ptr %204, align 16
  %205 = getelementptr inbounds nuw i8, ptr %44, i64 568
  store ptr @.str.172, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 576
  store ptr @.str.173, ptr %206, align 16
  %207 = getelementptr inbounds nuw i8, ptr %44, i64 584
  store i8 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %44, i64 588
  store i32 4, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %44, i64 592
  store ptr %40, ptr %209, align 16
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 600
  store ptr @.str.174, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %44, i64 608
  store ptr @.str.175, ptr %211, align 16
  %212 = getelementptr inbounds nuw i8, ptr %44, i64 616
  store i8 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %44, i64 620
  store i32 3, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %44, i64 624
  store ptr %36, ptr %214, align 16
  %215 = getelementptr inbounds nuw i8, ptr %44, i64 632
  store ptr @.str.176, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 640
  store ptr @.str.177, ptr %216, align 16
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 648
  store i8 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 652
  store i32 5, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 656
  store ptr %23, ptr %219, align 16
  %220 = getelementptr inbounds nuw i8, ptr %44, i64 664
  store ptr @.str.178, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %44, i64 672
  store ptr @.str.179, ptr %221, align 16
  %222 = getelementptr inbounds nuw i8, ptr %44, i64 680
  store i8 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %44, i64 684
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %44, i64 688
  store ptr %30, ptr %224, align 16
  %225 = getelementptr inbounds nuw i8, ptr %44, i64 696
  store ptr @.str.180, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %44, i64 704
  store ptr @.str.181, ptr %226, align 16
  %227 = getelementptr inbounds nuw i8, ptr %44, i64 712
  store i8 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %44, i64 716
  store i32 2, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %44, i64 720
  store ptr %41, ptr %229, align 16
  %230 = getelementptr inbounds nuw i8, ptr %44, i64 728
  store ptr @.str.182, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %44, i64 736
  store ptr @.str.183, ptr %231, align 16
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 744
  store i8 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %44, i64 748
  store i32 2, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %44, i64 752
  store ptr %42, ptr %234, align 16
  %235 = getelementptr inbounds nuw i8, ptr %44, i64 760
  store ptr @.str.184, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %44, i64 768
  store ptr @.str.185, ptr %236, align 16
  %237 = getelementptr inbounds nuw i8, ptr %44, i64 776
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %44, i64 780
  store i32 5, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %44, i64 784
  store ptr %26, ptr %239, align 16
  %240 = getelementptr inbounds nuw i8, ptr %44, i64 792
  store ptr @.str.186, ptr %240, align 8
  store ptr null, ptr %50, align 8
  store i32 4, ptr %54, align 4
  store ptr null, ptr %57, align 8
  store ptr null, ptr %58, align 8
  store ptr null, ptr %59, align 8
  store ptr null, ptr %70, align 8
  store i32 1, ptr %77, align 16
  %241 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @.str.187, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr null, ptr %242, align 16
  %243 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 2, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %77, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  store i32 2, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store ptr @.str.188, ptr %246, align 16
  %247 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %77, i64 80
  store i64 4, ptr %248, align 16
  %249 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %250 = getelementptr inbounds nuw i8, ptr %77, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  store i32 25, ptr %250, align 16
  %251 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %252 = getelementptr inbounds nuw i8, ptr %77, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  store i64 10, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %254 = getelementptr inbounds nuw i8, ptr %77, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  store i32 22, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %77, i64 176
  %256 = getelementptr inbounds nuw i8, ptr %77, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  store i64 10, ptr %256, align 16
  %257 = getelementptr inbounds nuw i8, ptr %77, i64 200
  %258 = getelementptr inbounds nuw i8, ptr %77, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  store i32 22, ptr %258, align 16
  %259 = getelementptr inbounds nuw i8, ptr %77, i64 232
  store ptr @.str.189, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %77, i64 240
  store ptr @.str.190, ptr %260, align 16
  %261 = getelementptr inbounds nuw i8, ptr %77, i64 248
  store i64 10, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %77, i64 256
  %263 = getelementptr inbounds nuw i8, ptr %77, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  store i32 22, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %77, i64 288
  store ptr @.str.191, ptr %264, align 16
  %265 = getelementptr inbounds nuw i8, ptr %77, i64 296
  store ptr @.str.126, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %77, i64 304
  store i64 10, ptr %266, align 16
  %267 = getelementptr inbounds nuw i8, ptr %77, i64 312
  %268 = getelementptr inbounds nuw i8, ptr %77, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %267, i8 0, i64 24, i1 false)
  store i32 20, ptr %268, align 16
  %269 = getelementptr inbounds nuw i8, ptr %77, i64 344
  store ptr @.str.192, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %77, i64 352
  store ptr @.str.193, ptr %270, align 16
  %271 = getelementptr inbounds nuw i8, ptr %77, i64 360
  store i64 10, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %77, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %272, i8 0, i64 24, i1 false)
  %273 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %17, ptr noundef %1, i64 noundef 32992, i32 noundef 7, ptr noundef nonnull %77, i32 noundef 25, ptr noundef nonnull %44, i32 noundef 125, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull %76)
          to label %274 unwind label %.loopexit.split-lp

274:                                              ; preds = %2
  br i1 %273, label %275, label %1924

.loopexit:                                        ; preds = %306, %308, %.noexc598
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %2, %275, %279, %344, %346, %348, %350, %352, %354, %356, %358, %360, %362, %364, %368, %376, %384, %412, %._crit_edge, %423, %425, %427, %430, %432, %454, %460, %468, %471, %479, %1910, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit648, %1916, %1918, %1919, %1922, %284, %286, %_ZL9check_trrPKc.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %303, %.critedge32.i, %319, %325, %.noexc602, %332, %1911, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit639, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit641, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit643, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit645, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
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
          to label %.noexc591 unwind label %.loopexit.split-lp

.noexc591:                                        ; preds = %284
  %.not.i.i = icmp eq i32 %285, 4
  br i1 %.not.i.i, label %_ZL9check_trrPKc.exit.i, label %286

286:                                              ; preds = %.noexc591
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc592 unwind label %.loopexit.split-lp

.noexc592:                                        ; preds = %286
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 100, ptr noundef nonnull @.str.264, ptr noundef %280) #20
          to label %287 unwind label %288

287:                                              ; preds = %.noexc592
  unreachable

common.resume.i:                                  ; preds = %337, %335, %321, %301, %288
  %.sink.i = phi ptr [ %13, %301 ], [ %14, %321 ], [ %15, %335 ], [ %16, %337 ], [ %8, %288 ]
  %common.resume.op.i = phi { ptr, i32 } [ %302, %301 ], [ %322, %321 ], [ %336, %335 ], [ %338, %337 ], [ %289, %288 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #21
  br label %.body

288:                                              ; preds = %.noexc592
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZL9check_trrPKc.exit.i:                          ; preds = %.noexc591
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc593 unwind label %.loopexit.split-lp

.noexc593:                                        ; preds = %_ZL9check_trrPKc.exit.i
  %290 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.254)
          to label %291 unwind label %301

291:                                              ; preds = %.noexc593
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %293 = load ptr, ptr %292, align 8
  %.not.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %294

294:                                              ; preds = %291
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %293) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %294, %291
  store ptr null, ptr %292, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  %295 = invoke noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %290)
          to label %.noexc594 unwind label %.loopexit.split-lp

.noexc594:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %303

297:                                              ; preds = %.noexc594
  %298 = load ptr, ptr @stderr, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.255, ptr noundef %299) #22
  br label %.invoke

.invoke:                                          ; preds = %.critedge.i, %297
  invoke void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %290)
          to label %.thread754 unwind label %.loopexit.split-lp

301:                                              ; preds = %.noexc593
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

303:                                              ; preds = %.noexc594
  %304 = invoke noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef %290)
          to label %.noexc596 unwind label %.loopexit.split-lp

.noexc596:                                        ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 60
  br label %306

306:                                              ; preds = %.noexc599, %.noexc596
  %.02338.i = phi float [ 0.000000e+00, %.noexc596 ], [ %311, %.noexc599 ]
  %307 = invoke noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %290, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %.noexc597 unwind label %.loopexit

.noexc597:                                        ; preds = %306
  br i1 %307, label %308, label %.critedge.i

308:                                              ; preds = %.noexc597
  %309 = invoke noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %290, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc598 unwind label %.loopexit

.noexc598:                                        ; preds = %308
  %310 = invoke noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef nonnull %295)
          to label %.noexc599 unwind label %.loopexit

.noexc599:                                        ; preds = %.noexc598
  %311 = load float, ptr %305, align 4
  %312 = fcmp ult float %311, %282
  br i1 %312, label %306, label %.critedge32.i

.critedge32.i:                                    ; preds = %.noexc599
  %313 = invoke noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef nonnull %295, i64 noundef %310, i32 noundef 0)
          to label %.noexc600 unwind label %.loopexit.split-lp

.noexc600:                                        ; preds = %.critedge32.i
  %314 = load ptr, ptr @stderr, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = fpext float %311 to double
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.256, ptr noundef %315, i32 noundef 0, double noundef %316, i64 noundef %310) #22
  %318 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.257, ptr noundef nonnull %12)
  %.not.i = icmp eq i32 %318, 1
  br i1 %.not.i, label %323, label %319

319:                                              ; preds = %.noexc600
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc601 unwind label %.loopexit.split-lp

.noexc601:                                        ; preds = %319
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 157, ptr noundef nonnull @.str.258) #20
          to label %320 unwind label %321

320:                                              ; preds = %.noexc601
  unreachable

321:                                              ; preds = %.noexc601
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

323:                                              ; preds = %.noexc600
  %lhsv.i = load i32, ptr %12, align 16
  %.not29.i = icmp eq i32 %lhsv.i, 5457241
  %324 = load ptr, ptr @stderr, align 8
  br i1 %.not29.i, label %325, label %339

325:                                              ; preds = %323
  %326 = call i64 @fwrite(ptr nonnull @.str.260, i64 33, i64 1, ptr %324) #23
  invoke void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %290)
          to label %.noexc602 unwind label %.loopexit.split-lp

.noexc602:                                        ; preds = %325
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc603 unwind label %.loopexit.split-lp

.noexc603:                                        ; preds = %.noexc602
  %327 = invoke noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %310)
          to label %328 unwind label %335

328:                                              ; preds = %.noexc603
  %.not30.i = icmp eq i32 %327, 0
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i33.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i33.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i, label %331

331:                                              ; preds = %328
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull %330) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i:      ; preds = %331, %328
  store ptr null, ptr %329, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  br i1 %.not30.i, label %.thread754, label %332

332:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc604 unwind label %.loopexit.split-lp

.noexc604:                                        ; preds = %332
  %333 = load ptr, ptr %9, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 165, ptr noundef nonnull @.str.261, ptr noundef %333) #20
          to label %334 unwind label %337

334:                                              ; preds = %.noexc604
  unreachable

335:                                              ; preds = %.noexc603
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

337:                                              ; preds = %.noexc604
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

339:                                              ; preds = %323
  %340 = call i64 @fwrite(ptr nonnull @.str.262, i64 25, i64 1, ptr %324) #23
  br label %.thread754

.critedge.i:                                      ; preds = %.noexc597
  %341 = load ptr, ptr @stderr, align 8
  %342 = fpext float %.02338.i to double
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.263, double noundef %342) #22
  br label %.invoke

.thread754:                                       ; preds = %.invoke, %339, %_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i
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
  %spec.select589 = or i1 %377, %spec.select561
  br label %397

397:                                              ; preds = %395, %394, %394, %394
  %398 = phi i1 [ true, %394 ], [ true, %394 ], [ true, %394 ], [ %spec.select589, %395 ]
  %399 = add i32 %375, -5
  %switch = icmp ult i32 %399, -3
  %or.cond590.not = and i1 %351, %switch
  br i1 %or.cond590.not, label %400, label %410

400:                                              ; preds = %397
  %401 = load ptr, ptr @stderr, align 8
  %402 = load ptr, ptr %20, align 16
  %403 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %404 = load ptr, ptr %403, align 16
  %405 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %19, i64 32
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
  %.0454823 = phi i32 [ %421, %.lr.ph ], [ 0, %417 ]
  %.0507822 = phi float [ %420, %.lr.ph ], [ 1.000000e+00, %417 ]
  %420 = fmul float %.0507822, 1.000000e+01
  %421 = add nuw nsw i32 %.0454823, 1
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
  br i1 %439, label %440, label %447

440:                                              ; preds = %437
  switch i32 %426, label %switch.lookup [
    i32 12, label %441
    i32 11, label %441
    i32 7, label %441
    i32 4, label %441
  ]

441:                                              ; preds = %440, %440, %440, %440
  %switch.tableidx = add i32 %436, -4
  %442 = icmp ult i32 %switch.tableidx, 9
  br i1 %442, label %switch.hole_check, label %443

443:                                              ; preds = %switch.hole_check, %441
  %444 = icmp eq i32 %436, 18
  %445 = zext i1 %444 to i8
  br label %switch.lookup

switch.hole_check:                                ; preds = %441
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 393, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %443

switch.lookup:                                    ; preds = %switch.hole_check, %440, %443
  %446 = phi i8 [ 0, %440 ], [ %445, %443 ], [ 1, %switch.hole_check ]
  store i8 %446, ptr %24, align 1
  br label %447

447:                                              ; preds = %switch.lookup, %437
  %448 = load i8, ptr %23, align 1
  %449 = trunc i8 %448 to i1
  %brmerge565 = select i1 %449, i1 true, i1 %366
  br i1 %brmerge565, label %450, label %468

450:                                              ; preds = %447
  %451 = load ptr, ptr %70, align 8
  %452 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %451, i32 noundef 46) #24
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %460

454:                                              ; preds = %450
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %455 unwind label %.loopexit.split-lp

455:                                              ; preds = %454
  %456 = load ptr, ptr %70, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 752, ptr noundef nonnull @.str.199, ptr noundef %456) #20
          to label %457 unwind label %458

457:                                              ; preds = %455
  unreachable

458:                                              ; preds = %455
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #21
  br label %.body

460:                                              ; preds = %450
  %461 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %451)
          to label %462 unwind label %.loopexit.split-lp

462:                                              ; preds = %460
  %463 = load ptr, ptr %70, align 8
  %464 = ptrtoint ptr %452 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = getelementptr inbounds i8, ptr %461, i64 %466
  store i8 0, ptr %467, align 1
  br label %468

468:                                              ; preds = %447, %462
  %.0449 = phi ptr [ %461, %462 ], [ null, %447 ]
  %469 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.191, i32 noundef 7, ptr noundef nonnull %77)
          to label %470 unwind label %.loopexit.split-lp

470:                                              ; preds = %468
  br i1 %469, label %471, label %476

471:                                              ; preds = %470
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %472 unwind label %.loopexit.split-lp

472:                                              ; preds = %471
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 761, ptr noundef nonnull @.str.200) #20
          to label %473 unwind label %474

473:                                              ; preds = %472
  unreachable

474:                                              ; preds = %472
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #21
  br label %.body

476:                                              ; preds = %470
  %477 = load i32, ptr %28, align 4
  %478 = icmp slt i32 %477, 1
  br i1 %478, label %479, label %485

479:                                              ; preds = %476
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %480 unwind label %.loopexit.split-lp

480:                                              ; preds = %479
  %481 = load i32, ptr %28, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 769, ptr noundef nonnull @.str.201, i32 noundef %481) #20
          to label %482 unwind label %483

482:                                              ; preds = %480
  unreachable

483:                                              ; preds = %480
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #21
  br label %.body

485:                                              ; preds = %476
  %486 = load ptr, ptr %68, align 8
  %487 = load ptr, ptr %69, align 8
  %488 = load ptr, ptr %70, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %486, ptr %4, align 8, !noalias !7
  store ptr null, ptr %82, align 8, !alias.scope !7
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %489 unwind label %512, !noalias !7

489:                                              ; preds = %485
  %490 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %491 unwind label %514, !noalias !7

491:                                              ; preds = %489
  br i1 %490, label %492, label %.critedge.i606

492:                                              ; preds = %491
  %493 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %487)
          to label %494 unwind label %514, !noalias !7

494:                                              ; preds = %492
  %.not.i608 = icmp eq i32 %493, 7
  br i1 %.not.i608, label %.critedge.i606, label %495

495:                                              ; preds = %494
  %496 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %488)
          to label %497 unwind label %514, !noalias !7

497:                                              ; preds = %495
  %498 = icmp eq i32 %496, 7
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %500 = load ptr, ptr %499, align 8, !noalias !7
  %.not.i.i.i.i609 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i609, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i610, label %501

501:                                              ; preds = %497
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull %500) #21, !noalias !7
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i610

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i610:     ; preds = %501, %497
  store ptr null, ptr %499, align 8, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21, !noalias !7
  br i1 %498, label %502, label %521

502:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i610
  store i32 -1, ptr %6, align 4, !noalias !7
  %503 = invoke noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #25
          to label %.noexc.i unwind label %512, !noalias !7

.noexc.i:                                         ; preds = %502
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %503)
          to label %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i unwind label %504, !noalias !10

504:                                              ; preds = %.noexc.i
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %503) #26, !noalias !10
  br label %.body.i

_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %.noexc.i
  store ptr %503, ptr %82, align 8, !alias.scope !7
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %506 unwind label %512, !noalias !7

506:                                              ; preds = %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i
  %507 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %503)
          to label %508 unwind label %516, !noalias !7

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %510 = load ptr, ptr %509, align 8, !noalias !7
  %.not.i.i.i6.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i6.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit7.i, label %511

511:                                              ; preds = %508
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull %510) #21, !noalias !7
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit7.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit7.i:       ; preds = %511, %508
  store ptr null, ptr %509, align 8, !noalias !7
  br label %.sink.split.i

512:                                              ; preds = %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i, %502, %485
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

514:                                              ; preds = %495, %492, %489
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21, !noalias !7
  br label %.body.i

516:                                              ; preds = %506
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21, !noalias !7
  br label %.body.i

.critedge.i606:                                   ; preds = %494, %491
  %518 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %519 = load ptr, ptr %518, align 8, !noalias !7
  %.not.i.i.i8.i = icmp eq ptr %519, null
  br i1 %.not.i.i.i8.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit9.i, label %520

520:                                              ; preds = %.critedge.i606
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull %519) #21, !noalias !7
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit9.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit9.i:       ; preds = %520, %.critedge.i606
  store ptr null, ptr %518, align 8, !noalias !7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit9.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit7.i
  %.sink.i607 = phi ptr [ %7, %_ZNSt10filesystem7__cxx114pathD2Ev.exit7.i ], [ %5, %_ZNSt10filesystem7__cxx114pathD2Ev.exit9.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i607) #21, !noalias !7
  br label %521

.body.i:                                          ; preds = %516, %514, %512, %504
  %.pn.i = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ], [ %513, %512 ], [ %505, %504 ]
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  br label %.body

521:                                              ; preds = %.sink.split.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i610
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %522 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 7, ptr noundef nonnull %77)
          to label %523 unwind label %.loopexit.split-lp795

523:                                              ; preds = %521
  %brmerge566 = or i1 %398, %522
  %brmerge567 = or i1 %.0510, %brmerge566
  %brmerge568 = or i1 %379, %brmerge567
  %brmerge = or i1 %382, %brmerge568
  br i1 %brmerge, label %.thread, label %switch.early.test

switch.early.test:                                ; preds = %523
  switch i32 %426, label %524 [
    i32 13, label %.thread
    i32 11, label %.thread
  ]

524:                                              ; preds = %switch.early.test
  %525 = load i8, ptr %26, align 1
  %526 = trunc i8 %525 to i1
  %527 = or i1 %422, %526
  br i1 %526, label %.thread, label %597

.thread:                                          ; preds = %523, %switch.early.test, %switch.early.test, %524
  %528 = load i8, ptr %26, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %.thread711

530:                                              ; preds = %.thread
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %531 unwind label %.loopexit.split-lp795

531:                                              ; preds = %530
  %532 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %83)
          to label %533 unwind label %541

533:                                              ; preds = %531
  br i1 %532, label %534, label %.thread712

.thread712:                                       ; preds = %533
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  br label %538

534:                                              ; preds = %533
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %535 unwind label %541

535:                                              ; preds = %534
  %536 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %537 unwind label %543

537:                                              ; preds = %535
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  br i1 %536, label %.thread711, label %538

538:                                              ; preds = %.thread712, %537
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %539 unwind label %.loopexit.split-lp795

539:                                              ; preds = %538
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 785, ptr noundef nonnull @.str.202) #20
          to label %540 unwind label %546

540:                                              ; preds = %539
  unreachable

.loopexit794:                                     ; preds = %.invoke988, %.invoke987, %1081, %1194, %1200, %1201, %1205, %1318, %1322, %1353, %1360, %1362, %1367, %1385, %1393, %1399, %1404, %1411, %1415, %.loopexit780, %1546, %1211
  %lpad.loopexit796 = landingpad { ptr, i32 }
          cleanup
  br label %1908

.loopexit.split-lp795:                            ; preds = %521, %530, %538, %548, %556, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit, %589, %592, %597, %602, %604, %618, %621, %626, %637, %639, %644, %646, %647, %649, %650, %651, %656, %664, %668, %700, %704, %733, %737, %746, %757, %810, %846, %852, %853, %873, %886, %906, %914, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit622, %948, %1097, %.critedge, %1896, %1900, %1902, %1904, %.thread723, %669, %681, %762, %932, %938, %944, %1126, %1899
  %lpad.loopexit.split-lp797 = landingpad { ptr, i32 }
          cleanup
  br label %1908

541:                                              ; preds = %534, %531
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %545

543:                                              ; preds = %535
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #21
  br label %545

545:                                              ; preds = %541, %543
  %.pn = phi { ptr, i32 } [ %544, %543 ], [ %542, %541 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  br label %1908

546:                                              ; preds = %539
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #21
  br label %1908

.thread711:                                       ; preds = %.thread, %537
  switch i32 %375, label %.thread723 [
    i32 6, label %548
    i32 2, label %548
  ]

548:                                              ; preds = %.thread711, %.thread711
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %549 unwind label %.loopexit.split-lp795

549:                                              ; preds = %548
  %550 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %551 unwind label %562

551:                                              ; preds = %549
  br i1 %550, label %552, label %.thread724

.thread724:                                       ; preds = %551
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #21
  br label %556

552:                                              ; preds = %551
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %553 unwind label %562

553:                                              ; preds = %552
  %554 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %555 unwind label %564

555:                                              ; preds = %553
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #21
  br i1 %554, label %.thread723, label %556

556:                                              ; preds = %.thread724, %555
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %557 unwind label %.loopexit.split-lp795

557:                                              ; preds = %556
  %558 = zext nneg i32 %375 to i64
  %559 = getelementptr inbounds nuw [9 x ptr], ptr %19, i64 0, i64 %558
  %560 = load ptr, ptr %559, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 789, ptr noundef nonnull @.str.203, ptr noundef %560) #20
          to label %561 unwind label %567

561:                                              ; preds = %557
  unreachable

562:                                              ; preds = %552, %549
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %553
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #21
  br label %566

566:                                              ; preds = %562, %564
  %.pn532 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #21
  br label %1908

567:                                              ; preds = %557
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #21
  br label %1908

.thread723:                                       ; preds = %.thread711, %555
  %569 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.196, i32 noundef 791, i64 noundef 1, i64 noundef 2440)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp795

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %.thread723
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %570 unwind label %.loopexit.split-lp795

570:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %571 = or i1 %378, %.0510
  %572 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef %569, ptr noundef nonnull %54, ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %56, i1 noundef zeroext %571)
          to label %573 unwind label %581

573:                                              ; preds = %570
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #21
  %574 = load ptr, ptr %569, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %575, i64 noundef 255) #21
  %577 = getelementptr inbounds nuw i8, ptr %72, i64 255
  store i8 0, ptr %577, align 1
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 2320
  %579 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.205) #24
  %.not534 = icmp eq ptr %579, null
  br i1 %.not534, label %583, label %580

580:                                              ; preds = %573
  store i8 0, ptr %579, align 1
  br label %583

581:                                              ; preds = %570
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #21
  br label %1908

583:                                              ; preds = %580, %573
  %584 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.206) #24
  %.not535 = icmp eq ptr %584, null
  br i1 %.not535, label %586, label %585

585:                                              ; preds = %583
  store i8 0, ptr %584, align 1
  br label %586

586:                                              ; preds = %585, %583
  %587 = load i8, ptr %26, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %591

589:                                              ; preds = %586
  %590 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef nonnull %569)
          to label %591 unwind label %.loopexit.split-lp795

591:                                              ; preds = %589, %586
  %.1494 = phi ptr [ null, %586 ], [ %590, %589 ]
  br i1 %398, label %592, label %597

592:                                              ; preds = %591
  %593 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %594 = load i32, ptr %54, align 4
  %595 = load i32, ptr %578, align 8
  %596 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %593, i32 noundef %594, i32 noundef %595)
          to label %597 unwind label %.loopexit.split-lp795

597:                                              ; preds = %592, %591, %524
  %598 = phi i1 [ true, %592 ], [ true, %591 ], [ %527, %524 ]
  %599 = phi i1 [ true, %592 ], [ true, %591 ], [ false, %524 ]
  %.1704 = phi ptr [ %569, %592 ], [ %569, %591 ], [ null, %524 ]
  %.0508 = phi ptr [ %596, %592 ], [ null, %591 ], [ null, %524 ]
  %.0495 = phi ptr [ %578, %592 ], [ %578, %591 ], [ null, %524 ]
  %.0493 = phi ptr [ %.1494, %592 ], [ %.1494, %591 ], [ null, %524 ]
  store ptr null, ptr %60, align 8
  %600 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.189, i32 noundef 7, ptr noundef nonnull %77)
          to label %601 unwind label %.loopexit.split-lp795

601:                                              ; preds = %597
  br i1 %600, label %602, label %.loopexit807

602:                                              ; preds = %601
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %603 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.189, i32 noundef 7, ptr noundef nonnull %77)
          to label %604 unwind label %.loopexit.split-lp795

604:                                              ; preds = %602
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %603, i32 noundef 1, ptr noundef nonnull %61, ptr noundef nonnull %60, ptr noundef nonnull %62)
          to label %605 unwind label %.loopexit.split-lp795

605:                                              ; preds = %604
  %606 = load ptr, ptr @debug, align 8
  %.not536 = icmp ne ptr %606, null
  %607 = load i32, ptr %61, align 4
  %608 = icmp sgt i32 %607, 0
  %or.cond872 = select i1 %.not536, i1 %608, i1 false
  br i1 %or.cond872, label %.lr.ph825, label %.loopexit807

.lr.ph825:                                        ; preds = %605, %.lr.ph825
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph825 ], [ 0, %605 ]
  %609 = load ptr, ptr @debug, align 8
  %610 = load ptr, ptr %60, align 8
  %611 = getelementptr inbounds nuw i32, ptr %610, i64 %indvars.iv
  %612 = load i32, ptr %611, align 4
  %613 = trunc nuw nsw i64 %indvars.iv to i32
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.208, i32 noundef %613, i32 noundef %612) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %615 = load i32, ptr %61, align 4
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next, %616
  br i1 %617, label %.lr.ph825, label %.loopexit807, !llvm.loop !13

.loopexit807:                                     ; preds = %.lr.ph825, %605, %601
  br i1 %.0510, label %618, label %636

618:                                              ; preds = %.loopexit807
  %.str.210..str.211 = select i1 %spec.select, ptr @.str.210, ptr @.str.211
  %619 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef nonnull %.str.210..str.211)
  %620 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %621 unwind label %.loopexit.split-lp795

621:                                              ; preds = %618
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0495, ptr noundef %620, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %622 unwind label %.loopexit.split-lp795

622:                                              ; preds = %621
  switch i32 %367, label %640 [
    i32 6, label %623
    i32 3, label %623
    i32 2, label %623
  ]

623:                                              ; preds = %622, %622, %622
  %624 = load i32, ptr %63, align 4
  %625 = icmp slt i32 %624, 2
  br i1 %625, label %626, label %631

626:                                              ; preds = %623
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %627 unwind label %.loopexit.split-lp795

627:                                              ; preds = %626
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 848, ptr noundef nonnull @.str.212) #20
          to label %628 unwind label %629

628:                                              ; preds = %627
  unreachable

629:                                              ; preds = %627
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #21
  br label %1908

631:                                              ; preds = %623
  %632 = icmp eq i32 %624, 3
  br i1 %632, label %633, label %640

633:                                              ; preds = %631
  %634 = load ptr, ptr @stderr, align 8
  %635 = call i64 @fwrite(ptr nonnull @.str.213, i64 49, i64 1, ptr %634) #23
  br label %640

636:                                              ; preds = %.loopexit807
  br i1 %382, label %637, label %640

637:                                              ; preds = %636
  %puts537 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %638 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %639 unwind label %.loopexit.split-lp795

639:                                              ; preds = %637
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0495, ptr noundef %638, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %640 unwind label %.loopexit.split-lp795

640:                                              ; preds = %622, %636, %639, %631, %633
  br i1 %598, label %641, label %650

641:                                              ; preds = %640
  %642 = load i8, ptr %27, align 1
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %647

644:                                              ; preds = %641
  %puts538 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %645 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %646 unwind label %.loopexit.split-lp795

646:                                              ; preds = %644
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0495, ptr noundef %645, i32 noundef 1, ptr noundef nonnull %53, ptr noundef nonnull %58, ptr noundef nonnull %59)
          to label %647 unwind label %.loopexit.split-lp795

647:                                              ; preds = %646, %641
  %puts539 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %648 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %649 unwind label %.loopexit.split-lp795

649:                                              ; preds = %647
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0495, ptr noundef %648, i32 noundef 1, ptr noundef nonnull %52, ptr noundef nonnull %57, ptr noundef nonnull %59)
          to label %680 unwind label %.loopexit.split-lp795

650:                                              ; preds = %640
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %91, i1 noundef zeroext true)
          to label %651 unwind label %.loopexit.split-lp795

651:                                              ; preds = %650
  %652 = load ptr, ptr %76, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %653 unwind label %.loopexit.split-lp795

653:                                              ; preds = %651
  %654 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %652, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %91, i32 noundef 64)
          to label %655 unwind label %660

655:                                              ; preds = %653
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #21
  br i1 %654, label %664, label %656

656:                                              ; preds = %655
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %657 unwind label %.loopexit.split-lp795

657:                                              ; preds = %656
  %658 = load ptr, ptr %69, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 881, ptr noundef nonnull @.str.217, ptr noundef %658) #20
          to label %659 unwind label %662

659:                                              ; preds = %657
  unreachable

660:                                              ; preds = %653
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #21
  br label %1908

662:                                              ; preds = %657
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #21
  br label %1908

664:                                              ; preds = %655
  %665 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %666 = load i32, ptr %665, align 8
  %667 = load ptr, ptr %92, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %667)
          to label %668 unwind label %.loopexit.split-lp795

668:                                              ; preds = %664
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %91)
          to label %669 unwind label %.loopexit.split-lp795

669:                                              ; preds = %668
  %670 = sext i32 %666 to i64
  %671 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.196, i32 noundef 887, i64 noundef range(i64 -2147483648, 2147483648) %670, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp795

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %669
  store ptr %671, ptr %57, align 8
  %672 = icmp sgt i32 %666, 0
  br i1 %672, label %.lr.ph827.preheader, label %._crit_edge828

.lr.ph827.preheader:                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %666 to i64
  br label %.lr.ph827

.lr.ph827:                                        ; preds = %.lr.ph827.preheader, %.lr.ph827
  %indvars.iv892 = phi i64 [ 0, %.lr.ph827.preheader ], [ %indvars.iv.next893, %.lr.ph827 ]
  %673 = load ptr, ptr %57, align 8
  %674 = getelementptr inbounds nuw i32, ptr %673, i64 %indvars.iv892
  %675 = trunc nuw nsw i64 %indvars.iv892 to i32
  store i32 %675, ptr %674, align 4
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next893, %wide.trip.count
  br i1 %exitcond895.not, label %._crit_edge828, label %.lr.ph827, !llvm.loop !14

._crit_edge828:                                   ; preds = %.lr.ph827, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  store i32 %666, ptr %52, align 4
  %676 = load i8, ptr %27, align 1
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %680

678:                                              ; preds = %._crit_edge828
  store i32 %666, ptr %53, align 4
  %679 = load ptr, ptr %57, align 8
  store ptr %679, ptr %58, align 8
  br label %680

680:                                              ; preds = %._crit_edge828, %678, %649
  br i1 %.0510, label %681, label %732

681:                                              ; preds = %680
  %682 = load i32, ptr %.0495, align 8
  %683 = sext i32 %682 to i64
  %684 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.196, i32 noundef 902, i64 noundef range(i64 -2147483648, 2147483648) %683, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp795

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %681
  %685 = load i32, ptr %63, align 4
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %.lr.ph830, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph830:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %687 = getelementptr inbounds nuw i8, ptr %.0495, i64 8
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph830, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv896 = phi i64 [ 0, %.lr.ph830 ], [ %indvars.iv.next897, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %64, align 8
  %690 = getelementptr inbounds nuw i32, ptr %689, i64 %indvars.iv896
  %691 = load i32, ptr %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.t_atom, ptr %688, i64 %692
  %694 = load float, ptr %693, align 4
  %695 = getelementptr inbounds float, ptr %684, i64 %692
  store float %694, ptr %695, align 4
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %696 = load i32, ptr %63, align 4
  %697 = sext i32 %696 to i64
  %698 = icmp slt i64 %indvars.iv.next897, %697
  br i1 %698, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !15

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %699 = phi i32 [ %685, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %696, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  br i1 %398, label %700, label %704

700:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %701 = getelementptr inbounds nuw i8, ptr %.1704, i64 2320
  %702 = load i32, ptr %701, align 8
  %703 = load ptr, ptr %50, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0508, i32 noundef %702, ptr noundef nonnull %56, ptr noundef %703)
          to label %._crit_edge971 unwind label %.loopexit.split-lp795

._crit_edge971:                                   ; preds = %700
  %.pre = load i32, ptr %63, align 4
  br label %704

704:                                              ; preds = %._crit_edge971, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %705 = phi i32 [ %.pre, %._crit_edge971 ], [ %699, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge ]
  %706 = load ptr, ptr %50, align 8
  %707 = load ptr, ptr %57, align 8
  %708 = load i32, ptr %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [3 x float], ptr %706, i64 %709
  %711 = load float, ptr %710, align 4
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %713 = load float, ptr %712, align 4
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %715 = load float, ptr %714, align 4
  %716 = load ptr, ptr %64, align 8
  %717 = load i32, ptr %.0495, align 8
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0509, i32 noundef %705, ptr noundef %716, i32 noundef %717, ptr noundef null, ptr noundef nonnull %706, ptr noundef %684)
          to label %718 unwind label %.loopexit.split-lp795

718:                                              ; preds = %704
  %719 = load ptr, ptr %50, align 8
  %720 = load ptr, ptr %57, align 8
  %721 = load i32, ptr %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [3 x float], ptr %719, i64 %722
  %724 = load float, ptr %723, align 4
  %725 = fsub float %711, %724
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %727 = load float, ptr %726, align 4
  %728 = fsub float %713, %727
  %729 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %730 = load float, ptr %729, align 4
  %731 = fsub float %715, %730
  br label %732

732:                                              ; preds = %680, %718
  %.0702 = phi ptr [ %684, %718 ], [ null, %680 ]
  %.sroa.0676.0 = phi float [ %725, %718 ], [ 0.000000e+00, %680 ]
  %.sroa.7.0 = phi float [ %728, %718 ], [ 0.000000e+00, %680 ]
  %.sroa.14.0 = phi float [ %731, %718 ], [ 0.000000e+00, %680 ]
  %brmerge570 = or i1 %359, %361
  br i1 %brmerge570, label %733, label %755

733:                                              ; preds = %732
  %734 = load ptr, ptr @stderr, align 8
  %735 = call i64 @fwrite(ptr nonnull @.str.220, i64 22, i64 1, ptr %734) #23
  %736 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.192, i32 noundef 7, ptr noundef nonnull %77)
          to label %737 unwind label %.loopexit.split-lp795

737:                                              ; preds = %733
  store ptr %736, ptr %96, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef zeroext 2)
          to label %738 unwind label %.loopexit.split-lp795

738:                                              ; preds = %737
  %739 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull %67, ptr noundef nonnull %66)
          to label %740 unwind label %751

740:                                              ; preds = %738
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #21
  %741 = load ptr, ptr @stderr, align 8
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef nonnull @.str.221, i32 noundef %739) #22
  %743 = icmp eq i32 %739, 0
  %744 = load i32, ptr %66, align 4
  %745 = icmp slt i32 %744, 2
  %or.cond17 = select i1 %743, i1 true, i1 %745
  br i1 %or.cond17, label %746, label %755

746:                                              ; preds = %740
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %747 unwind label %.loopexit.split-lp795

747:                                              ; preds = %746
  %748 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.192, i32 noundef 7, ptr noundef nonnull %77)
          to label %749 unwind label %753

749:                                              ; preds = %747
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 931, ptr noundef nonnull @.str.222, ptr noundef %748) #20
          to label %750 unwind label %753

750:                                              ; preds = %749
  unreachable

751:                                              ; preds = %738
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #21
  br label %1908

753:                                              ; preds = %749, %747
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #21
  br label %1908

755:                                              ; preds = %740, %732
  %.0496 = phi i32 [ 0, %732 ], [ %739, %740 ]
  switch i32 %426, label %.thread725 [
    i32 11, label %757
    i32 12, label %756
    i32 13, label %757
    i32 4, label %810
  ]

756:                                              ; preds = %755
  br i1 %599, label %757, label %.thread725

757:                                              ; preds = %755, %755, %756
  %758 = load i32, ptr %.0495, align 8
  %759 = getelementptr inbounds nuw i8, ptr %.0495, i64 68
  %760 = load i8, ptr %759, align 4
  %761 = trunc i8 %760 to i1
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %55, i32 noundef %758, i1 noundef zeroext %761)
          to label %762 unwind label %.loopexit.split-lp795

762:                                              ; preds = %757
  %763 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %764 = load ptr, ptr %763, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.196, i32 noundef 944, ptr noundef %764)
          to label %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp795

_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit:  ; preds = %762
  %765 = getelementptr inbounds nuw i8, ptr %.0495, i64 48
  %766 = load ptr, ptr %765, align 8
  store ptr %766, ptr %763, align 8
  %767 = load i32, ptr %52, align 4
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.lr.ph832, label %._crit_edge833.thread

._crit_edge833.thread:                            ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  store i32 %767, ptr %55, align 8
  br label %.thread725

.lr.ph832:                                        ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  %769 = getelementptr inbounds nuw i8, ptr %.0495, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %.0495, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %.0495, i64 56
  %774 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %775 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %wide.trip.count902 = zext nneg i32 %767 to i64
  %.pre972 = load ptr, ptr %57, align 8
  br label %776

776:                                              ; preds = %.lr.ph832, %803
  %777 = phi ptr [ %.pre972, %.lr.ph832 ], [ %787, %803 ]
  %indvars.iv899 = phi i64 [ 0, %.lr.ph832 ], [ %indvars.iv.next900, %803 ]
  %778 = load ptr, ptr %769, align 8
  %779 = getelementptr inbounds nuw i32, ptr %777, i64 %indvars.iv899
  %780 = load i32, ptr %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds ptr, ptr %778, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %770, align 8
  %785 = getelementptr inbounds nuw ptr, ptr %784, i64 %indvars.iv899
  store ptr %783, ptr %785, align 8
  %786 = load ptr, ptr %771, align 8
  %787 = load ptr, ptr %57, align 8
  %788 = getelementptr inbounds nuw i32, ptr %787, i64 %indvars.iv899
  %789 = load i32, ptr %788, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds %struct.t_atom, ptr %786, i64 %790
  %792 = load ptr, ptr %772, align 8
  %793 = getelementptr inbounds nuw %struct.t_atom, ptr %792, i64 %indvars.iv899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %793, ptr noundef nonnull align 4 dereferenceable(36) %791, i64 36, i1 false)
  %794 = load i8, ptr %759, align 4
  %795 = trunc i8 %794 to i1
  br i1 %795, label %796, label %803

796:                                              ; preds = %776
  %797 = load ptr, ptr %773, align 8
  %798 = load i32, ptr %788, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.t_pdbinfo, ptr %797, i64 %799
  %801 = load ptr, ptr %774, align 8
  %802 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %801, i64 %indvars.iv899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %802, ptr noundef nonnull align 4 dereferenceable(52) %800, i64 52, i1 false)
  br label %803

803:                                              ; preds = %796, %776
  %804 = load ptr, ptr %772, align 8
  %805 = getelementptr inbounds nuw %struct.t_atom, ptr %804, i64 %indvars.iv899, i32 7
  %806 = load i32, ptr %805, align 4
  %807 = add nsw i32 %806, 1
  %808 = load i32, ptr %775, align 8
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %808, i32 %807)
  store i32 %.sroa.speculated, ptr %775, align 8
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next900, %wide.trip.count902
  br i1 %exitcond903.not, label %._crit_edge833, label %776, !llvm.loop !16

._crit_edge833:                                   ; preds = %803
  store i32 %767, ptr %55, align 8
  %809 = icmp eq i32 %426, 4
  br i1 %809, label %810, label %.thread725

.thread725:                                       ; preds = %._crit_edge833.thread, %756, %755, %._crit_edge833
  br label %810

810:                                              ; preds = %._crit_edge833, %755, %.thread725
  %.0446 = phi i32 [ 2, %.thread725 ], [ 1, %755 ], [ 1, %._crit_edge833 ]
  %811 = load i8, ptr %24, align 1
  %812 = load i8, ptr %25, align 1
  %813 = load ptr, ptr %76, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %814 unwind label %.loopexit.split-lp795

814:                                              ; preds = %810
  %815 = trunc i8 %812 to i1
  %816 = trunc i8 %811 to i1
  %817 = or disjoint i32 %.0446, 4
  %spec.select571 = select i1 %816, i32 %817, i32 %.0446
  %818 = or disjoint i32 %spec.select571, 16
  %.2448 = select i1 %815, i32 %818, i32 %spec.select571
  %819 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %813, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %46, i32 noundef %.2448)
          to label %820 unwind label %835

820:                                              ; preds = %814
  %821 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %822 = load ptr, ptr %821, align 8
  %.not.i.i.i = icmp eq ptr %822, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %823

823:                                              ; preds = %820
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull %822) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %820, %823
  store ptr null, ptr %821, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #21
  %824 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %825 = load i8, ptr %824, align 8
  %826 = trunc i8 %825 to i1
  br i1 %826, label %827, label %837

827:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %828 = load ptr, ptr @stderr, align 8
  %829 = load ptr, ptr %69, align 8
  %830 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %831 = load float, ptr %830, align 4
  %832 = fdiv float 1.000000e+00, %831
  %833 = fpext float %832 to double
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef nonnull @.str.224, ptr noundef %829, double noundef %833) #22
  br label %837

835:                                              ; preds = %814
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #21
  br label %1908

837:                                              ; preds = %827, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %434, label %.sink.split, label %844

.sink.split:                                      ; preds = %837
  %838 = load i8, ptr %824, align 8
  %839 = trunc i8 %838 to i1
  %spec.select993 = select i1 %839, ptr @.str.226, ptr @.str.225
  %.str.225.sink = select i1 %349, ptr @.str.225, ptr %spec.select993
  %840 = load ptr, ptr @stderr, align 8
  %841 = fdiv float 1.000000e+00, %.0507.lcssa
  %842 = fpext float %841 to double
  %843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %840, ptr noundef nonnull %.str.225.sink, double noundef %842) #22
  br label %844

844:                                              ; preds = %.sink.split, %837
  br i1 %819, label %845, label %.thread738

845:                                              ; preds = %844
  br i1 %357, label %846, label %853

846:                                              ; preds = %845
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %49, i1 noundef zeroext true)
          to label %847 unwind label %.loopexit.split-lp795

847:                                              ; preds = %846
  %848 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %849 = load float, ptr %848, align 4
  %850 = load float, ptr %35, align 4
  %851 = fcmp ogt float %849, %850
  br i1 %851, label %853, label %852

852:                                              ; preds = %847
  invoke fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef %49)
          to label %853 unwind label %.loopexit.split-lp795

853:                                              ; preds = %847, %852, %845
  %.0468 = phi i8 [ 0, %852 ], [ 0, %845 ], [ 1, %847 ]
  %.0430 = phi ptr [ null, %852 ], [ null, %845 ], [ %46, %847 ]
  %854 = load i32, ptr %54, align 4
  invoke void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef nonnull %46, i32 noundef %854)
          to label %855 unwind label %.loopexit.split-lp795

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %857 = load i32, ptr %856, align 8
  br i1 %347, label %858, label %863

858:                                              ; preds = %855
  %859 = load float, ptr %31, align 4
  %860 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %861 = load float, ptr %860, align 4
  %862 = fsub float %859, %861
  br label %866

863:                                              ; preds = %855
  %864 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %865 = load float, ptr %864, align 4
  store float %865, ptr %31, align 4
  br label %866

866:                                              ; preds = %863, %858
  %.0506 = phi float [ %862, %858 ], [ 0.000000e+00, %863 ]
  br i1 %598, label %.preheader804, label %.loopexit805

.preheader804:                                    ; preds = %866
  %867 = load i32, ptr %52, align 4
  %868 = icmp sgt i32 %867, 0
  br i1 %868, label %.lr.ph837, label %.loopexit805

.lr.ph837:                                        ; preds = %.preheader804
  %869 = load ptr, ptr %57, align 8
  %wide.trip.count906 = zext nneg i32 %867 to i64
  br label %870

870:                                              ; preds = %.lr.ph837, %883
  %indvars.iv904 = phi i64 [ 0, %.lr.ph837 ], [ %indvars.iv.next905, %883 ]
  %.1492835 = phi i1 [ false, %.lr.ph837 ], [ %narrow, %883 ]
  %871 = getelementptr inbounds nuw i32, ptr %869, i64 %indvars.iv904
  %872 = load i32, ptr %871, align 4
  %.not556 = icmp slt i32 %872, %857
  br i1 %.not556, label %883, label %873

873:                                              ; preds = %870
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %874 unwind label %.loopexit.split-lp795

874:                                              ; preds = %873
  %875 = trunc nuw nsw i64 %indvars.iv904 to i32
  %876 = load ptr, ptr %57, align 8
  %877 = getelementptr inbounds nuw i32, ptr %876, i64 %indvars.iv904
  %878 = load i32, ptr %877, align 4
  %879 = add nsw i32 %878, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1037, ptr noundef nonnull @.str.227, i32 noundef %875, i32 noundef %879, i32 noundef %857) #20
          to label %880 unwind label %881

880:                                              ; preds = %874
  unreachable

881:                                              ; preds = %874
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #21
  br label %1908

883:                                              ; preds = %870
  %884 = zext i32 %872 to i64
  %885 = icmp ne i64 %indvars.iv904, %884
  %narrow = or i1 %.1492835, %885
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next905, %wide.trip.count906
  br i1 %exitcond907.not, label %.loopexit805, label %870, !llvm.loop !17

.loopexit805:                                     ; preds = %883, %.preheader804, %866
  %.0491 = phi i1 [ false, %866 ], [ false, %.preheader804 ], [ %narrow, %883 ]
  store i16 119, ptr %75, align 2
  switch i32 %426, label %919 [
    i32 7, label %886
    i32 6, label %905
    i32 4, label %905
    i32 11, label %911
    i32 12, label %911
    i32 13, label %911
  ]

886:                                              ; preds = %.loopexit805
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %887 unwind label %.loopexit.split-lp795

887:                                              ; preds = %886
  %888 = load i8, ptr %75, align 2
  %889 = load ptr, ptr %45, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #21
  %890 = load i32, ptr %52, align 4
  %891 = load ptr, ptr %82, align 8
  %892 = load ptr, ptr %57, align 8
  %893 = sext i32 %890 to i64
  %.not.i617 = icmp eq ptr %892, null
  %894 = getelementptr inbounds i32, ptr %892, i64 %893
  %spec.select.i = select i1 %.not.i617, ptr null, ptr %894
  store ptr %892, ptr %102, align 8
  %895 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %896 = ptrtoint ptr %spec.select.i to i64
  %897 = ptrtoint ptr %892 to i64
  %898 = sub i64 %896, %897
  %899 = getelementptr inbounds i8, ptr %892, i64 %898
  store ptr %899, ptr %895, align 8
  %900 = load ptr, ptr %59, align 8
  %901 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %100, i8 noundef signext %888, ptr noundef %889, ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef %890, ptr noundef %891, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %102, ptr noundef %900)
          to label %902 unwind label %903

902:                                              ; preds = %887
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #21
  br label %.sink.split991

903:                                              ; preds = %887
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #21
  br label %1908

905:                                              ; preds = %.loopexit805, %.loopexit805
  br i1 %366, label %931, label %906

906:                                              ; preds = %905
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %907 unwind label %.loopexit.split-lp795

907:                                              ; preds = %906
  %908 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull %75)
          to label %.sink.split991 unwind label %909

909:                                              ; preds = %907
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #21
  br label %1908

911:                                              ; preds = %.loopexit805, %.loopexit805, %.loopexit805
  %912 = load i8, ptr %23, align 1
  %913 = trunc i8 %912 to i1
  %brmerge572 = select i1 %913, i1 true, i1 %366
  br i1 %brmerge572, label %931, label %914

914:                                              ; preds = %911
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %915 unwind label %.loopexit.split-lp795

915:                                              ; preds = %914
  %916 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull %75)
          to label %.sink.split991 unwind label %917

917:                                              ; preds = %915
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #21
  br label %1908

919:                                              ; preds = %.loopexit805
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.230, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %920 unwind label %923

920:                                              ; preds = %919
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %921 unwind label %925

921:                                              ; preds = %920
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 1079) #20
          to label %922 unwind label %927

922:                                              ; preds = %921
  unreachable

923:                                              ; preds = %919
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %930

925:                                              ; preds = %920
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %929

927:                                              ; preds = %921
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #21
  br label %929

929:                                              ; preds = %927, %925
  %.pn553 = phi { ptr, i32 } [ %928, %927 ], [ %926, %925 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #21
  br label %930

930:                                              ; preds = %929, %923
  %.pn553.pn = phi { ptr, i32 } [ %.pn553, %929 ], [ %924, %923 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #21
  br label %1908

.sink.split991:                                   ; preds = %915, %907, %902
  %.sink = phi ptr [ %100, %902 ], [ %103, %907 ], [ %104, %915 ]
  %.1422.ph = phi ptr [ %901, %902 ], [ %908, %907 ], [ null, %915 ]
  %.1416.ph = phi ptr [ null, %902 ], [ null, %907 ], [ %916, %915 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #21
  br label %931

931:                                              ; preds = %.sink.split991, %911, %905
  %.1422 = phi ptr [ null, %911 ], [ null, %905 ], [ %.1422.ph, %.sink.split991 ]
  %.1416 = phi ptr [ null, %911 ], [ null, %905 ], [ %.1416.ph, %.sink.split991 ]
  br i1 %.0491, label %932, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit622

932:                                              ; preds = %931
  %933 = load i32, ptr %52, align 4
  %934 = sext i32 %933 to i64
  %935 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.196, i32 noundef 1084, i64 noundef range(i64 -2147483648, 2147483648) %934, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp795

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %932
  %936 = load i8, ptr %24, align 1
  %937 = trunc i8 %936 to i1
  br i1 %937, label %938, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit620

938:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %939 = load i32, ptr %52, align 4
  %940 = sext i32 %939 to i64
  %941 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.196, i32 noundef 1087, i64 noundef range(i64 -2147483648, 2147483648) %940, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit620 unwind label %.loopexit.split-lp795

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit620:    ; preds = %938, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %.3698 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ], [ %941, %938 ]
  %942 = load i8, ptr %25, align 1
  %943 = trunc i8 %942 to i1
  br i1 %943, label %944, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit622

944:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit620
  %945 = load i32, ptr %52, align 4
  %946 = sext i32 %945 to i64
  %947 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.196, i32 noundef 1091, i64 noundef range(i64 -2147483648, 2147483648) %946, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit622 unwind label %.loopexit.split-lp795

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit622:    ; preds = %944, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit620, %931
  %.2701 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit620 ], [ null, %931 ], [ %947, %944 ]
  %.2697 = phi ptr [ %.3698, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit620 ], [ null, %931 ], [ %.3698, %944 ]
  %.2694 = phi ptr [ %935, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit620 ], [ null, %931 ], [ %935, %944 ]
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %48, i1 noundef zeroext true)
          to label %948 unwind label %.loopexit.split-lp795

948:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit622
  invoke fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef %48)
          to label %.preheader793 unwind label %.loopexit.split-lp795

.preheader793:                                    ; preds = %948
  %949 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %950 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %951 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %952 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %953 = icmp sgt i32 %857, 0
  %954 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %955 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %956 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %957 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %958 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %959 = sext i32 %857 to i64
  %960 = icmp slt i32 %857, 1
  %961 = getelementptr inbounds nuw i8, ptr %.1704, i64 2392
  %962 = getelementptr inbounds nuw i8, ptr %.0495, i64 8
  %963 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %964 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %965 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %966 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %967 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %968 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %969 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %970 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %971 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %972 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %973 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %974 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %975 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %976 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %977 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %978 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %979 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %980 = icmp eq i32 %436, 13
  %981 = getelementptr inbounds nuw i8, ptr %47, i64 156
  %982 = getelementptr inbounds nuw i8, ptr %47, i64 116
  %983 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %984 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %985 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %986 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %987 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %988 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %989 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %990 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %991 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %992 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %993 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %994 = getelementptr inbounds nuw i8, ptr %49, i64 33
  %995 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %996 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %997 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %998 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %999 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %1000 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %1001 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %1002 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1003 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1004 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %1005 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %1006 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %1007 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %1008 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %1009 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %1010 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %1011 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1012 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %1013 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %1014 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %1015 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %1016 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %1017 = getelementptr inbounds nuw i8, ptr %46, i64 124
  %1018 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %1019 = getelementptr inbounds nuw i8, ptr %46, i64 132
  %1020 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %1021 = getelementptr inbounds nuw i8, ptr %46, i64 140
  %1022 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %1023 = getelementptr inbounds nuw i8, ptr %46, i64 148
  %1024 = getelementptr inbounds nuw i8, ptr %49, i64 116
  %1025 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %1026 = getelementptr inbounds nuw i8, ptr %49, i64 124
  %1027 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %1028 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %1029 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %1030 = getelementptr inbounds nuw i8, ptr %49, i64 140
  %1031 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %1032 = getelementptr inbounds nuw i8, ptr %49, i64 148
  %1033 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %1034 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %1035 = getelementptr inbounds nuw i8, ptr %46, i64 156
  %1036 = getelementptr inbounds nuw i8, ptr %49, i64 156
  %1037 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %1038 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %1039 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %1040 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %1041 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %1042 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %1044 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1045 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %1046 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %1047 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1048 = getelementptr inbounds nuw i8, ptr %48, i64 33
  %1049 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %1050 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %1051 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %1052 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %1053 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %1054 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %1055 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %1056 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %1057 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %1058 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %1059 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %1060 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %1061 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %1062 = getelementptr inbounds nuw i8, ptr %48, i64 116
  %1063 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %1064 = getelementptr inbounds nuw i8, ptr %48, i64 124
  %1065 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %1066 = getelementptr inbounds nuw i8, ptr %48, i64 132
  %1067 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %1068 = getelementptr inbounds nuw i8, ptr %48, i64 140
  %1069 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %1070 = getelementptr inbounds nuw i8, ptr %48, i64 148
  %1071 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %1072 = getelementptr inbounds nuw i8, ptr %48, i64 156
  %1073 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %1074 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %1075 = sext i32 %.0496 to i64
  %brmerge875.not = select i1 %363, i1 %953, i1 false
  %wide.trip.count915 = zext nneg i32 %857 to i64
  %wide.trip.count943 = zext nneg i32 %857 to i64
  %wide.trip.count948 = zext nneg i32 %857 to i64
  %wide.trip.count959 = zext nneg i32 %857 to i64
  br label %.backedge

.backedge:                                        ; preds = %1787, %.preheader793
  %.1502 = phi i32 [ 0, %.preheader793 ], [ %.2503730, %1787 ]
  %.1498 = phi i32 [ 0, %.preheader793 ], [ %.2499731, %1787 ]
  %.0484 = phi i32 [ 0, %.preheader793 ], [ %.1485, %1787 ]
  %.0479 = phi i1 [ false, %.preheader793 ], [ %.1480, %1787 ]
  %.0477 = phi i32 [ 0, %.preheader793 ], [ %.1478, %1787 ]
  %.0475 = phi float [ 0.000000e+00, %.preheader793 ], [ %.1476, %1787 ]
  %.0473 = phi i32 [ 0, %.preheader793 ], [ %.1474, %1787 ]
  %.1469 = phi i8 [ %.0468, %.preheader793 ], [ %.3471, %1787 ]
  %.0466 = phi i32 [ 0, %.preheader793 ], [ %.1467, %1787 ]
  %.0465 = phi i32 [ 0, %.preheader793 ], [ %1686, %1787 ]
  %.1431 = phi ptr [ %.0430, %.preheader793 ], [ %.2432, %1787 ]
  %.0427 = phi i32 [ 0, %.preheader793 ], [ %.1428, %1787 ]
  %.2423 = phi ptr [ %.1422, %.preheader793 ], [ %.3424, %1787 ]
  %.2 = phi ptr [ %.1416, %.preheader793 ], [ %.3, %1787 ]
  %1076 = load i8, ptr %949, align 4
  %1077 = trunc i8 %1076 to i1
  br i1 %1077, label %1081, label %1078

1078:                                             ; preds = %.backedge
  %1079 = sext i32 %.0473 to i64
  store i64 %1079, ptr %950, align 8
  %1080 = add nsw i32 %.0473, 1
  br label %1081

1081:                                             ; preds = %1078, %.backedge
  %.1474 = phi i32 [ %.0473, %.backedge ], [ %1080, %1078 ]
  %1082 = load ptr, ptr %76, align 8
  %1083 = load ptr, ptr %45, align 8
  %1084 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1082, ptr noundef %1083, ptr noundef nonnull %48)
          to label %1085 unwind label %.loopexit794

1085:                                             ; preds = %1081
  br i1 %345, label %1086, label %.loopexit792

1086:                                             ; preds = %1085
  %1087 = load i8, ptr %951, align 8
  %1088 = trunc i8 %1087 to i1
  br i1 %1088, label %.preheader1009, label %1089

1089:                                             ; preds = %1086
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %952, i8 0, i64 36, i1 false)
  br label %.preheader1009

.preheader1009:                                   ; preds = %1089, %1086
  br label %1090

1090:                                             ; preds = %.preheader1009, %1102
  %indvars.iv908 = phi i64 [ %indvars.iv.next909, %1102 ], [ 0, %.preheader1009 ]
  %1091 = getelementptr inbounds nuw [3 x float], ptr %37, i64 0, i64 %indvars.iv908
  %1092 = load float, ptr %1091, align 4
  %1093 = fcmp ult float %1092, 0.000000e+00
  br i1 %1093, label %1096, label %1094

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds nuw [3 x [3 x float]], ptr %952, i64 0, i64 %indvars.iv908, i64 %indvars.iv908
  store float %1092, ptr %1095, align 4
  br label %1102

1096:                                             ; preds = %1090
  br i1 %1088, label %1102, label %1097

1097:                                             ; preds = %1096
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1098 unwind label %.loopexit.split-lp795

1098:                                             ; preds = %1097
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 1141, ptr noundef nonnull @.str.234) #20
          to label %1099 unwind label %1100

1099:                                             ; preds = %1098
  unreachable

1100:                                             ; preds = %1098
  %1101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #21
  br label %1908

1102:                                             ; preds = %1094, %1096
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next909, 3
  br i1 %exitcond911.not, label %.loopexit792, label %1090, !llvm.loop !18

.loopexit792:                                     ; preds = %1102, %1085
  br i1 %brmerge875.not, label %.lr.ph841, label %.loopexit791

.lr.ph841:                                        ; preds = %.loopexit792, %.lr.ph841
  %indvars.iv912 = phi i64 [ %indvars.iv.next913, %.lr.ph841 ], [ 0, %.loopexit792 ]
  %1103 = load ptr, ptr %954, align 8
  %1104 = getelementptr inbounds nuw [3 x float], ptr %1103, i64 %indvars.iv912
  %1105 = load float, ptr %1104, align 4
  %1106 = load float, ptr %39, align 4
  %1107 = fadd float %1105, %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1109 = load float, ptr %1108, align 4
  %1110 = load float, ptr %955, align 4
  %1111 = fadd float %1109, %1110
  %1112 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1113 = load float, ptr %1112, align 4
  %1114 = load float, ptr %956, align 4
  %1115 = fadd float %1113, %1114
  store float %1107, ptr %1104, align 4
  store float %1111, ptr %1108, align 4
  store float %1115, ptr %1112, align 4
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %.loopexit791, label %.lr.ph841, !llvm.loop !19

.loopexit791:                                     ; preds = %.lr.ph841, %.loopexit792
  br i1 %357, label %1116, label %1132

1116:                                             ; preds = %.loopexit791
  %1117 = trunc nuw i8 %.1469 to i1
  br i1 %1117, label %1132, label %1118

1118:                                             ; preds = %1116
  %1119 = load float, ptr %957, align 4
  %1120 = load float, ptr %35, align 4
  %1121 = fcmp ult float %1119, %1120
  br i1 %1121, label %1130, label %1122

1122:                                             ; preds = %1118
  %1123 = load float, ptr %958, align 4
  %1124 = fsub float %1120, %1123
  %1125 = fcmp ult float %1124, 0.000000e+00
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1122
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_trjconviPPcENK3$_0clEv", ptr noundef nonnull @.str.196, i32 noundef 1168) #20
          to label %.noexc623 unwind label %.loopexit.split-lp795

.noexc623:                                        ; preds = %1126
  unreachable

1127:                                             ; preds = %1122
  %1128 = fsub float %1119, %1120
  %1129 = fcmp ogt float %1128, %1124
  %. = select i1 %1129, ptr %49, ptr %46
  br label %1132

1130:                                             ; preds = %1118
  br i1 %1084, label %1132, label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %.loopexit791, %1127, %1116, %1130, %1131
  %1133 = phi ptr [ %.1431, %1116 ], [ %.1431, %1130 ], [ %46, %1131 ], [ %., %1127 ], [ %46, %.loopexit791 ]
  %.2470 = phi i8 [ %.1469, %1116 ], [ %.1469, %1130 ], [ 1, %1131 ], [ 1, %1127 ], [ 0, %.loopexit791 ]
  %.2432 = phi ptr [ %.1431, %1116 ], [ %.1431, %1130 ], [ %46, %1131 ], [ %., %1127 ], [ %.1431, %.loopexit791 ]
  %1134 = icmp ne i32 %.0465, 0
  %or.cond22 = select i1 %599, i1 true, i1 %1134
  %or.cond = select i1 %381, i1 %or.cond22, i1 false
  br i1 %or.cond, label %.preheader789, label %1193

.preheader787:                                    ; preds = %.preheader789
  br i1 %953, label %.lr.ph856, label %.loopexit788

.preheader789:                                    ; preds = %1132, %.preheader789
  %indvars.iv917 = phi i64 [ %indvars.iv.next918, %.preheader789 ], [ 0, %1132 ]
  %1135 = getelementptr inbounds nuw [3 x [3 x float]], ptr %952, i64 0, i64 %indvars.iv917, i64 %indvars.iv917
  %1136 = load float, ptr %1135, align 4
  %1137 = fmul float %1136, 5.000000e-01
  %1138 = getelementptr inbounds nuw [3 x float], ptr %51, i64 0, i64 %indvars.iv917
  store float %1137, ptr %1138, align 4
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond920.not = icmp eq i64 %indvars.iv.next918, 3
  br i1 %exitcond920.not, label %.preheader787, label %.preheader789, !llvm.loop !20

.lr.ph856:                                        ; preds = %.preheader787, %1192
  %indvars.iv940 = phi i64 [ %indvars.iv.next941, %1192 ], [ 0, %.preheader787 ]
  br i1 %.0510, label %1139, label %.preheader1008

1139:                                             ; preds = %.lr.ph856
  %1140 = load ptr, ptr %954, align 8
  %1141 = getelementptr inbounds nuw [3 x float], ptr %1140, i64 %indvars.iv940
  %1142 = load float, ptr %1141, align 4
  %1143 = fsub float %1142, %.sroa.0676.0
  %1144 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  %1145 = load float, ptr %1144, align 4
  %1146 = fsub float %1145, %.sroa.7.0
  %1147 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1148 = load float, ptr %1147, align 4
  %1149 = fsub float %1148, %.sroa.14.0
  store float %1143, ptr %1141, align 4
  store float %1146, ptr %1144, align 4
  store float %1149, ptr %1147, align 4
  br label %.preheader1008

.preheader1008:                                   ; preds = %1139, %.lr.ph856
  br label %1150

1150:                                             ; preds = %.preheader1008, %.loopexit775
  %indvars.iv935 = phi i64 [ %indvars.iv.next936, %.loopexit775 ], [ 2, %.preheader1008 ]
  %indvars.iv933 = phi i64 [ %indvars.iv.next934, %.loopexit775 ], [ 3, %.preheader1008 ]
  %1151 = getelementptr inbounds nuw [3 x float], ptr %51, i64 0, i64 %indvars.iv935
  %1152 = load float, ptr %1151, align 4
  %1153 = fcmp ogt float %1152, 0.000000e+00
  br i1 %1153, label %.preheader776, label %.loopexit775

.preheader776:                                    ; preds = %1150
  %1154 = fneg float %1152
  %1155 = load ptr, ptr %954, align 8
  %1156 = getelementptr inbounds nuw [3 x float], ptr %1155, i64 %indvars.iv940, i64 %indvars.iv935
  %1157 = load float, ptr %1156, align 4
  %1158 = load ptr, ptr %50, align 8
  %1159 = getelementptr inbounds nuw [3 x float], ptr %1158, i64 %indvars.iv940, i64 %indvars.iv935
  %1160 = load float, ptr %1159, align 4
  %1161 = fsub float %1157, %1160
  %1162 = fcmp ugt float %1161, %1154
  br i1 %1162, label %.preheader774, label %.preheader772

..loopexit773_crit_edge:                          ; preds = %.preheader772
  %1163 = load ptr, ptr %954, align 8
  %1164 = getelementptr inbounds nuw [3 x float], ptr %1163, i64 %indvars.iv940, i64 %indvars.iv935
  %1165 = load float, ptr %1164, align 4
  %1166 = load ptr, ptr %50, align 8
  %1167 = getelementptr inbounds nuw [3 x float], ptr %1166, i64 %indvars.iv940, i64 %indvars.iv935
  %1168 = load float, ptr %1167, align 4
  %1169 = fsub float %1165, %1168
  %1170 = fcmp ugt float %1169, %1154
  br i1 %1170, label %.preheader774, label %.preheader772.backedge

.preheader774:                                    ; preds = %..loopexit773_crit_edge, %.preheader776
  %.pre-phi = phi float [ %1161, %.preheader776 ], [ %1169, %..loopexit773_crit_edge ]
  %1171 = fcmp ogt float %.pre-phi, %1152
  br i1 %1171, label %.preheader, label %.loopexit775

.preheader772:                                    ; preds = %.preheader776, %.preheader772.backedge
  %indvars.iv921 = phi i64 [ %indvars.iv921.be, %.preheader772.backedge ], [ 0, %.preheader776 ]
  %1172 = getelementptr inbounds nuw [3 x [3 x float]], ptr %952, i64 0, i64 %indvars.iv935, i64 %indvars.iv921
  %1173 = load float, ptr %1172, align 4
  %1174 = load ptr, ptr %954, align 8
  %1175 = getelementptr inbounds nuw [3 x float], ptr %1174, i64 %indvars.iv940, i64 %indvars.iv921
  %1176 = load float, ptr %1175, align 4
  %1177 = fadd float %1173, %1176
  store float %1177, ptr %1175, align 4
  %indvars.iv.next922 = add nuw nsw i64 %indvars.iv921, 1
  %exitcond927.not = icmp eq i64 %indvars.iv.next922, %indvars.iv933
  br i1 %exitcond927.not, label %..loopexit773_crit_edge, label %.preheader772.backedge

.preheader772.backedge:                           ; preds = %.preheader772, %..loopexit773_crit_edge
  %indvars.iv921.be = phi i64 [ %indvars.iv.next922, %.preheader772 ], [ 0, %..loopexit773_crit_edge ]
  br label %.preheader772, !llvm.loop !21

..loopexit771_crit_edge:                          ; preds = %.preheader
  %1178 = load ptr, ptr %954, align 8
  %1179 = getelementptr inbounds nuw [3 x float], ptr %1178, i64 %indvars.iv940, i64 %indvars.iv935
  %1180 = load float, ptr %1179, align 4
  %1181 = load ptr, ptr %50, align 8
  %1182 = getelementptr inbounds nuw [3 x float], ptr %1181, i64 %indvars.iv940, i64 %indvars.iv935
  %1183 = load float, ptr %1182, align 4
  %1184 = fsub float %1180, %1183
  %1185 = fcmp ogt float %1184, %1152
  br i1 %1185, label %.preheader.backedge, label %.loopexit775

.preheader:                                       ; preds = %.preheader774, %.preheader.backedge
  %indvars.iv928 = phi i64 [ %indvars.iv928.be, %.preheader.backedge ], [ 0, %.preheader774 ]
  %1186 = getelementptr inbounds nuw [3 x [3 x float]], ptr %952, i64 0, i64 %indvars.iv935, i64 %indvars.iv928
  %1187 = load float, ptr %1186, align 4
  %1188 = load ptr, ptr %954, align 8
  %1189 = getelementptr inbounds nuw [3 x float], ptr %1188, i64 %indvars.iv940, i64 %indvars.iv928
  %1190 = load float, ptr %1189, align 4
  %1191 = fsub float %1190, %1187
  store float %1191, ptr %1189, align 4
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %exitcond932.not = icmp eq i64 %indvars.iv.next929, %indvars.iv933
  br i1 %exitcond932.not, label %..loopexit771_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit771_crit_edge
  %indvars.iv928.be = phi i64 [ %indvars.iv.next929, %.preheader ], [ 0, %..loopexit771_crit_edge ]
  br label %.preheader, !llvm.loop !22

.loopexit775:                                     ; preds = %..loopexit771_crit_edge, %.preheader774, %1150
  %indvars.iv.next936 = add nsw i64 %indvars.iv935, -1
  %.not975 = icmp eq i64 %indvars.iv935, 0
  %indvars.iv.next934 = add nsw i64 %indvars.iv933, -1
  br i1 %.not975, label %1192, label %1150, !llvm.loop !23

1192:                                             ; preds = %.loopexit775
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %exitcond944.not = icmp eq i64 %indvars.iv.next941, %wide.trip.count943
  br i1 %exitcond944.not, label %.loopexit788, label %.lr.ph856, !llvm.loop !24

1193:                                             ; preds = %1132
  br i1 %382, label %1194, label %.loopexit788

1194:                                             ; preds = %1193
  %1195 = load i32, ptr %63, align 4
  %1196 = load i32, ptr %54, align 4
  %1197 = load ptr, ptr %954, align 8
  %1198 = load ptr, ptr %64, align 8
  invoke void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef %387, i32 noundef %1195, ptr noundef %.1704, i32 noundef %1196, ptr noundef %1197, ptr noundef %1198, ptr noundef nonnull %952)
          to label %.loopexit788 unwind label %.loopexit794

.loopexit788:                                     ; preds = %1192, %.preheader787, %1193, %1194
  br i1 %374, label %1199, label %.critedge574

1199:                                             ; preds = %.loopexit788
  br i1 %398, label %1200, label %1201

1200:                                             ; preds = %1199
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0508, ptr noundef nonnull %46)
          to label %1201 unwind label %.loopexit794

1201:                                             ; preds = %1200, %1199
  %1202 = load i32, ptr %63, align 4
  %1203 = load ptr, ptr %64, align 8
  %1204 = load ptr, ptr %954, align 8
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0509, i32 noundef %1202, ptr noundef %1203, i32 noundef %857, ptr noundef null, ptr noundef %1204, ptr noundef %.0702)
          to label %1205 unwind label %.loopexit794

1205:                                             ; preds = %1201
  %1206 = load ptr, ptr %50, align 8
  %1207 = load ptr, ptr %954, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %857, ptr noundef %.0702, ptr noundef %1206, ptr noundef %1207)
          to label %1208 unwind label %.loopexit794

.critedge574:                                     ; preds = %.loopexit788
  br i1 %381, label %1208, label %.loopexit786

1208:                                             ; preds = %1205, %.critedge574
  %1209 = load ptr, ptr %50, align 8
  %1210 = icmp eq ptr %1209, null
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1208
  %1212 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.196, i32 noundef 1253, i64 noundef range(i64 -2147483648, 2147483648) %959, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit625 unwind label %.loopexit794

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit625:    ; preds = %1211
  store ptr %1212, ptr %50, align 8
  br label %1213

1213:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit625, %1208
  br i1 %953, label %.lr.ph859, label %.loopexit786

.lr.ph859:                                        ; preds = %1213, %.lr.ph859
  %indvars.iv945 = phi i64 [ %indvars.iv.next946, %.lr.ph859 ], [ 0, %1213 ]
  %1214 = load ptr, ptr %954, align 8
  %1215 = getelementptr inbounds nuw [3 x float], ptr %1214, i64 %indvars.iv945
  %1216 = load ptr, ptr %50, align 8
  %1217 = getelementptr inbounds nuw [3 x float], ptr %1216, i64 %indvars.iv945
  %1218 = load float, ptr %1215, align 4
  store float %1218, ptr %1217, align 4
  %1219 = getelementptr inbounds nuw i8, ptr %1215, i64 4
  %1220 = load float, ptr %1219, align 4
  %1221 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  store float %1220, ptr %1221, align 4
  %1222 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1223 = load float, ptr %1222, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  store float %1223, ptr %1224, align 4
  %1225 = load ptr, ptr %954, align 8
  %1226 = getelementptr inbounds nuw [3 x float], ptr %1225, i64 %indvars.iv945
  %1227 = load float, ptr %1226, align 4
  %1228 = fadd float %.sroa.0676.0, %1227
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  %1230 = load float, ptr %1229, align 4
  %1231 = fadd float %.sroa.7.0, %1230
  %1232 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1233 = load float, ptr %1232, align 4
  %1234 = fadd float %.sroa.14.0, %1233
  store float %1228, ptr %1226, align 4
  store float %1231, ptr %1229, align 4
  store float %1234, ptr %1232, align 4
  %indvars.iv.next946 = add nuw nsw i64 %indvars.iv945, 1
  %exitcond949.not = icmp eq i64 %indvars.iv.next946, %wide.trip.count948
  br i1 %exitcond949.not, label %.loopexit786, label %.lr.ph859, !llvm.loop !25

.loopexit786:                                     ; preds = %.lr.ph859, %1213, %.critedge574
  %1235 = load ptr, ptr %60, align 8
  %.not540 = icmp eq ptr %1235, null
  br i1 %.not540, label %.loopexit785, label %.preheader784

.preheader784:                                    ; preds = %.loopexit786
  %1236 = load i32, ptr %61, align 4
  %1237 = icmp slt i32 %1236, 1
  %1238 = trunc nuw i8 %.2470 to i1
  %.not542860 = select i1 %1237, i1 true, i1 %1238
  br i1 %.not542860, label %.loopexit785, label %.lr.ph862.preheader

.lr.ph862.preheader:                              ; preds = %.preheader784
  %1239 = zext nneg i32 %1236 to i64
  br label %.lr.ph862

.lr.ph862:                                        ; preds = %.lr.ph862.preheader, %.lr.ph862
  %indvars.iv950 = phi i64 [ 0, %.lr.ph862.preheader ], [ %indvars.iv.next951, %.lr.ph862 ]
  %1240 = getelementptr inbounds nuw i32, ptr %1235, i64 %indvars.iv950
  %1241 = load i32, ptr %1240, align 4
  %1242 = icmp eq i32 %.0465, %1241
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %1243 = icmp samesign uge i64 %indvars.iv.next951, %1239
  %.not542 = select i1 %1243, i1 true, i1 %1242
  br i1 %.not542, label %.loopexit785.loopexit, label %.lr.ph862, !llvm.loop !26

.loopexit785.loopexit:                            ; preds = %.lr.ph862
  %1244 = zext i1 %1242 to i8
  br label %.loopexit785

.loopexit785:                                     ; preds = %.loopexit785.loopexit, %.preheader784, %.loopexit786
  %.3471 = phi i8 [ %.2470, %.loopexit786 ], [ %.2470, %.preheader784 ], [ %1244, %.loopexit785.loopexit ]
  %1245 = load ptr, ptr @debug, align 8
  %.not543 = icmp eq ptr %1245, null
  br i1 %.not543, label %1250, label %1246

1246:                                             ; preds = %.loopexit785
  %1247 = trunc nuw i8 %.3471 to i1
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1246
  %1249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1245, ptr noundef nonnull @.str.236, i32 noundef %.0465) #21
  %.pre973 = load ptr, ptr %60, align 8
  br label %1250

1250:                                             ; preds = %1248, %1246, %.loopexit785
  %1251 = phi ptr [ %.pre973, %1248 ], [ %1235, %1246 ], [ %1235, %.loopexit785 ]
  %1252 = icmp ne ptr %1251, null
  %or.cond25.not = select i1 %357, i1 true, i1 %1252
  br i1 %or.cond25.not, label %1257, label %1253

1253:                                             ; preds = %1250
  %1254 = load i32, ptr %28, align 4
  %1255 = srem i32 %.0465, %1254
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1259, label %1257

1257:                                             ; preds = %1253, %1250
  %1258 = trunc nuw i8 %.3471 to i1
  br label %1259

1259:                                             ; preds = %1257, %1253
  %1260 = phi i1 [ true, %1253 ], [ %1258, %1257 ]
  %or.cond588 = and i1 %brmerge570, %1260
  br i1 %or.cond588, label %.preheader783, label %1301

.preheader783:                                    ; preds = %1259
  %1261 = load ptr, ptr %67, align 8
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load float, ptr %957, align 4
  %1264 = fpext float %1263 to double
  %1265 = sext i32 %.1502 to i64
  br label %1266

1266:                                             ; preds = %.preheader783, %1266
  %indvars.iv953 = phi i64 [ %1265, %.preheader783 ], [ %indvars.iv.next954, %1266 ]
  %.3500 = phi i32 [ %.1498, %.preheader783 ], [ %1272, %1266 ]
  %1267 = getelementptr inbounds double, ptr %1262, i64 %indvars.iv953
  %1268 = load double, ptr %1267, align 8
  %1269 = fcmp olt double %1268, %1264
  %indvars.iv.next954 = add nsw i64 %indvars.iv953, 1
  %1270 = icmp slt i64 %indvars.iv.next954, %1075
  %1271 = select i1 %1269, i1 %1270, i1 false
  %1272 = trunc nsw i64 %indvars.iv953 to i32
  br i1 %1271, label %1266, label %1273, !llvm.loop !27

1273:                                             ; preds = %1266
  %1274 = sext i32 %.3500 to i64
  %1275 = getelementptr inbounds double, ptr %1262, i64 %1274
  %1276 = load double, ptr %1275, align 8
  %1277 = fsub double %1276, %1264
  %1278 = call noundef double @llvm.fabs.f64(double %1277)
  %1279 = fsub double %1268, %1264
  %1280 = call noundef double @llvm.fabs.f64(double %1279)
  %1281 = fcmp olt double %1278, %1280
  %.3500..3504 = select i1 %1281, i32 %.3500, i32 %1272
  br i1 %359, label %1282, label %1291

1282:                                             ; preds = %1273
  %1283 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1284 = load ptr, ptr %1283, align 8
  %1285 = sext i32 %.3500..3504 to i64
  %1286 = getelementptr inbounds double, ptr %1284, i64 %1285
  %1287 = load double, ptr %1286, align 8
  %1288 = load float, ptr %41, align 4
  %1289 = fpext float %1288 to double
  %1290 = fcmp olt double %1287, %1289
  br i1 %1290, label %.thread726, label %1291

1291:                                             ; preds = %1282, %1273
  br i1 %361, label %1292, label %1301

1292:                                             ; preds = %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1294 = load ptr, ptr %1293, align 8
  %1295 = sext i32 %.3500..3504 to i64
  %1296 = getelementptr inbounds double, ptr %1294, i64 %1295
  %1297 = load double, ptr %1296, align 8
  %1298 = load float, ptr %42, align 4
  %1299 = fpext float %1298 to double
  %1300 = fcmp ogt double %1297, %1299
  br i1 %1300, label %.thread726, label %1301

1301:                                             ; preds = %1291, %1292, %1259
  %.2503 = phi i32 [ %1272, %1292 ], [ %1272, %1291 ], [ %.1502, %1259 ]
  %.2499 = phi i32 [ %.3500, %1292 ], [ %.3500, %1291 ], [ %.1498, %1259 ]
  br i1 %1260, label %1302, label %.thread726

1302:                                             ; preds = %1301
  br i1 %357, label %1303, label %1306

1303:                                             ; preds = %1302
  %1304 = getelementptr inbounds nuw i8, ptr %.2432, i64 28
  %1305 = load float, ptr %1304, align 4
  br label %1308

1306:                                             ; preds = %1302
  %1307 = load float, ptr %957, align 4
  br label %1308

1308:                                             ; preds = %1306, %1303
  %1309 = phi float [ %1305, %1303 ], [ %1307, %1306 ]
  br i1 %355, label %1310, label %1315

1310:                                             ; preds = %1308
  %1311 = load float, ptr %31, align 4
  %1312 = uitofp nneg i32 %.0465 to float
  %1313 = load float, ptr %33, align 4
  %1314 = call float @llvm.fmuladd.f32(float %1312, float %1313, float %1311)
  br label %1317

1315:                                             ; preds = %1308
  %1316 = fadd float %.0506, %1309
  %spec.select577 = select i1 %347, float %1316, float %1309
  br label %1317

1317:                                             ; preds = %1315, %1310
  %.0413 = phi float [ %1314, %1310 ], [ %spec.select577, %1315 ]
  br i1 %357, label %1318, label %1328

1318:                                             ; preds = %1317
  %1319 = load ptr, ptr @stderr, align 8
  %1320 = load ptr, ptr %76, align 8
  %1321 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1320, float noundef %.0413)
          to label %1322 unwind label %.loopexit794

1322:                                             ; preds = %1318
  %1323 = load ptr, ptr %76, align 8
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef %1323)
          to label %1324 unwind label %.loopexit794

1324:                                             ; preds = %1322
  %1325 = fpext float %1321 to double
  %1326 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  %1327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1319, ptr noundef nonnull @.str.237, double noundef %1325, ptr noundef %1326) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  br label %1328

1328:                                             ; preds = %1324, %1317
  %1329 = load float, ptr %32, align 4
  %1330 = fcmp oeq float %1329, 0.000000e+00
  br i1 %1330, label %1353, label %1331

1331:                                             ; preds = %1328
  %1332 = load i8, ptr %43, align 1
  %1333 = trunc i8 %1332 to i1
  %1334 = fpext float %.0413 to double
  br i1 %1333, label %1343, label %1335

1335:                                             ; preds = %1331
  %1336 = load float, ptr %31, align 4
  %1337 = fpext float %1336 to double
  %1338 = fpext float %1329 to double
  br label %.invoke987

.invoke987:                                       ; preds = %1343, %1335
  %1339 = phi double [ %1334, %1335 ], [ %1345, %1343 ]
  %1340 = phi double [ %1337, %1335 ], [ %1349, %1343 ]
  %1341 = phi double [ %1338, %1335 ], [ %1352, %1343 ]
  %1342 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1339, double noundef %1340, double noundef %1341, i1 noundef zeroext false)
          to label %1353 unwind label %.loopexit794

1343:                                             ; preds = %1331
  %1344 = fadd double %1334, 5.000000e-01
  %1345 = call double @llvm.floor.f64(double %1344)
  %1346 = load float, ptr %31, align 4
  %1347 = fpext float %1346 to double
  %1348 = fadd double %1347, 5.000000e-01
  %1349 = call double @llvm.floor.f64(double %1348)
  %1350 = fpext float %1329 to double
  %1351 = fadd double %1350, 5.000000e-01
  %1352 = call double @llvm.floor.f64(double %1351)
  br label %.invoke987

1353:                                             ; preds = %.invoke987, %1328
  %.0490.in = phi i1 [ true, %1328 ], [ %1342, %.invoke987 ]
  %1354 = load ptr, ptr %76, align 8
  %1355 = load ptr, ptr %45, align 8
  %1356 = invoke noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %1354, ptr noundef %1355)
          to label %1357 unwind label %.loopexit794

1357:                                             ; preds = %1353
  %spec.select578 = select i1 %1356, i1 true, i1 %.0479
  %brmerge579 = or i1 %357, %.0490.in
  br i1 %brmerge579, label %1358, label %.thread726

1358:                                             ; preds = %1357
  br i1 %374, label %1389, label %1359

1359:                                             ; preds = %1358
  br i1 %398, label %1360, label %1361

1360:                                             ; preds = %1359
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0508, ptr noundef nonnull %46)
          to label %1361 unwind label %.loopexit794

1361:                                             ; preds = %1360, %1359
  br i1 %.0510, label %1362, label %..loopexit782_crit_edge

..loopexit782_crit_edge:                          ; preds = %1361
  %.pre974 = load i8, ptr %27, align 1
  br label %.loopexit782

1362:                                             ; preds = %1361
  %1363 = load i32, ptr %63, align 4
  %1364 = load ptr, ptr %64, align 8
  %1365 = load ptr, ptr %954, align 8
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0509, i32 noundef %1363, ptr noundef %1364, i32 noundef %857, ptr noundef null, ptr noundef %1365, ptr noundef %.0702)
          to label %1366 unwind label %.loopexit794

1366:                                             ; preds = %1362
  br i1 %371, label %1367, label %1370

1367:                                             ; preds = %1366
  %1368 = load ptr, ptr %50, align 8
  %1369 = load ptr, ptr %954, align 8
  invoke void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef %.0509, i32 noundef %857, ptr noundef %.0702, ptr noundef %1368, ptr noundef %1369)
          to label %1370 unwind label %.loopexit794

1370:                                             ; preds = %1366, %1367
  %1371 = load i8, ptr %27, align 1
  %1372 = trunc i8 %1371 to i1
  %brmerge877 = select i1 %1372, i1 true, i1 %960
  br i1 %brmerge877, label %.loopexit782, label %.lr.ph865

.lr.ph865:                                        ; preds = %1370, %.lr.ph865
  %indvars.iv956 = phi i64 [ %indvars.iv.next957, %.lr.ph865 ], [ 0, %1370 ]
  %1373 = load ptr, ptr %954, align 8
  %1374 = getelementptr inbounds nuw [3 x float], ptr %1373, i64 %indvars.iv956
  %1375 = load float, ptr %1374, align 4
  %1376 = fadd float %.sroa.0676.0, %1375
  %1377 = getelementptr inbounds nuw i8, ptr %1374, i64 4
  %1378 = load float, ptr %1377, align 4
  %1379 = fadd float %.sroa.7.0, %1378
  %1380 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1381 = load float, ptr %1380, align 4
  %1382 = fadd float %.sroa.14.0, %1381
  store float %1376, ptr %1374, align 4
  store float %1379, ptr %1377, align 4
  store float %1382, ptr %1380, align 4
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %exitcond960.not = icmp eq i64 %indvars.iv.next957, %wide.trip.count959
  br i1 %exitcond960.not, label %.loopexit782, label %.lr.ph865, !llvm.loop !28

.loopexit782:                                     ; preds = %.lr.ph865, %..loopexit782_crit_edge, %1370
  %1383 = phi i8 [ %.pre974, %..loopexit782_crit_edge ], [ %1371, %1370 ], [ %1371, %.lr.ph865 ]
  %1384 = trunc i8 %1383 to i1
  br i1 %1384, label %1385, label %1389

1385:                                             ; preds = %.loopexit782
  %1386 = load ptr, ptr %954, align 8
  %1387 = load i32, ptr %53, align 4
  %1388 = load ptr, ptr %58, align 8
  invoke void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef %387, ptr noundef %1386, ptr noundef nonnull %952, i32 noundef %857, i32 noundef %1387, ptr noundef %1388)
          to label %1389 unwind label %.loopexit794

1389:                                             ; preds = %1358, %1385, %.loopexit782
  %1390 = load ptr, ptr %954, align 8
  %.not.i626 = icmp eq ptr %1390, null
  %1391 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1390, i64 %959
  %spec.select.i627 = select i1 %.not.i626, ptr null, ptr %1391
  br i1 %380, label %1392, label %1410

1392:                                             ; preds = %1389
  switch i32 %383, label %.thread735 [
    i32 1, label %1393
    i32 2, label %1399
    i32 3, label %1404
  ]

1393:                                             ; preds = %1392
  %1394 = load i32, ptr %54, align 4
  %1395 = ptrtoint ptr %spec.select.i627 to i64
  %1396 = ptrtoint ptr %1390 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = getelementptr inbounds i8, ptr %1390, i64 %1397
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %1394, ptr noundef nonnull %952, ptr %1390, ptr %1398)
          to label %.thread735 unwind label %.loopexit794

1399:                                             ; preds = %1392
  %1400 = ptrtoint ptr %spec.select.i627 to i64
  %1401 = ptrtoint ptr %1390 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = getelementptr inbounds i8, ptr %1390, i64 %1402
  invoke void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %387, ptr noundef nonnull %952, ptr %1390, ptr %1403)
          to label %.thread735 unwind label %.loopexit794

1404:                                             ; preds = %1392
  %1405 = load i32, ptr %54, align 4
  %1406 = ptrtoint ptr %spec.select.i627 to i64
  %1407 = ptrtoint ptr %1390 to i64
  %1408 = sub i64 %1406, %1407
  %1409 = getelementptr inbounds i8, ptr %1390, i64 %1408
  invoke void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %1405, i32 noundef %387, ptr noundef nonnull %952, ptr %1390, ptr %1409)
          to label %.thread735 unwind label %.loopexit794

1410:                                             ; preds = %1389
  br i1 %378, label %1411, label %1414

1411:                                             ; preds = %1410
  %1412 = load ptr, ptr %962, align 8
  %1413 = load i32, ptr %54, align 4
  invoke void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef %383, i32 noundef %387, i32 noundef %857, ptr noundef %1412, i32 noundef %1413, ptr noundef nonnull %952, ptr noundef %1390)
          to label %.thread735 unwind label %.loopexit794

1414:                                             ; preds = %1410
  br i1 %379, label %1415, label %.thread735

1415:                                             ; preds = %1414
  %1416 = load ptr, ptr %962, align 8
  %1417 = load i32, ptr %54, align 4
  invoke void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef %383, i32 noundef %387, ptr noundef nonnull %961, i32 noundef %857, ptr noundef %1416, i32 noundef %1417, ptr noundef nonnull %952, ptr noundef %1390)
          to label %.thread735 unwind label %.loopexit794

.thread735:                                       ; preds = %1404, %1399, %1393, %1392, %1411, %1415, %1414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %47, ptr noundef nonnull align 8 dereferenceable(176) %1133, i64 176, i1 false)
  store float %.0413, ptr %963, align 4
  %1418 = load i8, ptr %964, align 8
  %1419 = trunc i8 %1418 to i1
  %1420 = load i8, ptr %24, align 1
  %1421 = and i8 %1420, 1
  %1422 = select i1 %1419, i8 %1421, i8 0
  store i8 %1422, ptr %964, align 8
  %1423 = load i8, ptr %965, align 8
  %1424 = trunc i8 %1423 to i1
  %1425 = load i8, ptr %25, align 1
  %1426 = and i8 %1425, 1
  %1427 = select i1 %1424, i8 %1426, i8 0
  store i8 %1427, ptr %965, align 8
  %1428 = load i32, ptr %52, align 4
  store i32 %1428, ptr %966, align 8
  br i1 %434, label %1429, label %1434

1429:                                             ; preds = %.thread735
  br i1 %349, label %1433, label %1430

1430:                                             ; preds = %1429
  %1431 = load i8, ptr %824, align 8
  %1432 = trunc i8 %1431 to i1
  br i1 %1432, label %1434, label %1433

1433:                                             ; preds = %1430, %1429
  store i8 1, ptr %967, align 8
  store float %.0507.lcssa, ptr %968, align 4
  br label %1434

1434:                                             ; preds = %1433, %1430, %.thread735
  br i1 %.0491, label %1435, label %.loopexit780

1435:                                             ; preds = %1434
  store ptr %.2694, ptr %969, align 8
  %1436 = trunc nuw i8 %1422 to i1
  br i1 %1436, label %1437, label %1438

1437:                                             ; preds = %1435
  store ptr %.2697, ptr %970, align 8
  br label %1438

1438:                                             ; preds = %1437, %1435
  %1439 = trunc nuw i8 %1427 to i1
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %1438
  store ptr %.2701, ptr %971, align 8
  br label %1441

1441:                                             ; preds = %1440, %1438
  %1442 = icmp sgt i32 %1428, 0
  br i1 %1442, label %.lr.ph868, label %.loopexit780

.lr.ph868:                                        ; preds = %1441, %1495
  %indvars.iv961 = phi i64 [ %indvars.iv.next962, %1495 ], [ 0, %1441 ]
  %1443 = load ptr, ptr %954, align 8
  %1444 = load ptr, ptr %57, align 8
  %1445 = getelementptr inbounds nuw i32, ptr %1444, i64 %indvars.iv961
  %1446 = load i32, ptr %1445, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds [3 x float], ptr %1443, i64 %1447
  %1449 = load ptr, ptr %969, align 8
  %1450 = getelementptr inbounds nuw [3 x float], ptr %1449, i64 %indvars.iv961
  %1451 = load float, ptr %1448, align 4
  store float %1451, ptr %1450, align 4
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 4
  %1453 = load float, ptr %1452, align 4
  %1454 = getelementptr inbounds nuw i8, ptr %1450, i64 4
  store float %1453, ptr %1454, align 4
  %1455 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1456 = load float, ptr %1455, align 4
  %1457 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  store float %1456, ptr %1457, align 4
  %1458 = load i8, ptr %964, align 8
  %1459 = trunc i8 %1458 to i1
  br i1 %1459, label %1460, label %1476

1460:                                             ; preds = %.lr.ph868
  %1461 = load ptr, ptr %972, align 8
  %1462 = load ptr, ptr %57, align 8
  %1463 = getelementptr inbounds nuw i32, ptr %1462, i64 %indvars.iv961
  %1464 = load i32, ptr %1463, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [3 x float], ptr %1461, i64 %1465
  %1467 = load ptr, ptr %970, align 8
  %1468 = getelementptr inbounds nuw [3 x float], ptr %1467, i64 %indvars.iv961
  %1469 = load float, ptr %1466, align 4
  store float %1469, ptr %1468, align 4
  %1470 = getelementptr inbounds nuw i8, ptr %1466, i64 4
  %1471 = load float, ptr %1470, align 4
  %1472 = getelementptr inbounds nuw i8, ptr %1468, i64 4
  store float %1471, ptr %1472, align 4
  %1473 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1474 = load float, ptr %1473, align 4
  %1475 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  store float %1474, ptr %1475, align 4
  br label %1476

1476:                                             ; preds = %1460, %.lr.ph868
  %1477 = load i8, ptr %965, align 8
  %1478 = trunc i8 %1477 to i1
  br i1 %1478, label %1479, label %1495

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr %973, align 8
  %1481 = load ptr, ptr %57, align 8
  %1482 = getelementptr inbounds nuw i32, ptr %1481, i64 %indvars.iv961
  %1483 = load i32, ptr %1482, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [3 x float], ptr %1480, i64 %1484
  %1486 = load ptr, ptr %971, align 8
  %1487 = getelementptr inbounds nuw [3 x float], ptr %1486, i64 %indvars.iv961
  %1488 = load float, ptr %1485, align 4
  store float %1488, ptr %1487, align 4
  %1489 = getelementptr inbounds nuw i8, ptr %1485, i64 4
  %1490 = load float, ptr %1489, align 4
  %1491 = getelementptr inbounds nuw i8, ptr %1487, i64 4
  store float %1490, ptr %1491, align 4
  %1492 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1493 = load float, ptr %1492, align 4
  %1494 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  store float %1493, ptr %1494, align 4
  br label %1495

1495:                                             ; preds = %1476, %1479
  %indvars.iv.next962 = add nuw nsw i64 %indvars.iv961, 1
  %1496 = load i32, ptr %52, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = icmp slt i64 %indvars.iv.next962, %1497
  br i1 %1498, label %.lr.ph868, label %.loopexit780, !llvm.loop !29

.loopexit780:                                     ; preds = %1495, %1441, %1434
  %1499 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.161, i32 noundef 25, ptr noundef nonnull %44)
          to label %1500 unwind label %.loopexit794

1500:                                             ; preds = %.loopexit780
  %1501 = load i32, ptr %52, align 4
  %1502 = icmp sgt i32 %1501, 0
  %or.cond879 = select i1 %1499, i1 %1502, i1 false
  br i1 %or.cond879, label %.preheader777.lr.ph, label %.loopexit779

.preheader777.lr.ph:                              ; preds = %1500
  %1503 = sitofp i32 %.0466 to float
  br label %.preheader777

.preheader777:                                    ; preds = %.preheader777.lr.ph, %1511
  %indvars.iv968 = phi i64 [ 0, %.preheader777.lr.ph ], [ %indvars.iv.next969, %1511 ]
  br label %1504

1504:                                             ; preds = %.preheader777, %1504
  %indvars.iv964 = phi i64 [ 0, %.preheader777 ], [ %indvars.iv.next965, %1504 ]
  %1505 = getelementptr inbounds nuw [3 x float], ptr %38, i64 0, i64 %indvars.iv964
  %1506 = load float, ptr %1505, align 4
  %1507 = load ptr, ptr %969, align 8
  %1508 = getelementptr inbounds nuw [3 x float], ptr %1507, i64 %indvars.iv968, i64 %indvars.iv964
  %1509 = load float, ptr %1508, align 4
  %1510 = call float @llvm.fmuladd.f32(float %1503, float %1506, float %1509)
  store float %1510, ptr %1508, align 4
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %exitcond967.not = icmp eq i64 %indvars.iv.next965, 3
  br i1 %exitcond967.not, label %1511, label %1504, !llvm.loop !30

1511:                                             ; preds = %1504
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %1512 = load i32, ptr %52, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = icmp slt i64 %indvars.iv.next969, %1513
  br i1 %1514, label %.preheader777, label %.loopexit779, !llvm.loop !31

.loopexit779:                                     ; preds = %1511, %1500
  %1515 = load i8, ptr %43, align 1
  %1516 = trunc i8 %1515 to i1
  br i1 %1516, label %1529, label %1517

1517:                                             ; preds = %.loopexit779
  br i1 %366, label %1518, label %1543

1518:                                             ; preds = %1517
  %1519 = load float, ptr %963, align 4
  %1520 = fpext float %1519 to double
  %1521 = load float, ptr %31, align 4
  %1522 = fpext float %1521 to double
  %1523 = load float, ptr %36, align 4
  %1524 = fpext float %1523 to double
  br label %.invoke988

.invoke988:                                       ; preds = %1530, %1518
  %1525 = phi double [ %1520, %1518 ], [ %1534, %1530 ]
  %1526 = phi double [ %1522, %1518 ], [ %1538, %1530 ]
  %1527 = phi double [ %1524, %1518 ], [ %1542, %1530 ]
  %1528 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1525, double noundef %1526, double noundef %1527, i1 noundef zeroext false)
          to label %1543 unwind label %.loopexit794

1529:                                             ; preds = %.loopexit779
  br i1 %366, label %1530, label %1543

1530:                                             ; preds = %1529
  %1531 = load float, ptr %963, align 4
  %1532 = fpext float %1531 to double
  %1533 = fadd double %1532, 5.000000e-01
  %1534 = call double @llvm.floor.f64(double %1533)
  %1535 = load float, ptr %31, align 4
  %1536 = fpext float %1535 to double
  %1537 = fadd double %1536, 5.000000e-01
  %1538 = call double @llvm.floor.f64(double %1537)
  %1539 = load float, ptr %36, align 4
  %1540 = fpext float %1539 to double
  %1541 = fadd double %1540, 5.000000e-01
  %1542 = call double @llvm.floor.f64(double %1541)
  br label %.invoke988

1543:                                             ; preds = %.invoke988, %1529, %1517
  %.0450.in = phi i1 [ false, %1517 ], [ false, %1529 ], [ %1528, %.invoke988 ]
  %1544 = load i8, ptr %23, align 1
  %1545 = trunc i8 %1544 to i1
  %brmerge580 = or i1 %.0450.in, %1545
  br i1 %brmerge580, label %1546, label %1564

1546:                                             ; preds = %1543
  %1547 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %426)
          to label %1548 unwind label %.loopexit794

1548:                                             ; preds = %1546
  %1549 = load i32, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %1550 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %.0449) #21
  br label %1551

1551:                                             ; preds = %1551, %1548
  %.014.i = phi i32 [ 0, %1548 ], [ %1553, %1551 ]
  %.0.i = phi i32 [ %.0427, %1548 ], [ %1552, %1551 ]
  %1552 = udiv i32 %.0.i, 10
  %1553 = add nuw nsw i32 %.014.i, 1
  %1554 = icmp sgt i32 %.0.i, 9
  br i1 %1554, label %1551, label %1555, !llvm.loop !32

1555:                                             ; preds = %1551
  %1556 = icmp slt i32 %1553, %1549
  br i1 %1556, label %1557, label %_ZL9mk_filenmPcPKciiS_.exit

1557:                                             ; preds = %1555
  %1558 = sub nsw i32 %1549, %1553
  %1559 = sext i32 %1558 to i64
  %1560 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull @.str.272, i64 noundef %1559) #21
  br label %_ZL9mk_filenmPcPKciiS_.exit

_ZL9mk_filenmPcPKciiS_.exit:                      ; preds = %1555, %1557
  %1561 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.273, i32 noundef %.0427) #21
  %1562 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %3) #21
  %1563 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %1547) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %1564

1564:                                             ; preds = %1543, %_ZL9mk_filenmPcPKciiS_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  switch i32 %426, label %1653 [
    i32 7, label %1565
    i32 4, label %1566
    i32 6, label %1566
    i32 11, label %1579
    i32 12, label %1579
    i32 13, label %1579
  ]

1565:                                             ; preds = %1564
  invoke void @_Z15write_tng_frameP11t_trxstatusP10t_trxframe(ptr noundef %.2423, ptr noundef nonnull %47)
          to label %1658 unwind label %.loopexit799

.loopexit799:                                     ; preds = %1565, %1568, %1569, %1577, %1597, %1602, %1611, %1631, %1647, %1651, %1662, %1675
  %lpad.loopexit801 = landingpad { ptr, i32 }
          cleanup
  br label %1685

.loopexit.split-lp800:                            ; preds = %1653, %1668
  %lpad.loopexit.split-lp802 = landingpad { ptr, i32 }
          cleanup
  br label %1685

1566:                                             ; preds = %1564, %1564
  br i1 %.0450.in, label %1567, label %1577

1567:                                             ; preds = %1566
  %.not = icmp eq ptr %.2423, null
  br i1 %.not, label %1569, label %1568

1568:                                             ; preds = %1567
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.2423)
          to label %1569 unwind label %.loopexit799

1569:                                             ; preds = %1568, %1567
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 1 dereferenceable(256) %71, i8 noundef zeroext 2)
          to label %1570 unwind label %.loopexit799

1570:                                             ; preds = %1569
  %1571 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull %75)
          to label %1572 unwind label %1575

1572:                                             ; preds = %1570
  %1573 = load ptr, ptr %983, align 8
  %.not.i.i.i630 = icmp eq ptr %1573, null
  br i1 %.not.i.i.i630, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit631, label %1574

1574:                                             ; preds = %1572
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef nonnull %1573) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit631

_ZNSt10filesystem7__cxx114pathD2Ev.exit631:       ; preds = %1572, %1574
  store ptr null, ptr %983, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #21
  br label %1577

1575:                                             ; preds = %1570
  %1576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #21
  br label %1685

1577:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit631, %1566
  %.5426 = phi ptr [ %1571, %_ZNSt10filesystem7__cxx114pathD2Ev.exit631 ], [ %.2423, %1566 ]
  %1578 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef %.5426, ptr noundef nonnull %47, ptr noundef %.0493)
          to label %1658 unwind label %.loopexit799

1579:                                             ; preds = %1564, %1564, %1564
  %char0 = load i8, ptr %72, align 16
  %1580 = icmp eq i8 %char0, 0
  br i1 %1580, label %1581, label %1582

1581:                                             ; preds = %1579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %72, ptr noundef nonnull align 1 dereferenceable(21) @.str.238, i64 21, i1 false)
  br label %1582

1582:                                             ; preds = %1581, %1579
  %1583 = load i8, ptr %974, align 8
  %1584 = trunc i8 %1583 to i1
  br i1 %1584, label %1585, label %1589

1585:                                             ; preds = %1582
  %1586 = load float, ptr %963, align 4
  %1587 = fpext float %1586 to double
  %1588 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.239, double noundef %1587) #21
  br label %1590

1589:                                             ; preds = %1582
  store i8 0, ptr %73, align 16
  br label %1590

1590:                                             ; preds = %1589, %1585
  %1591 = load i8, ptr %975, align 4
  %1592 = trunc i8 %1591 to i1
  br i1 %1592, label %1593, label %1596

1593:                                             ; preds = %1590
  %1594 = load i64, ptr %976, align 8
  %1595 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) @.str.240, i64 noundef %1594) #21
  br label %1597

1596:                                             ; preds = %1590
  store i8 0, ptr %74, align 16
  br label %1597

1597:                                             ; preds = %1596, %1593
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull @.str.241, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74)
          to label %1598 unwind label %.loopexit799

1598:                                             ; preds = %1597
  %1599 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %112) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #21
  %1600 = load i8, ptr %23, align 1
  %1601 = trunc i8 %1600 to i1
  %brmerge581 = or i1 %.0450.in, %1601
  br i1 %brmerge581, label %1602, label %1610

1602:                                             ; preds = %1598
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(256) %71, i8 noundef zeroext 2)
          to label %1603 unwind label %.loopexit799

1603:                                             ; preds = %1602
  %1604 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull @.str.228)
          to label %1605 unwind label %1608

1605:                                             ; preds = %1603
  %1606 = load ptr, ptr %977, align 8
  %.not.i.i.i632 = icmp eq ptr %1606, null
  br i1 %.not.i.i.i632, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit633, label %1607

1607:                                             ; preds = %1605
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef nonnull %1606) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit633

_ZNSt10filesystem7__cxx114pathD2Ev.exit633:       ; preds = %1605, %1607
  store ptr null, ptr %977, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #21
  br label %1610

1608:                                             ; preds = %1603
  %1609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #21
  br label %1685

1610:                                             ; preds = %1598, %_ZNSt10filesystem7__cxx114pathD2Ev.exit633
  %.5 = phi ptr [ %1604, %_ZNSt10filesystem7__cxx114pathD2Ev.exit633 ], [ %.2, %1598 ]
  switch i32 %426, label %default.unreachable [
    i32 11, label %1611
    i32 13, label %1618
    i32 12, label %1635
  ]

1611:                                             ; preds = %1610
  %1612 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  %1613 = load ptr, ptr %969, align 8
  %1614 = load i8, ptr %964, align 8
  %1615 = trunc i8 %1614 to i1
  %1616 = load ptr, ptr %970, align 8
  %1617 = select i1 %1615, ptr %1616, ptr null
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %.5, ptr noundef %1612, ptr noundef nonnull %55, ptr noundef %1613, ptr noundef %1617, ptr noundef nonnull %982)
          to label %1648 unwind label %.loopexit799

1618:                                             ; preds = %1610
  %1619 = call i64 @fwrite(ptr nonnull @.str.242, i64 31, i64 1, ptr %.5)
  br i1 %980, label %1620, label %1629

1620:                                             ; preds = %1618
  %1621 = load i8, ptr %949, align 4
  %1622 = trunc i8 %1621 to i1
  br i1 %1622, label %1623, label %1629

1623:                                             ; preds = %1620
  %1624 = load i64, ptr %950, align 8
  %1625 = sext i32 %.0484 to i64
  %1626 = icmp sgt i64 %1624, %1625
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %1623
  %1628 = trunc i64 %1624 to i32
  br label %1631

1629:                                             ; preds = %1623, %1620, %1618
  %1630 = add nsw i32 %.0484, 1
  br label %1631

1631:                                             ; preds = %1629, %1627
  %.4488 = phi i32 [ %1628, %1627 ], [ %1630, %1629 ]
  %1632 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  %1633 = load ptr, ptr %969, align 8
  %1634 = load i32, ptr %981, align 4
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %.5, ptr noundef %1632, ptr noundef nonnull %55, ptr noundef %1633, i32 noundef %1634, ptr noundef nonnull %982, i8 noundef signext 32, i32 noundef %.4488, ptr noundef %.0493)
          to label %1648 unwind label %.loopexit799

1635:                                             ; preds = %1610
  %1636 = load i8, ptr %23, align 1
  %1637 = trunc i8 %1636 to i1
  %brmerge582 = or i1 %357, %1637
  br i1 %brmerge582, label %1638, label %1642

1638:                                             ; preds = %1635
  %1639 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  br i1 %599, label %1640, label %1641

1640:                                             ; preds = %1638
  store i8 1, ptr %978, align 4
  br label %1641

1641:                                             ; preds = %1640, %1638
  store ptr %55, ptr %979, align 8
  br label %1647

1642:                                             ; preds = %1635
  %1643 = icmp eq i32 %.0466, 0
  br i1 %1643, label %1644, label %1646

1644:                                             ; preds = %1642
  %1645 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  br label %1646

1646:                                             ; preds = %1644, %1642
  %.1 = phi ptr [ %1645, %1644 ], [ @.str.1, %1642 ]
  store i8 0, ptr %978, align 4
  br label %1647

1647:                                             ; preds = %1646, %1641
  %storemerge = phi i8 [ 1, %1646 ], [ 0, %1641 ]
  %.0 = phi ptr [ %.1, %1646 ], [ %1639, %1641 ]
  store i8 %storemerge, ptr %975, align 4
  store i8 %storemerge, ptr %974, align 8
  invoke void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %.5, ptr noundef %.0, ptr noundef nonnull %47, i32 noundef -1, ptr noundef null)
          to label %1648 unwind label %.loopexit799

default.unreachable:                              ; preds = %1610
  unreachable

1648:                                             ; preds = %1647, %1631, %1611
  %.3487 = phi i32 [ %.0484, %1647 ], [ %.4488, %1631 ], [ %.0484, %1611 ]
  %1649 = load i8, ptr %23, align 1
  %1650 = trunc i8 %1649 to i1
  %brmerge583 = or i1 %.0450.in, %1650
  br i1 %brmerge583, label %1651, label %1658

1651:                                             ; preds = %1648
  %1652 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.5)
          to label %1658 unwind label %.loopexit799

1653:                                             ; preds = %1564
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1654 unwind label %.loopexit.split-lp800

1654:                                             ; preds = %1653
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 1593, ptr noundef nonnull @.str.243, i32 noundef %426) #20
          to label %1655 unwind label %1656

1655:                                             ; preds = %1654
  unreachable

1656:                                             ; preds = %1654
  %1657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #21
  br label %1685

1658:                                             ; preds = %1651, %1648, %1577, %1565
  %.2486 = phi i32 [ %.0484, %1577 ], [ %.0484, %1565 ], [ %.3487, %1648 ], [ %.3487, %1651 ]
  %.4425 = phi ptr [ %.5426, %1577 ], [ %.2423, %1565 ], [ %.2423, %1648 ], [ %.2423, %1651 ]
  %.4 = phi ptr [ %.2, %1577 ], [ %.2, %1565 ], [ %.5, %1648 ], [ null, %1651 ]
  %1659 = load i8, ptr %23, align 1
  %1660 = trunc i8 %1659 to i1
  %brmerge584 = or i1 %.0450.in, %1660
  %1661 = zext i1 %brmerge584 to i32
  %.2429 = add nsw i32 %.0427, %1661
  br i1 %353, label %1662, label %1673

1662:                                             ; preds = %1658
  %1663 = load ptr, ptr %40, align 8
  %1664 = add nsw i32 %.2429, -1
  %1665 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef %1663, i32 noundef %1664) #21
  %1666 = invoke i32 @system(ptr noundef nonnull %115)
          to label %1667 unwind label %.loopexit799

1667:                                             ; preds = %1662
  %.not546 = icmp eq i32 %1666, 0
  br i1 %.not546, label %1673, label %1668

1668:                                             ; preds = %1667
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1669 unwind label %.loopexit.split-lp800

1669:                                             ; preds = %1668
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 1608, ptr noundef nonnull @.str.245, ptr noundef nonnull %115) #20
          to label %1670 unwind label %1671

1670:                                             ; preds = %1669
  unreachable

1671:                                             ; preds = %1669
  %1672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #21
  br label %1685

1673:                                             ; preds = %1667, %1658
  %1674 = add nsw i32 %.0466, 1
  br i1 %spec.select578, label %1675, label %1684

1675:                                             ; preds = %1673
  %1676 = load ptr, ptr @stderr, align 8
  %1677 = load ptr, ptr %76, align 8
  %1678 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1677, float noundef %.0413)
          to label %1679 unwind label %.loopexit799

1679:                                             ; preds = %1675
  %1680 = fpext float %1678 to double
  %1681 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1676, ptr noundef nonnull @.str.246, i32 noundef %.0466, double noundef %1680) #22
  %1682 = load ptr, ptr @stderr, align 8
  %1683 = call i32 @fflush(ptr noundef %1682)
  br label %1684

1684:                                             ; preds = %1679, %1673
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  br label %.thread726

1685:                                             ; preds = %.loopexit799, %.loopexit.split-lp800, %1671, %1656, %1608, %1575
  %.pn549 = phi { ptr, i32 } [ %1657, %1656 ], [ %1672, %1671 ], [ %1609, %1608 ], [ %1576, %1575 ], [ %lpad.loopexit801, %.loopexit799 ], [ %lpad.loopexit.split-lp802, %.loopexit.split-lp800 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  br label %1908

.thread726:                                       ; preds = %1292, %1282, %1357, %1684, %1301
  %.2499731 = phi i32 [ %.2499, %1684 ], [ %.2499, %1301 ], [ %.2499, %1357 ], [ %.3500, %1282 ], [ %.3500, %1292 ]
  %.2503730 = phi i32 [ %.2503, %1684 ], [ %.2503, %1301 ], [ %.2503, %1357 ], [ %1272, %1282 ], [ %1272, %1292 ]
  %.1485 = phi i32 [ %.2486, %1684 ], [ %.0484, %1301 ], [ %.0484, %1357 ], [ %.0484, %1282 ], [ %.0484, %1292 ]
  %.1480 = phi i1 [ false, %1684 ], [ %.0479, %1301 ], [ %spec.select578, %1357 ], [ %.0479, %1282 ], [ %.0479, %1292 ]
  %.1478 = phi i32 [ %.0466, %1684 ], [ %.0477, %1301 ], [ %.0477, %1357 ], [ %.0477, %1282 ], [ %.0477, %1292 ]
  %.1476 = phi float [ %.0413, %1684 ], [ %.0475, %1301 ], [ %.0475, %1357 ], [ %.0475, %1282 ], [ %.0475, %1292 ]
  %.1467 = phi i32 [ %1674, %1684 ], [ %.0466, %1301 ], [ %.0466, %1357 ], [ %.0466, %1282 ], [ %.0466, %1292 ]
  %.1428 = phi i32 [ %.2429, %1684 ], [ %.0427, %1301 ], [ %.0427, %1357 ], [ %.0427, %1282 ], [ %.0427, %1292 ]
  %.3424 = phi ptr [ %.4425, %1684 ], [ %.2423, %1301 ], [ %.2423, %1357 ], [ %.2423, %1282 ], [ %.2423, %1292 ]
  %.3 = phi ptr [ %.4, %1684 ], [ %.2, %1301 ], [ %.2, %1357 ], [ %.2, %1282 ], [ %.2, %1292 ]
  %1686 = add nuw nsw i32 %.0465, 1
  br i1 %357, label %1687, label %.thread765

1687:                                             ; preds = %.thread726
  %1688 = trunc nuw i8 %.3471 to i1
  br i1 %1688, label %1786, label %1689

1689:                                             ; preds = %1687
  %1690 = load i32, ptr %46, align 8
  %1691 = load i32, ptr %49, align 8
  store i32 %1691, ptr %46, align 8
  store i32 %1690, ptr %49, align 8
  %1692 = load i8, ptr %984, align 4
  %1693 = and i8 %1692, 1
  %1694 = load i8, ptr %985, align 4
  %1695 = and i8 %1694, 1
  store i8 %1695, ptr %984, align 4
  store i8 %1693, ptr %985, align 4
  %1696 = load i32, ptr %856, align 8
  %1697 = load i32, ptr %986, align 8
  store i32 %1697, ptr %856, align 8
  store i32 %1696, ptr %986, align 8
  %1698 = load i8, ptr %949, align 4
  %1699 = and i8 %1698, 1
  %1700 = load i8, ptr %987, align 4
  %1701 = and i8 %1700, 1
  store i8 %1701, ptr %949, align 4
  store i8 %1699, ptr %987, align 4
  %1702 = load i64, ptr %950, align 8
  %1703 = load i64, ptr %988, align 8
  store i64 %1703, ptr %950, align 8
  store i64 %1702, ptr %988, align 8
  %1704 = load i8, ptr %989, align 8
  %1705 = and i8 %1704, 1
  %1706 = load i8, ptr %990, align 8
  %1707 = and i8 %1706, 1
  store i8 %1707, ptr %989, align 8
  store i8 %1705, ptr %990, align 8
  %1708 = load float, ptr %957, align 4
  %1709 = load float, ptr %958, align 4
  store float %1709, ptr %957, align 4
  store float %1708, ptr %958, align 4
  %1710 = load i8, ptr %991, align 8
  %1711 = and i8 %1710, 1
  %1712 = load i8, ptr %992, align 8
  %1713 = and i8 %1712, 1
  store i8 %1713, ptr %991, align 8
  store i8 %1711, ptr %992, align 8
  %1714 = load i8, ptr %993, align 1
  %1715 = and i8 %1714, 1
  %1716 = load i8, ptr %994, align 1
  %1717 = and i8 %1716, 1
  store i8 %1717, ptr %993, align 1
  store i8 %1715, ptr %994, align 1
  %1718 = load float, ptr %995, align 4
  %1719 = load float, ptr %996, align 4
  store float %1719, ptr %995, align 4
  store float %1718, ptr %996, align 4
  %1720 = load i32, ptr %997, align 8
  %1721 = load i32, ptr %998, align 8
  store i32 %1721, ptr %997, align 8
  store i32 %1720, ptr %998, align 8
  %1722 = load i8, ptr %824, align 8
  %1723 = and i8 %1722, 1
  %1724 = load i8, ptr %999, align 8
  %1725 = and i8 %1724, 1
  store i8 %1725, ptr %824, align 8
  store i8 %1723, ptr %999, align 8
  %1726 = load float, ptr %1000, align 4
  %1727 = load float, ptr %1001, align 4
  %1728 = load i8, ptr %1002, align 8
  %1729 = and i8 %1728, 1
  %1730 = load i8, ptr %1003, align 8
  %1731 = and i8 %1730, 1
  store i8 %1731, ptr %1002, align 8
  store i8 %1729, ptr %1003, align 8
  %1732 = load i8, ptr %1004, align 8
  %1733 = and i8 %1732, 1
  %1734 = load i8, ptr %1005, align 8
  %1735 = and i8 %1734, 1
  store i8 %1735, ptr %1004, align 8
  store i8 %1733, ptr %1005, align 8
  %1736 = load i8, ptr %1006, align 8
  %1737 = and i8 %1736, 1
  %1738 = load i8, ptr %1007, align 8
  %1739 = and i8 %1738, 1
  store i8 %1739, ptr %1006, align 8
  store i8 %1737, ptr %1007, align 8
  %1740 = load i8, ptr %1008, align 4
  %1741 = and i8 %1740, 1
  %1742 = load i8, ptr %1009, align 4
  %1743 = and i8 %1742, 1
  store i8 %1743, ptr %1008, align 4
  store i8 %1741, ptr %1009, align 4
  %1744 = load ptr, ptr %1010, align 8
  %1745 = load ptr, ptr %1011, align 8
  store ptr %1745, ptr %1010, align 8
  store ptr %1744, ptr %1011, align 8
  store float %1726, ptr %1000, align 4
  store float %1727, ptr %1001, align 4
  %1746 = load ptr, ptr %954, align 8
  %1747 = load ptr, ptr %1012, align 8
  store ptr %1747, ptr %954, align 8
  store ptr %1746, ptr %1012, align 8
  %1748 = load ptr, ptr %972, align 8
  %1749 = load ptr, ptr %1013, align 8
  store ptr %1749, ptr %972, align 8
  store ptr %1748, ptr %1013, align 8
  %1750 = load ptr, ptr %973, align 8
  %1751 = load ptr, ptr %1014, align 8
  store ptr %1751, ptr %973, align 8
  store ptr %1750, ptr %1014, align 8
  %1752 = load i8, ptr %951, align 8
  %1753 = and i8 %1752, 1
  %1754 = load i8, ptr %1015, align 8
  %1755 = and i8 %1754, 1
  store i8 %1755, ptr %951, align 8
  store i8 %1753, ptr %1015, align 8
  %1756 = load float, ptr %952, align 4
  %1757 = load float, ptr %1016, align 8
  %1758 = load float, ptr %1017, align 4
  %1759 = load float, ptr %1018, align 8
  %1760 = load float, ptr %1019, align 4
  %1761 = load float, ptr %1020, align 8
  %1762 = load float, ptr %1021, align 4
  %1763 = load float, ptr %1022, align 8
  %1764 = load float, ptr %1023, align 4
  %1765 = load float, ptr %1024, align 4
  store float %1765, ptr %952, align 4
  %1766 = load float, ptr %1025, align 8
  store float %1766, ptr %1016, align 8
  %1767 = load float, ptr %1026, align 4
  store float %1767, ptr %1017, align 4
  %1768 = load float, ptr %1027, align 8
  store float %1768, ptr %1018, align 8
  %1769 = load float, ptr %1028, align 4
  store float %1769, ptr %1019, align 4
  %1770 = load float, ptr %1029, align 8
  store float %1770, ptr %1020, align 8
  %1771 = load float, ptr %1030, align 4
  store float %1771, ptr %1021, align 4
  %1772 = load float, ptr %1031, align 8
  store float %1772, ptr %1022, align 8
  %1773 = load float, ptr %1032, align 4
  store float %1773, ptr %1023, align 4
  store float %1756, ptr %1024, align 4
  store float %1757, ptr %1025, align 8
  store float %1758, ptr %1026, align 4
  store float %1759, ptr %1027, align 8
  store float %1760, ptr %1028, align 4
  store float %1761, ptr %1029, align 8
  store float %1762, ptr %1030, align 4
  store float %1763, ptr %1031, align 8
  store float %1764, ptr %1032, align 4
  %1774 = load i8, ptr %1033, align 8
  %1775 = and i8 %1774, 1
  %1776 = load i8, ptr %1034, align 8
  %1777 = and i8 %1776, 1
  store i8 %1777, ptr %1033, align 8
  store i8 %1775, ptr %1034, align 8
  %1778 = load i32, ptr %1035, align 4
  %1779 = load i32, ptr %1036, align 4
  store i32 %1779, ptr %1035, align 4
  store i32 %1778, ptr %1036, align 4
  %1780 = load i8, ptr %1037, align 8
  %1781 = and i8 %1780, 1
  %1782 = load i8, ptr %1038, align 8
  %1783 = and i8 %1782, 1
  store i8 %1783, ptr %1037, align 8
  store i8 %1781, ptr %1038, align 8
  %1784 = load ptr, ptr %1039, align 8
  %1785 = load ptr, ptr %1040, align 8
  store ptr %1785, ptr %1039, align 8
  store ptr %1784, ptr %1040, align 8
  br label %1786

1786:                                             ; preds = %1689, %1687
  br i1 %1084, label %1787, label %.critedge

.thread765:                                       ; preds = %.thread726
  br i1 %1084, label %1787, label %.critedge

1787:                                             ; preds = %.thread765, %1786
  %1788 = load i32, ptr %46, align 8
  %1789 = load i32, ptr %48, align 8
  store i32 %1789, ptr %46, align 8
  store i32 %1788, ptr %48, align 8
  %1790 = load i8, ptr %984, align 4
  %1791 = and i8 %1790, 1
  %1792 = load i8, ptr %1041, align 4
  %1793 = and i8 %1792, 1
  store i8 %1793, ptr %984, align 4
  store i8 %1791, ptr %1041, align 4
  %1794 = load i32, ptr %856, align 8
  %1795 = load i32, ptr %1042, align 8
  store i32 %1795, ptr %856, align 8
  store i32 %1794, ptr %1042, align 8
  %1796 = load i8, ptr %949, align 4
  %1797 = and i8 %1796, 1
  %1798 = load i8, ptr %1043, align 4
  %1799 = and i8 %1798, 1
  store i8 %1799, ptr %949, align 4
  store i8 %1797, ptr %1043, align 4
  %1800 = load i64, ptr %950, align 8
  %1801 = load i64, ptr %1044, align 8
  store i64 %1801, ptr %950, align 8
  store i64 %1800, ptr %1044, align 8
  %1802 = load i8, ptr %989, align 8
  %1803 = and i8 %1802, 1
  %1804 = load i8, ptr %1045, align 8
  %1805 = and i8 %1804, 1
  store i8 %1805, ptr %989, align 8
  store i8 %1803, ptr %1045, align 8
  %1806 = load float, ptr %957, align 4
  %1807 = load float, ptr %1046, align 4
  store float %1807, ptr %957, align 4
  store float %1806, ptr %1046, align 4
  %1808 = load i8, ptr %991, align 8
  %1809 = and i8 %1808, 1
  %1810 = load i8, ptr %1047, align 8
  %1811 = and i8 %1810, 1
  store i8 %1811, ptr %991, align 8
  store i8 %1809, ptr %1047, align 8
  %1812 = load i8, ptr %993, align 1
  %1813 = and i8 %1812, 1
  %1814 = load i8, ptr %1048, align 1
  %1815 = and i8 %1814, 1
  store i8 %1815, ptr %993, align 1
  store i8 %1813, ptr %1048, align 1
  %1816 = load float, ptr %995, align 4
  %1817 = load float, ptr %1049, align 4
  store float %1817, ptr %995, align 4
  store float %1816, ptr %1049, align 4
  %1818 = load i32, ptr %997, align 8
  %1819 = load i32, ptr %1050, align 8
  store i32 %1819, ptr %997, align 8
  store i32 %1818, ptr %1050, align 8
  %1820 = load i8, ptr %824, align 8
  %1821 = and i8 %1820, 1
  %1822 = load i8, ptr %1051, align 8
  %1823 = and i8 %1822, 1
  store i8 %1823, ptr %824, align 8
  store i8 %1821, ptr %1051, align 8
  %1824 = load float, ptr %1000, align 4
  %1825 = load float, ptr %1052, align 4
  %1826 = load i8, ptr %1002, align 8
  %1827 = and i8 %1826, 1
  %1828 = load i8, ptr %1053, align 8
  %1829 = and i8 %1828, 1
  store i8 %1829, ptr %1002, align 8
  store i8 %1827, ptr %1053, align 8
  %1830 = load i8, ptr %1004, align 8
  %1831 = and i8 %1830, 1
  %1832 = load i8, ptr %1054, align 8
  %1833 = and i8 %1832, 1
  store i8 %1833, ptr %1004, align 8
  store i8 %1831, ptr %1054, align 8
  %1834 = load i8, ptr %1006, align 8
  %1835 = and i8 %1834, 1
  %1836 = load i8, ptr %1055, align 8
  %1837 = and i8 %1836, 1
  store i8 %1837, ptr %1006, align 8
  store i8 %1835, ptr %1055, align 8
  %1838 = load i8, ptr %1008, align 4
  %1839 = and i8 %1838, 1
  %1840 = load i8, ptr %1056, align 4
  %1841 = and i8 %1840, 1
  store i8 %1841, ptr %1008, align 4
  store i8 %1839, ptr %1056, align 4
  %1842 = load ptr, ptr %1010, align 8
  %1843 = load ptr, ptr %1057, align 8
  store ptr %1843, ptr %1010, align 8
  store ptr %1842, ptr %1057, align 8
  store float %1824, ptr %1000, align 4
  store float %1825, ptr %1052, align 4
  %1844 = load ptr, ptr %954, align 8
  %1845 = load ptr, ptr %1058, align 8
  store ptr %1845, ptr %954, align 8
  store ptr %1844, ptr %1058, align 8
  %1846 = load ptr, ptr %972, align 8
  %1847 = load ptr, ptr %1059, align 8
  store ptr %1847, ptr %972, align 8
  store ptr %1846, ptr %1059, align 8
  %1848 = load ptr, ptr %973, align 8
  %1849 = load ptr, ptr %1060, align 8
  store ptr %1849, ptr %973, align 8
  store ptr %1848, ptr %1060, align 8
  %1850 = load i8, ptr %951, align 8
  %1851 = and i8 %1850, 1
  %1852 = load i8, ptr %1061, align 8
  %1853 = and i8 %1852, 1
  store i8 %1853, ptr %951, align 8
  store i8 %1851, ptr %1061, align 8
  %1854 = load float, ptr %952, align 4
  %1855 = load float, ptr %1016, align 8
  %1856 = load float, ptr %1017, align 4
  %1857 = load float, ptr %1018, align 8
  %1858 = load float, ptr %1019, align 4
  %1859 = load float, ptr %1020, align 8
  %1860 = load float, ptr %1021, align 4
  %1861 = load float, ptr %1022, align 8
  %1862 = load float, ptr %1023, align 4
  %1863 = load float, ptr %1062, align 4
  store float %1863, ptr %952, align 4
  %1864 = load float, ptr %1063, align 8
  store float %1864, ptr %1016, align 8
  %1865 = load float, ptr %1064, align 4
  store float %1865, ptr %1017, align 4
  %1866 = load float, ptr %1065, align 8
  store float %1866, ptr %1018, align 8
  %1867 = load float, ptr %1066, align 4
  store float %1867, ptr %1019, align 4
  %1868 = load float, ptr %1067, align 8
  store float %1868, ptr %1020, align 8
  %1869 = load float, ptr %1068, align 4
  store float %1869, ptr %1021, align 4
  %1870 = load float, ptr %1069, align 8
  store float %1870, ptr %1022, align 8
  %1871 = load float, ptr %1070, align 4
  store float %1871, ptr %1023, align 4
  store float %1854, ptr %1062, align 4
  store float %1855, ptr %1063, align 8
  store float %1856, ptr %1064, align 4
  store float %1857, ptr %1065, align 8
  store float %1858, ptr %1066, align 4
  store float %1859, ptr %1067, align 8
  store float %1860, ptr %1068, align 4
  store float %1861, ptr %1069, align 8
  store float %1862, ptr %1070, align 4
  %1872 = load i8, ptr %1033, align 8
  %1873 = and i8 %1872, 1
  %1874 = load i8, ptr %1071, align 8
  %1875 = and i8 %1874, 1
  store i8 %1875, ptr %1033, align 8
  store i8 %1873, ptr %1071, align 8
  %1876 = load i32, ptr %1035, align 4
  %1877 = load i32, ptr %1072, align 4
  store i32 %1877, ptr %1035, align 4
  store i32 %1876, ptr %1072, align 4
  %1878 = load i8, ptr %1037, align 8
  %1879 = and i8 %1878, 1
  %1880 = load i8, ptr %1073, align 8
  %1881 = and i8 %1880, 1
  store i8 %1881, ptr %1037, align 8
  store i8 %1879, ptr %1073, align 8
  %1882 = load ptr, ptr %1039, align 8
  %1883 = load ptr, ptr %1074, align 8
  store ptr %1883, ptr %1039, align 8
  store ptr %1882, ptr %1074, align 8
  %1884 = trunc nuw i8 %.3471 to i1
  %.not585 = xor i1 %1084, true
  %brmerge586 = or i1 %.not585, %1884
  %or.cond992 = select i1 %357, i1 %brmerge586, i1 false
  br i1 %or.cond992, label %.critedge, label %.backedge, !llvm.loop !33

.critedge:                                        ; preds = %1787, %1786, %.thread765
  %1885 = load ptr, ptr @stderr, align 8
  %1886 = load ptr, ptr %76, align 8
  %1887 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1886, float noundef %.1476)
          to label %1888 unwind label %.loopexit.split-lp795

1888:                                             ; preds = %.critedge
  %1889 = fpext float %1887 to double
  %1890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1885, ptr noundef nonnull @.str.247, i32 noundef %.1478, double noundef %1889) #22
  br label %1896

.thread738:                                       ; preds = %844
  %1891 = load ptr, ptr @stderr, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %1893 = load float, ptr %1892, align 4
  %1894 = fpext float %1893 to double
  %1895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1891, ptr noundef nonnull @.str.248, double noundef %1894) #22
  br label %1896

1896:                                             ; preds = %1888, %.thread738
  %.0415753 = phi ptr [ null, %.thread738 ], [ %.3, %1888 ]
  %.0421751 = phi ptr [ null, %.thread738 ], [ %.3424, %1888 ]
  %.1693749 = phi ptr [ null, %.thread738 ], [ %.2694, %1888 ]
  %.1696747 = phi ptr [ null, %.thread738 ], [ %.2697, %1888 ]
  %.1700745 = phi ptr [ null, %.thread738 ], [ %.2701, %1888 ]
  %1897 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %1897)
  %1898 = load ptr, ptr %45, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1898)
          to label %1899 unwind label %.loopexit.split-lp795

1899:                                             ; preds = %1896
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.196, i32 noundef 1654, ptr noundef %.0449)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp795

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %1899
  br i1 %398, label %1900, label %1901

1900:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0508)
          to label %1901 unwind label %.loopexit.split-lp795

1901:                                             ; preds = %1900, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %.not547 = icmp eq ptr %.0421751, null
  br i1 %.not547, label %1903, label %1902

1902:                                             ; preds = %1901
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0421751)
          to label %1906 unwind label %.loopexit.split-lp795

1903:                                             ; preds = %1901
  %.not548 = icmp eq ptr %.0415753, null
  br i1 %.not548, label %1906, label %1904

1904:                                             ; preds = %1903
  %1905 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0415753)
          to label %1906 unwind label %.loopexit.split-lp795

1906:                                             ; preds = %1903, %1904, %1902
  %1907 = load ptr, ptr %82, align 8
  %.not.i635 = icmp eq ptr %1907, null
  br i1 %.not.i635, label %1909, label %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i

_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i: ; preds = %1906
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %1907) #21
  call void @_ZdlPv(ptr noundef nonnull %1907) #26
  br label %1909

1908:                                             ; preds = %.loopexit794, %.loopexit.split-lp795, %566, %545, %1685, %1100, %930, %917, %909, %903, %881, %835, %753, %751, %662, %660, %629, %581, %567, %546
  %.pn557 = phi { ptr, i32 } [ %547, %546 ], [ %568, %567 ], [ %630, %629 ], [ %754, %753 ], [ %882, %881 ], [ %.pn553.pn, %930 ], [ %1101, %1100 ], [ %.pn549, %1685 ], [ %918, %917 ], [ %910, %909 ], [ %904, %903 ], [ %836, %835 ], [ %752, %751 ], [ %663, %662 ], [ %661, %660 ], [ %582, %581 ], [ %.pn532, %566 ], [ %.pn, %545 ], [ %lpad.loopexit796, %.loopexit794 ], [ %lpad.loopexit.split-lp797, %.loopexit.split-lp795 ]
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  br label %.body

1909:                                             ; preds = %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i, %1906
  store ptr null, ptr %82, align 8
  br i1 %599, label %1910, label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

1910:                                             ; preds = %1909
  invoke void @_Z8done_topP10t_topology(ptr noundef %.1704)
          to label %1911 unwind label %.loopexit.split-lp

1911:                                             ; preds = %1910
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.196, i32 noundef 1674, ptr noundef %.1704)
          to label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %1911, %.thread754, %1909
  %.0489764 = phi i1 [ false, %.thread754 ], [ %357, %1909 ], [ %357, %1911 ]
  %.0692763 = phi ptr [ null, %.thread754 ], [ %.1693749, %1909 ], [ %.1693749, %1911 ]
  %.0695762 = phi ptr [ null, %.thread754 ], [ %.1696747, %1909 ], [ %.1696747, %1911 ]
  %.0699761 = phi ptr [ null, %.thread754 ], [ %.1700745, %1909 ], [ %.1700745, %1911 ]
  %1912 = load ptr, ptr %50, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.196, i32 noundef 1676, ptr noundef %1912)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.196, i32 noundef 1677, ptr noundef %.0692763)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit639 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit639:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.196, i32 noundef 1678, ptr noundef %.0695762)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit641 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit641:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit639
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.196, i32 noundef 1679, ptr noundef %.0699761)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit643 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit643:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit641
  %1913 = load ptr, ptr %59, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.196, i32 noundef 1680, ptr noundef %1913)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit645 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit645:        ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit643
  %1914 = load ptr, ptr %57, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.196, i32 noundef 1681, ptr noundef %1914)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit645
  %1915 = load ptr, ptr %58, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.196, i32 noundef 1682, ptr noundef %1915)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit648 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit648:        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %46)
          to label %1916 unwind label %.loopexit.split-lp

1916:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit648
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %48)
          to label %1917 unwind label %.loopexit.split-lp

1917:                                             ; preds = %1916
  br i1 %.0489764, label %1918, label %1919

1918:                                             ; preds = %1917
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %49)
          to label %1919 unwind label %.loopexit.split-lp

1919:                                             ; preds = %1918, %1917
  %1920 = load ptr, ptr %76, align 8
  %1921 = load ptr, ptr %70, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1920, ptr noundef %1921, ptr noundef null)
          to label %1922 unwind label %.loopexit.split-lp

1922:                                             ; preds = %1919
  %1923 = load ptr, ptr %76, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1923)
          to label %1924 unwind label %.loopexit.split-lp

1924:                                             ; preds = %1922, %274
  %1925 = getelementptr inbounds nuw i8, ptr %77, i64 392
  br label %1926

1926:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1924
  %1927 = phi ptr [ %1925, %1924 ], [ %1928, %_ZN8t_filenmD2Ev.exit ]
  %1928 = getelementptr inbounds i8, ptr %1927, i64 -56
  %1929 = getelementptr inbounds i8, ptr %1927, i64 -24
  %1930 = load ptr, ptr %1929, align 8
  %1931 = getelementptr inbounds i8, ptr %1927, i64 -16
  %1932 = load ptr, ptr %1931, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1930, %1932
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1926, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1933, %.lr.ph.i.i.i.i.i ], [ %1930, %1926 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %1933 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1933, %1932
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1929, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1926
  %1934 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1930, %1926 ]
  %.not.i.i.i.i649 = icmp eq ptr %1934, null
  br i1 %.not.i.i.i.i649, label %_ZN8t_filenmD2Ev.exit, label %1935

1935:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1934) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1935
  %1936 = icmp eq ptr %1928, %77
  br i1 %1936, label %1937, label %1926

1937:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %common.resume.i, %.body.i, %1908, %483, %474, %458, %415
  %.pn559 = phi { ptr, i32 } [ %416, %415 ], [ %459, %458 ], [ %475, %474 ], [ %484, %483 ], [ %.pn557, %1908 ], [ %common.resume.op.i, %common.resume.i ], [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1938 = getelementptr inbounds nuw i8, ptr %77, i64 392
  br label %1939

1939:                                             ; preds = %1939, %.body
  %1940 = phi ptr [ %1938, %.body ], [ %1941, %1939 ]
  %1941 = getelementptr inbounds i8, ptr %1940, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1941) #21
  %1942 = icmp eq ptr %1941, %77
  br i1 %1942, label %1943, label %1939

1943:                                             ; preds = %1939
  resume { ptr, i32 } %.pn559
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
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
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #21
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #21
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #21
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
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
define internal fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull captures(none) initializes((0, 5), (8, 13), (16, 25), (28, 34), (36, 45), (56, 57), (60, 65), (80, 81), (96, 97)) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = and i8 %12, 1
  store i8 %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = and i8 %26, 1
  store i8 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %32 = and i8 %30, 1
  store i8 %32, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = and i8 %40, 1
  store i8 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i8, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i8, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = and i8 %55, 1
  store i8 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load i8, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = and i8 %59, 1
  store i8 %61, ptr %60, align 4
  %62 = load i8, ptr %58, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %70

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load ptr, ptr %65, align 8
  tail call void @_Z9done_atomP7t_atoms(ptr noundef %66)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = load i32, ptr %8, align 8
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %75, align 8
  %79 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.196, i32 noundef 245, ptr noundef %78, i64 noundef range(i64 -2147483648, 2147483648) %77, i64 noundef 12)
  store ptr %79, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.preheader.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit

.lr.ph.preheader.i:                               ; preds = %74
  %wide.trip.count.i = zext nneg i32 %82 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %84 = getelementptr inbounds nuw [3 x float], ptr %81, i64 %indvars.iv.i
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw [3 x float], ptr %79, i64 %indvars.iv.i
  store float %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store float %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store float %91, ptr %92, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit, label %.lr.ph.i, !llvm.loop !35

_ZL10copy_rvecnPA3_KfPA3_fii.exit:                ; preds = %.lr.ph.i, %74, %70
  %93 = load i8, ptr %52, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit83

95:                                               ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %97 = load i32, ptr %8, align 8
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %96, align 8
  %100 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.196, i32 noundef 250, ptr noundef %99, i64 noundef range(i64 -2147483648, 2147483648) %98, i64 noundef 12)
  store ptr %100, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.preheader.i77, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit83

.lr.ph.preheader.i77:                             ; preds = %95
  %wide.trip.count.i78 = zext nneg i32 %103 to i64
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.lr.ph.i79, %.lr.ph.preheader.i77
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.preheader.i77 ], [ %indvars.iv.next.i81, %.lr.ph.i79 ]
  %105 = getelementptr inbounds nuw [3 x float], ptr %102, i64 %indvars.iv.i80
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw [3 x float], ptr %100, i64 %indvars.iv.i80
  store float %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store float %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store float %112, ptr %113, align 4
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit83, label %.lr.ph.i79, !llvm.loop !35

_ZL10copy_rvecnPA3_KfPA3_fii.exit83:              ; preds = %.lr.ph.i79, %95, %_ZL10copy_rvecnPA3_KfPA3_fii.exit
  %114 = load i8, ptr %56, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit90

116:                                              ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit83
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %118 = load i32, ptr %8, align 8
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %117, align 8
  %121 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.196, i32 noundef 255, ptr noundef %120, i64 noundef range(i64 -2147483648, 2147483648) %119, i64 noundef 12)
  store ptr %121, ptr %117, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %8, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.preheader.i84, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit90

.lr.ph.preheader.i84:                             ; preds = %116
  %wide.trip.count.i85 = zext nneg i32 %124 to i64
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph.i86, %.lr.ph.preheader.i84
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.preheader.i84 ], [ %indvars.iv.next.i88, %.lr.ph.i86 ]
  %126 = getelementptr inbounds nuw [3 x float], ptr %123, i64 %indvars.iv.i87
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw [3 x float], ptr %121, i64 %indvars.iv.i87
  store float %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store float %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store float %133, ptr %134, align 4
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i85
  br i1 %exitcond.not.i89, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit90, label %.lr.ph.i86, !llvm.loop !35

_ZL10copy_rvecnPA3_KfPA3_fii.exit90:              ; preds = %.lr.ph.i86, %116, %_ZL10copy_rvecnPA3_KfPA3_fii.exit83
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load i8, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %138 = and i8 %136, 1
  store i8 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %141 = load float, ptr %139, align 4
  store float %141, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %143 = load float, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store float %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %150 = load float, ptr %148, align 8
  store float %150, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store float %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %155 = load float, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %159 = load float, ptr %157, align 4
  store float %159, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %161 = load float, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store float %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store float %164, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %167 = load i8, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %169 = and i8 %167, 1
  store i8 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %174 = load i8, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %176 = and i8 %174, 1
  store i8 %176, ptr %175, align 8
  %177 = load i8, ptr %173, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %.loopexit

179:                                              ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit90
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %181 = load i32, ptr %8, align 8
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %180, align 8
  %184 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.196, i32 noundef 265, ptr noundef %183, i64 noundef range(i64 -2147483648, 2147483648) %182, i64 noundef 4)
  store ptr %184, ptr %180, align 8
  %185 = load i32, ptr %8, align 8
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %188

188:                                              ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %189 = load ptr, ptr %187, align 8
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %180, align 8
  %193 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv
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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
