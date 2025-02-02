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

.loopexit:                                        ; preds = %.critedge39.i, %307, %.noexc598
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %2, %275, %279, %343, %345, %347, %349, %351, %353, %355, %357, %359, %361, %363, %367, %375, %383, %411, %._crit_edge, %422, %424, %426, %429, %431, %453, %459, %467, %470, %478, %1910, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit648, %1916, %1918, %1919, %1922, %284, %286, %_ZL9check_trrPKc.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %303, %.critedge32.i, %318, %324, %.noexc602, %331, %1911, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit639, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit641, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit643, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit645, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
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
  br i1 %283, label %284, label %343

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

common.resume.i:                                  ; preds = %336, %334, %320, %301, %288
  %.sink.i = phi ptr [ %13, %301 ], [ %14, %320 ], [ %15, %334 ], [ %16, %336 ], [ %8, %288 ]
  %common.resume.op.i = phi { ptr, i32 } [ %302, %301 ], [ %321, %320 ], [ %335, %334 ], [ %337, %336 ], [ %289, %288 ]
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
  br label %.critedge39.i

.critedge39.i:                                    ; preds = %.noexc599, %.noexc596
  %.02337.i = phi float [ 0.000000e+00, %.noexc596 ], [ %310, %.noexc599 ]
  %306 = invoke noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %290, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %.noexc597 unwind label %.loopexit

.noexc597:                                        ; preds = %.critedge39.i
  br i1 %306, label %307, label %.critedge.i

307:                                              ; preds = %.noexc597
  %308 = invoke noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %290, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc598 unwind label %.loopexit

.noexc598:                                        ; preds = %307
  %309 = invoke noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef nonnull %295)
          to label %.noexc599 unwind label %.loopexit

.noexc599:                                        ; preds = %.noexc598
  %310 = load float, ptr %305, align 4
  %311 = fcmp ult float %310, %282
  br i1 %311, label %.critedge39.i, label %.critedge32.i

.critedge32.i:                                    ; preds = %.noexc599
  %312 = invoke noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef nonnull %295, i64 noundef %309, i32 noundef 0)
          to label %.noexc600 unwind label %.loopexit.split-lp

.noexc600:                                        ; preds = %.critedge32.i
  %313 = load ptr, ptr @stderr, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = fpext float %310 to double
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.256, ptr noundef %314, i32 noundef 0, double noundef %315, i64 noundef %309) #22
  %317 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.257, ptr noundef nonnull %12)
  %.not.i = icmp eq i32 %317, 1
  br i1 %.not.i, label %322, label %318

318:                                              ; preds = %.noexc600
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc601 unwind label %.loopexit.split-lp

.noexc601:                                        ; preds = %318
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 157, ptr noundef nonnull @.str.258) #20
          to label %319 unwind label %320

319:                                              ; preds = %.noexc601
  unreachable

320:                                              ; preds = %.noexc601
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

322:                                              ; preds = %.noexc600
  %lhsv.i = load i32, ptr %12, align 16
  %.not29.i = icmp eq i32 %lhsv.i, 5457241
  %323 = load ptr, ptr @stderr, align 8
  br i1 %.not29.i, label %324, label %338

324:                                              ; preds = %322
  %325 = call i64 @fwrite(ptr nonnull @.str.260, i64 33, i64 1, ptr %323) #23
  invoke void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %290)
          to label %.noexc602 unwind label %.loopexit.split-lp

.noexc602:                                        ; preds = %324
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc603 unwind label %.loopexit.split-lp

.noexc603:                                        ; preds = %.noexc602
  %326 = invoke noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %309)
          to label %327 unwind label %334

327:                                              ; preds = %.noexc603
  %.not30.i = icmp eq i32 %326, 0
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %329 = load ptr, ptr %328, align 8
  %.not.i.i.i33.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i33.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i, label %330

330:                                              ; preds = %327
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull %329) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i:      ; preds = %330, %327
  store ptr null, ptr %328, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  br i1 %.not30.i, label %.thread754, label %331

331:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc604 unwind label %.loopexit.split-lp

.noexc604:                                        ; preds = %331
  %332 = load ptr, ptr %9, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 165, ptr noundef nonnull @.str.261, ptr noundef %332) #20
          to label %333 unwind label %336

333:                                              ; preds = %.noexc604
  unreachable

334:                                              ; preds = %.noexc603
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

336:                                              ; preds = %.noexc604
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

338:                                              ; preds = %322
  %339 = call i64 @fwrite(ptr nonnull @.str.262, i64 25, i64 1, ptr %323) #23
  br label %.thread754

.critedge.i:                                      ; preds = %.noexc597
  %340 = load ptr, ptr @stderr, align 8
  %341 = fpext float %.02337.i to double
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.263, double noundef %341) #22
  br label %.invoke

.thread754:                                       ; preds = %.invoke, %338, %_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

343:                                              ; preds = %281
  %344 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.157, i32 noundef 25, ptr noundef nonnull %44)
          to label %345 unwind label %.loopexit.split-lp

345:                                              ; preds = %343
  %346 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.145, i32 noundef 25, ptr noundef nonnull %44)
          to label %347 unwind label %.loopexit.split-lp

347:                                              ; preds = %345
  %348 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.165, i32 noundef 25, ptr noundef nonnull %44)
          to label %349 unwind label %.loopexit.split-lp

349:                                              ; preds = %347
  %350 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.151, i32 noundef 25, ptr noundef nonnull %44)
          to label %351 unwind label %.loopexit.split-lp

351:                                              ; preds = %349
  %352 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.173, i32 noundef 25, ptr noundef nonnull %44)
          to label %353 unwind label %.loopexit.split-lp

353:                                              ; preds = %351
  %354 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.147, i32 noundef 25, ptr noundef nonnull %44)
          to label %355 unwind label %.loopexit.split-lp

355:                                              ; preds = %353
  %356 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.143, i32 noundef 25, ptr noundef nonnull %44)
          to label %357 unwind label %.loopexit.split-lp

357:                                              ; preds = %355
  %358 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.181, i32 noundef 25, ptr noundef nonnull %44)
          to label %359 unwind label %.loopexit.split-lp

359:                                              ; preds = %357
  %360 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.183, i32 noundef 25, ptr noundef nonnull %44)
          to label %361 unwind label %.loopexit.split-lp

361:                                              ; preds = %359
  %362 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.159, i32 noundef 25, ptr noundef nonnull %44)
          to label %363 unwind label %.loopexit.split-lp

363:                                              ; preds = %361
  %364 = load float, ptr %36, align 4
  %365 = fcmp une float %364, 0.000000e+00
  %366 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %22)
          to label %367 unwind label %.loopexit.split-lp

367:                                              ; preds = %363
  %368 = icmp eq i32 %366, 3
  %369 = and i32 %366, -2
  %370 = icmp eq i32 %369, 2
  %371 = icmp eq i32 %366, 5
  %372 = icmp eq i32 %369, 4
  %373 = icmp eq i32 %366, 6
  %374 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %19)
          to label %375 unwind label %.loopexit.split-lp

375:                                              ; preds = %367
  %376 = icmp eq i32 %374, 7
  %377 = icmp eq i32 %374, 3
  %378 = icmp eq i32 %374, 2
  %379 = icmp eq i32 %374, 4
  %380 = icmp eq i32 %374, 5
  %381 = icmp eq i32 %374, 6
  %.not530 = icmp eq i32 %374, 1
  %382 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %20)
          to label %383 unwind label %.loopexit.split-lp

383:                                              ; preds = %375
  %384 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %21)
          to label %385 unwind label %.loopexit.split-lp

385:                                              ; preds = %383
  %386 = add nsw i32 %384, -1
  %spec.select = or i1 %373, %370
  switch i32 %366, label %388 [
    i32 6, label %387
    i32 3, label %387
    i32 2, label %387
  ]

387:                                              ; preds = %385, %385, %385
  br label %388

388:                                              ; preds = %385, %387
  %.0510 = phi i1 [ true, %387 ], [ %372, %385 ]
  switch i32 %366, label %389 [
    i32 6, label %390
    i32 3, label %390
    i32 2, label %390
  ]

389:                                              ; preds = %388
  br i1 %.0510, label %390, label %393

390:                                              ; preds = %388, %388, %388, %389
  %391 = or i1 %368, %371
  %392 = select i1 %391, i32 2, i32 3
  br label %393

393:                                              ; preds = %390, %389
  %.0509 = phi i32 [ %392, %390 ], [ 0, %389 ]
  switch i32 %366, label %394 [
    i32 6, label %396
    i32 3, label %396
    i32 2, label %396
  ]

394:                                              ; preds = %393
  %395 = and i32 %374, -2
  %spec.select561 = icmp eq i32 %395, 2
  %spec.select589 = or i1 %376, %spec.select561
  br label %396

396:                                              ; preds = %394, %393, %393, %393
  %397 = phi i1 [ true, %393 ], [ true, %393 ], [ true, %393 ], [ %spec.select589, %394 ]
  %398 = add i32 %374, -5
  %switch = icmp ult i32 %398, -3
  %or.cond590.not = and i1 %350, %switch
  br i1 %or.cond590.not, label %399, label %409

399:                                              ; preds = %396
  %400 = load ptr, ptr @stderr, align 8
  %401 = load ptr, ptr %20, align 16
  %402 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %403 = load ptr, ptr %402, align 16
  %404 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %407 = load ptr, ptr %406, align 16
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef nonnull @.str.195, ptr noundef %401, ptr noundef %403, ptr noundef %405, ptr noundef %407) #22
  br label %409

409:                                              ; preds = %396, %399
  switch i32 %366, label %416 [
    i32 6, label %410
    i32 3, label %410
    i32 2, label %410
  ]

410:                                              ; preds = %409, %409, %409
  br i1 %.not530, label %416, label %411

411:                                              ; preds = %410
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %412 unwind label %.loopexit.split-lp

412:                                              ; preds = %411
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 714, ptr noundef nonnull @.str.197) #20
          to label %413 unwind label %414

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #21
  br label %.body

416:                                              ; preds = %409, %410
  %417 = load i32, ptr %29, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %416, %.lr.ph
  %.0454823 = phi i32 [ %420, %.lr.ph ], [ 0, %416 ]
  %.0507822 = phi float [ %419, %.lr.ph ], [ 1.000000e+00, %416 ]
  %419 = fmul float %.0507822, 1.000000e+01
  %420 = add nuw nsw i32 %.0454823, 1
  %exitcond.not = icmp eq i32 %420, %417
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %416
  %.0507.lcssa = phi float [ 1.000000e+00, %416 ], [ %419, %.lr.ph ]
  %421 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %422 unwind label %.loopexit.split-lp

422:                                              ; preds = %._crit_edge
  %423 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.188, i32 noundef 7, ptr noundef nonnull %77)
          to label %424 unwind label %.loopexit.split-lp

424:                                              ; preds = %422
  store ptr %423, ptr %70, align 8
  %425 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %423)
          to label %426 unwind label %.loopexit.split-lp

426:                                              ; preds = %424
  %427 = load ptr, ptr @stderr, align 8
  %428 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %425)
          to label %429 unwind label %.loopexit.split-lp

429:                                              ; preds = %426
  %430 = invoke noundef ptr @_Z8ftp2desci(i32 noundef %425)
          to label %431 unwind label %.loopexit.split-lp

431:                                              ; preds = %429
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef nonnull @.str.198, ptr noundef %428, ptr noundef %430) #22
  %433 = icmp eq i32 %425, 6
  %434 = load ptr, ptr %69, align 8
  %435 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %434)
          to label %436 unwind label %.loopexit.split-lp

436:                                              ; preds = %431
  %437 = load i8, ptr %24, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %446

439:                                              ; preds = %436
  switch i32 %425, label %switch.lookup [
    i32 12, label %440
    i32 11, label %440
    i32 7, label %440
    i32 4, label %440
  ]

440:                                              ; preds = %439, %439, %439, %439
  %switch.tableidx = add i32 %435, -4
  %441 = icmp ult i32 %switch.tableidx, 9
  br i1 %441, label %switch.hole_check, label %442

442:                                              ; preds = %switch.hole_check, %440
  %443 = icmp eq i32 %435, 18
  %444 = zext i1 %443 to i8
  br label %switch.lookup

switch.hole_check:                                ; preds = %440
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 393, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %442

switch.lookup:                                    ; preds = %switch.hole_check, %439, %442
  %445 = phi i8 [ 0, %439 ], [ %444, %442 ], [ 1, %switch.hole_check ]
  store i8 %445, ptr %24, align 1
  br label %446

446:                                              ; preds = %switch.lookup, %436
  %447 = load i8, ptr %23, align 1
  %448 = trunc i8 %447 to i1
  %brmerge565 = select i1 %448, i1 true, i1 %365
  br i1 %brmerge565, label %449, label %467

449:                                              ; preds = %446
  %450 = load ptr, ptr %70, align 8
  %451 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %450, i32 noundef 46) #24
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %459

453:                                              ; preds = %449
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %454 unwind label %.loopexit.split-lp

454:                                              ; preds = %453
  %455 = load ptr, ptr %70, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 752, ptr noundef nonnull @.str.199, ptr noundef %455) #20
          to label %456 unwind label %457

456:                                              ; preds = %454
  unreachable

457:                                              ; preds = %454
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #21
  br label %.body

459:                                              ; preds = %449
  %460 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %450)
          to label %461 unwind label %.loopexit.split-lp

461:                                              ; preds = %459
  %462 = load ptr, ptr %70, align 8
  %463 = ptrtoint ptr %451 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = getelementptr inbounds i8, ptr %460, i64 %465
  store i8 0, ptr %466, align 1
  br label %467

467:                                              ; preds = %446, %461
  %.0449 = phi ptr [ %460, %461 ], [ null, %446 ]
  %468 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.191, i32 noundef 7, ptr noundef nonnull %77)
          to label %469 unwind label %.loopexit.split-lp

469:                                              ; preds = %467
  br i1 %468, label %470, label %475

470:                                              ; preds = %469
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %471 unwind label %.loopexit.split-lp

471:                                              ; preds = %470
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 761, ptr noundef nonnull @.str.200) #20
          to label %472 unwind label %473

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %471
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #21
  br label %.body

475:                                              ; preds = %469
  %476 = load i32, ptr %28, align 4
  %477 = icmp slt i32 %476, 1
  br i1 %477, label %478, label %484

478:                                              ; preds = %475
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %479 unwind label %.loopexit.split-lp

479:                                              ; preds = %478
  %480 = load i32, ptr %28, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 769, ptr noundef nonnull @.str.201, i32 noundef %480) #20
          to label %481 unwind label %482

481:                                              ; preds = %479
  unreachable

482:                                              ; preds = %479
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #21
  br label %.body

484:                                              ; preds = %475
  %485 = load ptr, ptr %68, align 8
  %486 = load ptr, ptr %69, align 8
  %487 = load ptr, ptr %70, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %485, ptr %4, align 8, !noalias !7
  store ptr null, ptr %82, align 8, !alias.scope !7
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %488 unwind label %511, !noalias !7

488:                                              ; preds = %484
  %489 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %490 unwind label %513, !noalias !7

490:                                              ; preds = %488
  br i1 %489, label %491, label %.critedge.i606

491:                                              ; preds = %490
  %492 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %486)
          to label %493 unwind label %513, !noalias !7

493:                                              ; preds = %491
  %.not.i608 = icmp eq i32 %492, 7
  br i1 %.not.i608, label %.critedge.i606, label %494

494:                                              ; preds = %493
  %495 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %487)
          to label %496 unwind label %513, !noalias !7

496:                                              ; preds = %494
  %497 = icmp eq i32 %495, 7
  %498 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %499 = load ptr, ptr %498, align 8, !noalias !7
  %.not.i.i.i.i609 = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i609, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i610, label %500

500:                                              ; preds = %496
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull %499) #21, !noalias !7
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i610

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i610:     ; preds = %500, %496
  store ptr null, ptr %498, align 8, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21, !noalias !7
  br i1 %497, label %501, label %520

501:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i610
  store i32 -1, ptr %6, align 4, !noalias !7
  %502 = invoke noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #25
          to label %.noexc.i unwind label %511, !noalias !7

.noexc.i:                                         ; preds = %501
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %502)
          to label %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i unwind label %503, !noalias !10

503:                                              ; preds = %.noexc.i
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %502) #26, !noalias !10
  br label %.body.i

_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %.noexc.i
  store ptr %502, ptr %82, align 8, !alias.scope !7
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %505 unwind label %511, !noalias !7

505:                                              ; preds = %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i
  %506 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %502)
          to label %507 unwind label %515, !noalias !7

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %509 = load ptr, ptr %508, align 8, !noalias !7
  %.not.i.i.i6.i = icmp eq ptr %509, null
  br i1 %.not.i.i.i6.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit7.i, label %510

510:                                              ; preds = %507
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull %509) #21, !noalias !7
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit7.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit7.i:       ; preds = %510, %507
  store ptr null, ptr %508, align 8, !noalias !7
  br label %.sink.split.i

511:                                              ; preds = %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i, %501, %484
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

513:                                              ; preds = %494, %491, %488
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21, !noalias !7
  br label %.body.i

515:                                              ; preds = %505
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21, !noalias !7
  br label %.body.i

.critedge.i606:                                   ; preds = %493, %490
  %517 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %518 = load ptr, ptr %517, align 8, !noalias !7
  %.not.i.i.i8.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i8.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit9.i, label %519

519:                                              ; preds = %.critedge.i606
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull %518) #21, !noalias !7
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit9.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit9.i:       ; preds = %519, %.critedge.i606
  store ptr null, ptr %517, align 8, !noalias !7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit9.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit7.i
  %.sink.i607 = phi ptr [ %7, %_ZNSt10filesystem7__cxx114pathD2Ev.exit7.i ], [ %5, %_ZNSt10filesystem7__cxx114pathD2Ev.exit9.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i607) #21, !noalias !7
  br label %520

.body.i:                                          ; preds = %515, %513, %511, %503
  %.pn.i = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ], [ %512, %511 ], [ %504, %503 ]
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  br label %.body

520:                                              ; preds = %.sink.split.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i610
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %521 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 7, ptr noundef nonnull %77)
          to label %522 unwind label %.loopexit.split-lp795

522:                                              ; preds = %520
  %brmerge566 = or i1 %397, %521
  %brmerge567 = or i1 %.0510, %brmerge566
  %brmerge568 = or i1 %378, %brmerge567
  %brmerge = or i1 %381, %brmerge568
  br i1 %brmerge, label %.thread, label %switch.early.test

switch.early.test:                                ; preds = %522
  switch i32 %425, label %523 [
    i32 13, label %.thread
    i32 11, label %.thread
  ]

523:                                              ; preds = %switch.early.test
  %524 = load i8, ptr %26, align 1
  %525 = trunc i8 %524 to i1
  %526 = or i1 %421, %525
  br i1 %525, label %.thread, label %596

.thread:                                          ; preds = %522, %switch.early.test, %switch.early.test, %523
  %527 = load i8, ptr %26, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %.thread711

529:                                              ; preds = %.thread
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %530 unwind label %.loopexit.split-lp795

530:                                              ; preds = %529
  %531 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %83)
          to label %532 unwind label %540

532:                                              ; preds = %530
  br i1 %531, label %533, label %.thread712

.thread712:                                       ; preds = %532
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  br label %537

533:                                              ; preds = %532
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %534 unwind label %540

534:                                              ; preds = %533
  %535 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %536 unwind label %542

536:                                              ; preds = %534
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  br i1 %535, label %.thread711, label %537

537:                                              ; preds = %.thread712, %536
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %538 unwind label %.loopexit.split-lp795

538:                                              ; preds = %537
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 785, ptr noundef nonnull @.str.202) #20
          to label %539 unwind label %545

539:                                              ; preds = %538
  unreachable

.loopexit794:                                     ; preds = %.invoke988, %.invoke987, %1080, %1193, %1199, %1200, %1204, %1317, %1321, %1352, %1359, %1361, %1366, %1384, %1392, %1398, %1403, %1410, %1414, %.loopexit780, %1545, %1210
  %lpad.loopexit796 = landingpad { ptr, i32 }
          cleanup
  br label %1908

.loopexit.split-lp795:                            ; preds = %520, %529, %537, %547, %555, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit, %588, %591, %596, %601, %603, %617, %620, %625, %636, %638, %643, %645, %646, %648, %649, %650, %655, %663, %667, %699, %703, %732, %736, %745, %756, %809, %845, %851, %852, %872, %885, %905, %913, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit622, %947, %1096, %.critedge, %1896, %1900, %1902, %1904, %.thread723, %668, %680, %761, %931, %937, %943, %1125, %1899
  %lpad.loopexit.split-lp797 = landingpad { ptr, i32 }
          cleanup
  br label %1908

540:                                              ; preds = %533, %530
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %534
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #21
  br label %544

544:                                              ; preds = %540, %542
  %.pn = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  br label %1908

545:                                              ; preds = %538
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #21
  br label %1908

.thread711:                                       ; preds = %.thread, %536
  switch i32 %374, label %.thread723 [
    i32 6, label %547
    i32 2, label %547
  ]

547:                                              ; preds = %.thread711, %.thread711
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %548 unwind label %.loopexit.split-lp795

548:                                              ; preds = %547
  %549 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %550 unwind label %561

550:                                              ; preds = %548
  br i1 %549, label %551, label %.thread724

.thread724:                                       ; preds = %550
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #21
  br label %555

551:                                              ; preds = %550
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %552 unwind label %561

552:                                              ; preds = %551
  %553 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %554 unwind label %563

554:                                              ; preds = %552
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #21
  br i1 %553, label %.thread723, label %555

555:                                              ; preds = %.thread724, %554
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %556 unwind label %.loopexit.split-lp795

556:                                              ; preds = %555
  %557 = zext nneg i32 %374 to i64
  %558 = getelementptr inbounds nuw [9 x ptr], ptr %19, i64 0, i64 %557
  %559 = load ptr, ptr %558, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 789, ptr noundef nonnull @.str.203, ptr noundef %559) #20
          to label %560 unwind label %566

560:                                              ; preds = %556
  unreachable

561:                                              ; preds = %551, %548
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %552
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #21
  br label %565

565:                                              ; preds = %561, %563
  %.pn532 = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #21
  br label %1908

566:                                              ; preds = %556
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #21
  br label %1908

.thread723:                                       ; preds = %.thread711, %554
  %568 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.196, i32 noundef 791, i64 noundef 1, i64 noundef 2440)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp795

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %.thread723
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %569 unwind label %.loopexit.split-lp795

569:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %570 = or i1 %377, %.0510
  %571 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef %568, ptr noundef nonnull %54, ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %56, i1 noundef zeroext %570)
          to label %572 unwind label %580

572:                                              ; preds = %569
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #21
  %573 = load ptr, ptr %568, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %574, i64 noundef 255) #21
  %576 = getelementptr inbounds nuw i8, ptr %72, i64 255
  store i8 0, ptr %576, align 1
  %577 = getelementptr inbounds nuw i8, ptr %568, i64 2320
  %578 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.205) #24
  %.not534 = icmp eq ptr %578, null
  br i1 %.not534, label %582, label %579

579:                                              ; preds = %572
  store i8 0, ptr %578, align 1
  br label %582

580:                                              ; preds = %569
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #21
  br label %1908

582:                                              ; preds = %579, %572
  %583 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.206) #24
  %.not535 = icmp eq ptr %583, null
  br i1 %.not535, label %585, label %584

584:                                              ; preds = %582
  store i8 0, ptr %583, align 1
  br label %585

585:                                              ; preds = %584, %582
  %586 = load i8, ptr %26, align 1
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %590

588:                                              ; preds = %585
  %589 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef nonnull %568)
          to label %590 unwind label %.loopexit.split-lp795

590:                                              ; preds = %588, %585
  %.1494 = phi ptr [ null, %585 ], [ %589, %588 ]
  br i1 %397, label %591, label %596

591:                                              ; preds = %590
  %592 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %593 = load i32, ptr %54, align 4
  %594 = load i32, ptr %577, align 8
  %595 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %592, i32 noundef %593, i32 noundef %594)
          to label %596 unwind label %.loopexit.split-lp795

596:                                              ; preds = %591, %590, %523
  %597 = phi i1 [ true, %591 ], [ true, %590 ], [ %526, %523 ]
  %598 = phi i1 [ true, %591 ], [ true, %590 ], [ false, %523 ]
  %.1704 = phi ptr [ %568, %591 ], [ %568, %590 ], [ null, %523 ]
  %.0508 = phi ptr [ %595, %591 ], [ null, %590 ], [ null, %523 ]
  %.0495 = phi ptr [ %577, %591 ], [ %577, %590 ], [ null, %523 ]
  %.0493 = phi ptr [ %.1494, %591 ], [ %.1494, %590 ], [ null, %523 ]
  store ptr null, ptr %60, align 8
  %599 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.189, i32 noundef 7, ptr noundef nonnull %77)
          to label %600 unwind label %.loopexit.split-lp795

600:                                              ; preds = %596
  br i1 %599, label %601, label %.loopexit807

601:                                              ; preds = %600
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %602 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.189, i32 noundef 7, ptr noundef nonnull %77)
          to label %603 unwind label %.loopexit.split-lp795

603:                                              ; preds = %601
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %602, i32 noundef 1, ptr noundef nonnull %61, ptr noundef nonnull %60, ptr noundef nonnull %62)
          to label %604 unwind label %.loopexit.split-lp795

604:                                              ; preds = %603
  %605 = load ptr, ptr @debug, align 8
  %.not536 = icmp ne ptr %605, null
  %606 = load i32, ptr %61, align 4
  %607 = icmp sgt i32 %606, 0
  %or.cond872 = select i1 %.not536, i1 %607, i1 false
  br i1 %or.cond872, label %.lr.ph825, label %.loopexit807

.lr.ph825:                                        ; preds = %604, %.lr.ph825
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph825 ], [ 0, %604 ]
  %608 = load ptr, ptr @debug, align 8
  %609 = load ptr, ptr %60, align 8
  %610 = getelementptr inbounds nuw i32, ptr %609, i64 %indvars.iv
  %611 = load i32, ptr %610, align 4
  %612 = trunc nuw nsw i64 %indvars.iv to i32
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef nonnull @.str.208, i32 noundef %612, i32 noundef %611) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %614 = load i32, ptr %61, align 4
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %indvars.iv.next, %615
  br i1 %616, label %.lr.ph825, label %.loopexit807, !llvm.loop !13

.loopexit807:                                     ; preds = %.lr.ph825, %604, %600
  br i1 %.0510, label %617, label %635

617:                                              ; preds = %.loopexit807
  %.str.210..str.211 = select i1 %spec.select, ptr @.str.210, ptr @.str.211
  %618 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef nonnull %.str.210..str.211)
  %619 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %620 unwind label %.loopexit.split-lp795

620:                                              ; preds = %617
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0495, ptr noundef %619, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %621 unwind label %.loopexit.split-lp795

621:                                              ; preds = %620
  switch i32 %366, label %639 [
    i32 6, label %622
    i32 3, label %622
    i32 2, label %622
  ]

622:                                              ; preds = %621, %621, %621
  %623 = load i32, ptr %63, align 4
  %624 = icmp slt i32 %623, 2
  br i1 %624, label %625, label %630

625:                                              ; preds = %622
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %626 unwind label %.loopexit.split-lp795

626:                                              ; preds = %625
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 848, ptr noundef nonnull @.str.212) #20
          to label %627 unwind label %628

627:                                              ; preds = %626
  unreachable

628:                                              ; preds = %626
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #21
  br label %1908

630:                                              ; preds = %622
  %631 = icmp eq i32 %623, 3
  br i1 %631, label %632, label %639

632:                                              ; preds = %630
  %633 = load ptr, ptr @stderr, align 8
  %634 = call i64 @fwrite(ptr nonnull @.str.213, i64 49, i64 1, ptr %633) #23
  br label %639

635:                                              ; preds = %.loopexit807
  br i1 %381, label %636, label %639

636:                                              ; preds = %635
  %puts537 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %637 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %638 unwind label %.loopexit.split-lp795

638:                                              ; preds = %636
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0495, ptr noundef %637, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %639 unwind label %.loopexit.split-lp795

639:                                              ; preds = %621, %635, %638, %630, %632
  br i1 %597, label %640, label %649

640:                                              ; preds = %639
  %641 = load i8, ptr %27, align 1
  %642 = trunc i8 %641 to i1
  br i1 %642, label %643, label %646

643:                                              ; preds = %640
  %puts538 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %644 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %645 unwind label %.loopexit.split-lp795

645:                                              ; preds = %643
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0495, ptr noundef %644, i32 noundef 1, ptr noundef nonnull %53, ptr noundef nonnull %58, ptr noundef nonnull %59)
          to label %646 unwind label %.loopexit.split-lp795

646:                                              ; preds = %645, %640
  %puts539 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %647 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %648 unwind label %.loopexit.split-lp795

648:                                              ; preds = %646
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0495, ptr noundef %647, i32 noundef 1, ptr noundef nonnull %52, ptr noundef nonnull %57, ptr noundef nonnull %59)
          to label %679 unwind label %.loopexit.split-lp795

649:                                              ; preds = %639
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %91, i1 noundef zeroext true)
          to label %650 unwind label %.loopexit.split-lp795

650:                                              ; preds = %649
  %651 = load ptr, ptr %76, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %652 unwind label %.loopexit.split-lp795

652:                                              ; preds = %650
  %653 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %651, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %91, i32 noundef 64)
          to label %654 unwind label %659

654:                                              ; preds = %652
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #21
  br i1 %653, label %663, label %655

655:                                              ; preds = %654
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %656 unwind label %.loopexit.split-lp795

656:                                              ; preds = %655
  %657 = load ptr, ptr %69, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 881, ptr noundef nonnull @.str.217, ptr noundef %657) #20
          to label %658 unwind label %661

658:                                              ; preds = %656
  unreachable

659:                                              ; preds = %652
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #21
  br label %1908

661:                                              ; preds = %656
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #21
  br label %1908

663:                                              ; preds = %654
  %664 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %665 = load i32, ptr %664, align 8
  %666 = load ptr, ptr %92, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %666)
          to label %667 unwind label %.loopexit.split-lp795

667:                                              ; preds = %663
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %91)
          to label %668 unwind label %.loopexit.split-lp795

668:                                              ; preds = %667
  %669 = sext i32 %665 to i64
  %670 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.196, i32 noundef 887, i64 noundef range(i64 -2147483648, 2147483648) %669, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp795

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %668
  store ptr %670, ptr %57, align 8
  %671 = icmp sgt i32 %665, 0
  br i1 %671, label %.lr.ph827.preheader, label %._crit_edge828

.lr.ph827.preheader:                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %665 to i64
  br label %.lr.ph827

.lr.ph827:                                        ; preds = %.lr.ph827.preheader, %.lr.ph827
  %indvars.iv892 = phi i64 [ 0, %.lr.ph827.preheader ], [ %indvars.iv.next893, %.lr.ph827 ]
  %672 = load ptr, ptr %57, align 8
  %673 = getelementptr inbounds nuw i32, ptr %672, i64 %indvars.iv892
  %674 = trunc nuw nsw i64 %indvars.iv892 to i32
  store i32 %674, ptr %673, align 4
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next893, %wide.trip.count
  br i1 %exitcond895.not, label %._crit_edge828, label %.lr.ph827, !llvm.loop !14

._crit_edge828:                                   ; preds = %.lr.ph827, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  store i32 %665, ptr %52, align 4
  %675 = load i8, ptr %27, align 1
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %679

677:                                              ; preds = %._crit_edge828
  store i32 %665, ptr %53, align 4
  %678 = load ptr, ptr %57, align 8
  store ptr %678, ptr %58, align 8
  br label %679

679:                                              ; preds = %._crit_edge828, %677, %648
  br i1 %.0510, label %680, label %731

680:                                              ; preds = %679
  %681 = load i32, ptr %.0495, align 8
  %682 = sext i32 %681 to i64
  %683 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.196, i32 noundef 902, i64 noundef range(i64 -2147483648, 2147483648) %682, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp795

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %680
  %684 = load i32, ptr %63, align 4
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph830, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph830:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %686 = getelementptr inbounds nuw i8, ptr %.0495, i64 8
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph830, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv896 = phi i64 [ 0, %.lr.ph830 ], [ %indvars.iv.next897, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %64, align 8
  %689 = getelementptr inbounds nuw i32, ptr %688, i64 %indvars.iv896
  %690 = load i32, ptr %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct.t_atom, ptr %687, i64 %691
  %693 = load float, ptr %692, align 4
  %694 = getelementptr inbounds float, ptr %683, i64 %691
  store float %693, ptr %694, align 4
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %695 = load i32, ptr %63, align 4
  %696 = sext i32 %695 to i64
  %697 = icmp slt i64 %indvars.iv.next897, %696
  br i1 %697, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !15

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %698 = phi i32 [ %684, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %695, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  br i1 %397, label %699, label %703

699:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %700 = getelementptr inbounds nuw i8, ptr %.1704, i64 2320
  %701 = load i32, ptr %700, align 8
  %702 = load ptr, ptr %50, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0508, i32 noundef %701, ptr noundef nonnull %56, ptr noundef %702)
          to label %._crit_edge971 unwind label %.loopexit.split-lp795

._crit_edge971:                                   ; preds = %699
  %.pre = load i32, ptr %63, align 4
  br label %703

703:                                              ; preds = %._crit_edge971, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %704 = phi i32 [ %.pre, %._crit_edge971 ], [ %698, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge ]
  %705 = load ptr, ptr %50, align 8
  %706 = load ptr, ptr %57, align 8
  %707 = load i32, ptr %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [3 x float], ptr %705, i64 %708
  %710 = load float, ptr %709, align 4
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %712 = load float, ptr %711, align 4
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %714 = load float, ptr %713, align 4
  %715 = load ptr, ptr %64, align 8
  %716 = load i32, ptr %.0495, align 8
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0509, i32 noundef %704, ptr noundef %715, i32 noundef %716, ptr noundef null, ptr noundef nonnull %705, ptr noundef %683)
          to label %717 unwind label %.loopexit.split-lp795

717:                                              ; preds = %703
  %718 = load ptr, ptr %50, align 8
  %719 = load ptr, ptr %57, align 8
  %720 = load i32, ptr %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [3 x float], ptr %718, i64 %721
  %723 = load float, ptr %722, align 4
  %724 = fsub float %710, %723
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %726 = load float, ptr %725, align 4
  %727 = fsub float %712, %726
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %729 = load float, ptr %728, align 4
  %730 = fsub float %714, %729
  br label %731

731:                                              ; preds = %679, %717
  %.0702 = phi ptr [ %683, %717 ], [ null, %679 ]
  %.sroa.0676.0 = phi float [ %724, %717 ], [ 0.000000e+00, %679 ]
  %.sroa.7.0 = phi float [ %727, %717 ], [ 0.000000e+00, %679 ]
  %.sroa.14.0 = phi float [ %730, %717 ], [ 0.000000e+00, %679 ]
  %brmerge570 = or i1 %358, %360
  br i1 %brmerge570, label %732, label %754

732:                                              ; preds = %731
  %733 = load ptr, ptr @stderr, align 8
  %734 = call i64 @fwrite(ptr nonnull @.str.220, i64 22, i64 1, ptr %733) #23
  %735 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.192, i32 noundef 7, ptr noundef nonnull %77)
          to label %736 unwind label %.loopexit.split-lp795

736:                                              ; preds = %732
  store ptr %735, ptr %96, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef zeroext 2)
          to label %737 unwind label %.loopexit.split-lp795

737:                                              ; preds = %736
  %738 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull %67, ptr noundef nonnull %66)
          to label %739 unwind label %750

739:                                              ; preds = %737
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #21
  %740 = load ptr, ptr @stderr, align 8
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %740, ptr noundef nonnull @.str.221, i32 noundef %738) #22
  %742 = icmp eq i32 %738, 0
  %743 = load i32, ptr %66, align 4
  %744 = icmp slt i32 %743, 2
  %or.cond17 = select i1 %742, i1 true, i1 %744
  br i1 %or.cond17, label %745, label %754

745:                                              ; preds = %739
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %746 unwind label %.loopexit.split-lp795

746:                                              ; preds = %745
  %747 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.192, i32 noundef 7, ptr noundef nonnull %77)
          to label %748 unwind label %752

748:                                              ; preds = %746
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 931, ptr noundef nonnull @.str.222, ptr noundef %747) #20
          to label %749 unwind label %752

749:                                              ; preds = %748
  unreachable

750:                                              ; preds = %737
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #21
  br label %1908

752:                                              ; preds = %748, %746
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #21
  br label %1908

754:                                              ; preds = %739, %731
  %.0496 = phi i32 [ 0, %731 ], [ %738, %739 ]
  switch i32 %425, label %.thread725 [
    i32 11, label %756
    i32 12, label %755
    i32 13, label %756
    i32 4, label %809
  ]

755:                                              ; preds = %754
  br i1 %598, label %756, label %.thread725

756:                                              ; preds = %754, %754, %755
  %757 = load i32, ptr %.0495, align 8
  %758 = getelementptr inbounds nuw i8, ptr %.0495, i64 68
  %759 = load i8, ptr %758, align 4
  %760 = trunc i8 %759 to i1
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %55, i32 noundef %757, i1 noundef zeroext %760)
          to label %761 unwind label %.loopexit.split-lp795

761:                                              ; preds = %756
  %762 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %763 = load ptr, ptr %762, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.196, i32 noundef 944, ptr noundef %763)
          to label %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp795

_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit:  ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %.0495, i64 48
  %765 = load ptr, ptr %764, align 8
  store ptr %765, ptr %762, align 8
  %766 = load i32, ptr %52, align 4
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %.lr.ph832, label %._crit_edge833.thread

._crit_edge833.thread:                            ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  store i32 %766, ptr %55, align 8
  br label %.thread725

.lr.ph832:                                        ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  %768 = getelementptr inbounds nuw i8, ptr %.0495, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %.0495, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %.0495, i64 56
  %773 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %774 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %wide.trip.count902 = zext nneg i32 %766 to i64
  %.pre972 = load ptr, ptr %57, align 8
  br label %775

775:                                              ; preds = %.lr.ph832, %802
  %776 = phi ptr [ %.pre972, %.lr.ph832 ], [ %786, %802 ]
  %indvars.iv899 = phi i64 [ 0, %.lr.ph832 ], [ %indvars.iv.next900, %802 ]
  %777 = load ptr, ptr %768, align 8
  %778 = getelementptr inbounds nuw i32, ptr %776, i64 %indvars.iv899
  %779 = load i32, ptr %778, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds ptr, ptr %777, i64 %780
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %769, align 8
  %784 = getelementptr inbounds nuw ptr, ptr %783, i64 %indvars.iv899
  store ptr %782, ptr %784, align 8
  %785 = load ptr, ptr %770, align 8
  %786 = load ptr, ptr %57, align 8
  %787 = getelementptr inbounds nuw i32, ptr %786, i64 %indvars.iv899
  %788 = load i32, ptr %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct.t_atom, ptr %785, i64 %789
  %791 = load ptr, ptr %771, align 8
  %792 = getelementptr inbounds nuw %struct.t_atom, ptr %791, i64 %indvars.iv899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %792, ptr noundef nonnull align 4 dereferenceable(36) %790, i64 36, i1 false)
  %793 = load i8, ptr %758, align 4
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %802

795:                                              ; preds = %775
  %796 = load ptr, ptr %772, align 8
  %797 = load i32, ptr %787, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct.t_pdbinfo, ptr %796, i64 %798
  %800 = load ptr, ptr %773, align 8
  %801 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %800, i64 %indvars.iv899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %801, ptr noundef nonnull align 4 dereferenceable(52) %799, i64 52, i1 false)
  br label %802

802:                                              ; preds = %795, %775
  %803 = load ptr, ptr %771, align 8
  %804 = getelementptr inbounds nuw %struct.t_atom, ptr %803, i64 %indvars.iv899, i32 7
  %805 = load i32, ptr %804, align 4
  %806 = add nsw i32 %805, 1
  %807 = load i32, ptr %774, align 8
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %807, i32 %806)
  store i32 %.sroa.speculated, ptr %774, align 8
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next900, %wide.trip.count902
  br i1 %exitcond903.not, label %._crit_edge833, label %775, !llvm.loop !16

._crit_edge833:                                   ; preds = %802
  store i32 %766, ptr %55, align 8
  %808 = icmp eq i32 %425, 4
  br i1 %808, label %809, label %.thread725

.thread725:                                       ; preds = %._crit_edge833.thread, %755, %754, %._crit_edge833
  br label %809

809:                                              ; preds = %._crit_edge833, %754, %.thread725
  %.0446 = phi i32 [ 2, %.thread725 ], [ 1, %754 ], [ 1, %._crit_edge833 ]
  %810 = load i8, ptr %24, align 1
  %811 = load i8, ptr %25, align 1
  %812 = load ptr, ptr %76, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %813 unwind label %.loopexit.split-lp795

813:                                              ; preds = %809
  %814 = trunc i8 %811 to i1
  %815 = trunc i8 %810 to i1
  %816 = or disjoint i32 %.0446, 4
  %spec.select571 = select i1 %815, i32 %816, i32 %.0446
  %817 = or disjoint i32 %spec.select571, 16
  %.2448 = select i1 %814, i32 %817, i32 %spec.select571
  %818 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %812, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %46, i32 noundef %.2448)
          to label %819 unwind label %834

819:                                              ; preds = %813
  %820 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %821 = load ptr, ptr %820, align 8
  %.not.i.i.i = icmp eq ptr %821, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %822

822:                                              ; preds = %819
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef nonnull %821) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %819, %822
  store ptr null, ptr %820, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #21
  %823 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %824 = load i8, ptr %823, align 8
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %836

826:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %827 = load ptr, ptr @stderr, align 8
  %828 = load ptr, ptr %69, align 8
  %829 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %830 = load float, ptr %829, align 4
  %831 = fdiv float 1.000000e+00, %830
  %832 = fpext float %831 to double
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef nonnull @.str.224, ptr noundef %828, double noundef %832) #22
  br label %836

834:                                              ; preds = %813
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #21
  br label %1908

836:                                              ; preds = %826, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %433, label %.sink.split, label %843

.sink.split:                                      ; preds = %836
  %837 = load i8, ptr %823, align 8
  %838 = trunc i8 %837 to i1
  %spec.select992 = select i1 %838, ptr @.str.226, ptr @.str.225
  %.str.225.sink = select i1 %348, ptr @.str.225, ptr %spec.select992
  %839 = load ptr, ptr @stderr, align 8
  %840 = fdiv float 1.000000e+00, %.0507.lcssa
  %841 = fpext float %840 to double
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %839, ptr noundef nonnull %.str.225.sink, double noundef %841) #22
  br label %843

843:                                              ; preds = %.sink.split, %836
  br i1 %818, label %844, label %.thread738

844:                                              ; preds = %843
  br i1 %356, label %845, label %852

845:                                              ; preds = %844
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %49, i1 noundef zeroext true)
          to label %846 unwind label %.loopexit.split-lp795

846:                                              ; preds = %845
  %847 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %848 = load float, ptr %847, align 4
  %849 = load float, ptr %35, align 4
  %850 = fcmp ogt float %848, %849
  br i1 %850, label %852, label %851

851:                                              ; preds = %846
  invoke fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef %49)
          to label %852 unwind label %.loopexit.split-lp795

852:                                              ; preds = %846, %851, %844
  %.0468 = phi i8 [ 0, %851 ], [ 0, %844 ], [ 1, %846 ]
  %.0430 = phi ptr [ null, %851 ], [ null, %844 ], [ %46, %846 ]
  %853 = load i32, ptr %54, align 4
  invoke void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef nonnull %46, i32 noundef %853)
          to label %854 unwind label %.loopexit.split-lp795

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %856 = load i32, ptr %855, align 8
  br i1 %346, label %857, label %862

857:                                              ; preds = %854
  %858 = load float, ptr %31, align 4
  %859 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %860 = load float, ptr %859, align 4
  %861 = fsub float %858, %860
  br label %865

862:                                              ; preds = %854
  %863 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %864 = load float, ptr %863, align 4
  store float %864, ptr %31, align 4
  br label %865

865:                                              ; preds = %862, %857
  %.0506 = phi float [ %861, %857 ], [ 0.000000e+00, %862 ]
  br i1 %597, label %.preheader804, label %.loopexit805

.preheader804:                                    ; preds = %865
  %866 = load i32, ptr %52, align 4
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %.lr.ph837, label %.loopexit805

.lr.ph837:                                        ; preds = %.preheader804
  %868 = load ptr, ptr %57, align 8
  %wide.trip.count906 = zext nneg i32 %866 to i64
  br label %869

869:                                              ; preds = %.lr.ph837, %882
  %indvars.iv904 = phi i64 [ 0, %.lr.ph837 ], [ %indvars.iv.next905, %882 ]
  %.1492835 = phi i1 [ false, %.lr.ph837 ], [ %narrow, %882 ]
  %870 = getelementptr inbounds nuw i32, ptr %868, i64 %indvars.iv904
  %871 = load i32, ptr %870, align 4
  %.not556 = icmp slt i32 %871, %856
  br i1 %.not556, label %882, label %872

872:                                              ; preds = %869
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %873 unwind label %.loopexit.split-lp795

873:                                              ; preds = %872
  %874 = trunc nuw nsw i64 %indvars.iv904 to i32
  %875 = load ptr, ptr %57, align 8
  %876 = getelementptr inbounds nuw i32, ptr %875, i64 %indvars.iv904
  %877 = load i32, ptr %876, align 4
  %878 = add nsw i32 %877, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1037, ptr noundef nonnull @.str.227, i32 noundef %874, i32 noundef %878, i32 noundef %856) #20
          to label %879 unwind label %880

879:                                              ; preds = %873
  unreachable

880:                                              ; preds = %873
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #21
  br label %1908

882:                                              ; preds = %869
  %883 = zext i32 %871 to i64
  %884 = icmp ne i64 %indvars.iv904, %883
  %narrow = or i1 %.1492835, %884
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next905, %wide.trip.count906
  br i1 %exitcond907.not, label %.loopexit805, label %869, !llvm.loop !17

.loopexit805:                                     ; preds = %882, %.preheader804, %865
  %.0491 = phi i1 [ false, %865 ], [ false, %.preheader804 ], [ %narrow, %882 ]
  store i16 119, ptr %75, align 2
  switch i32 %425, label %918 [
    i32 7, label %885
    i32 6, label %904
    i32 4, label %904
    i32 11, label %910
    i32 12, label %910
    i32 13, label %910
  ]

885:                                              ; preds = %.loopexit805
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %886 unwind label %.loopexit.split-lp795

886:                                              ; preds = %885
  %887 = load i8, ptr %75, align 2
  %888 = load ptr, ptr %45, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #21
  %889 = load i32, ptr %52, align 4
  %890 = load ptr, ptr %82, align 8
  %891 = load ptr, ptr %57, align 8
  %892 = sext i32 %889 to i64
  %.not.i617 = icmp eq ptr %891, null
  %893 = getelementptr inbounds i32, ptr %891, i64 %892
  %spec.select.i = select i1 %.not.i617, ptr null, ptr %893
  store ptr %891, ptr %102, align 8
  %894 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %895 = ptrtoint ptr %spec.select.i to i64
  %896 = ptrtoint ptr %891 to i64
  %897 = sub i64 %895, %896
  %898 = getelementptr inbounds i8, ptr %891, i64 %897
  store ptr %898, ptr %894, align 8
  %899 = load ptr, ptr %59, align 8
  %900 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %100, i8 noundef signext %887, ptr noundef %888, ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef %889, ptr noundef %890, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %102, ptr noundef %899)
          to label %901 unwind label %902

901:                                              ; preds = %886
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #21
  br label %.sink.split991

902:                                              ; preds = %886
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #21
  br label %1908

904:                                              ; preds = %.loopexit805, %.loopexit805
  br i1 %365, label %930, label %905

905:                                              ; preds = %904
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %906 unwind label %.loopexit.split-lp795

906:                                              ; preds = %905
  %907 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull %75)
          to label %.sink.split991 unwind label %908

908:                                              ; preds = %906
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #21
  br label %1908

910:                                              ; preds = %.loopexit805, %.loopexit805, %.loopexit805
  %911 = load i8, ptr %23, align 1
  %912 = trunc i8 %911 to i1
  %brmerge572 = select i1 %912, i1 true, i1 %365
  br i1 %brmerge572, label %930, label %913

913:                                              ; preds = %910
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %914 unwind label %.loopexit.split-lp795

914:                                              ; preds = %913
  %915 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull %75)
          to label %.sink.split991 unwind label %916

916:                                              ; preds = %914
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #21
  br label %1908

918:                                              ; preds = %.loopexit805
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.230, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %919 unwind label %922

919:                                              ; preds = %918
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %920 unwind label %924

920:                                              ; preds = %919
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 1079) #20
          to label %921 unwind label %926

921:                                              ; preds = %920
  unreachable

922:                                              ; preds = %918
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %929

924:                                              ; preds = %919
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %928

926:                                              ; preds = %920
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #21
  br label %928

928:                                              ; preds = %926, %924
  %.pn553 = phi { ptr, i32 } [ %927, %926 ], [ %925, %924 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #21
  br label %929

929:                                              ; preds = %928, %922
  %.pn553.pn = phi { ptr, i32 } [ %.pn553, %928 ], [ %923, %922 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #21
  br label %1908

.sink.split991:                                   ; preds = %914, %906, %901
  %.sink = phi ptr [ %100, %901 ], [ %103, %906 ], [ %104, %914 ]
  %.1422.ph = phi ptr [ %900, %901 ], [ %907, %906 ], [ null, %914 ]
  %.1416.ph = phi ptr [ null, %901 ], [ null, %906 ], [ %915, %914 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #21
  br label %930

930:                                              ; preds = %.sink.split991, %910, %904
  %.1422 = phi ptr [ null, %910 ], [ null, %904 ], [ %.1422.ph, %.sink.split991 ]
  %.1416 = phi ptr [ null, %910 ], [ null, %904 ], [ %.1416.ph, %.sink.split991 ]
  br i1 %.0491, label %931, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit622

931:                                              ; preds = %930
  %932 = load i32, ptr %52, align 4
  %933 = sext i32 %932 to i64
  %934 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.196, i32 noundef 1084, i64 noundef range(i64 -2147483648, 2147483648) %933, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp795

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %931
  %935 = load i8, ptr %24, align 1
  %936 = trunc i8 %935 to i1
  br i1 %936, label %937, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit620

937:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %938 = load i32, ptr %52, align 4
  %939 = sext i32 %938 to i64
  %940 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.196, i32 noundef 1087, i64 noundef range(i64 -2147483648, 2147483648) %939, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit620 unwind label %.loopexit.split-lp795

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit620:    ; preds = %937, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %.3698 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ], [ %940, %937 ]
  %941 = load i8, ptr %25, align 1
  %942 = trunc i8 %941 to i1
  br i1 %942, label %943, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit622

943:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit620
  %944 = load i32, ptr %52, align 4
  %945 = sext i32 %944 to i64
  %946 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.196, i32 noundef 1091, i64 noundef range(i64 -2147483648, 2147483648) %945, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit622 unwind label %.loopexit.split-lp795

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit622:    ; preds = %943, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit620, %930
  %.2701 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit620 ], [ null, %930 ], [ %946, %943 ]
  %.2697 = phi ptr [ %.3698, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit620 ], [ null, %930 ], [ %.3698, %943 ]
  %.2694 = phi ptr [ %934, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit620 ], [ null, %930 ], [ %934, %943 ]
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %48, i1 noundef zeroext true)
          to label %947 unwind label %.loopexit.split-lp795

947:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit622
  invoke fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef %48)
          to label %.preheader793 unwind label %.loopexit.split-lp795

.preheader793:                                    ; preds = %947
  %948 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %949 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %950 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %951 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %952 = icmp sgt i32 %856, 0
  %953 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %954 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %955 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %956 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %957 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %958 = sext i32 %856 to i64
  %959 = icmp slt i32 %856, 1
  %960 = getelementptr inbounds nuw i8, ptr %.1704, i64 2392
  %961 = getelementptr inbounds nuw i8, ptr %.0495, i64 8
  %962 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %963 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %964 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %965 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %966 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %967 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %968 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %969 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %970 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %971 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %972 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %973 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %974 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %975 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %976 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %977 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %978 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %979 = icmp eq i32 %435, 13
  %980 = getelementptr inbounds nuw i8, ptr %47, i64 156
  %981 = getelementptr inbounds nuw i8, ptr %47, i64 116
  %982 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %983 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %984 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %985 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %986 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %987 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %988 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %989 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %990 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %991 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %992 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %993 = getelementptr inbounds nuw i8, ptr %49, i64 33
  %994 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %995 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %996 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %997 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %998 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %999 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %1000 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %1001 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1002 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1003 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %1004 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %1005 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %1006 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %1007 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %1008 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %1009 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %1010 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1011 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %1012 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %1013 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %1014 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %1015 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %1016 = getelementptr inbounds nuw i8, ptr %46, i64 124
  %1017 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %1018 = getelementptr inbounds nuw i8, ptr %46, i64 132
  %1019 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %1020 = getelementptr inbounds nuw i8, ptr %46, i64 140
  %1021 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %1022 = getelementptr inbounds nuw i8, ptr %46, i64 148
  %1023 = getelementptr inbounds nuw i8, ptr %49, i64 116
  %1024 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %1025 = getelementptr inbounds nuw i8, ptr %49, i64 124
  %1026 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %1027 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %1028 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %1029 = getelementptr inbounds nuw i8, ptr %49, i64 140
  %1030 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %1031 = getelementptr inbounds nuw i8, ptr %49, i64 148
  %1032 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %1033 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %1034 = getelementptr inbounds nuw i8, ptr %46, i64 156
  %1035 = getelementptr inbounds nuw i8, ptr %49, i64 156
  %1036 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %1037 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %1038 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %1039 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %1040 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %1041 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %1043 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1044 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %1045 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %1046 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1047 = getelementptr inbounds nuw i8, ptr %48, i64 33
  %1048 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %1049 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %1050 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %1051 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %1052 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %1053 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %1054 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %1055 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %1056 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %1057 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %1058 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %1059 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %1060 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %1061 = getelementptr inbounds nuw i8, ptr %48, i64 116
  %1062 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %1063 = getelementptr inbounds nuw i8, ptr %48, i64 124
  %1064 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %1065 = getelementptr inbounds nuw i8, ptr %48, i64 132
  %1066 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %1067 = getelementptr inbounds nuw i8, ptr %48, i64 140
  %1068 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %1069 = getelementptr inbounds nuw i8, ptr %48, i64 148
  %1070 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %1071 = getelementptr inbounds nuw i8, ptr %48, i64 156
  %1072 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %1073 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %1074 = sext i32 %.0496 to i64
  %brmerge875.not = select i1 %362, i1 %952, i1 false
  %wide.trip.count915 = zext nneg i32 %856 to i64
  %wide.trip.count943 = zext nneg i32 %856 to i64
  %wide.trip.count948 = zext nneg i32 %856 to i64
  %wide.trip.count959 = zext nneg i32 %856 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader793
  %.1502 = phi i32 [ 0, %.preheader793 ], [ %.2503730, %.backedge.backedge ]
  %.1498 = phi i32 [ 0, %.preheader793 ], [ %.2499731, %.backedge.backedge ]
  %.0484 = phi i32 [ 0, %.preheader793 ], [ %.1485, %.backedge.backedge ]
  %.0479 = phi i1 [ false, %.preheader793 ], [ %.1480, %.backedge.backedge ]
  %.0477 = phi i32 [ 0, %.preheader793 ], [ %.1478, %.backedge.backedge ]
  %.0475 = phi float [ 0.000000e+00, %.preheader793 ], [ %.1476, %.backedge.backedge ]
  %.0473 = phi i32 [ 0, %.preheader793 ], [ %.1474, %.backedge.backedge ]
  %.1469 = phi i8 [ %.0468, %.preheader793 ], [ %.1469.be, %.backedge.backedge ]
  %.0466 = phi i32 [ 0, %.preheader793 ], [ %.1467, %.backedge.backedge ]
  %.0465 = phi i32 [ 0, %.preheader793 ], [ %1685, %.backedge.backedge ]
  %.1431 = phi ptr [ %.0430, %.preheader793 ], [ %.2432, %.backedge.backedge ]
  %.0427 = phi i32 [ 0, %.preheader793 ], [ %.1428, %.backedge.backedge ]
  %.2423 = phi ptr [ %.1422, %.preheader793 ], [ %.3424, %.backedge.backedge ]
  %.2 = phi ptr [ %.1416, %.preheader793 ], [ %.3, %.backedge.backedge ]
  %1075 = load i8, ptr %948, align 4
  %1076 = trunc i8 %1075 to i1
  br i1 %1076, label %1080, label %1077

1077:                                             ; preds = %.backedge
  %1078 = sext i32 %.0473 to i64
  store i64 %1078, ptr %949, align 8
  %1079 = add nsw i32 %.0473, 1
  br label %1080

1080:                                             ; preds = %1077, %.backedge
  %.1474 = phi i32 [ %.0473, %.backedge ], [ %1079, %1077 ]
  %1081 = load ptr, ptr %76, align 8
  %1082 = load ptr, ptr %45, align 8
  %1083 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1081, ptr noundef %1082, ptr noundef nonnull %48)
          to label %1084 unwind label %.loopexit794

1084:                                             ; preds = %1080
  br i1 %344, label %1085, label %.loopexit792

1085:                                             ; preds = %1084
  %1086 = load i8, ptr %950, align 8
  %1087 = trunc i8 %1086 to i1
  br i1 %1087, label %.preheader1008, label %1088

1088:                                             ; preds = %1085
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %951, i8 0, i64 36, i1 false)
  br label %.preheader1008

.preheader1008:                                   ; preds = %1088, %1085
  br label %1089

1089:                                             ; preds = %.preheader1008, %1101
  %indvars.iv908 = phi i64 [ %indvars.iv.next909, %1101 ], [ 0, %.preheader1008 ]
  %1090 = getelementptr inbounds nuw [3 x float], ptr %37, i64 0, i64 %indvars.iv908
  %1091 = load float, ptr %1090, align 4
  %1092 = fcmp ult float %1091, 0.000000e+00
  br i1 %1092, label %1095, label %1093

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds nuw [3 x [3 x float]], ptr %951, i64 0, i64 %indvars.iv908, i64 %indvars.iv908
  store float %1091, ptr %1094, align 4
  br label %1101

1095:                                             ; preds = %1089
  br i1 %1087, label %1101, label %1096

1096:                                             ; preds = %1095
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1097 unwind label %.loopexit.split-lp795

1097:                                             ; preds = %1096
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 1141, ptr noundef nonnull @.str.234) #20
          to label %1098 unwind label %1099

1098:                                             ; preds = %1097
  unreachable

1099:                                             ; preds = %1097
  %1100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #21
  br label %1908

1101:                                             ; preds = %1093, %1095
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next909, 3
  br i1 %exitcond911.not, label %.loopexit792, label %1089, !llvm.loop !18

.loopexit792:                                     ; preds = %1101, %1084
  br i1 %brmerge875.not, label %.lr.ph841, label %.loopexit791

.lr.ph841:                                        ; preds = %.loopexit792, %.lr.ph841
  %indvars.iv912 = phi i64 [ %indvars.iv.next913, %.lr.ph841 ], [ 0, %.loopexit792 ]
  %1102 = load ptr, ptr %953, align 8
  %1103 = getelementptr inbounds nuw [3 x float], ptr %1102, i64 %indvars.iv912
  %1104 = load float, ptr %1103, align 4
  %1105 = load float, ptr %39, align 4
  %1106 = fadd float %1104, %1105
  %1107 = getelementptr inbounds nuw i8, ptr %1103, i64 4
  %1108 = load float, ptr %1107, align 4
  %1109 = load float, ptr %954, align 4
  %1110 = fadd float %1108, %1109
  %1111 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1112 = load float, ptr %1111, align 4
  %1113 = load float, ptr %955, align 4
  %1114 = fadd float %1112, %1113
  store float %1106, ptr %1103, align 4
  store float %1110, ptr %1107, align 4
  store float %1114, ptr %1111, align 4
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %.loopexit791, label %.lr.ph841, !llvm.loop !19

.loopexit791:                                     ; preds = %.lr.ph841, %.loopexit792
  br i1 %356, label %1115, label %1131

1115:                                             ; preds = %.loopexit791
  %1116 = trunc nuw i8 %.1469 to i1
  br i1 %1116, label %1131, label %1117

1117:                                             ; preds = %1115
  %1118 = load float, ptr %956, align 4
  %1119 = load float, ptr %35, align 4
  %1120 = fcmp ult float %1118, %1119
  br i1 %1120, label %1129, label %1121

1121:                                             ; preds = %1117
  %1122 = load float, ptr %957, align 4
  %1123 = fsub float %1119, %1122
  %1124 = fcmp ult float %1123, 0.000000e+00
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1121
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_trjconviPPcENK3$_0clEv", ptr noundef nonnull @.str.196, i32 noundef 1168) #20
          to label %.noexc623 unwind label %.loopexit.split-lp795

.noexc623:                                        ; preds = %1125
  unreachable

1126:                                             ; preds = %1121
  %1127 = fsub float %1118, %1119
  %1128 = fcmp ogt float %1127, %1123
  %. = select i1 %1128, ptr %49, ptr %46
  br label %1131

1129:                                             ; preds = %1117
  br i1 %1083, label %1131, label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %.loopexit791, %1126, %1115, %1129, %1130
  %1132 = phi ptr [ %.1431, %1115 ], [ %.1431, %1129 ], [ %46, %1130 ], [ %., %1126 ], [ %46, %.loopexit791 ]
  %.2470 = phi i8 [ 1, %1115 ], [ 0, %1129 ], [ 1, %1130 ], [ 1, %1126 ], [ 0, %.loopexit791 ]
  %.2432 = phi ptr [ %.1431, %1115 ], [ %.1431, %1129 ], [ %46, %1130 ], [ %., %1126 ], [ %.1431, %.loopexit791 ]
  %1133 = icmp ne i32 %.0465, 0
  %or.cond22 = select i1 %598, i1 true, i1 %1133
  %or.cond = select i1 %380, i1 %or.cond22, i1 false
  br i1 %or.cond, label %.preheader789, label %1192

.preheader787:                                    ; preds = %.preheader789
  br i1 %952, label %.lr.ph856, label %.loopexit788

.preheader789:                                    ; preds = %1131, %.preheader789
  %indvars.iv917 = phi i64 [ %indvars.iv.next918, %.preheader789 ], [ 0, %1131 ]
  %1134 = getelementptr inbounds nuw [3 x [3 x float]], ptr %951, i64 0, i64 %indvars.iv917, i64 %indvars.iv917
  %1135 = load float, ptr %1134, align 4
  %1136 = fmul float %1135, 5.000000e-01
  %1137 = getelementptr inbounds nuw [3 x float], ptr %51, i64 0, i64 %indvars.iv917
  store float %1136, ptr %1137, align 4
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond920.not = icmp eq i64 %indvars.iv.next918, 3
  br i1 %exitcond920.not, label %.preheader787, label %.preheader789, !llvm.loop !20

.lr.ph856:                                        ; preds = %.preheader787, %1191
  %indvars.iv940 = phi i64 [ %indvars.iv.next941, %1191 ], [ 0, %.preheader787 ]
  br i1 %.0510, label %1138, label %.preheader1007

1138:                                             ; preds = %.lr.ph856
  %1139 = load ptr, ptr %953, align 8
  %1140 = getelementptr inbounds nuw [3 x float], ptr %1139, i64 %indvars.iv940
  %1141 = load float, ptr %1140, align 4
  %1142 = fsub float %1141, %.sroa.0676.0
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1144 = load float, ptr %1143, align 4
  %1145 = fsub float %1144, %.sroa.7.0
  %1146 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1147 = load float, ptr %1146, align 4
  %1148 = fsub float %1147, %.sroa.14.0
  store float %1142, ptr %1140, align 4
  store float %1145, ptr %1143, align 4
  store float %1148, ptr %1146, align 4
  br label %.preheader1007

.preheader1007:                                   ; preds = %1138, %.lr.ph856
  br label %1149

1149:                                             ; preds = %.preheader1007, %.loopexit775
  %indvars.iv935 = phi i64 [ %indvars.iv.next936, %.loopexit775 ], [ 2, %.preheader1007 ]
  %indvars.iv933 = phi i64 [ %indvars.iv.next934, %.loopexit775 ], [ 3, %.preheader1007 ]
  %1150 = getelementptr inbounds nuw [3 x float], ptr %51, i64 0, i64 %indvars.iv935
  %1151 = load float, ptr %1150, align 4
  %1152 = fcmp ogt float %1151, 0.000000e+00
  br i1 %1152, label %.preheader776, label %.loopexit775

.preheader776:                                    ; preds = %1149
  %1153 = fneg float %1151
  %1154 = load ptr, ptr %953, align 8
  %1155 = getelementptr inbounds nuw [3 x float], ptr %1154, i64 %indvars.iv940, i64 %indvars.iv935
  %1156 = load float, ptr %1155, align 4
  %1157 = load ptr, ptr %50, align 8
  %1158 = getelementptr inbounds nuw [3 x float], ptr %1157, i64 %indvars.iv940, i64 %indvars.iv935
  %1159 = load float, ptr %1158, align 4
  %1160 = fsub float %1156, %1159
  %1161 = fcmp ugt float %1160, %1153
  br i1 %1161, label %.preheader774, label %.preheader772

..loopexit773_crit_edge:                          ; preds = %.preheader772
  %1162 = load ptr, ptr %953, align 8
  %1163 = getelementptr inbounds nuw [3 x float], ptr %1162, i64 %indvars.iv940, i64 %indvars.iv935
  %1164 = load float, ptr %1163, align 4
  %1165 = load ptr, ptr %50, align 8
  %1166 = getelementptr inbounds nuw [3 x float], ptr %1165, i64 %indvars.iv940, i64 %indvars.iv935
  %1167 = load float, ptr %1166, align 4
  %1168 = fsub float %1164, %1167
  %1169 = fcmp ugt float %1168, %1153
  br i1 %1169, label %.preheader774, label %.preheader772.backedge

.preheader774:                                    ; preds = %..loopexit773_crit_edge, %.preheader776
  %.pre-phi = phi float [ %1160, %.preheader776 ], [ %1168, %..loopexit773_crit_edge ]
  %1170 = fcmp ogt float %.pre-phi, %1151
  br i1 %1170, label %.preheader, label %.loopexit775

.preheader772:                                    ; preds = %.preheader776, %.preheader772.backedge
  %indvars.iv921 = phi i64 [ %indvars.iv921.be, %.preheader772.backedge ], [ 0, %.preheader776 ]
  %1171 = getelementptr inbounds nuw [3 x [3 x float]], ptr %951, i64 0, i64 %indvars.iv935, i64 %indvars.iv921
  %1172 = load float, ptr %1171, align 4
  %1173 = load ptr, ptr %953, align 8
  %1174 = getelementptr inbounds nuw [3 x float], ptr %1173, i64 %indvars.iv940, i64 %indvars.iv921
  %1175 = load float, ptr %1174, align 4
  %1176 = fadd float %1172, %1175
  store float %1176, ptr %1174, align 4
  %indvars.iv.next922 = add nuw nsw i64 %indvars.iv921, 1
  %exitcond927.not = icmp eq i64 %indvars.iv.next922, %indvars.iv933
  br i1 %exitcond927.not, label %..loopexit773_crit_edge, label %.preheader772.backedge

.preheader772.backedge:                           ; preds = %.preheader772, %..loopexit773_crit_edge
  %indvars.iv921.be = phi i64 [ %indvars.iv.next922, %.preheader772 ], [ 0, %..loopexit773_crit_edge ]
  br label %.preheader772, !llvm.loop !21

..loopexit771_crit_edge:                          ; preds = %.preheader
  %1177 = load ptr, ptr %953, align 8
  %1178 = getelementptr inbounds nuw [3 x float], ptr %1177, i64 %indvars.iv940, i64 %indvars.iv935
  %1179 = load float, ptr %1178, align 4
  %1180 = load ptr, ptr %50, align 8
  %1181 = getelementptr inbounds nuw [3 x float], ptr %1180, i64 %indvars.iv940, i64 %indvars.iv935
  %1182 = load float, ptr %1181, align 4
  %1183 = fsub float %1179, %1182
  %1184 = fcmp ogt float %1183, %1151
  br i1 %1184, label %.preheader.backedge, label %.loopexit775

.preheader:                                       ; preds = %.preheader774, %.preheader.backedge
  %indvars.iv928 = phi i64 [ %indvars.iv928.be, %.preheader.backedge ], [ 0, %.preheader774 ]
  %1185 = getelementptr inbounds nuw [3 x [3 x float]], ptr %951, i64 0, i64 %indvars.iv935, i64 %indvars.iv928
  %1186 = load float, ptr %1185, align 4
  %1187 = load ptr, ptr %953, align 8
  %1188 = getelementptr inbounds nuw [3 x float], ptr %1187, i64 %indvars.iv940, i64 %indvars.iv928
  %1189 = load float, ptr %1188, align 4
  %1190 = fsub float %1189, %1186
  store float %1190, ptr %1188, align 4
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %exitcond932.not = icmp eq i64 %indvars.iv.next929, %indvars.iv933
  br i1 %exitcond932.not, label %..loopexit771_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit771_crit_edge
  %indvars.iv928.be = phi i64 [ %indvars.iv.next929, %.preheader ], [ 0, %..loopexit771_crit_edge ]
  br label %.preheader, !llvm.loop !22

.loopexit775:                                     ; preds = %..loopexit771_crit_edge, %.preheader774, %1149
  %indvars.iv.next936 = add nsw i64 %indvars.iv935, -1
  %.not975 = icmp eq i64 %indvars.iv935, 0
  %indvars.iv.next934 = add nsw i64 %indvars.iv933, -1
  br i1 %.not975, label %1191, label %1149, !llvm.loop !23

1191:                                             ; preds = %.loopexit775
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %exitcond944.not = icmp eq i64 %indvars.iv.next941, %wide.trip.count943
  br i1 %exitcond944.not, label %.loopexit788, label %.lr.ph856, !llvm.loop !24

1192:                                             ; preds = %1131
  br i1 %381, label %1193, label %.loopexit788

1193:                                             ; preds = %1192
  %1194 = load i32, ptr %63, align 4
  %1195 = load i32, ptr %54, align 4
  %1196 = load ptr, ptr %953, align 8
  %1197 = load ptr, ptr %64, align 8
  invoke void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef %386, i32 noundef %1194, ptr noundef %.1704, i32 noundef %1195, ptr noundef %1196, ptr noundef %1197, ptr noundef nonnull %951)
          to label %.loopexit788 unwind label %.loopexit794

.loopexit788:                                     ; preds = %1191, %.preheader787, %1192, %1193
  br i1 %373, label %1198, label %.critedge574

1198:                                             ; preds = %.loopexit788
  br i1 %397, label %1199, label %1200

1199:                                             ; preds = %1198
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0508, ptr noundef nonnull %46)
          to label %1200 unwind label %.loopexit794

1200:                                             ; preds = %1199, %1198
  %1201 = load i32, ptr %63, align 4
  %1202 = load ptr, ptr %64, align 8
  %1203 = load ptr, ptr %953, align 8
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0509, i32 noundef %1201, ptr noundef %1202, i32 noundef %856, ptr noundef null, ptr noundef %1203, ptr noundef %.0702)
          to label %1204 unwind label %.loopexit794

1204:                                             ; preds = %1200
  %1205 = load ptr, ptr %50, align 8
  %1206 = load ptr, ptr %953, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %856, ptr noundef %.0702, ptr noundef %1205, ptr noundef %1206)
          to label %1207 unwind label %.loopexit794

.critedge574:                                     ; preds = %.loopexit788
  br i1 %380, label %1207, label %.loopexit786

1207:                                             ; preds = %1204, %.critedge574
  %1208 = load ptr, ptr %50, align 8
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1207
  %1211 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.196, i32 noundef 1253, i64 noundef range(i64 -2147483648, 2147483648) %958, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit625 unwind label %.loopexit794

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit625:    ; preds = %1210
  store ptr %1211, ptr %50, align 8
  br label %1212

1212:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit625, %1207
  br i1 %952, label %.lr.ph859, label %.loopexit786

.lr.ph859:                                        ; preds = %1212, %.lr.ph859
  %indvars.iv945 = phi i64 [ %indvars.iv.next946, %.lr.ph859 ], [ 0, %1212 ]
  %1213 = load ptr, ptr %953, align 8
  %1214 = getelementptr inbounds nuw [3 x float], ptr %1213, i64 %indvars.iv945
  %1215 = load ptr, ptr %50, align 8
  %1216 = getelementptr inbounds nuw [3 x float], ptr %1215, i64 %indvars.iv945
  %1217 = load float, ptr %1214, align 4
  store float %1217, ptr %1216, align 4
  %1218 = getelementptr inbounds nuw i8, ptr %1214, i64 4
  %1219 = load float, ptr %1218, align 4
  %1220 = getelementptr inbounds nuw i8, ptr %1216, i64 4
  store float %1219, ptr %1220, align 4
  %1221 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1222 = load float, ptr %1221, align 4
  %1223 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  store float %1222, ptr %1223, align 4
  %1224 = load ptr, ptr %953, align 8
  %1225 = getelementptr inbounds nuw [3 x float], ptr %1224, i64 %indvars.iv945
  %1226 = load float, ptr %1225, align 4
  %1227 = fadd float %.sroa.0676.0, %1226
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  %1229 = load float, ptr %1228, align 4
  %1230 = fadd float %.sroa.7.0, %1229
  %1231 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1232 = load float, ptr %1231, align 4
  %1233 = fadd float %.sroa.14.0, %1232
  store float %1227, ptr %1225, align 4
  store float %1230, ptr %1228, align 4
  store float %1233, ptr %1231, align 4
  %indvars.iv.next946 = add nuw nsw i64 %indvars.iv945, 1
  %exitcond949.not = icmp eq i64 %indvars.iv.next946, %wide.trip.count948
  br i1 %exitcond949.not, label %.loopexit786, label %.lr.ph859, !llvm.loop !25

.loopexit786:                                     ; preds = %.lr.ph859, %1212, %.critedge574
  %1234 = load ptr, ptr %60, align 8
  %.not540 = icmp eq ptr %1234, null
  br i1 %.not540, label %.loopexit785, label %.preheader784

.preheader784:                                    ; preds = %.loopexit786
  %1235 = load i32, ptr %61, align 4
  %1236 = icmp slt i32 %1235, 1
  %1237 = trunc nuw i8 %.2470 to i1
  %.not542860 = select i1 %1236, i1 true, i1 %1237
  br i1 %.not542860, label %.loopexit785, label %.lr.ph862.preheader

.lr.ph862.preheader:                              ; preds = %.preheader784
  %1238 = zext nneg i32 %1235 to i64
  br label %.lr.ph862

.lr.ph862:                                        ; preds = %.lr.ph862.preheader, %.lr.ph862
  %indvars.iv950 = phi i64 [ 0, %.lr.ph862.preheader ], [ %indvars.iv.next951, %.lr.ph862 ]
  %1239 = getelementptr inbounds nuw i32, ptr %1234, i64 %indvars.iv950
  %1240 = load i32, ptr %1239, align 4
  %1241 = icmp eq i32 %.0465, %1240
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %1242 = icmp samesign uge i64 %indvars.iv.next951, %1238
  %.not542 = select i1 %1242, i1 true, i1 %1241
  br i1 %.not542, label %.loopexit785.loopexit, label %.lr.ph862, !llvm.loop !26

.loopexit785.loopexit:                            ; preds = %.lr.ph862
  %1243 = zext i1 %1241 to i8
  br label %.loopexit785

.loopexit785:                                     ; preds = %.loopexit785.loopexit, %.preheader784, %.loopexit786
  %.3471 = phi i8 [ %.2470, %.loopexit786 ], [ %.2470, %.preheader784 ], [ %1243, %.loopexit785.loopexit ]
  %1244 = load ptr, ptr @debug, align 8
  %.not543 = icmp eq ptr %1244, null
  br i1 %.not543, label %1249, label %1245

1245:                                             ; preds = %.loopexit785
  %1246 = trunc nuw i8 %.3471 to i1
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1245
  %1248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1244, ptr noundef nonnull @.str.236, i32 noundef %.0465) #21
  %.pre973 = load ptr, ptr %60, align 8
  br label %1249

1249:                                             ; preds = %1247, %1245, %.loopexit785
  %1250 = phi ptr [ %.pre973, %1247 ], [ %1234, %1245 ], [ %1234, %.loopexit785 ]
  %1251 = icmp ne ptr %1250, null
  %or.cond25.not = select i1 %356, i1 true, i1 %1251
  br i1 %or.cond25.not, label %1256, label %1252

1252:                                             ; preds = %1249
  %1253 = load i32, ptr %28, align 4
  %1254 = srem i32 %.0465, %1253
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1258, label %1256

1256:                                             ; preds = %1252, %1249
  %1257 = trunc nuw i8 %.3471 to i1
  br label %1258

1258:                                             ; preds = %1256, %1252
  %1259 = phi i1 [ true, %1252 ], [ %1257, %1256 ]
  %or.cond588 = and i1 %brmerge570, %1259
  br i1 %or.cond588, label %.preheader783, label %1300

.preheader783:                                    ; preds = %1258
  %1260 = load ptr, ptr %67, align 8
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load float, ptr %956, align 4
  %1263 = fpext float %1262 to double
  %1264 = sext i32 %.1502 to i64
  br label %1265

1265:                                             ; preds = %.preheader783, %1265
  %indvars.iv953 = phi i64 [ %1264, %.preheader783 ], [ %indvars.iv.next954, %1265 ]
  %.3500 = phi i32 [ %.1498, %.preheader783 ], [ %1271, %1265 ]
  %1266 = getelementptr inbounds double, ptr %1261, i64 %indvars.iv953
  %1267 = load double, ptr %1266, align 8
  %1268 = fcmp olt double %1267, %1263
  %indvars.iv.next954 = add nsw i64 %indvars.iv953, 1
  %1269 = icmp slt i64 %indvars.iv.next954, %1074
  %1270 = select i1 %1268, i1 %1269, i1 false
  %1271 = trunc nsw i64 %indvars.iv953 to i32
  br i1 %1270, label %1265, label %1272, !llvm.loop !27

1272:                                             ; preds = %1265
  %1273 = sext i32 %.3500 to i64
  %1274 = getelementptr inbounds double, ptr %1261, i64 %1273
  %1275 = load double, ptr %1274, align 8
  %1276 = fsub double %1275, %1263
  %1277 = call noundef double @llvm.fabs.f64(double %1276)
  %1278 = fsub double %1267, %1263
  %1279 = call noundef double @llvm.fabs.f64(double %1278)
  %1280 = fcmp olt double %1277, %1279
  %.3500..3504 = select i1 %1280, i32 %.3500, i32 %1271
  br i1 %358, label %1281, label %1290

1281:                                             ; preds = %1272
  %1282 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1283 = load ptr, ptr %1282, align 8
  %1284 = sext i32 %.3500..3504 to i64
  %1285 = getelementptr inbounds double, ptr %1283, i64 %1284
  %1286 = load double, ptr %1285, align 8
  %1287 = load float, ptr %41, align 4
  %1288 = fpext float %1287 to double
  %1289 = fcmp olt double %1286, %1288
  br i1 %1289, label %.thread726, label %1290

1290:                                             ; preds = %1281, %1272
  br i1 %360, label %1291, label %1300

1291:                                             ; preds = %1290
  %1292 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1293 = load ptr, ptr %1292, align 8
  %1294 = sext i32 %.3500..3504 to i64
  %1295 = getelementptr inbounds double, ptr %1293, i64 %1294
  %1296 = load double, ptr %1295, align 8
  %1297 = load float, ptr %42, align 4
  %1298 = fpext float %1297 to double
  %1299 = fcmp ogt double %1296, %1298
  br i1 %1299, label %.thread726, label %1300

1300:                                             ; preds = %1290, %1291, %1258
  %.2503 = phi i32 [ %1271, %1291 ], [ %1271, %1290 ], [ %.1502, %1258 ]
  %.2499 = phi i32 [ %.3500, %1291 ], [ %.3500, %1290 ], [ %.1498, %1258 ]
  br i1 %1259, label %1301, label %.thread726

1301:                                             ; preds = %1300
  br i1 %356, label %1302, label %1305

1302:                                             ; preds = %1301
  %1303 = getelementptr inbounds nuw i8, ptr %.2432, i64 28
  %1304 = load float, ptr %1303, align 4
  br label %1307

1305:                                             ; preds = %1301
  %1306 = load float, ptr %956, align 4
  br label %1307

1307:                                             ; preds = %1305, %1302
  %1308 = phi float [ %1304, %1302 ], [ %1306, %1305 ]
  br i1 %354, label %1309, label %1314

1309:                                             ; preds = %1307
  %1310 = load float, ptr %31, align 4
  %1311 = uitofp nneg i32 %.0465 to float
  %1312 = load float, ptr %33, align 4
  %1313 = call float @llvm.fmuladd.f32(float %1311, float %1312, float %1310)
  br label %1316

1314:                                             ; preds = %1307
  %1315 = fadd float %.0506, %1308
  %spec.select577 = select i1 %346, float %1315, float %1308
  br label %1316

1316:                                             ; preds = %1314, %1309
  %.0413 = phi float [ %1313, %1309 ], [ %spec.select577, %1314 ]
  br i1 %356, label %1317, label %1327

1317:                                             ; preds = %1316
  %1318 = load ptr, ptr @stderr, align 8
  %1319 = load ptr, ptr %76, align 8
  %1320 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1319, float noundef %.0413)
          to label %1321 unwind label %.loopexit794

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %76, align 8
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef %1322)
          to label %1323 unwind label %.loopexit794

1323:                                             ; preds = %1321
  %1324 = fpext float %1320 to double
  %1325 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  %1326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1318, ptr noundef nonnull @.str.237, double noundef %1324, ptr noundef %1325) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  br label %1327

1327:                                             ; preds = %1323, %1316
  %1328 = load float, ptr %32, align 4
  %1329 = fcmp oeq float %1328, 0.000000e+00
  br i1 %1329, label %1352, label %1330

1330:                                             ; preds = %1327
  %1331 = load i8, ptr %43, align 1
  %1332 = trunc i8 %1331 to i1
  %1333 = fpext float %.0413 to double
  br i1 %1332, label %1342, label %1334

1334:                                             ; preds = %1330
  %1335 = load float, ptr %31, align 4
  %1336 = fpext float %1335 to double
  %1337 = fpext float %1328 to double
  br label %.invoke987

.invoke987:                                       ; preds = %1342, %1334
  %1338 = phi double [ %1333, %1334 ], [ %1344, %1342 ]
  %1339 = phi double [ %1336, %1334 ], [ %1348, %1342 ]
  %1340 = phi double [ %1337, %1334 ], [ %1351, %1342 ]
  %1341 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1338, double noundef %1339, double noundef %1340, i1 noundef zeroext false)
          to label %1352 unwind label %.loopexit794

1342:                                             ; preds = %1330
  %1343 = fadd double %1333, 5.000000e-01
  %1344 = call double @llvm.floor.f64(double %1343)
  %1345 = load float, ptr %31, align 4
  %1346 = fpext float %1345 to double
  %1347 = fadd double %1346, 5.000000e-01
  %1348 = call double @llvm.floor.f64(double %1347)
  %1349 = fpext float %1328 to double
  %1350 = fadd double %1349, 5.000000e-01
  %1351 = call double @llvm.floor.f64(double %1350)
  br label %.invoke987

1352:                                             ; preds = %.invoke987, %1327
  %.0490.in = phi i1 [ true, %1327 ], [ %1341, %.invoke987 ]
  %1353 = load ptr, ptr %76, align 8
  %1354 = load ptr, ptr %45, align 8
  %1355 = invoke noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %1353, ptr noundef %1354)
          to label %1356 unwind label %.loopexit794

1356:                                             ; preds = %1352
  %spec.select578 = select i1 %1355, i1 true, i1 %.0479
  %brmerge579 = or i1 %356, %.0490.in
  br i1 %brmerge579, label %1357, label %.thread726

1357:                                             ; preds = %1356
  br i1 %373, label %1388, label %1358

1358:                                             ; preds = %1357
  br i1 %397, label %1359, label %1360

1359:                                             ; preds = %1358
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0508, ptr noundef nonnull %46)
          to label %1360 unwind label %.loopexit794

1360:                                             ; preds = %1359, %1358
  br i1 %.0510, label %1361, label %..loopexit782_crit_edge

..loopexit782_crit_edge:                          ; preds = %1360
  %.pre974 = load i8, ptr %27, align 1
  br label %.loopexit782

1361:                                             ; preds = %1360
  %1362 = load i32, ptr %63, align 4
  %1363 = load ptr, ptr %64, align 8
  %1364 = load ptr, ptr %953, align 8
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0509, i32 noundef %1362, ptr noundef %1363, i32 noundef %856, ptr noundef null, ptr noundef %1364, ptr noundef %.0702)
          to label %1365 unwind label %.loopexit794

1365:                                             ; preds = %1361
  br i1 %370, label %1366, label %1369

1366:                                             ; preds = %1365
  %1367 = load ptr, ptr %50, align 8
  %1368 = load ptr, ptr %953, align 8
  invoke void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef %.0509, i32 noundef %856, ptr noundef %.0702, ptr noundef %1367, ptr noundef %1368)
          to label %1369 unwind label %.loopexit794

1369:                                             ; preds = %1365, %1366
  %1370 = load i8, ptr %27, align 1
  %1371 = trunc i8 %1370 to i1
  %brmerge877 = select i1 %1371, i1 true, i1 %959
  br i1 %brmerge877, label %.loopexit782, label %.lr.ph865

.lr.ph865:                                        ; preds = %1369, %.lr.ph865
  %indvars.iv956 = phi i64 [ %indvars.iv.next957, %.lr.ph865 ], [ 0, %1369 ]
  %1372 = load ptr, ptr %953, align 8
  %1373 = getelementptr inbounds nuw [3 x float], ptr %1372, i64 %indvars.iv956
  %1374 = load float, ptr %1373, align 4
  %1375 = fadd float %.sroa.0676.0, %1374
  %1376 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  %1377 = load float, ptr %1376, align 4
  %1378 = fadd float %.sroa.7.0, %1377
  %1379 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1380 = load float, ptr %1379, align 4
  %1381 = fadd float %.sroa.14.0, %1380
  store float %1375, ptr %1373, align 4
  store float %1378, ptr %1376, align 4
  store float %1381, ptr %1379, align 4
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %exitcond960.not = icmp eq i64 %indvars.iv.next957, %wide.trip.count959
  br i1 %exitcond960.not, label %.loopexit782, label %.lr.ph865, !llvm.loop !28

.loopexit782:                                     ; preds = %.lr.ph865, %..loopexit782_crit_edge, %1369
  %1382 = phi i8 [ %.pre974, %..loopexit782_crit_edge ], [ %1370, %1369 ], [ %1370, %.lr.ph865 ]
  %1383 = trunc i8 %1382 to i1
  br i1 %1383, label %1384, label %1388

1384:                                             ; preds = %.loopexit782
  %1385 = load ptr, ptr %953, align 8
  %1386 = load i32, ptr %53, align 4
  %1387 = load ptr, ptr %58, align 8
  invoke void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef %386, ptr noundef %1385, ptr noundef nonnull %951, i32 noundef %856, i32 noundef %1386, ptr noundef %1387)
          to label %1388 unwind label %.loopexit794

1388:                                             ; preds = %1357, %1384, %.loopexit782
  %1389 = load ptr, ptr %953, align 8
  %.not.i626 = icmp eq ptr %1389, null
  %1390 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1389, i64 %958
  %spec.select.i627 = select i1 %.not.i626, ptr null, ptr %1390
  br i1 %379, label %1391, label %1409

1391:                                             ; preds = %1388
  switch i32 %382, label %.thread735 [
    i32 1, label %1392
    i32 2, label %1398
    i32 3, label %1403
  ]

1392:                                             ; preds = %1391
  %1393 = load i32, ptr %54, align 4
  %1394 = ptrtoint ptr %spec.select.i627 to i64
  %1395 = ptrtoint ptr %1389 to i64
  %1396 = sub i64 %1394, %1395
  %1397 = getelementptr inbounds i8, ptr %1389, i64 %1396
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %1393, ptr noundef nonnull %951, ptr %1389, ptr %1397)
          to label %.thread735 unwind label %.loopexit794

1398:                                             ; preds = %1391
  %1399 = ptrtoint ptr %spec.select.i627 to i64
  %1400 = ptrtoint ptr %1389 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = getelementptr inbounds i8, ptr %1389, i64 %1401
  invoke void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %386, ptr noundef nonnull %951, ptr %1389, ptr %1402)
          to label %.thread735 unwind label %.loopexit794

1403:                                             ; preds = %1391
  %1404 = load i32, ptr %54, align 4
  %1405 = ptrtoint ptr %spec.select.i627 to i64
  %1406 = ptrtoint ptr %1389 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = getelementptr inbounds i8, ptr %1389, i64 %1407
  invoke void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %1404, i32 noundef %386, ptr noundef nonnull %951, ptr %1389, ptr %1408)
          to label %.thread735 unwind label %.loopexit794

1409:                                             ; preds = %1388
  br i1 %377, label %1410, label %1413

1410:                                             ; preds = %1409
  %1411 = load ptr, ptr %961, align 8
  %1412 = load i32, ptr %54, align 4
  invoke void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef %382, i32 noundef %386, i32 noundef %856, ptr noundef %1411, i32 noundef %1412, ptr noundef nonnull %951, ptr noundef %1389)
          to label %.thread735 unwind label %.loopexit794

1413:                                             ; preds = %1409
  br i1 %378, label %1414, label %.thread735

1414:                                             ; preds = %1413
  %1415 = load ptr, ptr %961, align 8
  %1416 = load i32, ptr %54, align 4
  invoke void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef %382, i32 noundef %386, ptr noundef nonnull %960, i32 noundef %856, ptr noundef %1415, i32 noundef %1416, ptr noundef nonnull %951, ptr noundef %1389)
          to label %.thread735 unwind label %.loopexit794

.thread735:                                       ; preds = %1403, %1398, %1392, %1391, %1410, %1414, %1413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %47, ptr noundef nonnull align 8 dereferenceable(176) %1132, i64 176, i1 false)
  store float %.0413, ptr %962, align 4
  %1417 = load i8, ptr %963, align 8
  %1418 = trunc i8 %1417 to i1
  %1419 = load i8, ptr %24, align 1
  %1420 = and i8 %1419, 1
  %1421 = select i1 %1418, i8 %1420, i8 0
  store i8 %1421, ptr %963, align 8
  %1422 = load i8, ptr %964, align 8
  %1423 = trunc i8 %1422 to i1
  %1424 = load i8, ptr %25, align 1
  %1425 = and i8 %1424, 1
  %1426 = select i1 %1423, i8 %1425, i8 0
  store i8 %1426, ptr %964, align 8
  %1427 = load i32, ptr %52, align 4
  store i32 %1427, ptr %965, align 8
  br i1 %433, label %1428, label %1433

1428:                                             ; preds = %.thread735
  br i1 %348, label %1432, label %1429

1429:                                             ; preds = %1428
  %1430 = load i8, ptr %823, align 8
  %1431 = trunc i8 %1430 to i1
  br i1 %1431, label %1433, label %1432

1432:                                             ; preds = %1429, %1428
  store i8 1, ptr %966, align 8
  store float %.0507.lcssa, ptr %967, align 4
  br label %1433

1433:                                             ; preds = %1432, %1429, %.thread735
  br i1 %.0491, label %1434, label %.loopexit780

1434:                                             ; preds = %1433
  store ptr %.2694, ptr %968, align 8
  %1435 = trunc nuw i8 %1421 to i1
  br i1 %1435, label %1436, label %1437

1436:                                             ; preds = %1434
  store ptr %.2697, ptr %969, align 8
  br label %1437

1437:                                             ; preds = %1436, %1434
  %1438 = trunc nuw i8 %1426 to i1
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1437
  store ptr %.2701, ptr %970, align 8
  br label %1440

1440:                                             ; preds = %1439, %1437
  %1441 = icmp sgt i32 %1427, 0
  br i1 %1441, label %.lr.ph868, label %.loopexit780

.lr.ph868:                                        ; preds = %1440, %1494
  %indvars.iv961 = phi i64 [ %indvars.iv.next962, %1494 ], [ 0, %1440 ]
  %1442 = load ptr, ptr %953, align 8
  %1443 = load ptr, ptr %57, align 8
  %1444 = getelementptr inbounds nuw i32, ptr %1443, i64 %indvars.iv961
  %1445 = load i32, ptr %1444, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [3 x float], ptr %1442, i64 %1446
  %1448 = load ptr, ptr %968, align 8
  %1449 = getelementptr inbounds nuw [3 x float], ptr %1448, i64 %indvars.iv961
  %1450 = load float, ptr %1447, align 4
  store float %1450, ptr %1449, align 4
  %1451 = getelementptr inbounds nuw i8, ptr %1447, i64 4
  %1452 = load float, ptr %1451, align 4
  %1453 = getelementptr inbounds nuw i8, ptr %1449, i64 4
  store float %1452, ptr %1453, align 4
  %1454 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1455 = load float, ptr %1454, align 4
  %1456 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  store float %1455, ptr %1456, align 4
  %1457 = load i8, ptr %963, align 8
  %1458 = trunc i8 %1457 to i1
  br i1 %1458, label %1459, label %1475

1459:                                             ; preds = %.lr.ph868
  %1460 = load ptr, ptr %971, align 8
  %1461 = load ptr, ptr %57, align 8
  %1462 = getelementptr inbounds nuw i32, ptr %1461, i64 %indvars.iv961
  %1463 = load i32, ptr %1462, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [3 x float], ptr %1460, i64 %1464
  %1466 = load ptr, ptr %969, align 8
  %1467 = getelementptr inbounds nuw [3 x float], ptr %1466, i64 %indvars.iv961
  %1468 = load float, ptr %1465, align 4
  store float %1468, ptr %1467, align 4
  %1469 = getelementptr inbounds nuw i8, ptr %1465, i64 4
  %1470 = load float, ptr %1469, align 4
  %1471 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  store float %1470, ptr %1471, align 4
  %1472 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1473 = load float, ptr %1472, align 4
  %1474 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  store float %1473, ptr %1474, align 4
  br label %1475

1475:                                             ; preds = %1459, %.lr.ph868
  %1476 = load i8, ptr %964, align 8
  %1477 = trunc i8 %1476 to i1
  br i1 %1477, label %1478, label %1494

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %972, align 8
  %1480 = load ptr, ptr %57, align 8
  %1481 = getelementptr inbounds nuw i32, ptr %1480, i64 %indvars.iv961
  %1482 = load i32, ptr %1481, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [3 x float], ptr %1479, i64 %1483
  %1485 = load ptr, ptr %970, align 8
  %1486 = getelementptr inbounds nuw [3 x float], ptr %1485, i64 %indvars.iv961
  %1487 = load float, ptr %1484, align 4
  store float %1487, ptr %1486, align 4
  %1488 = getelementptr inbounds nuw i8, ptr %1484, i64 4
  %1489 = load float, ptr %1488, align 4
  %1490 = getelementptr inbounds nuw i8, ptr %1486, i64 4
  store float %1489, ptr %1490, align 4
  %1491 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1492 = load float, ptr %1491, align 4
  %1493 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  store float %1492, ptr %1493, align 4
  br label %1494

1494:                                             ; preds = %1475, %1478
  %indvars.iv.next962 = add nuw nsw i64 %indvars.iv961, 1
  %1495 = load i32, ptr %52, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = icmp slt i64 %indvars.iv.next962, %1496
  br i1 %1497, label %.lr.ph868, label %.loopexit780, !llvm.loop !29

.loopexit780:                                     ; preds = %1494, %1440, %1433
  %1498 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.161, i32 noundef 25, ptr noundef nonnull %44)
          to label %1499 unwind label %.loopexit794

1499:                                             ; preds = %.loopexit780
  %1500 = load i32, ptr %52, align 4
  %1501 = icmp sgt i32 %1500, 0
  %or.cond879 = select i1 %1498, i1 %1501, i1 false
  br i1 %or.cond879, label %.preheader777.lr.ph, label %.loopexit779

.preheader777.lr.ph:                              ; preds = %1499
  %1502 = sitofp i32 %.0466 to float
  br label %.preheader777

.preheader777:                                    ; preds = %.preheader777.lr.ph, %1510
  %indvars.iv968 = phi i64 [ 0, %.preheader777.lr.ph ], [ %indvars.iv.next969, %1510 ]
  br label %1503

1503:                                             ; preds = %.preheader777, %1503
  %indvars.iv964 = phi i64 [ 0, %.preheader777 ], [ %indvars.iv.next965, %1503 ]
  %1504 = getelementptr inbounds nuw [3 x float], ptr %38, i64 0, i64 %indvars.iv964
  %1505 = load float, ptr %1504, align 4
  %1506 = load ptr, ptr %968, align 8
  %1507 = getelementptr inbounds nuw [3 x float], ptr %1506, i64 %indvars.iv968, i64 %indvars.iv964
  %1508 = load float, ptr %1507, align 4
  %1509 = call float @llvm.fmuladd.f32(float %1502, float %1505, float %1508)
  store float %1509, ptr %1507, align 4
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %exitcond967.not = icmp eq i64 %indvars.iv.next965, 3
  br i1 %exitcond967.not, label %1510, label %1503, !llvm.loop !30

1510:                                             ; preds = %1503
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %1511 = load i32, ptr %52, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = icmp slt i64 %indvars.iv.next969, %1512
  br i1 %1513, label %.preheader777, label %.loopexit779, !llvm.loop !31

.loopexit779:                                     ; preds = %1510, %1499
  %1514 = load i8, ptr %43, align 1
  %1515 = trunc i8 %1514 to i1
  br i1 %1515, label %1528, label %1516

1516:                                             ; preds = %.loopexit779
  br i1 %365, label %1517, label %1542

1517:                                             ; preds = %1516
  %1518 = load float, ptr %962, align 4
  %1519 = fpext float %1518 to double
  %1520 = load float, ptr %31, align 4
  %1521 = fpext float %1520 to double
  %1522 = load float, ptr %36, align 4
  %1523 = fpext float %1522 to double
  br label %.invoke988

.invoke988:                                       ; preds = %1529, %1517
  %1524 = phi double [ %1519, %1517 ], [ %1533, %1529 ]
  %1525 = phi double [ %1521, %1517 ], [ %1537, %1529 ]
  %1526 = phi double [ %1523, %1517 ], [ %1541, %1529 ]
  %1527 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1524, double noundef %1525, double noundef %1526, i1 noundef zeroext false)
          to label %1542 unwind label %.loopexit794

1528:                                             ; preds = %.loopexit779
  br i1 %365, label %1529, label %1542

1529:                                             ; preds = %1528
  %1530 = load float, ptr %962, align 4
  %1531 = fpext float %1530 to double
  %1532 = fadd double %1531, 5.000000e-01
  %1533 = call double @llvm.floor.f64(double %1532)
  %1534 = load float, ptr %31, align 4
  %1535 = fpext float %1534 to double
  %1536 = fadd double %1535, 5.000000e-01
  %1537 = call double @llvm.floor.f64(double %1536)
  %1538 = load float, ptr %36, align 4
  %1539 = fpext float %1538 to double
  %1540 = fadd double %1539, 5.000000e-01
  %1541 = call double @llvm.floor.f64(double %1540)
  br label %.invoke988

1542:                                             ; preds = %.invoke988, %1528, %1516
  %.0450.in = phi i1 [ false, %1516 ], [ false, %1528 ], [ %1527, %.invoke988 ]
  %1543 = load i8, ptr %23, align 1
  %1544 = trunc i8 %1543 to i1
  %brmerge580 = or i1 %.0450.in, %1544
  br i1 %brmerge580, label %1545, label %1563

1545:                                             ; preds = %1542
  %1546 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %425)
          to label %1547 unwind label %.loopexit794

1547:                                             ; preds = %1545
  %1548 = load i32, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %1549 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %.0449) #21
  br label %1550

1550:                                             ; preds = %1550, %1547
  %.014.i = phi i32 [ 0, %1547 ], [ %1552, %1550 ]
  %.0.i = phi i32 [ %.0427, %1547 ], [ %1551, %1550 ]
  %1551 = udiv i32 %.0.i, 10
  %1552 = add nuw nsw i32 %.014.i, 1
  %1553 = icmp sgt i32 %.0.i, 9
  br i1 %1553, label %1550, label %1554, !llvm.loop !32

1554:                                             ; preds = %1550
  %1555 = icmp slt i32 %1552, %1548
  br i1 %1555, label %1556, label %_ZL9mk_filenmPcPKciiS_.exit

1556:                                             ; preds = %1554
  %1557 = sub nsw i32 %1548, %1552
  %1558 = sext i32 %1557 to i64
  %1559 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull @.str.272, i64 noundef %1558) #21
  br label %_ZL9mk_filenmPcPKciiS_.exit

_ZL9mk_filenmPcPKciiS_.exit:                      ; preds = %1554, %1556
  %1560 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.273, i32 noundef %.0427) #21
  %1561 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %3) #21
  %1562 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %1546) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %1563

1563:                                             ; preds = %1542, %_ZL9mk_filenmPcPKciiS_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  switch i32 %425, label %1652 [
    i32 7, label %1564
    i32 4, label %1565
    i32 6, label %1565
    i32 11, label %1578
    i32 12, label %1578
    i32 13, label %1578
  ]

1564:                                             ; preds = %1563
  invoke void @_Z15write_tng_frameP11t_trxstatusP10t_trxframe(ptr noundef %.2423, ptr noundef nonnull %47)
          to label %1657 unwind label %.loopexit799

.loopexit799:                                     ; preds = %1564, %1567, %1568, %1576, %1596, %1601, %1610, %1630, %1646, %1650, %1661, %1674
  %lpad.loopexit801 = landingpad { ptr, i32 }
          cleanup
  br label %1684

.loopexit.split-lp800:                            ; preds = %1652, %1667
  %lpad.loopexit.split-lp802 = landingpad { ptr, i32 }
          cleanup
  br label %1684

1565:                                             ; preds = %1563, %1563
  br i1 %.0450.in, label %1566, label %1576

1566:                                             ; preds = %1565
  %.not = icmp eq ptr %.2423, null
  br i1 %.not, label %1568, label %1567

1567:                                             ; preds = %1566
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.2423)
          to label %1568 unwind label %.loopexit799

1568:                                             ; preds = %1567, %1566
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 1 dereferenceable(256) %71, i8 noundef zeroext 2)
          to label %1569 unwind label %.loopexit799

1569:                                             ; preds = %1568
  %1570 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull %75)
          to label %1571 unwind label %1574

1571:                                             ; preds = %1569
  %1572 = load ptr, ptr %982, align 8
  %.not.i.i.i630 = icmp eq ptr %1572, null
  br i1 %.not.i.i.i630, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit631, label %1573

1573:                                             ; preds = %1571
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %982, ptr noundef nonnull %1572) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit631

_ZNSt10filesystem7__cxx114pathD2Ev.exit631:       ; preds = %1571, %1573
  store ptr null, ptr %982, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #21
  br label %1576

1574:                                             ; preds = %1569
  %1575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #21
  br label %1684

1576:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit631, %1565
  %.5426 = phi ptr [ %1570, %_ZNSt10filesystem7__cxx114pathD2Ev.exit631 ], [ %.2423, %1565 ]
  %1577 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef %.5426, ptr noundef nonnull %47, ptr noundef %.0493)
          to label %1657 unwind label %.loopexit799

1578:                                             ; preds = %1563, %1563, %1563
  %char0 = load i8, ptr %72, align 16
  %1579 = icmp eq i8 %char0, 0
  br i1 %1579, label %1580, label %1581

1580:                                             ; preds = %1578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %72, ptr noundef nonnull align 1 dereferenceable(21) @.str.238, i64 21, i1 false)
  br label %1581

1581:                                             ; preds = %1580, %1578
  %1582 = load i8, ptr %973, align 8
  %1583 = trunc i8 %1582 to i1
  br i1 %1583, label %1584, label %1588

1584:                                             ; preds = %1581
  %1585 = load float, ptr %962, align 4
  %1586 = fpext float %1585 to double
  %1587 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.239, double noundef %1586) #21
  br label %1589

1588:                                             ; preds = %1581
  store i8 0, ptr %73, align 16
  br label %1589

1589:                                             ; preds = %1588, %1584
  %1590 = load i8, ptr %974, align 4
  %1591 = trunc i8 %1590 to i1
  br i1 %1591, label %1592, label %1595

1592:                                             ; preds = %1589
  %1593 = load i64, ptr %975, align 8
  %1594 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) @.str.240, i64 noundef %1593) #21
  br label %1596

1595:                                             ; preds = %1589
  store i8 0, ptr %74, align 16
  br label %1596

1596:                                             ; preds = %1595, %1592
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull @.str.241, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74)
          to label %1597 unwind label %.loopexit799

1597:                                             ; preds = %1596
  %1598 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %112) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #21
  %1599 = load i8, ptr %23, align 1
  %1600 = trunc i8 %1599 to i1
  %brmerge581 = or i1 %.0450.in, %1600
  br i1 %brmerge581, label %1601, label %1609

1601:                                             ; preds = %1597
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(256) %71, i8 noundef zeroext 2)
          to label %1602 unwind label %.loopexit799

1602:                                             ; preds = %1601
  %1603 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull @.str.228)
          to label %1604 unwind label %1607

1604:                                             ; preds = %1602
  %1605 = load ptr, ptr %976, align 8
  %.not.i.i.i632 = icmp eq ptr %1605, null
  br i1 %.not.i.i.i632, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit633, label %1606

1606:                                             ; preds = %1604
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %976, ptr noundef nonnull %1605) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit633

_ZNSt10filesystem7__cxx114pathD2Ev.exit633:       ; preds = %1604, %1606
  store ptr null, ptr %976, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #21
  br label %1609

1607:                                             ; preds = %1602
  %1608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #21
  br label %1684

1609:                                             ; preds = %1597, %_ZNSt10filesystem7__cxx114pathD2Ev.exit633
  %.5 = phi ptr [ %1603, %_ZNSt10filesystem7__cxx114pathD2Ev.exit633 ], [ %.2, %1597 ]
  switch i32 %425, label %default.unreachable [
    i32 11, label %1610
    i32 13, label %1617
    i32 12, label %1634
  ]

1610:                                             ; preds = %1609
  %1611 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  %1612 = load ptr, ptr %968, align 8
  %1613 = load i8, ptr %963, align 8
  %1614 = trunc i8 %1613 to i1
  %1615 = load ptr, ptr %969, align 8
  %1616 = select i1 %1614, ptr %1615, ptr null
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %.5, ptr noundef %1611, ptr noundef nonnull %55, ptr noundef %1612, ptr noundef %1616, ptr noundef nonnull %981)
          to label %1647 unwind label %.loopexit799

1617:                                             ; preds = %1609
  %1618 = call i64 @fwrite(ptr nonnull @.str.242, i64 31, i64 1, ptr %.5)
  br i1 %979, label %1619, label %1628

1619:                                             ; preds = %1617
  %1620 = load i8, ptr %948, align 4
  %1621 = trunc i8 %1620 to i1
  br i1 %1621, label %1622, label %1628

1622:                                             ; preds = %1619
  %1623 = load i64, ptr %949, align 8
  %1624 = sext i32 %.0484 to i64
  %1625 = icmp sgt i64 %1623, %1624
  br i1 %1625, label %1626, label %1628

1626:                                             ; preds = %1622
  %1627 = trunc i64 %1623 to i32
  br label %1630

1628:                                             ; preds = %1622, %1619, %1617
  %1629 = add nsw i32 %.0484, 1
  br label %1630

1630:                                             ; preds = %1628, %1626
  %.4488 = phi i32 [ %1627, %1626 ], [ %1629, %1628 ]
  %1631 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  %1632 = load ptr, ptr %968, align 8
  %1633 = load i32, ptr %980, align 4
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %.5, ptr noundef %1631, ptr noundef nonnull %55, ptr noundef %1632, i32 noundef %1633, ptr noundef nonnull %981, i8 noundef signext 32, i32 noundef %.4488, ptr noundef %.0493)
          to label %1647 unwind label %.loopexit799

1634:                                             ; preds = %1609
  %1635 = load i8, ptr %23, align 1
  %1636 = trunc i8 %1635 to i1
  %brmerge582 = or i1 %356, %1636
  br i1 %brmerge582, label %1637, label %1641

1637:                                             ; preds = %1634
  %1638 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  br i1 %598, label %1639, label %1640

1639:                                             ; preds = %1637
  store i8 1, ptr %977, align 4
  br label %1640

1640:                                             ; preds = %1639, %1637
  store ptr %55, ptr %978, align 8
  br label %1646

1641:                                             ; preds = %1634
  %1642 = icmp eq i32 %.0466, 0
  br i1 %1642, label %1643, label %1645

1643:                                             ; preds = %1641
  %1644 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  br label %1645

1645:                                             ; preds = %1643, %1641
  %.1 = phi ptr [ %1644, %1643 ], [ @.str.1, %1641 ]
  store i8 0, ptr %977, align 4
  br label %1646

1646:                                             ; preds = %1645, %1640
  %storemerge = phi i8 [ 1, %1645 ], [ 0, %1640 ]
  %.0 = phi ptr [ %.1, %1645 ], [ %1638, %1640 ]
  store i8 %storemerge, ptr %974, align 4
  store i8 %storemerge, ptr %973, align 8
  invoke void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %.5, ptr noundef %.0, ptr noundef nonnull %47, i32 noundef -1, ptr noundef null)
          to label %1647 unwind label %.loopexit799

default.unreachable:                              ; preds = %1609
  unreachable

1647:                                             ; preds = %1646, %1630, %1610
  %.3487 = phi i32 [ %.0484, %1646 ], [ %.4488, %1630 ], [ %.0484, %1610 ]
  %1648 = load i8, ptr %23, align 1
  %1649 = trunc i8 %1648 to i1
  %brmerge583 = or i1 %.0450.in, %1649
  br i1 %brmerge583, label %1650, label %1657

1650:                                             ; preds = %1647
  %1651 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.5)
          to label %1657 unwind label %.loopexit799

1652:                                             ; preds = %1563
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1653 unwind label %.loopexit.split-lp800

1653:                                             ; preds = %1652
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 1593, ptr noundef nonnull @.str.243, i32 noundef %425) #20
          to label %1654 unwind label %1655

1654:                                             ; preds = %1653
  unreachable

1655:                                             ; preds = %1653
  %1656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #21
  br label %1684

1657:                                             ; preds = %1650, %1647, %1576, %1564
  %.2486 = phi i32 [ %.0484, %1576 ], [ %.0484, %1564 ], [ %.3487, %1647 ], [ %.3487, %1650 ]
  %.4425 = phi ptr [ %.5426, %1576 ], [ %.2423, %1564 ], [ %.2423, %1647 ], [ %.2423, %1650 ]
  %.4 = phi ptr [ %.2, %1576 ], [ %.2, %1564 ], [ %.5, %1647 ], [ null, %1650 ]
  %1658 = load i8, ptr %23, align 1
  %1659 = trunc i8 %1658 to i1
  %brmerge584 = or i1 %.0450.in, %1659
  %1660 = zext i1 %brmerge584 to i32
  %.2429 = add nsw i32 %.0427, %1660
  br i1 %352, label %1661, label %1672

1661:                                             ; preds = %1657
  %1662 = load ptr, ptr %40, align 8
  %1663 = add nsw i32 %.2429, -1
  %1664 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef %1662, i32 noundef %1663) #21
  %1665 = invoke i32 @system(ptr noundef nonnull %115)
          to label %1666 unwind label %.loopexit799

1666:                                             ; preds = %1661
  %.not546 = icmp eq i32 %1665, 0
  br i1 %.not546, label %1672, label %1667

1667:                                             ; preds = %1666
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1668 unwind label %.loopexit.split-lp800

1668:                                             ; preds = %1667
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 1608, ptr noundef nonnull @.str.245, ptr noundef nonnull %115) #20
          to label %1669 unwind label %1670

1669:                                             ; preds = %1668
  unreachable

1670:                                             ; preds = %1668
  %1671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #21
  br label %1684

1672:                                             ; preds = %1666, %1657
  %1673 = add nsw i32 %.0466, 1
  br i1 %spec.select578, label %1674, label %1683

1674:                                             ; preds = %1672
  %1675 = load ptr, ptr @stderr, align 8
  %1676 = load ptr, ptr %76, align 8
  %1677 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1676, float noundef %.0413)
          to label %1678 unwind label %.loopexit799

1678:                                             ; preds = %1674
  %1679 = fpext float %1677 to double
  %1680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1675, ptr noundef nonnull @.str.246, i32 noundef %.0466, double noundef %1679) #22
  %1681 = load ptr, ptr @stderr, align 8
  %1682 = call i32 @fflush(ptr noundef %1681)
  br label %1683

1683:                                             ; preds = %1678, %1672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  br label %.thread726

1684:                                             ; preds = %.loopexit799, %.loopexit.split-lp800, %1670, %1655, %1607, %1574
  %.pn549 = phi { ptr, i32 } [ %1656, %1655 ], [ %1671, %1670 ], [ %1608, %1607 ], [ %1575, %1574 ], [ %lpad.loopexit801, %.loopexit799 ], [ %lpad.loopexit.split-lp802, %.loopexit.split-lp800 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  br label %1908

.thread726:                                       ; preds = %1291, %1281, %1356, %1683, %1300
  %.2499731 = phi i32 [ %.2499, %1683 ], [ %.2499, %1300 ], [ %.2499, %1356 ], [ %.3500, %1281 ], [ %.3500, %1291 ]
  %.2503730 = phi i32 [ %.2503, %1683 ], [ %.2503, %1300 ], [ %.2503, %1356 ], [ %1271, %1281 ], [ %1271, %1291 ]
  %.1485 = phi i32 [ %.2486, %1683 ], [ %.0484, %1300 ], [ %.0484, %1356 ], [ %.0484, %1281 ], [ %.0484, %1291 ]
  %.1480 = phi i1 [ false, %1683 ], [ %.0479, %1300 ], [ %spec.select578, %1356 ], [ %.0479, %1281 ], [ %.0479, %1291 ]
  %.1478 = phi i32 [ %.0466, %1683 ], [ %.0477, %1300 ], [ %.0477, %1356 ], [ %.0477, %1281 ], [ %.0477, %1291 ]
  %.1476 = phi float [ %.0413, %1683 ], [ %.0475, %1300 ], [ %.0475, %1356 ], [ %.0475, %1281 ], [ %.0475, %1291 ]
  %.1467 = phi i32 [ %1673, %1683 ], [ %.0466, %1300 ], [ %.0466, %1356 ], [ %.0466, %1281 ], [ %.0466, %1291 ]
  %.1428 = phi i32 [ %.2429, %1683 ], [ %.0427, %1300 ], [ %.0427, %1356 ], [ %.0427, %1281 ], [ %.0427, %1291 ]
  %.3424 = phi ptr [ %.4425, %1683 ], [ %.2423, %1300 ], [ %.2423, %1356 ], [ %.2423, %1281 ], [ %.2423, %1291 ]
  %.3 = phi ptr [ %.4, %1683 ], [ %.2, %1300 ], [ %.2, %1356 ], [ %.2, %1281 ], [ %.2, %1291 ]
  %1685 = add nuw nsw i32 %.0465, 1
  br i1 %356, label %1686, label %.thread765

1686:                                             ; preds = %.thread726
  %1687 = trunc nuw i8 %.3471 to i1
  br i1 %1687, label %1785, label %1688

1688:                                             ; preds = %1686
  %1689 = load i32, ptr %46, align 8
  %1690 = load i32, ptr %49, align 8
  store i32 %1690, ptr %46, align 8
  store i32 %1689, ptr %49, align 8
  %1691 = load i8, ptr %983, align 4
  %1692 = and i8 %1691, 1
  %1693 = load i8, ptr %984, align 4
  %1694 = and i8 %1693, 1
  store i8 %1694, ptr %983, align 4
  store i8 %1692, ptr %984, align 4
  %1695 = load i32, ptr %855, align 8
  %1696 = load i32, ptr %985, align 8
  store i32 %1696, ptr %855, align 8
  store i32 %1695, ptr %985, align 8
  %1697 = load i8, ptr %948, align 4
  %1698 = and i8 %1697, 1
  %1699 = load i8, ptr %986, align 4
  %1700 = and i8 %1699, 1
  store i8 %1700, ptr %948, align 4
  store i8 %1698, ptr %986, align 4
  %1701 = load i64, ptr %949, align 8
  %1702 = load i64, ptr %987, align 8
  store i64 %1702, ptr %949, align 8
  store i64 %1701, ptr %987, align 8
  %1703 = load i8, ptr %988, align 8
  %1704 = and i8 %1703, 1
  %1705 = load i8, ptr %989, align 8
  %1706 = and i8 %1705, 1
  store i8 %1706, ptr %988, align 8
  store i8 %1704, ptr %989, align 8
  %1707 = load float, ptr %956, align 4
  %1708 = load float, ptr %957, align 4
  store float %1708, ptr %956, align 4
  store float %1707, ptr %957, align 4
  %1709 = load i8, ptr %990, align 8
  %1710 = and i8 %1709, 1
  %1711 = load i8, ptr %991, align 8
  %1712 = and i8 %1711, 1
  store i8 %1712, ptr %990, align 8
  store i8 %1710, ptr %991, align 8
  %1713 = load i8, ptr %992, align 1
  %1714 = and i8 %1713, 1
  %1715 = load i8, ptr %993, align 1
  %1716 = and i8 %1715, 1
  store i8 %1716, ptr %992, align 1
  store i8 %1714, ptr %993, align 1
  %1717 = load float, ptr %994, align 4
  %1718 = load float, ptr %995, align 4
  store float %1718, ptr %994, align 4
  store float %1717, ptr %995, align 4
  %1719 = load i32, ptr %996, align 8
  %1720 = load i32, ptr %997, align 8
  store i32 %1720, ptr %996, align 8
  store i32 %1719, ptr %997, align 8
  %1721 = load i8, ptr %823, align 8
  %1722 = and i8 %1721, 1
  %1723 = load i8, ptr %998, align 8
  %1724 = and i8 %1723, 1
  store i8 %1724, ptr %823, align 8
  store i8 %1722, ptr %998, align 8
  %1725 = load float, ptr %999, align 4
  %1726 = load float, ptr %1000, align 4
  %1727 = load i8, ptr %1001, align 8
  %1728 = and i8 %1727, 1
  %1729 = load i8, ptr %1002, align 8
  %1730 = and i8 %1729, 1
  store i8 %1730, ptr %1001, align 8
  store i8 %1728, ptr %1002, align 8
  %1731 = load i8, ptr %1003, align 8
  %1732 = and i8 %1731, 1
  %1733 = load i8, ptr %1004, align 8
  %1734 = and i8 %1733, 1
  store i8 %1734, ptr %1003, align 8
  store i8 %1732, ptr %1004, align 8
  %1735 = load i8, ptr %1005, align 8
  %1736 = and i8 %1735, 1
  %1737 = load i8, ptr %1006, align 8
  %1738 = and i8 %1737, 1
  store i8 %1738, ptr %1005, align 8
  store i8 %1736, ptr %1006, align 8
  %1739 = load i8, ptr %1007, align 4
  %1740 = and i8 %1739, 1
  %1741 = load i8, ptr %1008, align 4
  %1742 = and i8 %1741, 1
  store i8 %1742, ptr %1007, align 4
  store i8 %1740, ptr %1008, align 4
  %1743 = load ptr, ptr %1009, align 8
  %1744 = load ptr, ptr %1010, align 8
  store ptr %1744, ptr %1009, align 8
  store ptr %1743, ptr %1010, align 8
  store float %1725, ptr %999, align 4
  store float %1726, ptr %1000, align 4
  %1745 = load ptr, ptr %953, align 8
  %1746 = load ptr, ptr %1011, align 8
  store ptr %1746, ptr %953, align 8
  store ptr %1745, ptr %1011, align 8
  %1747 = load ptr, ptr %971, align 8
  %1748 = load ptr, ptr %1012, align 8
  store ptr %1748, ptr %971, align 8
  store ptr %1747, ptr %1012, align 8
  %1749 = load ptr, ptr %972, align 8
  %1750 = load ptr, ptr %1013, align 8
  store ptr %1750, ptr %972, align 8
  store ptr %1749, ptr %1013, align 8
  %1751 = load i8, ptr %950, align 8
  %1752 = and i8 %1751, 1
  %1753 = load i8, ptr %1014, align 8
  %1754 = and i8 %1753, 1
  store i8 %1754, ptr %950, align 8
  store i8 %1752, ptr %1014, align 8
  %1755 = load float, ptr %951, align 4
  %1756 = load float, ptr %1015, align 8
  %1757 = load float, ptr %1016, align 4
  %1758 = load float, ptr %1017, align 8
  %1759 = load float, ptr %1018, align 4
  %1760 = load float, ptr %1019, align 8
  %1761 = load float, ptr %1020, align 4
  %1762 = load float, ptr %1021, align 8
  %1763 = load float, ptr %1022, align 4
  %1764 = load float, ptr %1023, align 4
  store float %1764, ptr %951, align 4
  %1765 = load float, ptr %1024, align 8
  store float %1765, ptr %1015, align 8
  %1766 = load float, ptr %1025, align 4
  store float %1766, ptr %1016, align 4
  %1767 = load float, ptr %1026, align 8
  store float %1767, ptr %1017, align 8
  %1768 = load float, ptr %1027, align 4
  store float %1768, ptr %1018, align 4
  %1769 = load float, ptr %1028, align 8
  store float %1769, ptr %1019, align 8
  %1770 = load float, ptr %1029, align 4
  store float %1770, ptr %1020, align 4
  %1771 = load float, ptr %1030, align 8
  store float %1771, ptr %1021, align 8
  %1772 = load float, ptr %1031, align 4
  store float %1772, ptr %1022, align 4
  store float %1755, ptr %1023, align 4
  store float %1756, ptr %1024, align 8
  store float %1757, ptr %1025, align 4
  store float %1758, ptr %1026, align 8
  store float %1759, ptr %1027, align 4
  store float %1760, ptr %1028, align 8
  store float %1761, ptr %1029, align 4
  store float %1762, ptr %1030, align 8
  store float %1763, ptr %1031, align 4
  %1773 = load i8, ptr %1032, align 8
  %1774 = and i8 %1773, 1
  %1775 = load i8, ptr %1033, align 8
  %1776 = and i8 %1775, 1
  store i8 %1776, ptr %1032, align 8
  store i8 %1774, ptr %1033, align 8
  %1777 = load i32, ptr %1034, align 4
  %1778 = load i32, ptr %1035, align 4
  store i32 %1778, ptr %1034, align 4
  store i32 %1777, ptr %1035, align 4
  %1779 = load i8, ptr %1036, align 8
  %1780 = and i8 %1779, 1
  %1781 = load i8, ptr %1037, align 8
  %1782 = and i8 %1781, 1
  store i8 %1782, ptr %1036, align 8
  store i8 %1780, ptr %1037, align 8
  %1783 = load ptr, ptr %1038, align 8
  %1784 = load ptr, ptr %1039, align 8
  store ptr %1784, ptr %1038, align 8
  store ptr %1783, ptr %1039, align 8
  br label %1785

1785:                                             ; preds = %1688, %1686
  br i1 %1083, label %1786, label %.critedge

.thread765:                                       ; preds = %.thread726
  br i1 %1083, label %1786, label %.critedge

1786:                                             ; preds = %.thread765, %1785
  %1787 = load i32, ptr %46, align 8
  %1788 = load i32, ptr %48, align 8
  store i32 %1788, ptr %46, align 8
  store i32 %1787, ptr %48, align 8
  %1789 = load i8, ptr %983, align 4
  %1790 = and i8 %1789, 1
  %1791 = load i8, ptr %1040, align 4
  %1792 = and i8 %1791, 1
  store i8 %1792, ptr %983, align 4
  store i8 %1790, ptr %1040, align 4
  %1793 = load i32, ptr %855, align 8
  %1794 = load i32, ptr %1041, align 8
  store i32 %1794, ptr %855, align 8
  store i32 %1793, ptr %1041, align 8
  %1795 = load i8, ptr %948, align 4
  %1796 = and i8 %1795, 1
  %1797 = load i8, ptr %1042, align 4
  %1798 = and i8 %1797, 1
  store i8 %1798, ptr %948, align 4
  store i8 %1796, ptr %1042, align 4
  %1799 = load i64, ptr %949, align 8
  %1800 = load i64, ptr %1043, align 8
  store i64 %1800, ptr %949, align 8
  store i64 %1799, ptr %1043, align 8
  %1801 = load i8, ptr %988, align 8
  %1802 = and i8 %1801, 1
  %1803 = load i8, ptr %1044, align 8
  %1804 = and i8 %1803, 1
  store i8 %1804, ptr %988, align 8
  store i8 %1802, ptr %1044, align 8
  %1805 = load float, ptr %956, align 4
  %1806 = load float, ptr %1045, align 4
  store float %1806, ptr %956, align 4
  store float %1805, ptr %1045, align 4
  %1807 = load i8, ptr %990, align 8
  %1808 = and i8 %1807, 1
  %1809 = load i8, ptr %1046, align 8
  %1810 = and i8 %1809, 1
  store i8 %1810, ptr %990, align 8
  store i8 %1808, ptr %1046, align 8
  %1811 = load i8, ptr %992, align 1
  %1812 = and i8 %1811, 1
  %1813 = load i8, ptr %1047, align 1
  %1814 = and i8 %1813, 1
  store i8 %1814, ptr %992, align 1
  store i8 %1812, ptr %1047, align 1
  %1815 = load float, ptr %994, align 4
  %1816 = load float, ptr %1048, align 4
  store float %1816, ptr %994, align 4
  store float %1815, ptr %1048, align 4
  %1817 = load i32, ptr %996, align 8
  %1818 = load i32, ptr %1049, align 8
  store i32 %1818, ptr %996, align 8
  store i32 %1817, ptr %1049, align 8
  %1819 = load i8, ptr %823, align 8
  %1820 = and i8 %1819, 1
  %1821 = load i8, ptr %1050, align 8
  %1822 = and i8 %1821, 1
  store i8 %1822, ptr %823, align 8
  store i8 %1820, ptr %1050, align 8
  %1823 = load float, ptr %999, align 4
  %1824 = load float, ptr %1051, align 4
  %1825 = load i8, ptr %1001, align 8
  %1826 = and i8 %1825, 1
  %1827 = load i8, ptr %1052, align 8
  %1828 = and i8 %1827, 1
  store i8 %1828, ptr %1001, align 8
  store i8 %1826, ptr %1052, align 8
  %1829 = load i8, ptr %1003, align 8
  %1830 = and i8 %1829, 1
  %1831 = load i8, ptr %1053, align 8
  %1832 = and i8 %1831, 1
  store i8 %1832, ptr %1003, align 8
  store i8 %1830, ptr %1053, align 8
  %1833 = load i8, ptr %1005, align 8
  %1834 = and i8 %1833, 1
  %1835 = load i8, ptr %1054, align 8
  %1836 = and i8 %1835, 1
  store i8 %1836, ptr %1005, align 8
  store i8 %1834, ptr %1054, align 8
  %1837 = load i8, ptr %1007, align 4
  %1838 = and i8 %1837, 1
  %1839 = load i8, ptr %1055, align 4
  %1840 = and i8 %1839, 1
  store i8 %1840, ptr %1007, align 4
  store i8 %1838, ptr %1055, align 4
  %1841 = load ptr, ptr %1009, align 8
  %1842 = load ptr, ptr %1056, align 8
  store ptr %1842, ptr %1009, align 8
  store ptr %1841, ptr %1056, align 8
  store float %1823, ptr %999, align 4
  store float %1824, ptr %1051, align 4
  %1843 = load ptr, ptr %953, align 8
  %1844 = load ptr, ptr %1057, align 8
  store ptr %1844, ptr %953, align 8
  store ptr %1843, ptr %1057, align 8
  %1845 = load ptr, ptr %971, align 8
  %1846 = load ptr, ptr %1058, align 8
  store ptr %1846, ptr %971, align 8
  store ptr %1845, ptr %1058, align 8
  %1847 = load ptr, ptr %972, align 8
  %1848 = load ptr, ptr %1059, align 8
  store ptr %1848, ptr %972, align 8
  store ptr %1847, ptr %1059, align 8
  %1849 = load i8, ptr %950, align 8
  %1850 = and i8 %1849, 1
  %1851 = load i8, ptr %1060, align 8
  %1852 = and i8 %1851, 1
  store i8 %1852, ptr %950, align 8
  store i8 %1850, ptr %1060, align 8
  %1853 = load float, ptr %951, align 4
  %1854 = load float, ptr %1015, align 8
  %1855 = load float, ptr %1016, align 4
  %1856 = load float, ptr %1017, align 8
  %1857 = load float, ptr %1018, align 4
  %1858 = load float, ptr %1019, align 8
  %1859 = load float, ptr %1020, align 4
  %1860 = load float, ptr %1021, align 8
  %1861 = load float, ptr %1022, align 4
  %1862 = load float, ptr %1061, align 4
  store float %1862, ptr %951, align 4
  %1863 = load float, ptr %1062, align 8
  store float %1863, ptr %1015, align 8
  %1864 = load float, ptr %1063, align 4
  store float %1864, ptr %1016, align 4
  %1865 = load float, ptr %1064, align 8
  store float %1865, ptr %1017, align 8
  %1866 = load float, ptr %1065, align 4
  store float %1866, ptr %1018, align 4
  %1867 = load float, ptr %1066, align 8
  store float %1867, ptr %1019, align 8
  %1868 = load float, ptr %1067, align 4
  store float %1868, ptr %1020, align 4
  %1869 = load float, ptr %1068, align 8
  store float %1869, ptr %1021, align 8
  %1870 = load float, ptr %1069, align 4
  store float %1870, ptr %1022, align 4
  store float %1853, ptr %1061, align 4
  store float %1854, ptr %1062, align 8
  store float %1855, ptr %1063, align 4
  store float %1856, ptr %1064, align 8
  store float %1857, ptr %1065, align 4
  store float %1858, ptr %1066, align 8
  store float %1859, ptr %1067, align 4
  store float %1860, ptr %1068, align 8
  store float %1861, ptr %1069, align 4
  %1871 = load i8, ptr %1032, align 8
  %1872 = and i8 %1871, 1
  %1873 = load i8, ptr %1070, align 8
  %1874 = and i8 %1873, 1
  store i8 %1874, ptr %1032, align 8
  store i8 %1872, ptr %1070, align 8
  %1875 = load i32, ptr %1034, align 4
  %1876 = load i32, ptr %1071, align 4
  store i32 %1876, ptr %1034, align 4
  store i32 %1875, ptr %1071, align 4
  %1877 = load i8, ptr %1036, align 8
  %1878 = and i8 %1877, 1
  %1879 = load i8, ptr %1072, align 8
  %1880 = and i8 %1879, 1
  store i8 %1880, ptr %1036, align 8
  store i8 %1878, ptr %1072, align 8
  %1881 = load ptr, ptr %1038, align 8
  %1882 = load ptr, ptr %1073, align 8
  store ptr %1882, ptr %1038, align 8
  store ptr %1881, ptr %1073, align 8
  br i1 %356, label %1883, label %.backedge.backedge

.backedge.backedge:                               ; preds = %1786, %1883
  %.1469.be = phi i8 [ %.3471, %1786 ], [ 0, %1883 ]
  br label %.backedge, !llvm.loop !33

1883:                                             ; preds = %1786
  %1884 = trunc nuw i8 %.3471 to i1
  %.not585 = xor i1 %1083, true
  %brmerge586 = or i1 %.not585, %1884
  br i1 %brmerge586, label %.critedge, label %.backedge.backedge

.critedge:                                        ; preds = %1785, %.thread765, %1883
  %1885 = load ptr, ptr @stderr, align 8
  %1886 = load ptr, ptr %76, align 8
  %1887 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1886, float noundef %.1476)
          to label %1888 unwind label %.loopexit.split-lp795

1888:                                             ; preds = %.critedge
  %1889 = fpext float %1887 to double
  %1890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1885, ptr noundef nonnull @.str.247, i32 noundef %.1478, double noundef %1889) #22
  br label %1896

.thread738:                                       ; preds = %843
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
  br i1 %397, label %1900, label %1901

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

1908:                                             ; preds = %.loopexit794, %.loopexit.split-lp795, %565, %544, %1684, %1099, %929, %916, %908, %902, %880, %834, %752, %750, %661, %659, %628, %580, %566, %545
  %.pn557 = phi { ptr, i32 } [ %546, %545 ], [ %567, %566 ], [ %629, %628 ], [ %753, %752 ], [ %881, %880 ], [ %.pn553.pn, %929 ], [ %1100, %1099 ], [ %.pn549, %1684 ], [ %917, %916 ], [ %909, %908 ], [ %903, %902 ], [ %835, %834 ], [ %751, %750 ], [ %662, %661 ], [ %660, %659 ], [ %581, %580 ], [ %.pn532, %565 ], [ %.pn, %544 ], [ %lpad.loopexit796, %.loopexit794 ], [ %lpad.loopexit.split-lp797, %.loopexit.split-lp795 ]
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  br label %.body

1909:                                             ; preds = %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i, %1906
  store ptr null, ptr %82, align 8
  br i1 %598, label %1910, label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

1910:                                             ; preds = %1909
  invoke void @_Z8done_topP10t_topology(ptr noundef %.1704)
          to label %1911 unwind label %.loopexit.split-lp

1911:                                             ; preds = %1910
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.196, i32 noundef 1674, ptr noundef %.1704)
          to label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %1911, %.thread754, %1909
  %.0489764 = phi i1 [ false, %.thread754 ], [ %356, %1909 ], [ %356, %1911 ]
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %common.resume.i, %.body.i, %1908, %482, %473, %457, %414
  %.pn559 = phi { ptr, i32 } [ %415, %414 ], [ %458, %457 ], [ %474, %473 ], [ %483, %482 ], [ %.pn557, %1908 ], [ %common.resume.op.i, %common.resume.i ], [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
