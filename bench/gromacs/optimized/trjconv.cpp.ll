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
  %39 = alloca [3 x float], align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %39, i8 0, i64 12, i1 false)
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
  br i1 %273, label %275, label %1851

.loopexit:                                        ; preds = %306, %308, %.noexc599
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %2, %275, %279, %344, %346, %348, %350, %352, %354, %356, %358, %360, %362, %364, %368, %376, %384, %412, %._crit_edge, %423, %425, %427, %430, %432, %451, %457, %465, %468, %476, %1837, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit649, %1843, %1845, %1846, %1849, %284, %286, %_ZL9check_trrPKc.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %303, %.critedge32.i, %319, %325, %.noexc603, %332, %1838, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit640, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit642, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit644, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit646, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 100, ptr noundef nonnull @.str.264, ptr noundef %280) #19
          to label %287 unwind label %288

287:                                              ; preds = %.noexc593
  unreachable

common.resume.i:                                  ; preds = %337, %335, %321, %301, %288
  %.sink.i = phi ptr [ %13, %301 ], [ %14, %321 ], [ %15, %335 ], [ %16, %337 ], [ %8, %288 ]
  %common.resume.op.i = phi { ptr, i32 } [ %302, %301 ], [ %322, %321 ], [ %336, %335 ], [ %338, %337 ], [ %289, %288 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %292, ptr noundef nonnull %293) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %294, %291
  store ptr null, ptr %292, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %295 = invoke noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %290)
          to label %.noexc595 unwind label %.loopexit.split-lp

.noexc595:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %303

297:                                              ; preds = %.noexc595
  %298 = load ptr, ptr @stderr, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.255, ptr noundef %299) #21
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
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.256, ptr noundef %315, i32 noundef 0, double noundef %316, i64 noundef %310) #21
  %318 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.257, ptr noundef nonnull %12)
  %.not.i = icmp eq i32 %318, 1
  br i1 %.not.i, label %323, label %319

319:                                              ; preds = %.noexc601
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc602 unwind label %.loopexit.split-lp

.noexc602:                                        ; preds = %319
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 157, ptr noundef nonnull @.str.258) #19
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
  %326 = call i64 @fwrite(ptr nonnull @.str.260, i64 33, i64 1, ptr %324) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %329, ptr noundef nonnull %330) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i:      ; preds = %331, %328
  store ptr null, ptr %329, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br i1 %.not30.i, label %.thread755, label %332

332:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc605 unwind label %.loopexit.split-lp

.noexc605:                                        ; preds = %332
  %333 = load ptr, ptr %9, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 165, ptr noundef nonnull @.str.261, ptr noundef %333) #19
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
  %340 = call i64 @fwrite(ptr nonnull @.str.262, i64 25, i64 1, ptr %324) #22
  br label %.thread755

.critedge.i:                                      ; preds = %.noexc598
  %341 = load ptr, ptr @stderr, align 8
  %342 = fpext float %.02338.i to double
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.263, double noundef %342) #21
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
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.195, ptr noundef %402, ptr noundef %404, ptr noundef %406, ptr noundef %408) #21
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 714, ptr noundef nonnull @.str.197) #19
          to label %414 unwind label %415

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #20
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
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.198, ptr noundef %429, ptr noundef %431) #21
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
  %449 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %448, i32 noundef 46) #23
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %457

451:                                              ; preds = %447
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %452 unwind label %.loopexit.split-lp

452:                                              ; preds = %451
  %453 = load ptr, ptr %70, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 752, ptr noundef nonnull @.str.199, ptr noundef %453) #19
          to label %454 unwind label %455

454:                                              ; preds = %452
  unreachable

455:                                              ; preds = %452
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #20
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 761, ptr noundef nonnull @.str.200) #19
          to label %470 unwind label %471

470:                                              ; preds = %469
  unreachable

471:                                              ; preds = %469
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #20
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 769, ptr noundef nonnull @.str.201, i32 noundef %478) #19
          to label %479 unwind label %480

479:                                              ; preds = %477
  unreachable

480:                                              ; preds = %477
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %496, ptr noundef nonnull %497) #20, !noalias !7
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i611

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i611:     ; preds = %498, %494
  store ptr null, ptr %496, align 8, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !7
  br i1 %495, label %499, label %518

499:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i611
  store i32 -1, ptr %6, align 4, !noalias !7
  %500 = invoke noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #24
          to label %.noexc.i unwind label %509, !noalias !7

.noexc.i:                                         ; preds = %499
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %500)
          to label %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i unwind label %501, !noalias !10

501:                                              ; preds = %.noexc.i
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %500) #25, !noalias !10
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %506, ptr noundef nonnull %507) #20, !noalias !7
  br label %.sink.split.i

509:                                              ; preds = %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i, %499, %482
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

511:                                              ; preds = %492, %489, %486
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20, !noalias !7
  br label %.body.i

513:                                              ; preds = %503
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20, !noalias !7
  br label %.body.i

.critedge.i607:                                   ; preds = %491, %488
  %515 = getelementptr inbounds i8, ptr %5, i64 32
  %516 = load ptr, ptr %515, align 8, !noalias !7
  %.not.i.i.i8.i = icmp eq ptr %516, null
  br i1 %.not.i.i.i8.i, label %.sink.split.i, label %517

517:                                              ; preds = %.critedge.i607
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %515, ptr noundef nonnull %516) #20, !noalias !7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %517, %.critedge.i607, %508, %505
  %.sink11.i = phi ptr [ %506, %505 ], [ %506, %508 ], [ %515, %.critedge.i607 ], [ %515, %517 ]
  %.sink.i608 = phi ptr [ %7, %505 ], [ %7, %508 ], [ %5, %.critedge.i607 ], [ %5, %517 ]
  store ptr null, ptr %.sink11.i, align 8, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i608) #20, !noalias !7
  br label %518

.body.i:                                          ; preds = %513, %511, %509, %501
  %.pn.i = phi { ptr, i32 } [ %514, %513 ], [ %512, %511 ], [ %510, %509 ], [ %502, %501 ]
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #20
  br label %535

531:                                              ; preds = %530
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %532 unwind label %538

532:                                              ; preds = %531
  %533 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %534 unwind label %540

534:                                              ; preds = %532
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #20
  br i1 %533, label %.thread712, label %535

535:                                              ; preds = %.thread713, %534
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %536 unwind label %.loopexit.split-lp796

536:                                              ; preds = %535
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 785, ptr noundef nonnull @.str.202) #19
          to label %537 unwind label %543

537:                                              ; preds = %536
  unreachable

.loopexit795:                                     ; preds = %.invoke989, %.invoke988, %1052, %1158, %1164, %1165, %1169, %1274, %1278, %1310, %1317, %1319, %1324, %1339, %1347, %1353, %1358, %1365, %1369, %.loopexit781, %1501, %1175
  %lpad.loopexit797 = landingpad { ptr, i32 }
          cleanup
  br label %1835

.loopexit.split-lp796:                            ; preds = %518, %527, %535, %545, %553, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit, %586, %589, %594, %599, %601, %615, %618, %623, %634, %636, %641, %643, %644, %646, %647, %648, %653, %661, %665, %697, %701, %726, %730, %739, %750, %803, %839, %845, %846, %866, %879, %899, %907, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit623, %941, %1068, %.critedge, %1823, %1827, %1829, %1831, %.thread724, %666, %678, %755, %925, %931, %937, %1093, %1826
  %lpad.loopexit.split-lp798 = landingpad { ptr, i32 }
          cleanup
  br label %1835

538:                                              ; preds = %531, %528
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %532
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #20
  br label %542

542:                                              ; preds = %538, %540
  %.pn = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #20
  br label %1835

543:                                              ; preds = %536
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #20
  br label %1835

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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #20
  br label %553

549:                                              ; preds = %548
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %550 unwind label %559

550:                                              ; preds = %549
  %551 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %552 unwind label %561

552:                                              ; preds = %550
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #20
  br i1 %551, label %.thread724, label %553

553:                                              ; preds = %.thread725, %552
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %554 unwind label %.loopexit.split-lp796

554:                                              ; preds = %553
  %555 = zext nneg i32 %375 to i64
  %556 = getelementptr inbounds [9 x ptr], ptr %19, i64 0, i64 %555
  %557 = load ptr, ptr %556, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 789, ptr noundef nonnull @.str.203, ptr noundef %557) #19
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #20
  br label %563

563:                                              ; preds = %559, %561
  %.pn532 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #20
  br label %1835

564:                                              ; preds = %554
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #20
  br label %1835

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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #20
  %571 = load ptr, ptr %566, align 8
  %572 = load ptr, ptr %571, align 8
  %573 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %572, i64 noundef 255) #20
  %574 = getelementptr inbounds i8, ptr %72, i64 255
  store i8 0, ptr %574, align 1
  %575 = getelementptr inbounds i8, ptr %566, i64 2320
  %576 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.205) #23
  %.not534 = icmp eq ptr %576, null
  br i1 %.not534, label %580, label %577

577:                                              ; preds = %570
  store i8 0, ptr %576, align 1
  br label %580

578:                                              ; preds = %567
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #20
  br label %1835

580:                                              ; preds = %577, %570
  %581 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.206) #23
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
  %.0493 = phi ptr [ null, %583 ], [ %587, %586 ]
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
  %.0704 = phi ptr [ %566, %589 ], [ %566, %588 ], [ null, %521 ]
  %.0508 = phi ptr [ %593, %589 ], [ null, %588 ], [ null, %521 ]
  %.0495 = phi ptr [ %575, %589 ], [ %575, %588 ], [ null, %521 ]
  %.1494 = phi ptr [ %.0493, %589 ], [ %.0493, %588 ], [ null, %521 ]
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
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef nonnull @.str.208, i32 noundef %610, i32 noundef %609) #20
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 848, ptr noundef nonnull @.str.212) #19
          to label %625 unwind label %626

625:                                              ; preds = %624
  unreachable

626:                                              ; preds = %624
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #20
  br label %1835

628:                                              ; preds = %620
  %629 = icmp eq i32 %621, 3
  br i1 %629, label %630, label %637

630:                                              ; preds = %628
  %631 = load ptr, ptr @stderr, align 8
  %632 = call i64 @fwrite(ptr nonnull @.str.213, i64 49, i64 1, ptr %631) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #20
  br i1 %651, label %661, label %653

653:                                              ; preds = %652
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %654 unwind label %.loopexit.split-lp796

654:                                              ; preds = %653
  %655 = load ptr, ptr %69, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 881, ptr noundef nonnull @.str.217, ptr noundef %655) #19
          to label %656 unwind label %659

656:                                              ; preds = %654
  unreachable

657:                                              ; preds = %650
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #20
  br label %1835

659:                                              ; preds = %654
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #20
  br label %1835

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
  br i1 %.0510, label %678, label %724

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
  %698 = getelementptr inbounds i8, ptr %.0704, i64 2320
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
  %708 = load <2 x float>, ptr %707, align 4
  %709 = getelementptr inbounds i8, ptr %707, i64 8
  %710 = load float, ptr %709, align 4
  %711 = load ptr, ptr %64, align 8
  %712 = load i32, ptr %.0495, align 8
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0509, i32 noundef %702, ptr noundef %711, i32 noundef %712, ptr noundef null, ptr noundef nonnull %703, ptr noundef %681)
          to label %713 unwind label %.loopexit.split-lp796

713:                                              ; preds = %701
  %714 = load ptr, ptr %50, align 8
  %715 = load ptr, ptr %57, align 8
  %716 = load i32, ptr %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [3 x float], ptr %714, i64 %717
  %719 = load <2 x float>, ptr %718, align 4
  %720 = fsub <2 x float> %708, %719
  %721 = getelementptr inbounds i8, ptr %718, i64 8
  %722 = load float, ptr %721, align 4
  %723 = fsub float %710, %722
  br label %724

724:                                              ; preds = %677, %713
  %.0703 = phi ptr [ %681, %713 ], [ null, %677 ]
  %.sroa.14.0 = phi float [ %723, %713 ], [ 0.000000e+00, %677 ]
  %725 = phi <2 x float> [ %720, %713 ], [ zeroinitializer, %677 ]
  %brmerge570 = or i1 %359, %361
  br i1 %brmerge570, label %726, label %748

726:                                              ; preds = %724
  %727 = load ptr, ptr @stderr, align 8
  %728 = call i64 @fwrite(ptr nonnull @.str.220, i64 22, i64 1, ptr %727) #22
  %729 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.192, i32 noundef 7, ptr noundef nonnull %77)
          to label %730 unwind label %.loopexit.split-lp796

730:                                              ; preds = %726
  store ptr %729, ptr %96, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef zeroext 2)
          to label %731 unwind label %.loopexit.split-lp796

731:                                              ; preds = %730
  %732 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull %67, ptr noundef nonnull %66)
          to label %733 unwind label %744

733:                                              ; preds = %731
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #20
  %734 = load ptr, ptr @stderr, align 8
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %734, ptr noundef nonnull @.str.221, i32 noundef %732) #21
  %736 = icmp eq i32 %732, 0
  %737 = load i32, ptr %66, align 4
  %738 = icmp slt i32 %737, 2
  %or.cond17 = select i1 %736, i1 true, i1 %738
  br i1 %or.cond17, label %739, label %748

739:                                              ; preds = %733
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %740 unwind label %.loopexit.split-lp796

740:                                              ; preds = %739
  %741 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.192, i32 noundef 7, ptr noundef nonnull %77)
          to label %742 unwind label %746

742:                                              ; preds = %740
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 931, ptr noundef nonnull @.str.222, ptr noundef %741) #19
          to label %743 unwind label %746

743:                                              ; preds = %742
  unreachable

744:                                              ; preds = %731
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #20
  br label %1835

746:                                              ; preds = %742, %740
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #20
  br label %1835

748:                                              ; preds = %733, %724
  %.0496 = phi i32 [ 0, %724 ], [ %732, %733 ]
  switch i32 %426, label %.thread726 [
    i32 11, label %750
    i32 12, label %749
    i32 13, label %750
    i32 4, label %803
  ]

749:                                              ; preds = %748
  br i1 %596, label %750, label %.thread726

750:                                              ; preds = %748, %748, %749
  %751 = load i32, ptr %.0495, align 8
  %752 = getelementptr inbounds i8, ptr %.0495, i64 68
  %753 = load i8, ptr %752, align 4
  %754 = trunc i8 %753 to i1
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %55, i32 noundef %751, i1 noundef zeroext %754)
          to label %755 unwind label %.loopexit.split-lp796

755:                                              ; preds = %750
  %756 = getelementptr inbounds i8, ptr %55, i64 48
  %757 = load ptr, ptr %756, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.196, i32 noundef 944, ptr noundef %757)
          to label %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp796

_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit:  ; preds = %755
  %758 = getelementptr inbounds i8, ptr %.0495, i64 48
  %759 = load ptr, ptr %758, align 8
  store ptr %759, ptr %756, align 8
  %760 = load i32, ptr %52, align 4
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %.lr.ph833, label %._crit_edge834.thread

._crit_edge834.thread:                            ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  store i32 %760, ptr %55, align 8
  br label %.thread726

.lr.ph833:                                        ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  %762 = getelementptr inbounds i8, ptr %.0495, i64 16
  %763 = getelementptr inbounds i8, ptr %55, i64 16
  %764 = getelementptr inbounds i8, ptr %.0495, i64 8
  %765 = getelementptr inbounds i8, ptr %55, i64 8
  %766 = getelementptr inbounds i8, ptr %.0495, i64 56
  %767 = getelementptr inbounds i8, ptr %55, i64 56
  %768 = getelementptr inbounds i8, ptr %55, i64 40
  %wide.trip.count903 = zext nneg i32 %760 to i64
  %.pre973 = load ptr, ptr %57, align 8
  br label %769

769:                                              ; preds = %.lr.ph833, %796
  %770 = phi ptr [ %.pre973, %.lr.ph833 ], [ %780, %796 ]
  %indvars.iv900 = phi i64 [ 0, %.lr.ph833 ], [ %indvars.iv.next901, %796 ]
  %771 = load ptr, ptr %762, align 8
  %772 = getelementptr inbounds i32, ptr %770, i64 %indvars.iv900
  %773 = load i32, ptr %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds ptr, ptr %771, i64 %774
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %763, align 8
  %778 = getelementptr inbounds ptr, ptr %777, i64 %indvars.iv900
  store ptr %776, ptr %778, align 8
  %779 = load ptr, ptr %764, align 8
  %780 = load ptr, ptr %57, align 8
  %781 = getelementptr inbounds i32, ptr %780, i64 %indvars.iv900
  %782 = load i32, ptr %781, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.t_atom, ptr %779, i64 %783
  %785 = load ptr, ptr %765, align 8
  %786 = getelementptr inbounds %struct.t_atom, ptr %785, i64 %indvars.iv900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %786, ptr noundef nonnull align 4 dereferenceable(36) %784, i64 36, i1 false)
  %787 = load i8, ptr %752, align 4
  %788 = trunc i8 %787 to i1
  br i1 %788, label %789, label %796

789:                                              ; preds = %769
  %790 = load ptr, ptr %766, align 8
  %791 = load i32, ptr %781, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %struct.t_pdbinfo, ptr %790, i64 %792
  %794 = load ptr, ptr %767, align 8
  %795 = getelementptr inbounds %struct.t_pdbinfo, ptr %794, i64 %indvars.iv900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %795, ptr noundef nonnull align 4 dereferenceable(52) %793, i64 52, i1 false)
  br label %796

796:                                              ; preds = %789, %769
  %797 = load ptr, ptr %765, align 8
  %798 = getelementptr inbounds %struct.t_atom, ptr %797, i64 %indvars.iv900, i32 7
  %799 = load i32, ptr %798, align 4
  %800 = add nsw i32 %799, 1
  %801 = load i32, ptr %768, align 8
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %801, i32 %800)
  store i32 %.sroa.speculated, ptr %768, align 8
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %exitcond904.not = icmp eq i64 %indvars.iv.next901, %wide.trip.count903
  br i1 %exitcond904.not, label %._crit_edge834, label %769, !llvm.loop !16

._crit_edge834:                                   ; preds = %796
  store i32 %760, ptr %55, align 8
  %802 = icmp eq i32 %426, 4
  br i1 %802, label %803, label %.thread726

.thread726:                                       ; preds = %._crit_edge834.thread, %749, %748, %._crit_edge834
  br label %803

803:                                              ; preds = %._crit_edge834, %748, %.thread726
  %.0446 = phi i32 [ 2, %.thread726 ], [ 1, %748 ], [ 1, %._crit_edge834 ]
  %804 = load i8, ptr %24, align 1
  %805 = load i8, ptr %25, align 1
  %806 = load ptr, ptr %76, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %807 unwind label %.loopexit.split-lp796

807:                                              ; preds = %803
  %808 = trunc i8 %805 to i1
  %809 = trunc i8 %804 to i1
  %810 = or disjoint i32 %.0446, 4
  %spec.select571 = select i1 %809, i32 %810, i32 %.0446
  %811 = or disjoint i32 %spec.select571, 16
  %.2448 = select i1 %808, i32 %811, i32 %spec.select571
  %812 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %806, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %46, i32 noundef %.2448)
          to label %813 unwind label %828

813:                                              ; preds = %807
  %814 = getelementptr inbounds i8, ptr %98, i64 32
  %815 = load ptr, ptr %814, align 8
  %.not.i.i.i = icmp eq ptr %815, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %816

816:                                              ; preds = %813
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %814, ptr noundef nonnull %815) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %813, %816
  store ptr null, ptr %814, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  %817 = getelementptr inbounds i8, ptr %46, i64 56
  %818 = load i8, ptr %817, align 8
  %819 = trunc i8 %818 to i1
  br i1 %819, label %820, label %830

820:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %821 = load ptr, ptr @stderr, align 8
  %822 = load ptr, ptr %69, align 8
  %823 = getelementptr inbounds i8, ptr %46, i64 60
  %824 = load float, ptr %823, align 4
  %825 = fdiv float 1.000000e+00, %824
  %826 = fpext float %825 to double
  %827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.224, ptr noundef %822, double noundef %826) #21
  br label %830

828:                                              ; preds = %807
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #20
  br label %1835

830:                                              ; preds = %820, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %434, label %.sink.split, label %837

.sink.split:                                      ; preds = %830
  %831 = load i8, ptr %817, align 8
  %832 = trunc i8 %831 to i1
  %spec.select995 = select i1 %832, ptr @.str.226, ptr @.str.225
  %.str.225.sink = select i1 %349, ptr @.str.225, ptr %spec.select995
  %833 = load ptr, ptr @stderr, align 8
  %834 = fdiv float 1.000000e+00, %.0507.lcssa
  %835 = fpext float %834 to double
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef nonnull %.str.225.sink, double noundef %835) #21
  br label %837

837:                                              ; preds = %.sink.split, %830
  br i1 %812, label %838, label %.thread739

838:                                              ; preds = %837
  br i1 %357, label %839, label %846

839:                                              ; preds = %838
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %49, i1 noundef zeroext true)
          to label %840 unwind label %.loopexit.split-lp796

840:                                              ; preds = %839
  %841 = getelementptr inbounds i8, ptr %46, i64 28
  %842 = load float, ptr %841, align 4
  %843 = load float, ptr %35, align 4
  %844 = fcmp ogt float %842, %843
  br i1 %844, label %846, label %845

845:                                              ; preds = %840
  invoke fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef nonnull %49)
          to label %846 unwind label %.loopexit.split-lp796

846:                                              ; preds = %840, %845, %838
  %.0468 = phi i8 [ 0, %845 ], [ 0, %838 ], [ 1, %840 ]
  %.0430 = phi ptr [ null, %845 ], [ null, %838 ], [ %46, %840 ]
  %847 = load i32, ptr %54, align 4
  invoke void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef nonnull %46, i32 noundef %847)
          to label %848 unwind label %.loopexit.split-lp796

848:                                              ; preds = %846
  %849 = getelementptr inbounds i8, ptr %46, i64 8
  %850 = load i32, ptr %849, align 8
  br i1 %347, label %851, label %856

851:                                              ; preds = %848
  %852 = load float, ptr %31, align 4
  %853 = getelementptr inbounds i8, ptr %46, i64 28
  %854 = load float, ptr %853, align 4
  %855 = fsub float %852, %854
  br label %859

856:                                              ; preds = %848
  %857 = getelementptr inbounds i8, ptr %46, i64 28
  %858 = load float, ptr %857, align 4
  store float %858, ptr %31, align 4
  br label %859

859:                                              ; preds = %856, %851
  %.0506 = phi float [ %855, %851 ], [ 0.000000e+00, %856 ]
  br i1 %595, label %.preheader805, label %.loopexit806

.preheader805:                                    ; preds = %859
  %860 = load i32, ptr %52, align 4
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %.lr.ph838, label %.loopexit806

.lr.ph838:                                        ; preds = %.preheader805
  %862 = load ptr, ptr %57, align 8
  %wide.trip.count907 = zext nneg i32 %860 to i64
  br label %863

863:                                              ; preds = %.lr.ph838, %876
  %indvars.iv905 = phi i64 [ 0, %.lr.ph838 ], [ %indvars.iv.next906, %876 ]
  %.0491836 = phi i1 [ false, %.lr.ph838 ], [ %spec.select572, %876 ]
  %864 = getelementptr inbounds i32, ptr %862, i64 %indvars.iv905
  %865 = load i32, ptr %864, align 4
  %.not556 = icmp slt i32 %865, %850
  br i1 %.not556, label %876, label %866

866:                                              ; preds = %863
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %867 unwind label %.loopexit.split-lp796

867:                                              ; preds = %866
  %868 = trunc nuw nsw i64 %indvars.iv905 to i32
  %869 = load ptr, ptr %57, align 8
  %870 = getelementptr inbounds i32, ptr %869, i64 %indvars.iv905
  %871 = load i32, ptr %870, align 4
  %872 = add nsw i32 %871, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1037, ptr noundef nonnull @.str.227, i32 noundef %868, i32 noundef %872, i32 noundef %850) #19
          to label %873 unwind label %874

873:                                              ; preds = %867
  unreachable

874:                                              ; preds = %867
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #20
  br label %1835

876:                                              ; preds = %863
  %877 = zext i32 %865 to i64
  %878 = icmp ne i64 %indvars.iv905, %877
  %spec.select572 = or i1 %.0491836, %878
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %exitcond908.not = icmp eq i64 %indvars.iv.next906, %wide.trip.count907
  br i1 %exitcond908.not, label %.loopexit806, label %863, !llvm.loop !17

.loopexit806:                                     ; preds = %876, %.preheader805, %859
  %.1492 = phi i1 [ false, %859 ], [ false, %.preheader805 ], [ %spec.select572, %876 ]
  store i16 119, ptr %75, align 2
  switch i32 %426, label %912 [
    i32 7, label %879
    i32 6, label %898
    i32 4, label %898
    i32 11, label %904
    i32 12, label %904
    i32 13, label %904
  ]

879:                                              ; preds = %.loopexit806
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %880 unwind label %.loopexit.split-lp796

880:                                              ; preds = %879
  %881 = load i8, ptr %75, align 2
  %882 = load ptr, ptr %45, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #20
  %883 = load i32, ptr %52, align 4
  %884 = load ptr, ptr %82, align 8
  %885 = load ptr, ptr %57, align 8
  %886 = sext i32 %883 to i64
  %.not.i618 = icmp eq ptr %885, null
  %887 = getelementptr inbounds i32, ptr %885, i64 %886
  %spec.select.i = select i1 %.not.i618, ptr null, ptr %887
  store ptr %885, ptr %102, align 8
  %888 = getelementptr inbounds i8, ptr %102, i64 8
  %889 = ptrtoint ptr %spec.select.i to i64
  %890 = ptrtoint ptr %885 to i64
  %891 = sub i64 %889, %890
  %892 = getelementptr inbounds i8, ptr %885, i64 %891
  store ptr %892, ptr %888, align 8
  %893 = load ptr, ptr %59, align 8
  %894 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %100, i8 noundef signext %881, ptr noundef %882, ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef %883, ptr noundef %884, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %102, ptr noundef %893)
          to label %895 unwind label %896

895:                                              ; preds = %880
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #20
  br label %.sink.split992

896:                                              ; preds = %880
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #20
  br label %1835

898:                                              ; preds = %.loopexit806, %.loopexit806
  br i1 %366, label %924, label %899

899:                                              ; preds = %898
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %900 unwind label %.loopexit.split-lp796

900:                                              ; preds = %899
  %901 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull %75)
          to label %.sink.split992 unwind label %902

902:                                              ; preds = %900
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #20
  br label %1835

904:                                              ; preds = %.loopexit806, %.loopexit806, %.loopexit806
  %905 = load i8, ptr %23, align 1
  %906 = trunc i8 %905 to i1
  %brmerge573 = select i1 %906, i1 true, i1 %366
  br i1 %brmerge573, label %924, label %907

907:                                              ; preds = %904
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %908 unwind label %.loopexit.split-lp796

908:                                              ; preds = %907
  %909 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull %75)
          to label %.sink.split992 unwind label %910

910:                                              ; preds = %908
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #20
  br label %1835

912:                                              ; preds = %.loopexit806
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.230, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %913 unwind label %916

913:                                              ; preds = %912
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %914 unwind label %918

914:                                              ; preds = %913
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 1079) #19
          to label %915 unwind label %920

915:                                              ; preds = %914
  unreachable

916:                                              ; preds = %912
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %923

918:                                              ; preds = %913
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %922

920:                                              ; preds = %914
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #20
  br label %922

922:                                              ; preds = %920, %918
  %.pn553 = phi { ptr, i32 } [ %921, %920 ], [ %919, %918 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #20
  br label %923

923:                                              ; preds = %922, %916
  %.pn553.pn = phi { ptr, i32 } [ %.pn553, %922 ], [ %917, %916 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #20
  br label %1835

.sink.split992:                                   ; preds = %908, %900, %895
  %.sink = phi ptr [ %100, %895 ], [ %103, %900 ], [ %104, %908 ]
  %.0421.ph = phi ptr [ %894, %895 ], [ %901, %900 ], [ null, %908 ]
  %.0415.ph = phi ptr [ null, %895 ], [ null, %900 ], [ %909, %908 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #20
  br label %924

924:                                              ; preds = %.sink.split992, %904, %898
  %.0421 = phi ptr [ null, %904 ], [ null, %898 ], [ %.0421.ph, %.sink.split992 ]
  %.0415 = phi ptr [ null, %904 ], [ null, %898 ], [ %.0415.ph, %.sink.split992 ]
  br i1 %.1492, label %925, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit623

925:                                              ; preds = %924
  %926 = load i32, ptr %52, align 4
  %927 = sext i32 %926 to i64
  %928 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.196, i32 noundef 1084, i64 noundef %927, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp796

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %925
  %929 = load i8, ptr %24, align 1
  %930 = trunc i8 %929 to i1
  br i1 %930, label %931, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit621

931:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %932 = load i32, ptr %52, align 4
  %933 = sext i32 %932 to i64
  %934 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.196, i32 noundef 1087, i64 noundef %933, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit621 unwind label %.loopexit.split-lp796

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit621:    ; preds = %931, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %.0696 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ], [ %934, %931 ]
  %935 = load i8, ptr %25, align 1
  %936 = trunc i8 %935 to i1
  br i1 %936, label %937, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit623

937:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit621
  %938 = load i32, ptr %52, align 4
  %939 = sext i32 %938 to i64
  %940 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.196, i32 noundef 1091, i64 noundef %939, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit623 unwind label %.loopexit.split-lp796

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit623:    ; preds = %937, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit621, %924
  %.0700 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit621 ], [ null, %924 ], [ %940, %937 ]
  %.1697 = phi ptr [ %.0696, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit621 ], [ null, %924 ], [ %.0696, %937 ]
  %.0693 = phi ptr [ %928, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit621 ], [ null, %924 ], [ %928, %937 ]
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %48, i1 noundef zeroext true)
          to label %941 unwind label %.loopexit.split-lp796

941:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit623
  invoke fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef nonnull %48)
          to label %.preheader794 unwind label %.loopexit.split-lp796

.preheader794:                                    ; preds = %941
  %942 = getelementptr inbounds i8, ptr %46, i64 12
  %943 = getelementptr inbounds i8, ptr %46, i64 16
  %944 = getelementptr inbounds i8, ptr %46, i64 112
  %945 = getelementptr inbounds i8, ptr %46, i64 116
  %946 = icmp sgt i32 %850, 0
  %947 = getelementptr inbounds i8, ptr %46, i64 72
  %948 = getelementptr inbounds i8, ptr %39, i64 8
  %949 = getelementptr inbounds i8, ptr %46, i64 28
  %950 = getelementptr inbounds i8, ptr %49, i64 28
  %951 = sext i32 %850 to i64
  %952 = icmp slt i32 %850, 1
  %953 = getelementptr inbounds i8, ptr %.0704, i64 2392
  %954 = getelementptr inbounds i8, ptr %.0495, i64 8
  %955 = getelementptr inbounds i8, ptr %47, i64 28
  %956 = getelementptr inbounds i8, ptr %47, i64 80
  %957 = getelementptr inbounds i8, ptr %47, i64 96
  %958 = getelementptr inbounds i8, ptr %47, i64 8
  %959 = getelementptr inbounds i8, ptr %47, i64 56
  %960 = getelementptr inbounds i8, ptr %47, i64 60
  %961 = getelementptr inbounds i8, ptr %47, i64 72
  %962 = getelementptr inbounds i8, ptr %47, i64 88
  %963 = getelementptr inbounds i8, ptr %47, i64 104
  %964 = getelementptr inbounds i8, ptr %46, i64 88
  %965 = getelementptr inbounds i8, ptr %46, i64 104
  %966 = getelementptr inbounds i8, ptr %47, i64 24
  %967 = getelementptr inbounds i8, ptr %47, i64 12
  %968 = getelementptr inbounds i8, ptr %47, i64 16
  %969 = getelementptr inbounds i8, ptr %113, i64 32
  %970 = getelementptr inbounds i8, ptr %47, i64 44
  %971 = getelementptr inbounds i8, ptr %47, i64 48
  %972 = icmp eq i32 %436, 13
  %973 = getelementptr inbounds i8, ptr %47, i64 156
  %974 = getelementptr inbounds i8, ptr %47, i64 116
  %975 = getelementptr inbounds i8, ptr %111, i64 32
  %976 = getelementptr inbounds i8, ptr %46, i64 4
  %977 = getelementptr inbounds i8, ptr %49, i64 4
  %978 = getelementptr inbounds i8, ptr %49, i64 8
  %979 = getelementptr inbounds i8, ptr %49, i64 12
  %980 = getelementptr inbounds i8, ptr %49, i64 16
  %981 = getelementptr inbounds i8, ptr %46, i64 24
  %982 = getelementptr inbounds i8, ptr %49, i64 24
  %983 = getelementptr inbounds i8, ptr %46, i64 32
  %984 = getelementptr inbounds i8, ptr %49, i64 32
  %985 = getelementptr inbounds i8, ptr %46, i64 33
  %986 = getelementptr inbounds i8, ptr %49, i64 33
  %987 = getelementptr inbounds i8, ptr %46, i64 36
  %988 = getelementptr inbounds i8, ptr %49, i64 36
  %989 = getelementptr inbounds i8, ptr %46, i64 40
  %990 = getelementptr inbounds i8, ptr %49, i64 40
  %991 = getelementptr inbounds i8, ptr %49, i64 56
  %992 = getelementptr inbounds i8, ptr %46, i64 60
  %993 = getelementptr inbounds i8, ptr %49, i64 60
  %994 = getelementptr inbounds i8, ptr %46, i64 64
  %995 = getelementptr inbounds i8, ptr %49, i64 64
  %996 = getelementptr inbounds i8, ptr %46, i64 80
  %997 = getelementptr inbounds i8, ptr %49, i64 80
  %998 = getelementptr inbounds i8, ptr %46, i64 96
  %999 = getelementptr inbounds i8, ptr %49, i64 96
  %1000 = getelementptr inbounds i8, ptr %46, i64 44
  %1001 = getelementptr inbounds i8, ptr %49, i64 44
  %1002 = getelementptr inbounds i8, ptr %46, i64 48
  %1003 = getelementptr inbounds i8, ptr %49, i64 48
  %1004 = getelementptr inbounds i8, ptr %49, i64 72
  %1005 = getelementptr inbounds i8, ptr %49, i64 88
  %1006 = getelementptr inbounds i8, ptr %49, i64 104
  %1007 = getelementptr inbounds i8, ptr %49, i64 112
  %1008 = getelementptr inbounds i8, ptr %46, i64 148
  %1009 = getelementptr inbounds i8, ptr %49, i64 116
  %1010 = getelementptr inbounds i8, ptr %49, i64 148
  %1011 = getelementptr inbounds i8, ptr %46, i64 152
  %1012 = getelementptr inbounds i8, ptr %49, i64 152
  %1013 = getelementptr inbounds i8, ptr %46, i64 156
  %1014 = getelementptr inbounds i8, ptr %49, i64 156
  %1015 = getelementptr inbounds i8, ptr %46, i64 160
  %1016 = getelementptr inbounds i8, ptr %49, i64 160
  %1017 = getelementptr inbounds i8, ptr %46, i64 168
  %1018 = getelementptr inbounds i8, ptr %49, i64 168
  %1019 = getelementptr inbounds i8, ptr %48, i64 4
  %1020 = getelementptr inbounds i8, ptr %48, i64 8
  %1021 = getelementptr inbounds i8, ptr %48, i64 12
  %1022 = getelementptr inbounds i8, ptr %48, i64 16
  %1023 = getelementptr inbounds i8, ptr %48, i64 24
  %1024 = getelementptr inbounds i8, ptr %48, i64 28
  %1025 = getelementptr inbounds i8, ptr %48, i64 32
  %1026 = getelementptr inbounds i8, ptr %48, i64 33
  %1027 = getelementptr inbounds i8, ptr %48, i64 36
  %1028 = getelementptr inbounds i8, ptr %48, i64 40
  %1029 = getelementptr inbounds i8, ptr %48, i64 56
  %1030 = getelementptr inbounds i8, ptr %48, i64 60
  %1031 = getelementptr inbounds i8, ptr %48, i64 64
  %1032 = getelementptr inbounds i8, ptr %48, i64 80
  %1033 = getelementptr inbounds i8, ptr %48, i64 96
  %1034 = getelementptr inbounds i8, ptr %48, i64 44
  %1035 = getelementptr inbounds i8, ptr %48, i64 48
  %1036 = getelementptr inbounds i8, ptr %48, i64 72
  %1037 = getelementptr inbounds i8, ptr %48, i64 88
  %1038 = getelementptr inbounds i8, ptr %48, i64 104
  %1039 = getelementptr inbounds i8, ptr %48, i64 112
  %1040 = getelementptr inbounds i8, ptr %48, i64 116
  %1041 = getelementptr inbounds i8, ptr %48, i64 148
  %1042 = getelementptr inbounds i8, ptr %48, i64 152
  %1043 = getelementptr inbounds i8, ptr %48, i64 156
  %1044 = getelementptr inbounds i8, ptr %48, i64 160
  %1045 = getelementptr inbounds i8, ptr %48, i64 168
  %1046 = sext i32 %.0496 to i64
  %brmerge876.not = select i1 %363, i1 %946, i1 false
  %wide.trip.count916 = zext nneg i32 %850 to i64
  %wide.trip.count944 = zext nneg i32 %850 to i64
  %wide.trip.count949 = zext nneg i32 %850 to i64
  %wide.trip.count960 = zext nneg i32 %850 to i64
  br label %.backedge

.backedge:                                        ; preds = %1728, %.preheader794
  %.1502 = phi i32 [ 0, %.preheader794 ], [ %.3504731, %1728 ]
  %.1498 = phi i32 [ 0, %.preheader794 ], [ %.3500732, %1728 ]
  %.0484 = phi i32 [ 0, %.preheader794 ], [ %.4488, %1728 ]
  %.0479 = phi i1 [ false, %.preheader794 ], [ %.3482, %1728 ]
  %.0477 = phi i32 [ 0, %.preheader794 ], [ %.1478, %1728 ]
  %.0475 = phi float [ 0.000000e+00, %.preheader794 ], [ %.1476, %1728 ]
  %.0473 = phi i32 [ 0, %.preheader794 ], [ %.1474, %1728 ]
  %.1469 = phi i8 [ %.0468, %.preheader794 ], [ %.4472, %1728 ]
  %.0466 = phi i32 [ 0, %.preheader794 ], [ %.1467, %1728 ]
  %.0465 = phi i32 [ 0, %.preheader794 ], [ %1641, %1728 ]
  %.1431 = phi ptr [ %.0430, %.preheader794 ], [ %.2432, %1728 ]
  %.0427 = phi i32 [ 0, %.preheader794 ], [ %.2429, %1728 ]
  %.1422 = phi ptr [ %.0421, %.preheader794 ], [ %.4425, %1728 ]
  %.1416 = phi ptr [ %.0415, %.preheader794 ], [ %.4, %1728 ]
  %1047 = load i8, ptr %942, align 4
  %1048 = trunc i8 %1047 to i1
  br i1 %1048, label %1052, label %1049

1049:                                             ; preds = %.backedge
  %1050 = sext i32 %.0473 to i64
  store i64 %1050, ptr %943, align 8
  %1051 = add nsw i32 %.0473, 1
  br label %1052

1052:                                             ; preds = %1049, %.backedge
  %.1474 = phi i32 [ %.0473, %.backedge ], [ %1051, %1049 ]
  %1053 = load ptr, ptr %76, align 8
  %1054 = load ptr, ptr %45, align 8
  %1055 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1053, ptr noundef %1054, ptr noundef nonnull %48)
          to label %1056 unwind label %.loopexit795

1056:                                             ; preds = %1052
  br i1 %345, label %1057, label %.loopexit793

1057:                                             ; preds = %1056
  %1058 = load i8, ptr %944, align 8
  %1059 = trunc i8 %1058 to i1
  br i1 %1059, label %.preheader1011, label %1060

1060:                                             ; preds = %1057
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %945, i8 0, i64 36, i1 false)
  br label %.preheader1011

.preheader1011:                                   ; preds = %1060, %1057
  br label %1061

1061:                                             ; preds = %.preheader1011, %1073
  %indvars.iv909 = phi i64 [ %indvars.iv.next910, %1073 ], [ 0, %.preheader1011 ]
  %1062 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %indvars.iv909
  %1063 = load float, ptr %1062, align 4
  %1064 = fcmp ult float %1063, 0.000000e+00
  br i1 %1064, label %1067, label %1065

1065:                                             ; preds = %1061
  %1066 = getelementptr inbounds [3 x [3 x float]], ptr %945, i64 0, i64 %indvars.iv909, i64 %indvars.iv909
  store float %1063, ptr %1066, align 4
  br label %1073

1067:                                             ; preds = %1061
  br i1 %1059, label %1073, label %1068

1068:                                             ; preds = %1067
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1069 unwind label %.loopexit.split-lp796

1069:                                             ; preds = %1068
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 1141, ptr noundef nonnull @.str.234) #19
          to label %1070 unwind label %1071

1070:                                             ; preds = %1069
  unreachable

1071:                                             ; preds = %1069
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #20
  br label %1835

1073:                                             ; preds = %1065, %1067
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond912.not = icmp eq i64 %indvars.iv.next910, 3
  br i1 %exitcond912.not, label %.loopexit793, label %1061, !llvm.loop !18

.loopexit793:                                     ; preds = %1073, %1056
  br i1 %brmerge876.not, label %.lr.ph842, label %.loopexit792

.lr.ph842:                                        ; preds = %.loopexit793, %.lr.ph842
  %indvars.iv913 = phi i64 [ %indvars.iv.next914, %.lr.ph842 ], [ 0, %.loopexit793 ]
  %1074 = load ptr, ptr %947, align 8
  %1075 = getelementptr inbounds [3 x float], ptr %1074, i64 %indvars.iv913
  %1076 = getelementptr inbounds i8, ptr %1075, i64 8
  %1077 = load float, ptr %1076, align 4
  %1078 = load float, ptr %948, align 8
  %1079 = fadd float %1077, %1078
  %1080 = load <2 x float>, ptr %1075, align 4
  %1081 = load <2 x float>, ptr %39, align 8
  %1082 = fadd <2 x float> %1080, %1081
  store <2 x float> %1082, ptr %1075, align 4
  store float %1079, ptr %1076, align 4
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %exitcond917.not = icmp eq i64 %indvars.iv.next914, %wide.trip.count916
  br i1 %exitcond917.not, label %.loopexit792, label %.lr.ph842, !llvm.loop !19

.loopexit792:                                     ; preds = %.lr.ph842, %.loopexit793
  br i1 %357, label %1083, label %1099

1083:                                             ; preds = %.loopexit792
  %1084 = trunc nuw i8 %.1469 to i1
  br i1 %1084, label %1099, label %1085

1085:                                             ; preds = %1083
  %1086 = load float, ptr %949, align 4
  %1087 = load float, ptr %35, align 4
  %1088 = fcmp ult float %1086, %1087
  br i1 %1088, label %1097, label %1089

1089:                                             ; preds = %1085
  %1090 = load float, ptr %950, align 4
  %1091 = fsub float %1087, %1090
  %1092 = fcmp ult float %1091, 0.000000e+00
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1089
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_trjconviPPcENK3$_0clEv", ptr noundef nonnull @.str.196, i32 noundef 1168) #19
          to label %.noexc624 unwind label %.loopexit.split-lp796

.noexc624:                                        ; preds = %1093
  unreachable

1094:                                             ; preds = %1089
  %1095 = fsub float %1086, %1087
  %1096 = fcmp ogt float %1095, %1091
  %. = select i1 %1096, ptr %49, ptr %46
  br label %1099

1097:                                             ; preds = %1085
  br i1 %1055, label %1099, label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %.loopexit792, %1094, %1083, %1097, %1098
  %1100 = phi ptr [ %.1431, %1083 ], [ %.1431, %1097 ], [ %46, %1098 ], [ %., %1094 ], [ %46, %.loopexit792 ]
  %.2470 = phi i8 [ %.1469, %1083 ], [ %.1469, %1097 ], [ 1, %1098 ], [ 1, %1094 ], [ 0, %.loopexit792 ]
  %.2432 = phi ptr [ %.1431, %1083 ], [ %.1431, %1097 ], [ %46, %1098 ], [ %., %1094 ], [ %.1431, %.loopexit792 ]
  %1101 = icmp ne i32 %.0465, 0
  %or.cond22 = select i1 %596, i1 true, i1 %1101
  %or.cond = select i1 %381, i1 %or.cond22, i1 false
  br i1 %or.cond, label %.preheader790, label %1157

.preheader788:                                    ; preds = %.preheader790
  br i1 %946, label %.lr.ph857, label %.loopexit789

.preheader790:                                    ; preds = %1099, %.preheader790
  %indvars.iv918 = phi i64 [ %indvars.iv.next919, %.preheader790 ], [ 0, %1099 ]
  %1102 = getelementptr inbounds [3 x [3 x float]], ptr %945, i64 0, i64 %indvars.iv918, i64 %indvars.iv918
  %1103 = load float, ptr %1102, align 4
  %1104 = fmul float %1103, 5.000000e-01
  %1105 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 %indvars.iv918
  store float %1104, ptr %1105, align 4
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next919, 3
  br i1 %exitcond921.not, label %.preheader788, label %.preheader790, !llvm.loop !20

.lr.ph857:                                        ; preds = %.preheader788, %1156
  %indvars.iv941 = phi i64 [ %indvars.iv.next942, %1156 ], [ 0, %.preheader788 ]
  br i1 %.0510, label %1106, label %.preheader1010

1106:                                             ; preds = %.lr.ph857
  %1107 = load ptr, ptr %947, align 8
  %1108 = getelementptr inbounds [3 x float], ptr %1107, i64 %indvars.iv941
  %1109 = getelementptr inbounds i8, ptr %1108, i64 8
  %1110 = load float, ptr %1109, align 4
  %1111 = fsub float %1110, %.sroa.14.0
  %1112 = load <2 x float>, ptr %1108, align 4
  %1113 = fsub <2 x float> %1112, %725
  store <2 x float> %1113, ptr %1108, align 4
  store float %1111, ptr %1109, align 4
  br label %.preheader1010

.preheader1010:                                   ; preds = %1106, %.lr.ph857
  br label %1114

1114:                                             ; preds = %.preheader1010, %.loopexit776
  %indvars.iv936 = phi i64 [ %indvars.iv.next937, %.loopexit776 ], [ 2, %.preheader1010 ]
  %indvars.iv934 = phi i64 [ %indvars.iv.next935, %.loopexit776 ], [ 3, %.preheader1010 ]
  %1115 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 %indvars.iv936
  %1116 = load float, ptr %1115, align 4
  %1117 = fcmp ogt float %1116, 0.000000e+00
  br i1 %1117, label %.preheader777, label %.loopexit776

.preheader777:                                    ; preds = %1114
  %1118 = fneg float %1116
  %1119 = load ptr, ptr %947, align 8
  %1120 = getelementptr inbounds [3 x float], ptr %1119, i64 %indvars.iv941, i64 %indvars.iv936
  %1121 = load float, ptr %1120, align 4
  %1122 = load ptr, ptr %50, align 8
  %1123 = getelementptr inbounds [3 x float], ptr %1122, i64 %indvars.iv941, i64 %indvars.iv936
  %1124 = load float, ptr %1123, align 4
  %1125 = fsub float %1121, %1124
  %1126 = fcmp ugt float %1125, %1118
  br i1 %1126, label %.preheader775, label %.preheader773

..loopexit774_crit_edge:                          ; preds = %.preheader773
  %1127 = load ptr, ptr %947, align 8
  %1128 = getelementptr inbounds [3 x float], ptr %1127, i64 %indvars.iv941, i64 %indvars.iv936
  %1129 = load float, ptr %1128, align 4
  %1130 = load ptr, ptr %50, align 8
  %1131 = getelementptr inbounds [3 x float], ptr %1130, i64 %indvars.iv941, i64 %indvars.iv936
  %1132 = load float, ptr %1131, align 4
  %1133 = fsub float %1129, %1132
  %1134 = fcmp ugt float %1133, %1118
  br i1 %1134, label %.preheader775, label %.preheader773.backedge

.preheader775:                                    ; preds = %..loopexit774_crit_edge, %.preheader777
  %.pre-phi = phi float [ %1125, %.preheader777 ], [ %1133, %..loopexit774_crit_edge ]
  %1135 = fcmp ogt float %.pre-phi, %1116
  br i1 %1135, label %.preheader, label %.loopexit776

.preheader773:                                    ; preds = %.preheader777, %.preheader773.backedge
  %indvars.iv922 = phi i64 [ %indvars.iv922.be, %.preheader773.backedge ], [ 0, %.preheader777 ]
  %1136 = getelementptr inbounds [3 x [3 x float]], ptr %945, i64 0, i64 %indvars.iv936, i64 %indvars.iv922
  %1137 = load float, ptr %1136, align 4
  %1138 = load ptr, ptr %947, align 8
  %1139 = getelementptr inbounds [3 x float], ptr %1138, i64 %indvars.iv941, i64 %indvars.iv922
  %1140 = load float, ptr %1139, align 4
  %1141 = fadd float %1137, %1140
  store float %1141, ptr %1139, align 4
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond928.not = icmp eq i64 %indvars.iv.next923, %indvars.iv934
  br i1 %exitcond928.not, label %..loopexit774_crit_edge, label %.preheader773.backedge

.preheader773.backedge:                           ; preds = %.preheader773, %..loopexit774_crit_edge
  %indvars.iv922.be = phi i64 [ %indvars.iv.next923, %.preheader773 ], [ 0, %..loopexit774_crit_edge ]
  br label %.preheader773, !llvm.loop !21

..loopexit772_crit_edge:                          ; preds = %.preheader
  %1142 = load ptr, ptr %947, align 8
  %1143 = getelementptr inbounds [3 x float], ptr %1142, i64 %indvars.iv941, i64 %indvars.iv936
  %1144 = load float, ptr %1143, align 4
  %1145 = load ptr, ptr %50, align 8
  %1146 = getelementptr inbounds [3 x float], ptr %1145, i64 %indvars.iv941, i64 %indvars.iv936
  %1147 = load float, ptr %1146, align 4
  %1148 = fsub float %1144, %1147
  %1149 = fcmp ogt float %1148, %1116
  br i1 %1149, label %.preheader.backedge, label %.loopexit776

.preheader:                                       ; preds = %.preheader775, %.preheader.backedge
  %indvars.iv929 = phi i64 [ %indvars.iv929.be, %.preheader.backedge ], [ 0, %.preheader775 ]
  %1150 = getelementptr inbounds [3 x [3 x float]], ptr %945, i64 0, i64 %indvars.iv936, i64 %indvars.iv929
  %1151 = load float, ptr %1150, align 4
  %1152 = load ptr, ptr %947, align 8
  %1153 = getelementptr inbounds [3 x float], ptr %1152, i64 %indvars.iv941, i64 %indvars.iv929
  %1154 = load float, ptr %1153, align 4
  %1155 = fsub float %1154, %1151
  store float %1155, ptr %1153, align 4
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  %exitcond933.not = icmp eq i64 %indvars.iv.next930, %indvars.iv934
  br i1 %exitcond933.not, label %..loopexit772_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit772_crit_edge
  %indvars.iv929.be = phi i64 [ %indvars.iv.next930, %.preheader ], [ 0, %..loopexit772_crit_edge ]
  br label %.preheader, !llvm.loop !22

.loopexit776:                                     ; preds = %..loopexit772_crit_edge, %.preheader775, %1114
  %indvars.iv.next937 = add nsw i64 %indvars.iv936, -1
  %.not976 = icmp eq i64 %indvars.iv936, 0
  %indvars.iv.next935 = add nsw i64 %indvars.iv934, -1
  br i1 %.not976, label %1156, label %1114, !llvm.loop !23

1156:                                             ; preds = %.loopexit776
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %exitcond945.not = icmp eq i64 %indvars.iv.next942, %wide.trip.count944
  br i1 %exitcond945.not, label %.loopexit789, label %.lr.ph857, !llvm.loop !24

1157:                                             ; preds = %1099
  br i1 %382, label %1158, label %.loopexit789

1158:                                             ; preds = %1157
  %1159 = load i32, ptr %63, align 4
  %1160 = load i32, ptr %54, align 4
  %1161 = load ptr, ptr %947, align 8
  %1162 = load ptr, ptr %64, align 8
  invoke void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef %387, i32 noundef %1159, ptr noundef %.0704, i32 noundef %1160, ptr noundef %1161, ptr noundef %1162, ptr noundef nonnull %945)
          to label %.loopexit789 unwind label %.loopexit795

.loopexit789:                                     ; preds = %1156, %.preheader788, %1157, %1158
  br i1 %374, label %1163, label %.critedge575

1163:                                             ; preds = %.loopexit789
  br i1 %398, label %1164, label %1165

1164:                                             ; preds = %1163
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0508, ptr noundef nonnull %46)
          to label %1165 unwind label %.loopexit795

1165:                                             ; preds = %1164, %1163
  %1166 = load i32, ptr %63, align 4
  %1167 = load ptr, ptr %64, align 8
  %1168 = load ptr, ptr %947, align 8
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0509, i32 noundef %1166, ptr noundef %1167, i32 noundef %850, ptr noundef null, ptr noundef %1168, ptr noundef %.0703)
          to label %1169 unwind label %.loopexit795

1169:                                             ; preds = %1165
  %1170 = load ptr, ptr %50, align 8
  %1171 = load ptr, ptr %947, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %850, ptr noundef %.0703, ptr noundef %1170, ptr noundef %1171)
          to label %1172 unwind label %.loopexit795

.critedge575:                                     ; preds = %.loopexit789
  br i1 %381, label %1172, label %.loopexit787

1172:                                             ; preds = %1169, %.critedge575
  %1173 = load ptr, ptr %50, align 8
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1172
  %1176 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.196, i32 noundef 1253, i64 noundef %951, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit626 unwind label %.loopexit795

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit626:    ; preds = %1175
  store ptr %1176, ptr %50, align 8
  br label %1177

1177:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit626, %1172
  br i1 %946, label %.lr.ph860, label %.loopexit787

.lr.ph860:                                        ; preds = %1177, %.lr.ph860
  %indvars.iv946 = phi i64 [ %indvars.iv.next947, %.lr.ph860 ], [ 0, %1177 ]
  %1178 = load ptr, ptr %947, align 8
  %1179 = getelementptr inbounds [3 x float], ptr %1178, i64 %indvars.iv946
  %1180 = load ptr, ptr %50, align 8
  %1181 = getelementptr inbounds [3 x float], ptr %1180, i64 %indvars.iv946
  %1182 = load float, ptr %1179, align 4
  store float %1182, ptr %1181, align 4
  %1183 = getelementptr inbounds i8, ptr %1179, i64 4
  %1184 = load float, ptr %1183, align 4
  %1185 = getelementptr inbounds i8, ptr %1181, i64 4
  store float %1184, ptr %1185, align 4
  %1186 = getelementptr inbounds i8, ptr %1179, i64 8
  %1187 = load float, ptr %1186, align 4
  %1188 = getelementptr inbounds i8, ptr %1181, i64 8
  store float %1187, ptr %1188, align 4
  %1189 = load ptr, ptr %947, align 8
  %1190 = getelementptr inbounds [3 x float], ptr %1189, i64 %indvars.iv946
  %1191 = getelementptr inbounds i8, ptr %1190, i64 8
  %1192 = load float, ptr %1191, align 4
  %1193 = fadd float %.sroa.14.0, %1192
  %1194 = load <2 x float>, ptr %1190, align 4
  %1195 = fadd <2 x float> %725, %1194
  store <2 x float> %1195, ptr %1190, align 4
  store float %1193, ptr %1191, align 4
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %exitcond950.not = icmp eq i64 %indvars.iv.next947, %wide.trip.count949
  br i1 %exitcond950.not, label %.loopexit787, label %.lr.ph860, !llvm.loop !25

.loopexit787:                                     ; preds = %.lr.ph860, %1177, %.critedge575
  %1196 = load ptr, ptr %60, align 8
  %.not540 = icmp eq ptr %1196, null
  br i1 %.not540, label %.loopexit786, label %.preheader785

.preheader785:                                    ; preds = %.loopexit787
  %1197 = load i32, ptr %61, align 4
  %1198 = icmp slt i32 %1197, 1
  %1199 = trunc nuw i8 %.2470 to i1
  %.not542861 = select i1 %1198, i1 true, i1 %1199
  br i1 %.not542861, label %.loopexit786, label %.lr.ph863.preheader

.lr.ph863.preheader:                              ; preds = %.preheader785
  %1200 = zext nneg i32 %1197 to i64
  br label %.lr.ph863

.lr.ph863:                                        ; preds = %.lr.ph863.preheader, %.lr.ph863
  %indvars.iv951 = phi i64 [ 0, %.lr.ph863.preheader ], [ %indvars.iv.next952, %.lr.ph863 ]
  %1201 = getelementptr inbounds i32, ptr %1196, i64 %indvars.iv951
  %1202 = load i32, ptr %1201, align 4
  %1203 = icmp eq i32 %.0465, %1202
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %1204 = icmp uge i64 %indvars.iv.next952, %1200
  %.not542 = select i1 %1204, i1 true, i1 %1203
  br i1 %.not542, label %.loopexit786.loopexit, label %.lr.ph863, !llvm.loop !26

.loopexit786.loopexit:                            ; preds = %.lr.ph863
  %1205 = zext i1 %1203 to i8
  br label %.loopexit786

.loopexit786:                                     ; preds = %.loopexit786.loopexit, %.preheader785, %.loopexit787
  %.4472 = phi i8 [ %.2470, %.loopexit787 ], [ %.2470, %.preheader785 ], [ %1205, %.loopexit786.loopexit ]
  %1206 = load ptr, ptr @debug, align 8
  %.not543 = icmp eq ptr %1206, null
  br i1 %.not543, label %1211, label %1207

1207:                                             ; preds = %.loopexit786
  %1208 = trunc nuw i8 %.4472 to i1
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1207
  %1210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1206, ptr noundef nonnull @.str.236, i32 noundef %.0465) #20
  %.pre974 = load ptr, ptr %60, align 8
  br label %1211

1211:                                             ; preds = %1209, %1207, %.loopexit786
  %1212 = phi ptr [ %.pre974, %1209 ], [ %1196, %1207 ], [ %1196, %.loopexit786 ]
  %1213 = icmp ne ptr %1212, null
  %or.cond25.not = select i1 %357, i1 true, i1 %1213
  br i1 %or.cond25.not, label %1218, label %1214

1214:                                             ; preds = %1211
  %1215 = load i32, ptr %28, align 4
  %1216 = srem i32 %.0465, %1215
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1220, label %1218

1218:                                             ; preds = %1214, %1211
  %1219 = trunc nuw i8 %.4472 to i1
  br label %1220

1220:                                             ; preds = %1218, %1214
  %1221 = phi i1 [ true, %1214 ], [ %1219, %1218 ]
  %or.cond589 = and i1 %brmerge570, %1221
  br i1 %or.cond589, label %.preheader784, label %1262

.preheader784:                                    ; preds = %1220
  %1222 = load ptr, ptr %67, align 8
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load float, ptr %949, align 4
  %1225 = fpext float %1224 to double
  %1226 = sext i32 %.1502 to i64
  br label %1227

1227:                                             ; preds = %.preheader784, %1227
  %indvars.iv954 = phi i64 [ %1226, %.preheader784 ], [ %indvars.iv.next955, %1227 ]
  %.2499 = phi i32 [ %.1498, %.preheader784 ], [ %1233, %1227 ]
  %1228 = getelementptr inbounds double, ptr %1223, i64 %indvars.iv954
  %1229 = load double, ptr %1228, align 8
  %1230 = fcmp olt double %1229, %1225
  %indvars.iv.next955 = add nsw i64 %indvars.iv954, 1
  %1231 = icmp slt i64 %indvars.iv.next955, %1046
  %1232 = select i1 %1230, i1 %1231, i1 false
  %1233 = trunc nsw i64 %indvars.iv954 to i32
  br i1 %1232, label %1227, label %1234, !llvm.loop !27

1234:                                             ; preds = %1227
  %1235 = sext i32 %.2499 to i64
  %1236 = getelementptr inbounds double, ptr %1223, i64 %1235
  %1237 = load double, ptr %1236, align 8
  %1238 = fsub double %1237, %1225
  %1239 = call noundef double @llvm.fabs.f64(double %1238)
  %1240 = fsub double %1229, %1225
  %1241 = call noundef double @llvm.fabs.f64(double %1240)
  %1242 = fcmp olt double %1239, %1241
  %.2499..2503 = select i1 %1242, i32 %.2499, i32 %1233
  br i1 %359, label %1243, label %1252

1243:                                             ; preds = %1234
  %1244 = getelementptr inbounds i8, ptr %1222, i64 8
  %1245 = load ptr, ptr %1244, align 8
  %1246 = sext i32 %.2499..2503 to i64
  %1247 = getelementptr inbounds double, ptr %1245, i64 %1246
  %1248 = load double, ptr %1247, align 8
  %1249 = load float, ptr %41, align 4
  %1250 = fpext float %1249 to double
  %1251 = fcmp olt double %1248, %1250
  br i1 %1251, label %.thread727, label %1252

1252:                                             ; preds = %1243, %1234
  br i1 %361, label %1253, label %1262

1253:                                             ; preds = %1252
  %1254 = getelementptr inbounds i8, ptr %1222, i64 8
  %1255 = load ptr, ptr %1254, align 8
  %1256 = sext i32 %.2499..2503 to i64
  %1257 = getelementptr inbounds double, ptr %1255, i64 %1256
  %1258 = load double, ptr %1257, align 8
  %1259 = load float, ptr %42, align 4
  %1260 = fpext float %1259 to double
  %1261 = fcmp ogt double %1258, %1260
  br i1 %1261, label %.thread727, label %1262

1262:                                             ; preds = %1252, %1253, %1220
  %.3504 = phi i32 [ %1233, %1253 ], [ %1233, %1252 ], [ %.1502, %1220 ]
  %.3500 = phi i32 [ %.2499, %1253 ], [ %.2499, %1252 ], [ %.1498, %1220 ]
  br i1 %1221, label %1263, label %.thread727

1263:                                             ; preds = %1262
  br i1 %355, label %1264, label %1269

1264:                                             ; preds = %1263
  %1265 = load float, ptr %31, align 4
  %1266 = uitofp nneg i32 %.0465 to float
  %1267 = load float, ptr %33, align 4
  %1268 = call float @llvm.fmuladd.f32(float %1266, float %1267, float %1265)
  br label %1273

1269:                                             ; preds = %1263
  %1270 = getelementptr inbounds i8, ptr %.2432, i64 28
  %.sink993 = select i1 %357, ptr %1270, ptr %949
  %1271 = load float, ptr %.sink993, align 4
  %1272 = fadd float %.0506, %1271
  %spec.select578 = select i1 %347, float %1272, float %1271
  br label %1273

1273:                                             ; preds = %1269, %1264
  %.0413 = phi float [ %1268, %1264 ], [ %spec.select578, %1269 ]
  br i1 %357, label %1274, label %1284

1274:                                             ; preds = %1273
  %1275 = load ptr, ptr @stderr, align 8
  %1276 = load ptr, ptr %76, align 8
  %1277 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1276, float noundef %.0413)
          to label %1278 unwind label %.loopexit795

1278:                                             ; preds = %1274
  %1279 = load ptr, ptr %76, align 8
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef %1279)
          to label %1280 unwind label %.loopexit795

1280:                                             ; preds = %1278
  %1281 = fpext float %1277 to double
  %1282 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #20
  %1283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1275, ptr noundef nonnull @.str.237, double noundef %1281, ptr noundef %1282) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #20
  br label %1284

1284:                                             ; preds = %1280, %1273
  %1285 = load float, ptr %32, align 4
  %1286 = fcmp oeq float %1285, 0.000000e+00
  br i1 %1286, label %1310, label %1287

1287:                                             ; preds = %1284
  %1288 = load i8, ptr %43, align 1
  %1289 = trunc i8 %1288 to i1
  %1290 = fpext float %.0413 to double
  br i1 %1289, label %1301, label %1291

1291:                                             ; preds = %1287
  %1292 = load float, ptr %31, align 4
  %1293 = insertelement <2 x float> poison, float %1292, i64 0
  %1294 = insertelement <2 x float> %1293, float %1285, i64 1
  %1295 = fpext <2 x float> %1294 to <2 x double>
  br label %.invoke988

.invoke988:                                       ; preds = %1301, %1291
  %1296 = phi double [ %1290, %1291 ], [ %1303, %1301 ]
  %1297 = phi <2 x double> [ %1295, %1291 ], [ %1309, %1301 ]
  %1298 = extractelement <2 x double> %1297, i64 0
  %1299 = extractelement <2 x double> %1297, i64 1
  %1300 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1296, double noundef %1298, double noundef %1299, i1 noundef zeroext false)
          to label %1310 unwind label %.loopexit795

1301:                                             ; preds = %1287
  %1302 = fadd double %1290, 5.000000e-01
  %1303 = call double @llvm.floor.f64(double %1302)
  %1304 = load float, ptr %31, align 4
  %1305 = insertelement <2 x float> poison, float %1304, i64 0
  %1306 = insertelement <2 x float> %1305, float %1285, i64 1
  %1307 = fpext <2 x float> %1306 to <2 x double>
  %1308 = fadd <2 x double> %1307, <double 5.000000e-01, double 5.000000e-01>
  %1309 = call <2 x double> @llvm.floor.v2f64(<2 x double> %1308)
  br label %.invoke988

1310:                                             ; preds = %.invoke988, %1284
  %.0490.in = phi i1 [ true, %1284 ], [ %1300, %.invoke988 ]
  %1311 = load ptr, ptr %76, align 8
  %1312 = load ptr, ptr %45, align 8
  %1313 = invoke noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %1311, ptr noundef %1312)
          to label %1314 unwind label %.loopexit795

1314:                                             ; preds = %1310
  %spec.select579 = select i1 %1313, i1 true, i1 %.0479
  %brmerge580 = or i1 %357, %.0490.in
  br i1 %brmerge580, label %1315, label %.thread727

1315:                                             ; preds = %1314
  br i1 %374, label %1343, label %1316

1316:                                             ; preds = %1315
  br i1 %398, label %1317, label %1318

1317:                                             ; preds = %1316
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0508, ptr noundef nonnull %46)
          to label %1318 unwind label %.loopexit795

1318:                                             ; preds = %1317, %1316
  br i1 %.0510, label %1319, label %..loopexit783_crit_edge

..loopexit783_crit_edge:                          ; preds = %1318
  %.pre975 = load i8, ptr %27, align 1
  br label %.loopexit783

1319:                                             ; preds = %1318
  %1320 = load i32, ptr %63, align 4
  %1321 = load ptr, ptr %64, align 8
  %1322 = load ptr, ptr %947, align 8
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0509, i32 noundef %1320, ptr noundef %1321, i32 noundef %850, ptr noundef null, ptr noundef %1322, ptr noundef %.0703)
          to label %1323 unwind label %.loopexit795

1323:                                             ; preds = %1319
  br i1 %371, label %1324, label %1327

1324:                                             ; preds = %1323
  %1325 = load ptr, ptr %50, align 8
  %1326 = load ptr, ptr %947, align 8
  invoke void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef %.0509, i32 noundef %850, ptr noundef %.0703, ptr noundef %1325, ptr noundef %1326)
          to label %1327 unwind label %.loopexit795

1327:                                             ; preds = %1323, %1324
  %1328 = load i8, ptr %27, align 1
  %1329 = trunc i8 %1328 to i1
  %brmerge878 = select i1 %1329, i1 true, i1 %952
  br i1 %brmerge878, label %.loopexit783, label %.lr.ph866

.lr.ph866:                                        ; preds = %1327, %.lr.ph866
  %indvars.iv957 = phi i64 [ %indvars.iv.next958, %.lr.ph866 ], [ 0, %1327 ]
  %1330 = load ptr, ptr %947, align 8
  %1331 = getelementptr inbounds [3 x float], ptr %1330, i64 %indvars.iv957
  %1332 = getelementptr inbounds i8, ptr %1331, i64 8
  %1333 = load float, ptr %1332, align 4
  %1334 = fadd float %.sroa.14.0, %1333
  %1335 = load <2 x float>, ptr %1331, align 4
  %1336 = fadd <2 x float> %725, %1335
  store <2 x float> %1336, ptr %1331, align 4
  store float %1334, ptr %1332, align 4
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %exitcond961.not = icmp eq i64 %indvars.iv.next958, %wide.trip.count960
  br i1 %exitcond961.not, label %.loopexit783, label %.lr.ph866, !llvm.loop !28

.loopexit783:                                     ; preds = %.lr.ph866, %..loopexit783_crit_edge, %1327
  %1337 = phi i8 [ %.pre975, %..loopexit783_crit_edge ], [ %1328, %1327 ], [ %1328, %.lr.ph866 ]
  %1338 = trunc i8 %1337 to i1
  br i1 %1338, label %1339, label %1343

1339:                                             ; preds = %.loopexit783
  %1340 = load ptr, ptr %947, align 8
  %1341 = load i32, ptr %53, align 4
  %1342 = load ptr, ptr %58, align 8
  invoke void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef %387, ptr noundef %1340, ptr noundef nonnull %945, i32 noundef %850, i32 noundef %1341, ptr noundef %1342)
          to label %1343 unwind label %.loopexit795

1343:                                             ; preds = %1315, %1339, %.loopexit783
  %1344 = load ptr, ptr %947, align 8
  %.not.i627 = icmp eq ptr %1344, null
  %1345 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1344, i64 %951
  %spec.select.i628 = select i1 %.not.i627, ptr null, ptr %1345
  br i1 %380, label %1346, label %1364

1346:                                             ; preds = %1343
  switch i32 %383, label %.thread736 [
    i32 1, label %1347
    i32 2, label %1353
    i32 3, label %1358
  ]

1347:                                             ; preds = %1346
  %1348 = load i32, ptr %54, align 4
  %1349 = ptrtoint ptr %spec.select.i628 to i64
  %1350 = ptrtoint ptr %1344 to i64
  %1351 = sub i64 %1349, %1350
  %1352 = getelementptr inbounds i8, ptr %1344, i64 %1351
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %1348, ptr noundef nonnull %945, ptr %1344, ptr %1352)
          to label %.thread736 unwind label %.loopexit795

1353:                                             ; preds = %1346
  %1354 = ptrtoint ptr %spec.select.i628 to i64
  %1355 = ptrtoint ptr %1344 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = getelementptr inbounds i8, ptr %1344, i64 %1356
  invoke void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %387, ptr noundef nonnull %945, ptr %1344, ptr %1357)
          to label %.thread736 unwind label %.loopexit795

1358:                                             ; preds = %1346
  %1359 = load i32, ptr %54, align 4
  %1360 = ptrtoint ptr %spec.select.i628 to i64
  %1361 = ptrtoint ptr %1344 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = getelementptr inbounds i8, ptr %1344, i64 %1362
  invoke void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %1359, i32 noundef %387, ptr noundef nonnull %945, ptr %1344, ptr %1363)
          to label %.thread736 unwind label %.loopexit795

1364:                                             ; preds = %1343
  br i1 %378, label %1365, label %1368

1365:                                             ; preds = %1364
  %1366 = load ptr, ptr %954, align 8
  %1367 = load i32, ptr %54, align 4
  invoke void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef %383, i32 noundef %387, i32 noundef %850, ptr noundef %1366, i32 noundef %1367, ptr noundef nonnull %945, ptr noundef %1344)
          to label %.thread736 unwind label %.loopexit795

1368:                                             ; preds = %1364
  br i1 %379, label %1369, label %.thread736

1369:                                             ; preds = %1368
  %1370 = load ptr, ptr %954, align 8
  %1371 = load i32, ptr %54, align 4
  invoke void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef %383, i32 noundef %387, ptr noundef nonnull %953, i32 noundef %850, ptr noundef %1370, i32 noundef %1371, ptr noundef nonnull %945, ptr noundef %1344)
          to label %.thread736 unwind label %.loopexit795

.thread736:                                       ; preds = %1358, %1353, %1347, %1346, %1365, %1369, %1368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %47, ptr noundef nonnull align 8 dereferenceable(176) %1100, i64 176, i1 false)
  store float %.0413, ptr %955, align 4
  %1372 = load i8, ptr %956, align 8
  %1373 = trunc i8 %1372 to i1
  %1374 = load i8, ptr %24, align 1
  %1375 = and i8 %1374, 1
  %1376 = select i1 %1373, i8 %1375, i8 0
  store i8 %1376, ptr %956, align 8
  %1377 = load i8, ptr %957, align 8
  %1378 = trunc i8 %1377 to i1
  %1379 = load i8, ptr %25, align 1
  %1380 = and i8 %1379, 1
  %1381 = select i1 %1378, i8 %1380, i8 0
  store i8 %1381, ptr %957, align 8
  %1382 = load i32, ptr %52, align 4
  store i32 %1382, ptr %958, align 8
  br i1 %434, label %1383, label %1388

1383:                                             ; preds = %.thread736
  br i1 %349, label %1387, label %1384

1384:                                             ; preds = %1383
  %1385 = load i8, ptr %817, align 8
  %1386 = trunc i8 %1385 to i1
  br i1 %1386, label %1388, label %1387

1387:                                             ; preds = %1384, %1383
  store i8 1, ptr %959, align 8
  store float %.0507.lcssa, ptr %960, align 4
  br label %1388

1388:                                             ; preds = %1387, %1384, %.thread736
  br i1 %.1492, label %1389, label %.loopexit781

1389:                                             ; preds = %1388
  store ptr %.0693, ptr %961, align 8
  %1390 = trunc nuw i8 %1376 to i1
  br i1 %1390, label %1391, label %1392

1391:                                             ; preds = %1389
  store ptr %.1697, ptr %962, align 8
  br label %1392

1392:                                             ; preds = %1391, %1389
  %1393 = trunc nuw i8 %1381 to i1
  br i1 %1393, label %1394, label %1395

1394:                                             ; preds = %1392
  store ptr %.0700, ptr %963, align 8
  br label %1395

1395:                                             ; preds = %1394, %1392
  %1396 = icmp sgt i32 %1382, 0
  br i1 %1396, label %.lr.ph869, label %.loopexit781

.lr.ph869:                                        ; preds = %1395, %1449
  %indvars.iv962 = phi i64 [ %indvars.iv.next963, %1449 ], [ 0, %1395 ]
  %1397 = load ptr, ptr %947, align 8
  %1398 = load ptr, ptr %57, align 8
  %1399 = getelementptr inbounds i32, ptr %1398, i64 %indvars.iv962
  %1400 = load i32, ptr %1399, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [3 x float], ptr %1397, i64 %1401
  %1403 = load ptr, ptr %961, align 8
  %1404 = getelementptr inbounds [3 x float], ptr %1403, i64 %indvars.iv962
  %1405 = load float, ptr %1402, align 4
  store float %1405, ptr %1404, align 4
  %1406 = getelementptr inbounds i8, ptr %1402, i64 4
  %1407 = load float, ptr %1406, align 4
  %1408 = getelementptr inbounds i8, ptr %1404, i64 4
  store float %1407, ptr %1408, align 4
  %1409 = getelementptr inbounds i8, ptr %1402, i64 8
  %1410 = load float, ptr %1409, align 4
  %1411 = getelementptr inbounds i8, ptr %1404, i64 8
  store float %1410, ptr %1411, align 4
  %1412 = load i8, ptr %956, align 8
  %1413 = trunc i8 %1412 to i1
  br i1 %1413, label %1414, label %1430

1414:                                             ; preds = %.lr.ph869
  %1415 = load ptr, ptr %964, align 8
  %1416 = load ptr, ptr %57, align 8
  %1417 = getelementptr inbounds i32, ptr %1416, i64 %indvars.iv962
  %1418 = load i32, ptr %1417, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [3 x float], ptr %1415, i64 %1419
  %1421 = load ptr, ptr %962, align 8
  %1422 = getelementptr inbounds [3 x float], ptr %1421, i64 %indvars.iv962
  %1423 = load float, ptr %1420, align 4
  store float %1423, ptr %1422, align 4
  %1424 = getelementptr inbounds i8, ptr %1420, i64 4
  %1425 = load float, ptr %1424, align 4
  %1426 = getelementptr inbounds i8, ptr %1422, i64 4
  store float %1425, ptr %1426, align 4
  %1427 = getelementptr inbounds i8, ptr %1420, i64 8
  %1428 = load float, ptr %1427, align 4
  %1429 = getelementptr inbounds i8, ptr %1422, i64 8
  store float %1428, ptr %1429, align 4
  br label %1430

1430:                                             ; preds = %1414, %.lr.ph869
  %1431 = load i8, ptr %957, align 8
  %1432 = trunc i8 %1431 to i1
  br i1 %1432, label %1433, label %1449

1433:                                             ; preds = %1430
  %1434 = load ptr, ptr %965, align 8
  %1435 = load ptr, ptr %57, align 8
  %1436 = getelementptr inbounds i32, ptr %1435, i64 %indvars.iv962
  %1437 = load i32, ptr %1436, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [3 x float], ptr %1434, i64 %1438
  %1440 = load ptr, ptr %963, align 8
  %1441 = getelementptr inbounds [3 x float], ptr %1440, i64 %indvars.iv962
  %1442 = load float, ptr %1439, align 4
  store float %1442, ptr %1441, align 4
  %1443 = getelementptr inbounds i8, ptr %1439, i64 4
  %1444 = load float, ptr %1443, align 4
  %1445 = getelementptr inbounds i8, ptr %1441, i64 4
  store float %1444, ptr %1445, align 4
  %1446 = getelementptr inbounds i8, ptr %1439, i64 8
  %1447 = load float, ptr %1446, align 4
  %1448 = getelementptr inbounds i8, ptr %1441, i64 8
  store float %1447, ptr %1448, align 4
  br label %1449

1449:                                             ; preds = %1430, %1433
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %1450 = load i32, ptr %52, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = icmp slt i64 %indvars.iv.next963, %1451
  br i1 %1452, label %.lr.ph869, label %.loopexit781, !llvm.loop !29

.loopexit781:                                     ; preds = %1449, %1395, %1388
  %1453 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.161, i32 noundef 25, ptr noundef nonnull %44)
          to label %1454 unwind label %.loopexit795

1454:                                             ; preds = %.loopexit781
  %1455 = load i32, ptr %52, align 4
  %1456 = icmp sgt i32 %1455, 0
  %or.cond880 = select i1 %1453, i1 %1456, i1 false
  br i1 %or.cond880, label %.preheader778.lr.ph, label %.loopexit780

.preheader778.lr.ph:                              ; preds = %1454
  %1457 = sitofp i32 %.0466 to float
  br label %.preheader778

.preheader778:                                    ; preds = %.preheader778.lr.ph, %1465
  %indvars.iv969 = phi i64 [ 0, %.preheader778.lr.ph ], [ %indvars.iv.next970, %1465 ]
  br label %1458

1458:                                             ; preds = %.preheader778, %1458
  %indvars.iv965 = phi i64 [ 0, %.preheader778 ], [ %indvars.iv.next966, %1458 ]
  %1459 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %indvars.iv965
  %1460 = load float, ptr %1459, align 4
  %1461 = load ptr, ptr %961, align 8
  %1462 = getelementptr inbounds [3 x float], ptr %1461, i64 %indvars.iv969, i64 %indvars.iv965
  %1463 = load float, ptr %1462, align 4
  %1464 = call float @llvm.fmuladd.f32(float %1457, float %1460, float %1463)
  store float %1464, ptr %1462, align 4
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %exitcond968.not = icmp eq i64 %indvars.iv.next966, 3
  br i1 %exitcond968.not, label %1465, label %1458, !llvm.loop !30

1465:                                             ; preds = %1458
  %indvars.iv.next970 = add nuw nsw i64 %indvars.iv969, 1
  %1466 = load i32, ptr %52, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = icmp slt i64 %indvars.iv.next970, %1467
  br i1 %1468, label %.preheader778, label %.loopexit780, !llvm.loop !31

.loopexit780:                                     ; preds = %1465, %1454
  %1469 = load i8, ptr %43, align 1
  %1470 = trunc i8 %1469 to i1
  br i1 %1470, label %1485, label %1471

1471:                                             ; preds = %.loopexit780
  br i1 %366, label %1472, label %1498

1472:                                             ; preds = %1471
  %1473 = load <4 x float>, ptr %955, align 4
  %1474 = shufflevector <4 x float> %1473, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %1475 = load float, ptr %31, align 4
  %1476 = insertelement <2 x float> %1474, float %1475, i64 1
  %1477 = fpext <2 x float> %1476 to <2 x double>
  %1478 = load float, ptr %36, align 4
  %1479 = fpext float %1478 to double
  br label %.invoke989

.invoke989:                                       ; preds = %1486, %1472
  %1480 = phi double [ %1479, %1472 ], [ %1497, %1486 ]
  %1481 = phi <2 x double> [ %1477, %1472 ], [ %1493, %1486 ]
  %1482 = extractelement <2 x double> %1481, i64 0
  %1483 = extractelement <2 x double> %1481, i64 1
  %1484 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1482, double noundef %1483, double noundef %1480, i1 noundef zeroext false)
          to label %1498 unwind label %.loopexit795

1485:                                             ; preds = %.loopexit780
  br i1 %366, label %1486, label %1498

1486:                                             ; preds = %1485
  %1487 = load <4 x float>, ptr %955, align 4
  %1488 = shufflevector <4 x float> %1487, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %1489 = load float, ptr %31, align 4
  %1490 = insertelement <2 x float> %1488, float %1489, i64 1
  %1491 = fpext <2 x float> %1490 to <2 x double>
  %1492 = fadd <2 x double> %1491, <double 5.000000e-01, double 5.000000e-01>
  %1493 = call <2 x double> @llvm.floor.v2f64(<2 x double> %1492)
  %1494 = load float, ptr %36, align 4
  %1495 = fpext float %1494 to double
  %1496 = fadd double %1495, 5.000000e-01
  %1497 = call double @llvm.floor.f64(double %1496)
  br label %.invoke989

1498:                                             ; preds = %.invoke989, %1485, %1471
  %.0450.in = phi i1 [ false, %1471 ], [ false, %1485 ], [ %1484, %.invoke989 ]
  %1499 = load i8, ptr %23, align 1
  %1500 = trunc i8 %1499 to i1
  %brmerge581 = or i1 %.0450.in, %1500
  br i1 %brmerge581, label %1501, label %1519

1501:                                             ; preds = %1498
  %1502 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %426)
          to label %1503 unwind label %.loopexit795

1503:                                             ; preds = %1501
  %1504 = load i32, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %1505 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %.0449) #20
  br label %1506

1506:                                             ; preds = %1506, %1503
  %.014.i = phi i32 [ 0, %1503 ], [ %1508, %1506 ]
  %.0.i = phi i32 [ %.0427, %1503 ], [ %1507, %1506 ]
  %1507 = udiv i32 %.0.i, 10
  %1508 = add nuw nsw i32 %.014.i, 1
  %1509 = icmp sgt i32 %.0.i, 9
  br i1 %1509, label %1506, label %1510, !llvm.loop !32

1510:                                             ; preds = %1506
  %1511 = icmp slt i32 %1508, %1504
  br i1 %1511, label %1512, label %_ZL9mk_filenmPcPKciiS_.exit

1512:                                             ; preds = %1510
  %1513 = sub nsw i32 %1504, %1508
  %1514 = sext i32 %1513 to i64
  %1515 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull @.str.272, i64 noundef %1514) #20
  br label %_ZL9mk_filenmPcPKciiS_.exit

_ZL9mk_filenmPcPKciiS_.exit:                      ; preds = %1510, %1512
  %1516 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.273, i32 noundef %.0427) #20
  %1517 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %3) #20
  %1518 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %1502) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %1519

1519:                                             ; preds = %1498, %_ZL9mk_filenmPcPKciiS_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #20
  switch i32 %426, label %1608 [
    i32 7, label %1520
    i32 4, label %1521
    i32 6, label %1521
    i32 11, label %1534
    i32 12, label %1534
    i32 13, label %1534
  ]

1520:                                             ; preds = %1519
  invoke void @_Z15write_tng_frameP11t_trxstatusP10t_trxframe(ptr noundef %.1422, ptr noundef nonnull %47)
          to label %1613 unwind label %.loopexit800

.loopexit800:                                     ; preds = %1520, %1523, %1524, %1532, %1552, %1557, %1566, %1586, %1602, %1606, %1617, %1630
  %lpad.loopexit802 = landingpad { ptr, i32 }
          cleanup
  br label %1640

.loopexit.split-lp801:                            ; preds = %1608, %1623
  %lpad.loopexit.split-lp803 = landingpad { ptr, i32 }
          cleanup
  br label %1640

1521:                                             ; preds = %1519, %1519
  br i1 %.0450.in, label %1522, label %1532

1522:                                             ; preds = %1521
  %.not = icmp eq ptr %.1422, null
  br i1 %.not, label %1524, label %1523

1523:                                             ; preds = %1522
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.1422)
          to label %1524 unwind label %.loopexit800

1524:                                             ; preds = %1523, %1522
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 1 dereferenceable(256) %71, i8 noundef zeroext 2)
          to label %1525 unwind label %.loopexit800

1525:                                             ; preds = %1524
  %1526 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull %75)
          to label %1527 unwind label %1530

1527:                                             ; preds = %1525
  %1528 = load ptr, ptr %975, align 8
  %.not.i.i.i631 = icmp eq ptr %1528, null
  br i1 %.not.i.i.i631, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit632, label %1529

1529:                                             ; preds = %1527
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %975, ptr noundef nonnull %1528) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit632

_ZNSt10filesystem7__cxx114pathD2Ev.exit632:       ; preds = %1527, %1529
  store ptr null, ptr %975, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #20
  br label %1532

1530:                                             ; preds = %1525
  %1531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #20
  br label %1640

1532:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit632, %1521
  %.2423 = phi ptr [ %1526, %_ZNSt10filesystem7__cxx114pathD2Ev.exit632 ], [ %.1422, %1521 ]
  %1533 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef %.2423, ptr noundef nonnull %47, ptr noundef %.1494)
          to label %1613 unwind label %.loopexit800

1534:                                             ; preds = %1519, %1519, %1519
  %char0 = load i8, ptr %72, align 16
  %1535 = icmp eq i8 %char0, 0
  br i1 %1535, label %1536, label %1537

1536:                                             ; preds = %1534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %72, ptr noundef nonnull align 1 dereferenceable(21) @.str.238, i64 21, i1 false)
  br label %1537

1537:                                             ; preds = %1536, %1534
  %1538 = load i8, ptr %966, align 8
  %1539 = trunc i8 %1538 to i1
  br i1 %1539, label %1540, label %1544

1540:                                             ; preds = %1537
  %1541 = load float, ptr %955, align 4
  %1542 = fpext float %1541 to double
  %1543 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.239, double noundef %1542) #20
  br label %1545

1544:                                             ; preds = %1537
  store i8 0, ptr %73, align 16
  br label %1545

1545:                                             ; preds = %1544, %1540
  %1546 = load i8, ptr %967, align 4
  %1547 = trunc i8 %1546 to i1
  br i1 %1547, label %1548, label %1551

1548:                                             ; preds = %1545
  %1549 = load i64, ptr %968, align 8
  %1550 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) @.str.240, i64 noundef %1549) #20
  br label %1552

1551:                                             ; preds = %1545
  store i8 0, ptr %74, align 16
  br label %1552

1552:                                             ; preds = %1551, %1548
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull @.str.241, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74)
          to label %1553 unwind label %.loopexit800

1553:                                             ; preds = %1552
  %1554 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %112) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #20
  %1555 = load i8, ptr %23, align 1
  %1556 = trunc i8 %1555 to i1
  %brmerge582 = or i1 %.0450.in, %1556
  br i1 %brmerge582, label %1557, label %1565

1557:                                             ; preds = %1553
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(256) %71, i8 noundef zeroext 2)
          to label %1558 unwind label %.loopexit800

1558:                                             ; preds = %1557
  %1559 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull @.str.228)
          to label %1560 unwind label %1563

1560:                                             ; preds = %1558
  %1561 = load ptr, ptr %969, align 8
  %.not.i.i.i633 = icmp eq ptr %1561, null
  br i1 %.not.i.i.i633, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit634, label %1562

1562:                                             ; preds = %1560
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %969, ptr noundef nonnull %1561) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit634

_ZNSt10filesystem7__cxx114pathD2Ev.exit634:       ; preds = %1560, %1562
  store ptr null, ptr %969, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #20
  br label %1565

1563:                                             ; preds = %1558
  %1564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #20
  br label %1640

1565:                                             ; preds = %1553, %_ZNSt10filesystem7__cxx114pathD2Ev.exit634
  %.2 = phi ptr [ %1559, %_ZNSt10filesystem7__cxx114pathD2Ev.exit634 ], [ %.1416, %1553 ]
  switch i32 %426, label %1603 [
    i32 11, label %1566
    i32 13, label %1573
    i32 12, label %1590
  ]

1566:                                             ; preds = %1565
  %1567 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #20
  %1568 = load ptr, ptr %961, align 8
  %1569 = load i8, ptr %956, align 8
  %1570 = trunc i8 %1569 to i1
  %1571 = load ptr, ptr %962, align 8
  %1572 = select i1 %1570, ptr %1571, ptr null
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %.2, ptr noundef %1567, ptr noundef nonnull %55, ptr noundef %1568, ptr noundef %1572, ptr noundef nonnull %974)
          to label %1603 unwind label %.loopexit800

1573:                                             ; preds = %1565
  %1574 = call i64 @fwrite(ptr nonnull @.str.242, i64 31, i64 1, ptr %.2)
  br i1 %972, label %1575, label %1584

1575:                                             ; preds = %1573
  %1576 = load i8, ptr %942, align 4
  %1577 = trunc i8 %1576 to i1
  br i1 %1577, label %1578, label %1584

1578:                                             ; preds = %1575
  %1579 = load i64, ptr %943, align 8
  %1580 = sext i32 %.0484 to i64
  %1581 = icmp sgt i64 %1579, %1580
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %1578
  %1583 = trunc i64 %1579 to i32
  br label %1586

1584:                                             ; preds = %1578, %1575, %1573
  %1585 = add nsw i32 %.0484, 1
  br label %1586

1586:                                             ; preds = %1584, %1582
  %.1485 = phi i32 [ %1583, %1582 ], [ %1585, %1584 ]
  %1587 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #20
  %1588 = load ptr, ptr %961, align 8
  %1589 = load i32, ptr %973, align 4
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %.2, ptr noundef %1587, ptr noundef nonnull %55, ptr noundef %1588, i32 noundef %1589, ptr noundef nonnull %974, i8 noundef signext 32, i32 noundef %.1485, ptr noundef %.1494)
          to label %1603 unwind label %.loopexit800

1590:                                             ; preds = %1565
  %1591 = load i8, ptr %23, align 1
  %1592 = trunc i8 %1591 to i1
  %brmerge583 = or i1 %357, %1592
  br i1 %brmerge583, label %1593, label %1597

1593:                                             ; preds = %1590
  %1594 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #20
  br i1 %596, label %1595, label %1596

1595:                                             ; preds = %1593
  store i8 1, ptr %970, align 4
  br label %1596

1596:                                             ; preds = %1595, %1593
  store ptr %55, ptr %971, align 8
  br label %1602

1597:                                             ; preds = %1590
  %1598 = icmp eq i32 %.0466, 0
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1597
  %1600 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #20
  br label %1601

1601:                                             ; preds = %1599, %1597
  %.0 = phi ptr [ %1600, %1599 ], [ @.str.1, %1597 ]
  store i8 0, ptr %970, align 4
  br label %1602

1602:                                             ; preds = %1601, %1596
  %storemerge = phi i8 [ 1, %1601 ], [ 0, %1596 ]
  %.1 = phi ptr [ %.0, %1601 ], [ %1594, %1596 ]
  store i8 %storemerge, ptr %967, align 4
  store i8 %storemerge, ptr %966, align 8
  invoke void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %.2, ptr noundef %.1, ptr noundef nonnull %47, i32 noundef -1, ptr noundef null)
          to label %1603 unwind label %.loopexit800

1603:                                             ; preds = %1602, %1586, %1566, %1565
  %.2486 = phi i32 [ %.0484, %1565 ], [ %.0484, %1602 ], [ %.1485, %1586 ], [ %.0484, %1566 ]
  %1604 = load i8, ptr %23, align 1
  %1605 = trunc i8 %1604 to i1
  %brmerge584 = or i1 %.0450.in, %1605
  br i1 %brmerge584, label %1606, label %1613

1606:                                             ; preds = %1603
  %1607 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.2)
          to label %1613 unwind label %.loopexit800

1608:                                             ; preds = %1519
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1609 unwind label %.loopexit.split-lp801

1609:                                             ; preds = %1608
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 1593, ptr noundef nonnull @.str.243, i32 noundef %426) #19
          to label %1610 unwind label %1611

1610:                                             ; preds = %1609
  unreachable

1611:                                             ; preds = %1609
  %1612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #20
  br label %1640

1613:                                             ; preds = %1606, %1603, %1532, %1520
  %.3487 = phi i32 [ %.0484, %1532 ], [ %.0484, %1520 ], [ %.2486, %1603 ], [ %.2486, %1606 ]
  %.3424 = phi ptr [ %.2423, %1532 ], [ %.1422, %1520 ], [ %.1422, %1603 ], [ %.1422, %1606 ]
  %.3 = phi ptr [ %.1416, %1532 ], [ %.1416, %1520 ], [ %.2, %1603 ], [ null, %1606 ]
  %1614 = load i8, ptr %23, align 1
  %1615 = trunc i8 %1614 to i1
  %brmerge585 = or i1 %.0450.in, %1615
  %1616 = zext i1 %brmerge585 to i32
  %.1428 = add nsw i32 %.0427, %1616
  br i1 %353, label %1617, label %1628

1617:                                             ; preds = %1613
  %1618 = load ptr, ptr %40, align 8
  %1619 = add nsw i32 %.1428, -1
  %1620 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef %1618, i32 noundef %1619) #20
  %1621 = invoke i32 @system(ptr noundef nonnull %115)
          to label %1622 unwind label %.loopexit800

1622:                                             ; preds = %1617
  %.not546 = icmp eq i32 %1621, 0
  br i1 %.not546, label %1628, label %1623

1623:                                             ; preds = %1622
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1624 unwind label %.loopexit.split-lp801

1624:                                             ; preds = %1623
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 1608, ptr noundef nonnull @.str.245, ptr noundef nonnull %115) #19
          to label %1625 unwind label %1626

1625:                                             ; preds = %1624
  unreachable

1626:                                             ; preds = %1624
  %1627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #20
  br label %1640

1628:                                             ; preds = %1622, %1613
  %1629 = add nsw i32 %.0466, 1
  br i1 %spec.select579, label %1630, label %1639

1630:                                             ; preds = %1628
  %1631 = load ptr, ptr @stderr, align 8
  %1632 = load ptr, ptr %76, align 8
  %1633 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1632, float noundef %.0413)
          to label %1634 unwind label %.loopexit800

1634:                                             ; preds = %1630
  %1635 = fpext float %1633 to double
  %1636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1631, ptr noundef nonnull @.str.246, i32 noundef %.0466, double noundef %1635) #21
  %1637 = load ptr, ptr @stderr, align 8
  %1638 = call i32 @fflush(ptr noundef %1637)
  br label %1639

1639:                                             ; preds = %1634, %1628
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #20
  br label %.thread727

1640:                                             ; preds = %.loopexit800, %.loopexit.split-lp801, %1626, %1611, %1563, %1530
  %.pn549 = phi { ptr, i32 } [ %1612, %1611 ], [ %1627, %1626 ], [ %1564, %1563 ], [ %1531, %1530 ], [ %lpad.loopexit802, %.loopexit800 ], [ %lpad.loopexit.split-lp803, %.loopexit.split-lp801 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #20
  br label %1835

.thread727:                                       ; preds = %1253, %1243, %1314, %1639, %1262
  %.3500732 = phi i32 [ %.3500, %1639 ], [ %.3500, %1262 ], [ %.3500, %1314 ], [ %.2499, %1243 ], [ %.2499, %1253 ]
  %.3504731 = phi i32 [ %.3504, %1639 ], [ %.3504, %1262 ], [ %.3504, %1314 ], [ %1233, %1243 ], [ %1233, %1253 ]
  %.4488 = phi i32 [ %.3487, %1639 ], [ %.0484, %1262 ], [ %.0484, %1314 ], [ %.0484, %1243 ], [ %.0484, %1253 ]
  %.3482 = phi i1 [ false, %1639 ], [ %.0479, %1262 ], [ %spec.select579, %1314 ], [ %.0479, %1243 ], [ %.0479, %1253 ]
  %.1478 = phi i32 [ %.0466, %1639 ], [ %.0477, %1262 ], [ %.0477, %1314 ], [ %.0477, %1243 ], [ %.0477, %1253 ]
  %.1476 = phi float [ %.0413, %1639 ], [ %.0475, %1262 ], [ %.0475, %1314 ], [ %.0475, %1243 ], [ %.0475, %1253 ]
  %.1467 = phi i32 [ %1629, %1639 ], [ %.0466, %1262 ], [ %.0466, %1314 ], [ %.0466, %1243 ], [ %.0466, %1253 ]
  %.2429 = phi i32 [ %.1428, %1639 ], [ %.0427, %1262 ], [ %.0427, %1314 ], [ %.0427, %1243 ], [ %.0427, %1253 ]
  %.4425 = phi ptr [ %.3424, %1639 ], [ %.1422, %1262 ], [ %.1422, %1314 ], [ %.1422, %1243 ], [ %.1422, %1253 ]
  %.4 = phi ptr [ %.3, %1639 ], [ %.1416, %1262 ], [ %.1416, %1314 ], [ %.1416, %1243 ], [ %.1416, %1253 ]
  %1641 = add nuw nsw i32 %.0465, 1
  br i1 %357, label %1642, label %.thread766

1642:                                             ; preds = %.thread727
  %1643 = trunc nuw i8 %.4472 to i1
  br i1 %1643, label %1727, label %1644

1644:                                             ; preds = %1642
  %1645 = load i32, ptr %46, align 8
  %1646 = load i32, ptr %49, align 8
  store i32 %1646, ptr %46, align 8
  store i32 %1645, ptr %49, align 8
  %1647 = load i8, ptr %976, align 4
  %1648 = and i8 %1647, 1
  %1649 = load i8, ptr %977, align 4
  %1650 = and i8 %1649, 1
  store i8 %1650, ptr %976, align 4
  store i8 %1648, ptr %977, align 4
  %1651 = load i32, ptr %849, align 8
  %1652 = load i32, ptr %978, align 8
  store i32 %1652, ptr %849, align 8
  store i32 %1651, ptr %978, align 8
  %1653 = load i8, ptr %942, align 4
  %1654 = and i8 %1653, 1
  %1655 = load i8, ptr %979, align 4
  %1656 = and i8 %1655, 1
  store i8 %1656, ptr %942, align 4
  store i8 %1654, ptr %979, align 4
  %1657 = load i64, ptr %943, align 8
  %1658 = load i64, ptr %980, align 8
  store i64 %1658, ptr %943, align 8
  store i64 %1657, ptr %980, align 8
  %1659 = load i8, ptr %981, align 8
  %1660 = and i8 %1659, 1
  %1661 = load i8, ptr %982, align 8
  %1662 = and i8 %1661, 1
  store i8 %1662, ptr %981, align 8
  store i8 %1660, ptr %982, align 8
  %1663 = load float, ptr %949, align 4
  %1664 = load float, ptr %950, align 4
  store float %1664, ptr %949, align 4
  store float %1663, ptr %950, align 4
  %1665 = load i8, ptr %983, align 8
  %1666 = and i8 %1665, 1
  %1667 = load i8, ptr %984, align 8
  %1668 = and i8 %1667, 1
  store i8 %1668, ptr %983, align 8
  store i8 %1666, ptr %984, align 8
  %1669 = load i8, ptr %985, align 1
  %1670 = and i8 %1669, 1
  %1671 = load i8, ptr %986, align 1
  %1672 = and i8 %1671, 1
  store i8 %1672, ptr %985, align 1
  store i8 %1670, ptr %986, align 1
  %1673 = load float, ptr %987, align 4
  %1674 = load float, ptr %988, align 4
  store float %1674, ptr %987, align 4
  store float %1673, ptr %988, align 4
  %1675 = load i32, ptr %989, align 8
  %1676 = load i32, ptr %990, align 8
  store i32 %1676, ptr %989, align 8
  store i32 %1675, ptr %990, align 8
  %1677 = load i8, ptr %817, align 8
  %1678 = and i8 %1677, 1
  %1679 = load i8, ptr %991, align 8
  %1680 = and i8 %1679, 1
  store i8 %1680, ptr %817, align 8
  store i8 %1678, ptr %991, align 8
  %1681 = load float, ptr %992, align 4
  %1682 = load float, ptr %993, align 4
  %1683 = load i8, ptr %994, align 8
  %1684 = and i8 %1683, 1
  %1685 = load i8, ptr %995, align 8
  %1686 = and i8 %1685, 1
  store i8 %1686, ptr %994, align 8
  store i8 %1684, ptr %995, align 8
  %1687 = load i8, ptr %996, align 8
  %1688 = and i8 %1687, 1
  %1689 = load i8, ptr %997, align 8
  %1690 = and i8 %1689, 1
  store i8 %1690, ptr %996, align 8
  store i8 %1688, ptr %997, align 8
  %1691 = load i8, ptr %998, align 8
  %1692 = and i8 %1691, 1
  %1693 = load i8, ptr %999, align 8
  %1694 = and i8 %1693, 1
  store i8 %1694, ptr %998, align 8
  store i8 %1692, ptr %999, align 8
  %1695 = load i8, ptr %1000, align 4
  %1696 = and i8 %1695, 1
  %1697 = load i8, ptr %1001, align 4
  %1698 = and i8 %1697, 1
  store i8 %1698, ptr %1000, align 4
  store i8 %1696, ptr %1001, align 4
  %1699 = load ptr, ptr %1002, align 8
  %1700 = load ptr, ptr %1003, align 8
  store ptr %1700, ptr %1002, align 8
  store ptr %1699, ptr %1003, align 8
  store float %1681, ptr %992, align 4
  store float %1682, ptr %993, align 4
  %1701 = load ptr, ptr %947, align 8
  %1702 = load ptr, ptr %1004, align 8
  store ptr %1702, ptr %947, align 8
  store ptr %1701, ptr %1004, align 8
  %1703 = load ptr, ptr %964, align 8
  %1704 = load ptr, ptr %1005, align 8
  store ptr %1704, ptr %964, align 8
  store ptr %1703, ptr %1005, align 8
  %1705 = load ptr, ptr %965, align 8
  %1706 = load ptr, ptr %1006, align 8
  store ptr %1706, ptr %965, align 8
  store ptr %1705, ptr %1006, align 8
  %1707 = load i8, ptr %944, align 8
  %1708 = and i8 %1707, 1
  %1709 = load i8, ptr %1007, align 8
  %1710 = and i8 %1709, 1
  store i8 %1710, ptr %944, align 8
  store i8 %1708, ptr %1007, align 8
  %1711 = load float, ptr %1008, align 4
  %1712 = load <8 x float>, ptr %1009, align 4
  %1713 = load float, ptr %1010, align 4
  store float %1713, ptr %1008, align 4
  %1714 = load <8 x float>, ptr %945, align 4
  store <8 x float> %1712, ptr %945, align 4
  store <8 x float> %1714, ptr %1009, align 4
  store float %1711, ptr %1010, align 4
  %1715 = load i8, ptr %1011, align 8
  %1716 = and i8 %1715, 1
  %1717 = load i8, ptr %1012, align 8
  %1718 = and i8 %1717, 1
  store i8 %1718, ptr %1011, align 8
  store i8 %1716, ptr %1012, align 8
  %1719 = load i32, ptr %1013, align 4
  %1720 = load i32, ptr %1014, align 4
  store i32 %1720, ptr %1013, align 4
  store i32 %1719, ptr %1014, align 4
  %1721 = load i8, ptr %1015, align 8
  %1722 = and i8 %1721, 1
  %1723 = load i8, ptr %1016, align 8
  %1724 = and i8 %1723, 1
  store i8 %1724, ptr %1015, align 8
  store i8 %1722, ptr %1016, align 8
  %1725 = load ptr, ptr %1017, align 8
  %1726 = load ptr, ptr %1018, align 8
  store ptr %1726, ptr %1017, align 8
  store ptr %1725, ptr %1018, align 8
  br label %1727

1727:                                             ; preds = %1644, %1642
  br i1 %1055, label %1728, label %.critedge

.thread766:                                       ; preds = %.thread727
  br i1 %1055, label %1728, label %.critedge

1728:                                             ; preds = %.thread766, %1727
  %1729 = load i32, ptr %46, align 8
  %1730 = load i32, ptr %48, align 8
  store i32 %1730, ptr %46, align 8
  store i32 %1729, ptr %48, align 8
  %1731 = load i8, ptr %976, align 4
  %1732 = and i8 %1731, 1
  %1733 = load i8, ptr %1019, align 4
  %1734 = and i8 %1733, 1
  store i8 %1734, ptr %976, align 4
  store i8 %1732, ptr %1019, align 4
  %1735 = load i32, ptr %849, align 8
  %1736 = load i32, ptr %1020, align 8
  store i32 %1736, ptr %849, align 8
  store i32 %1735, ptr %1020, align 8
  %1737 = load i8, ptr %942, align 4
  %1738 = and i8 %1737, 1
  %1739 = load i8, ptr %1021, align 4
  %1740 = and i8 %1739, 1
  store i8 %1740, ptr %942, align 4
  store i8 %1738, ptr %1021, align 4
  %1741 = load i64, ptr %943, align 8
  %1742 = load i64, ptr %1022, align 8
  store i64 %1742, ptr %943, align 8
  store i64 %1741, ptr %1022, align 8
  %1743 = load i8, ptr %981, align 8
  %1744 = and i8 %1743, 1
  %1745 = load i8, ptr %1023, align 8
  %1746 = and i8 %1745, 1
  store i8 %1746, ptr %981, align 8
  store i8 %1744, ptr %1023, align 8
  %1747 = load float, ptr %949, align 4
  %1748 = load float, ptr %1024, align 4
  store float %1748, ptr %949, align 4
  store float %1747, ptr %1024, align 4
  %1749 = load i8, ptr %983, align 8
  %1750 = and i8 %1749, 1
  %1751 = load i8, ptr %1025, align 8
  %1752 = and i8 %1751, 1
  store i8 %1752, ptr %983, align 8
  store i8 %1750, ptr %1025, align 8
  %1753 = load i8, ptr %985, align 1
  %1754 = and i8 %1753, 1
  %1755 = load i8, ptr %1026, align 1
  %1756 = and i8 %1755, 1
  store i8 %1756, ptr %985, align 1
  store i8 %1754, ptr %1026, align 1
  %1757 = load float, ptr %987, align 4
  %1758 = load float, ptr %1027, align 4
  store float %1758, ptr %987, align 4
  store float %1757, ptr %1027, align 4
  %1759 = load i32, ptr %989, align 8
  %1760 = load i32, ptr %1028, align 8
  store i32 %1760, ptr %989, align 8
  store i32 %1759, ptr %1028, align 8
  %1761 = load i8, ptr %817, align 8
  %1762 = and i8 %1761, 1
  %1763 = load i8, ptr %1029, align 8
  %1764 = and i8 %1763, 1
  store i8 %1764, ptr %817, align 8
  store i8 %1762, ptr %1029, align 8
  %1765 = load float, ptr %992, align 4
  %1766 = load float, ptr %1030, align 4
  %1767 = load i8, ptr %994, align 8
  %1768 = and i8 %1767, 1
  %1769 = load i8, ptr %1031, align 8
  %1770 = and i8 %1769, 1
  store i8 %1770, ptr %994, align 8
  store i8 %1768, ptr %1031, align 8
  %1771 = load i8, ptr %996, align 8
  %1772 = and i8 %1771, 1
  %1773 = load i8, ptr %1032, align 8
  %1774 = and i8 %1773, 1
  store i8 %1774, ptr %996, align 8
  store i8 %1772, ptr %1032, align 8
  %1775 = load i8, ptr %998, align 8
  %1776 = and i8 %1775, 1
  %1777 = load i8, ptr %1033, align 8
  %1778 = and i8 %1777, 1
  store i8 %1778, ptr %998, align 8
  store i8 %1776, ptr %1033, align 8
  %1779 = load i8, ptr %1000, align 4
  %1780 = and i8 %1779, 1
  %1781 = load i8, ptr %1034, align 4
  %1782 = and i8 %1781, 1
  store i8 %1782, ptr %1000, align 4
  store i8 %1780, ptr %1034, align 4
  %1783 = load ptr, ptr %1002, align 8
  %1784 = load ptr, ptr %1035, align 8
  store ptr %1784, ptr %1002, align 8
  store ptr %1783, ptr %1035, align 8
  store float %1765, ptr %992, align 4
  store float %1766, ptr %1030, align 4
  %1785 = load ptr, ptr %947, align 8
  %1786 = load ptr, ptr %1036, align 8
  store ptr %1786, ptr %947, align 8
  store ptr %1785, ptr %1036, align 8
  %1787 = load ptr, ptr %964, align 8
  %1788 = load ptr, ptr %1037, align 8
  store ptr %1788, ptr %964, align 8
  store ptr %1787, ptr %1037, align 8
  %1789 = load ptr, ptr %965, align 8
  %1790 = load ptr, ptr %1038, align 8
  store ptr %1790, ptr %965, align 8
  store ptr %1789, ptr %1038, align 8
  %1791 = load i8, ptr %944, align 8
  %1792 = and i8 %1791, 1
  %1793 = load i8, ptr %1039, align 8
  %1794 = and i8 %1793, 1
  store i8 %1794, ptr %944, align 8
  store i8 %1792, ptr %1039, align 8
  %1795 = load float, ptr %1008, align 4
  %1796 = load <8 x float>, ptr %1040, align 4
  %1797 = load float, ptr %1041, align 4
  store float %1797, ptr %1008, align 4
  %1798 = load <8 x float>, ptr %945, align 4
  store <8 x float> %1796, ptr %945, align 4
  store <8 x float> %1798, ptr %1040, align 4
  store float %1795, ptr %1041, align 4
  %1799 = load i8, ptr %1011, align 8
  %1800 = and i8 %1799, 1
  %1801 = load i8, ptr %1042, align 8
  %1802 = and i8 %1801, 1
  store i8 %1802, ptr %1011, align 8
  store i8 %1800, ptr %1042, align 8
  %1803 = load i32, ptr %1013, align 4
  %1804 = load i32, ptr %1043, align 4
  store i32 %1804, ptr %1013, align 4
  store i32 %1803, ptr %1043, align 4
  %1805 = load i8, ptr %1015, align 8
  %1806 = and i8 %1805, 1
  %1807 = load i8, ptr %1044, align 8
  %1808 = and i8 %1807, 1
  store i8 %1808, ptr %1015, align 8
  store i8 %1806, ptr %1044, align 8
  %1809 = load ptr, ptr %1017, align 8
  %1810 = load ptr, ptr %1045, align 8
  store ptr %1810, ptr %1017, align 8
  store ptr %1809, ptr %1045, align 8
  %1811 = trunc nuw i8 %.4472 to i1
  %.not586 = xor i1 %1055, true
  %brmerge587 = or i1 %.not586, %1811
  %or.cond994 = select i1 %357, i1 %brmerge587, i1 false
  br i1 %or.cond994, label %.critedge, label %.backedge, !llvm.loop !33

.critedge:                                        ; preds = %1728, %1727, %.thread766
  %1812 = load ptr, ptr @stderr, align 8
  %1813 = load ptr, ptr %76, align 8
  %1814 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1813, float noundef %.1476)
          to label %1815 unwind label %.loopexit.split-lp796

1815:                                             ; preds = %.critedge
  %1816 = fpext float %1814 to double
  %1817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1812, ptr noundef nonnull @.str.247, i32 noundef %.1478, double noundef %1816) #21
  br label %1823

.thread739:                                       ; preds = %837
  %1818 = load ptr, ptr @stderr, align 8
  %1819 = getelementptr inbounds i8, ptr %46, i64 28
  %1820 = load float, ptr %1819, align 4
  %1821 = fpext float %1820 to double
  %1822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1818, ptr noundef nonnull @.str.248, double noundef %1821) #21
  br label %1823

1823:                                             ; preds = %1815, %.thread739
  %.5754 = phi ptr [ null, %.thread739 ], [ %.4, %1815 ]
  %.5426752 = phi ptr [ null, %.thread739 ], [ %.4425, %1815 ]
  %.1694750 = phi ptr [ null, %.thread739 ], [ %.0693, %1815 ]
  %.2698748 = phi ptr [ null, %.thread739 ], [ %.1697, %1815 ]
  %.1701746 = phi ptr [ null, %.thread739 ], [ %.0700, %1815 ]
  %1824 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %1824)
  %1825 = load ptr, ptr %45, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1825)
          to label %1826 unwind label %.loopexit.split-lp796

1826:                                             ; preds = %1823
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.196, i32 noundef 1654, ptr noundef %.0449)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp796

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %1826
  br i1 %398, label %1827, label %1828

1827:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0508)
          to label %1828 unwind label %.loopexit.split-lp796

1828:                                             ; preds = %1827, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %.not547 = icmp eq ptr %.5426752, null
  br i1 %.not547, label %1830, label %1829

1829:                                             ; preds = %1828
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.5426752)
          to label %1833 unwind label %.loopexit.split-lp796

1830:                                             ; preds = %1828
  %.not548 = icmp eq ptr %.5754, null
  br i1 %.not548, label %1833, label %1831

1831:                                             ; preds = %1830
  %1832 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.5754)
          to label %1833 unwind label %.loopexit.split-lp796

1833:                                             ; preds = %1830, %1831, %1829
  %1834 = load ptr, ptr %82, align 8
  %.not.i636 = icmp eq ptr %1834, null
  br i1 %.not.i636, label %1836, label %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i

_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i: ; preds = %1833
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %1834) #20
  call void @_ZdlPv(ptr noundef nonnull %1834) #25
  br label %1836

1835:                                             ; preds = %.loopexit795, %.loopexit.split-lp796, %563, %542, %1640, %1071, %923, %910, %902, %896, %874, %828, %746, %744, %659, %657, %626, %578, %564, %543
  %.pn557 = phi { ptr, i32 } [ %544, %543 ], [ %565, %564 ], [ %627, %626 ], [ %747, %746 ], [ %875, %874 ], [ %.pn553.pn, %923 ], [ %1072, %1071 ], [ %.pn549, %1640 ], [ %911, %910 ], [ %903, %902 ], [ %897, %896 ], [ %829, %828 ], [ %745, %744 ], [ %660, %659 ], [ %658, %657 ], [ %579, %578 ], [ %.pn532, %563 ], [ %.pn, %542 ], [ %lpad.loopexit797, %.loopexit795 ], [ %lpad.loopexit.split-lp798, %.loopexit.split-lp796 ]
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #20
  br label %.body

1836:                                             ; preds = %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i, %1833
  store ptr null, ptr %82, align 8
  br i1 %596, label %1837, label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

1837:                                             ; preds = %1836
  invoke void @_Z8done_topP10t_topology(ptr noundef %.0704)
          to label %1838 unwind label %.loopexit.split-lp

1838:                                             ; preds = %1837
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.196, i32 noundef 1674, ptr noundef %.0704)
          to label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %1838, %.thread755, %1836
  %.0489765 = phi i1 [ false, %.thread755 ], [ %357, %1836 ], [ %357, %1838 ]
  %.2695764 = phi ptr [ null, %.thread755 ], [ %.1694750, %1836 ], [ %.1694750, %1838 ]
  %.3699763 = phi ptr [ null, %.thread755 ], [ %.2698748, %1836 ], [ %.2698748, %1838 ]
  %.2702762 = phi ptr [ null, %.thread755 ], [ %.1701746, %1836 ], [ %.1701746, %1838 ]
  %1839 = load ptr, ptr %50, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.196, i32 noundef 1676, ptr noundef %1839)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.196, i32 noundef 1677, ptr noundef %.2695764)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit640 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit640:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.196, i32 noundef 1678, ptr noundef %.3699763)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit642 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit642:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit640
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.196, i32 noundef 1679, ptr noundef %.2702762)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit644 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit644:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit642
  %1840 = load ptr, ptr %59, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.196, i32 noundef 1680, ptr noundef %1840)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit646 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit646:        ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit644
  %1841 = load ptr, ptr %57, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.196, i32 noundef 1681, ptr noundef %1841)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit646
  %1842 = load ptr, ptr %58, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.196, i32 noundef 1682, ptr noundef %1842)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit649 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit649:        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %46)
          to label %1843 unwind label %.loopexit.split-lp

1843:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit649
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %48)
          to label %1844 unwind label %.loopexit.split-lp

1844:                                             ; preds = %1843
  br i1 %.0489765, label %1845, label %1846

1845:                                             ; preds = %1844
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %49)
          to label %1846 unwind label %.loopexit.split-lp

1846:                                             ; preds = %1845, %1844
  %1847 = load ptr, ptr %76, align 8
  %1848 = load ptr, ptr %70, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1847, ptr noundef %1848, ptr noundef null)
          to label %1849 unwind label %.loopexit.split-lp

1849:                                             ; preds = %1846
  %1850 = load ptr, ptr %76, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1850)
          to label %1851 unwind label %.loopexit.split-lp

1851:                                             ; preds = %1849, %274
  %1852 = getelementptr inbounds i8, ptr %77, i64 392
  br label %1853

1853:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1851
  %1854 = phi ptr [ %1852, %1851 ], [ %1855, %_ZN8t_filenmD2Ev.exit ]
  %1855 = getelementptr inbounds i8, ptr %1854, i64 -56
  %1856 = getelementptr inbounds i8, ptr %1854, i64 -24
  %1857 = load ptr, ptr %1856, align 8
  %1858 = getelementptr inbounds i8, ptr %1854, i64 -16
  %1859 = load ptr, ptr %1858, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1857, %1859
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1853, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1860, %.lr.ph.i.i.i.i.i ], [ %1857, %1853 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %1860 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1860, %1859
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1856, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1853
  %1861 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1857, %1853 ]
  %.not.i.i.i.i650 = icmp eq ptr %1861, null
  br i1 %.not.i.i.i.i650, label %_ZN8t_filenmD2Ev.exit, label %1862

1862:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1861) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1862
  %1863 = icmp eq ptr %1855, %77
  br i1 %1863, label %1864, label %1853

1864:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %common.resume.i, %.body.i, %1835, %480, %471, %455, %415
  %.pn559 = phi { ptr, i32 } [ %416, %415 ], [ %456, %455 ], [ %472, %471 ], [ %481, %480 ], [ %.pn557, %1835 ], [ %common.resume.op.i, %common.resume.i ], [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1865 = getelementptr inbounds i8, ptr %77, i64 392
  br label %1866

1866:                                             ; preds = %1866, %.body
  %1867 = phi ptr [ %1865, %.body ], [ %1868, %1866 ]
  %1868 = getelementptr inbounds i8, ptr %1867, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1868) #20
  %1869 = icmp eq ptr %1868, %77
  br i1 %1869, label %1870, label %1866

1870:                                             ; preds = %1866
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.269) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  tail call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  tail call void @__clang_call_terminate(ptr %7) #26
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #18

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
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

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
