; ModuleID = 'bench/gromacs/original/trjconv.ll'
source_filename = "bench/gromacs/original/trjconv.ll"
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

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

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
@.str.265 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"copy->x\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"copy->v\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"copy->f\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"copy->index\00", align 1
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
  store i32 %0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %18, ptr noundef nonnull align 16 dereferenceable(1000) @__const._Z11gmx_trjconviPPc.desc, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %19, ptr noundef nonnull align 16 dereferenceable(72) @__const._Z11gmx_trjconviPPc.pbc_opt, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %20, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z11gmx_trjconviPPc.unitcell_opt, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %21, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z11gmx_trjconviPPc.center_opt, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z11gmx_trjconviPPc.fit, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 0, ptr %23, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 1, ptr %24, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 0, ptr %26, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 0, ptr %27, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 3, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store float 0.000000e+00, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store float 0.000000e+00, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store float 0.000000e+00, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store float -1.000000e+00, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store float -1.000000e+00, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store float 0.000000e+00, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %39, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %40, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store float 0.000000e+00, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store float 0.000000e+00, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 0, ptr %43, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @.str.137, ptr %44, align 16, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 0, ptr %117, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %118, align 4, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %28, ptr %119, align 16, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @.str.138, ptr %120, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr @.str.139, ptr %121, align 16, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i8 0, ptr %122, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 3, ptr %123, align 4, !tbaa !18
  %124 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %32, ptr %124, align 16, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr @.str.140, ptr %125, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr @.str.141, ptr %126, align 16, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store i8 0, ptr %127, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 76
  store i32 5, ptr %128, align 4, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %43, ptr %129, align 16, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store ptr @.str.142, ptr %130, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store ptr @.str.143, ptr %131, align 16, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store i8 0, ptr %132, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %44, i64 108
  store i32 3, ptr %133, align 4, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %44, i64 112
  store ptr %35, ptr %134, align 16, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store ptr @.str.144, ptr %135, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store ptr @.str.145, ptr %136, align 16, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store i8 0, ptr %137, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 140
  store i32 3, ptr %138, align 4, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store ptr %31, ptr %139, align 16, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %44, i64 152
  store ptr @.str.146, ptr %140, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %44, i64 160
  store ptr @.str.147, ptr %141, align 16, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 168
  store i8 0, ptr %142, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %44, i64 172
  store i32 3, ptr %143, align 4, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %44, i64 176
  store ptr %33, ptr %144, align 16, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %44, i64 184
  store ptr @.str.148, ptr %145, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 192
  store ptr @.str.149, ptr %146, align 16, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %44, i64 200
  store i8 0, ptr %147, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %44, i64 204
  store i32 7, ptr %148, align 4, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %44, i64 208
  store ptr %19, ptr %149, align 16, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %44, i64 216
  store ptr @.str.150, ptr %150, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %44, i64 224
  store ptr @.str.151, ptr %151, align 16, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %44, i64 232
  store i8 0, ptr %152, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %44, i64 236
  store i32 7, ptr %153, align 4, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %44, i64 240
  store ptr %20, ptr %154, align 16, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %44, i64 248
  store ptr @.str.152, ptr %155, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %44, i64 256
  store ptr @.str.153, ptr %156, align 16, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %44, i64 264
  store i8 0, ptr %157, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %44, i64 268
  store i32 5, ptr %158, align 4, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %44, i64 272
  store ptr %27, ptr %159, align 16, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %44, i64 280
  store ptr @.str.154, ptr %160, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 288
  store ptr @.str.155, ptr %161, align 16, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %44, i64 296
  store i8 0, ptr %162, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %44, i64 300
  store i32 7, ptr %163, align 4, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %44, i64 304
  store ptr %21, ptr %164, align 16, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %44, i64 312
  store ptr @.str.156, ptr %165, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %44, i64 320
  store ptr @.str.157, ptr %166, align 16, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %44, i64 328
  store i8 0, ptr %167, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %44, i64 332
  store i32 6, ptr %168, align 4, !tbaa !18
  %169 = getelementptr inbounds nuw i8, ptr %44, i64 336
  store ptr %37, ptr %169, align 16, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %44, i64 344
  store ptr @.str.158, ptr %170, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 352
  store ptr @.str.159, ptr %171, align 16, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 360
  store i8 0, ptr %172, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 364
  store i32 6, ptr %173, align 4, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %44, i64 368
  store ptr %39, ptr %174, align 16, !tbaa !19
  %175 = getelementptr inbounds nuw i8, ptr %44, i64 376
  store ptr @.str.160, ptr %175, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %44, i64 384
  store ptr @.str.161, ptr %176, align 16, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %44, i64 392
  store i8 0, ptr %177, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %44, i64 396
  store i32 6, ptr %178, align 4, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %44, i64 400
  store ptr %38, ptr %179, align 16, !tbaa !19
  %180 = getelementptr inbounds nuw i8, ptr %44, i64 408
  store ptr @.str.162, ptr %180, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %44, i64 416
  store ptr @.str.163, ptr %181, align 16, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %44, i64 424
  store i8 0, ptr %182, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %44, i64 428
  store i32 7, ptr %183, align 4, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %44, i64 432
  store ptr %22, ptr %184, align 16, !tbaa !19
  %185 = getelementptr inbounds nuw i8, ptr %44, i64 440
  store ptr @.str.164, ptr %185, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 448
  store ptr @.str.165, ptr %186, align 16, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %44, i64 456
  store i8 0, ptr %187, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %44, i64 460
  store i32 0, ptr %188, align 4, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %44, i64 464
  store ptr %29, ptr %189, align 16, !tbaa !19
  %190 = getelementptr inbounds nuw i8, ptr %44, i64 472
  store ptr @.str.166, ptr %190, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %44, i64 480
  store ptr @.str.167, ptr %191, align 16, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %44, i64 488
  store i8 0, ptr %192, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %44, i64 492
  store i32 5, ptr %193, align 4, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %44, i64 496
  store ptr %24, ptr %194, align 16, !tbaa !19
  %195 = getelementptr inbounds nuw i8, ptr %44, i64 504
  store ptr @.str.168, ptr %195, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw i8, ptr %44, i64 512
  store ptr @.str.169, ptr %196, align 16, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %44, i64 520
  store i8 0, ptr %197, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw i8, ptr %44, i64 524
  store i32 5, ptr %198, align 4, !tbaa !18
  %199 = getelementptr inbounds nuw i8, ptr %44, i64 528
  store ptr %25, ptr %199, align 16, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %44, i64 536
  store ptr @.str.170, ptr %200, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 544
  store ptr @.str.171, ptr %201, align 16, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %44, i64 552
  store i8 0, ptr %202, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw i8, ptr %44, i64 556
  store i32 3, ptr %203, align 4, !tbaa !18
  %204 = getelementptr inbounds nuw i8, ptr %44, i64 560
  store ptr %34, ptr %204, align 16, !tbaa !19
  %205 = getelementptr inbounds nuw i8, ptr %44, i64 568
  store ptr @.str.172, ptr %205, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 576
  store ptr @.str.173, ptr %206, align 16, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %44, i64 584
  store i8 0, ptr %207, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %44, i64 588
  store i32 4, ptr %208, align 4, !tbaa !18
  %209 = getelementptr inbounds nuw i8, ptr %44, i64 592
  store ptr %40, ptr %209, align 16, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 600
  store ptr @.str.174, ptr %210, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw i8, ptr %44, i64 608
  store ptr @.str.175, ptr %211, align 16, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %44, i64 616
  store i8 0, ptr %212, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %44, i64 620
  store i32 3, ptr %213, align 4, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %44, i64 624
  store ptr %36, ptr %214, align 16, !tbaa !19
  %215 = getelementptr inbounds nuw i8, ptr %44, i64 632
  store ptr @.str.176, ptr %215, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 640
  store ptr @.str.177, ptr %216, align 16, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 648
  store i8 0, ptr %217, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 652
  store i32 5, ptr %218, align 4, !tbaa !18
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 656
  store ptr %23, ptr %219, align 16, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %44, i64 664
  store ptr @.str.178, ptr %220, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw i8, ptr %44, i64 672
  store ptr @.str.179, ptr %221, align 16, !tbaa !15
  %222 = getelementptr inbounds nuw i8, ptr %44, i64 680
  store i8 0, ptr %222, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw i8, ptr %44, i64 684
  store i32 0, ptr %223, align 4, !tbaa !18
  %224 = getelementptr inbounds nuw i8, ptr %44, i64 688
  store ptr %30, ptr %224, align 16, !tbaa !19
  %225 = getelementptr inbounds nuw i8, ptr %44, i64 696
  store ptr @.str.180, ptr %225, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw i8, ptr %44, i64 704
  store ptr @.str.181, ptr %226, align 16, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %44, i64 712
  store i8 0, ptr %227, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw i8, ptr %44, i64 716
  store i32 2, ptr %228, align 4, !tbaa !18
  %229 = getelementptr inbounds nuw i8, ptr %44, i64 720
  store ptr %41, ptr %229, align 16, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %44, i64 728
  store ptr @.str.182, ptr %230, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw i8, ptr %44, i64 736
  store ptr @.str.183, ptr %231, align 16, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 744
  store i8 0, ptr %232, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw i8, ptr %44, i64 748
  store i32 2, ptr %233, align 4, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %44, i64 752
  store ptr %42, ptr %234, align 16, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %44, i64 760
  store ptr @.str.184, ptr %235, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw i8, ptr %44, i64 768
  store ptr @.str.185, ptr %236, align 16, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %44, i64 776
  store i8 0, ptr %237, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw i8, ptr %44, i64 780
  store i32 5, ptr %238, align 4, !tbaa !18
  %239 = getelementptr inbounds nuw i8, ptr %44, i64 784
  store ptr %26, ptr %239, align 16, !tbaa !19
  %240 = getelementptr inbounds nuw i8, ptr %44, i64 792
  store ptr @.str.186, ptr %240, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr null, ptr %50, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 4, ptr %54, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr null, ptr %57, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr null, ptr %58, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr null, ptr %59, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr null, ptr %70, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 1, ptr %77, align 16, !tbaa !27
  %241 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @.str.187, ptr %241, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr null, ptr %242, align 16, !tbaa !36
  %243 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 2, ptr %243, align 8, !tbaa !37
  %244 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %77, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  store i32 2, ptr %245, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store ptr @.str.188, ptr %246, align 16, !tbaa !35
  %247 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store ptr null, ptr %247, align 8, !tbaa !36
  %248 = getelementptr inbounds nuw i8, ptr %77, i64 80
  store i64 4, ptr %248, align 16, !tbaa !37
  %249 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %250 = getelementptr inbounds nuw i8, ptr %77, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  store i32 25, ptr %250, align 16, !tbaa !27
  %251 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %252 = getelementptr inbounds nuw i8, ptr %77, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  store i64 10, ptr %252, align 8, !tbaa !37
  %253 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %254 = getelementptr inbounds nuw i8, ptr %77, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  store i32 22, ptr %254, align 8, !tbaa !27
  %255 = getelementptr inbounds nuw i8, ptr %77, i64 176
  %256 = getelementptr inbounds nuw i8, ptr %77, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  store i64 10, ptr %256, align 16, !tbaa !37
  %257 = getelementptr inbounds nuw i8, ptr %77, i64 200
  %258 = getelementptr inbounds nuw i8, ptr %77, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  store i32 22, ptr %258, align 16, !tbaa !27
  %259 = getelementptr inbounds nuw i8, ptr %77, i64 232
  store ptr @.str.189, ptr %259, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw i8, ptr %77, i64 240
  store ptr @.str.190, ptr %260, align 16, !tbaa !36
  %261 = getelementptr inbounds nuw i8, ptr %77, i64 248
  store i64 10, ptr %261, align 8, !tbaa !37
  %262 = getelementptr inbounds nuw i8, ptr %77, i64 256
  %263 = getelementptr inbounds nuw i8, ptr %77, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  store i32 22, ptr %263, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw i8, ptr %77, i64 288
  store ptr @.str.191, ptr %264, align 16, !tbaa !35
  %265 = getelementptr inbounds nuw i8, ptr %77, i64 296
  store ptr @.str.126, ptr %265, align 8, !tbaa !36
  %266 = getelementptr inbounds nuw i8, ptr %77, i64 304
  store i64 10, ptr %266, align 16, !tbaa !37
  %267 = getelementptr inbounds nuw i8, ptr %77, i64 312
  %268 = getelementptr inbounds nuw i8, ptr %77, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %267, i8 0, i64 24, i1 false)
  store i32 20, ptr %268, align 16, !tbaa !27
  %269 = getelementptr inbounds nuw i8, ptr %77, i64 344
  store ptr @.str.192, ptr %269, align 8, !tbaa !35
  %270 = getelementptr inbounds nuw i8, ptr %77, i64 352
  store ptr @.str.193, ptr %270, align 16, !tbaa !36
  %271 = getelementptr inbounds nuw i8, ptr %77, i64 360
  store i64 10, ptr %271, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw i8, ptr %77, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %272, i8 0, i64 24, i1 false)
  %273 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %17, ptr noundef %1, i64 noundef 32992, i32 noundef 7, ptr noundef nonnull %77, i32 noundef 25, ptr noundef nonnull %44, i32 noundef 125, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull %76)
          to label %274 unwind label %.loopexit.split-lp

274:                                              ; preds = %2
  br i1 %273, label %275, label %2027

.loopexit:                                        ; preds = %.critedge42.i, %312, %.noexc759
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %2, %275, %279, %354, %356, %358, %360, %362, %364, %366, %368, %370, %372, %374, %378, %386, %395, %._crit_edge, %433, %2013, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit831, %2019, %2021, %2022, %2025, %284, %286, %_ZL9check_trrPKc.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %308, %.critedge32.i, %323, %329, %.noexc763, %341, %2014, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit822, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit824, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit826, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit828, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

275:                                              ; preds = %274
  %276 = load ptr, ptr @stdout, align 8, !tbaa !38
  %277 = call i64 @fwrite(ptr nonnull @.str.194, i64 93, i64 1, ptr %276)
  %278 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 7, ptr noundef nonnull %77)
          to label %279 unwind label %.loopexit.split-lp

279:                                              ; preds = %275
  store ptr %278, ptr %68, align 8, !tbaa !12
  %280 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.187, i32 noundef 7, ptr noundef nonnull %77)
          to label %281 unwind label %.loopexit.split-lp

281:                                              ; preds = %279
  store ptr %280, ptr %69, align 8, !tbaa !12
  %282 = load float, ptr %34, align 4, !tbaa !10
  %283 = fcmp une float %282, -1.000000e+00
  br i1 %283, label %284, label %354

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %280, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %285 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %280)
          to label %.noexc752 unwind label %.loopexit.split-lp

.noexc752:                                        ; preds = %284
  %.not.i.i = icmp eq i32 %285, 4
  br i1 %.not.i.i, label %_ZL9check_trrPKc.exit.i, label %286

286:                                              ; preds = %.noexc752
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc753 unwind label %.loopexit.split-lp

.noexc753:                                        ; preds = %286
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 117, ptr noundef nonnull @.str.264, ptr noundef %280) #22
          to label %287 unwind label %288

287:                                              ; preds = %.noexc753
  unreachable

288:                                              ; preds = %.noexc753
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZL9check_trrPKc.exit.i:                          ; preds = %.noexc752
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc754 unwind label %.loopexit.split-lp

.noexc754:                                        ; preds = %_ZL9check_trrPKc.exit.i
  %290 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.254)
          to label %291 unwind label %306

291:                                              ; preds = %.noexc754
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %294

294:                                              ; preds = %291
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %293) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %294, %291
  store ptr null, ptr %292, align 8, !tbaa !40
  %295 = load ptr, ptr %13, align 8, !tbaa !42
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %298 = load i64, ptr %296, align 8, !tbaa !19
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %299) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %300 = invoke noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %290)
          to label %.noexc755 unwind label %.loopexit.split-lp

.noexc755:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %308

302:                                              ; preds = %.noexc755
  %303 = load ptr, ptr @stderr, align 8, !tbaa !38
  %304 = load ptr, ptr %9, align 8, !tbaa !12
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.255, ptr noundef %304) #25
  br label %.invoke

.invoke:                                          ; preds = %.critedge.i, %302
  invoke void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %290)
          to label %.thread935 unwind label %.loopexit.split-lp

306:                                              ; preds = %.noexc754
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %353

308:                                              ; preds = %.noexc755
  %309 = invoke noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef %290)
          to label %.noexc757 unwind label %.loopexit.split-lp

.noexc757:                                        ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 60
  br label %.critedge42.i

.critedge42.i:                                    ; preds = %.noexc760, %.noexc757
  %.02340.i = phi float [ 0.000000e+00, %.noexc757 ], [ %315, %.noexc760 ]
  %311 = invoke noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %290, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %.noexc758 unwind label %.loopexit

.noexc758:                                        ; preds = %.critedge42.i
  br i1 %311, label %312, label %.critedge.i

312:                                              ; preds = %.noexc758
  %313 = invoke noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %290, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc759 unwind label %.loopexit

.noexc759:                                        ; preds = %312
  %314 = invoke noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef nonnull %300)
          to label %.noexc760 unwind label %.loopexit

.noexc760:                                        ; preds = %.noexc759
  %315 = load float, ptr %310, align 4, !tbaa !45
  %316 = fcmp ult float %315, %282
  br i1 %316, label %.critedge42.i, label %.critedge32.i

.critedge32.i:                                    ; preds = %.noexc760
  %317 = invoke noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef nonnull %300, i64 noundef %314, i32 noundef 0)
          to label %.noexc761 unwind label %.loopexit.split-lp

.noexc761:                                        ; preds = %.critedge32.i
  %318 = load ptr, ptr @stderr, align 8, !tbaa !38
  %319 = load ptr, ptr %9, align 8, !tbaa !12
  %320 = fpext float %315 to double
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.256, ptr noundef %319, i32 noundef 0, double noundef %320, i64 noundef %314) #25
  %322 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.257, ptr noundef nonnull %12)
  %.not.i = icmp eq i32 %322, 1
  br i1 %.not.i, label %327, label %323

323:                                              ; preds = %.noexc761
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc762 unwind label %.loopexit.split-lp

.noexc762:                                        ; preds = %323
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 174, ptr noundef nonnull @.str.258) #22
          to label %324 unwind label %325

324:                                              ; preds = %.noexc762
  unreachable

325:                                              ; preds = %.noexc762
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %353

327:                                              ; preds = %.noexc761
  %lhsv.i = load i32, ptr %12, align 16
  %.not29.i = icmp eq i32 %lhsv.i, 5457241
  %328 = load ptr, ptr @stderr, align 8, !tbaa !38
  br i1 %.not29.i, label %329, label %348

329:                                              ; preds = %327
  %330 = call i64 @fwrite(ptr nonnull @.str.260, i64 33, i64 1, ptr %328) #26
  invoke void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %290)
          to label %.noexc763 unwind label %.loopexit.split-lp

.noexc763:                                        ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc764 unwind label %.loopexit.split-lp

.noexc764:                                        ; preds = %.noexc763
  %331 = invoke noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %314)
          to label %332 unwind label %344

332:                                              ; preds = %.noexc764
  %.not30.i = icmp eq i32 %331, 0
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !40
  %.not.i.i.i33.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i33.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i34.i, label %335

335:                                              ; preds = %332
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull %334) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i34.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i34.i: ; preds = %335, %332
  store ptr null, ptr %333, align 8, !tbaa !40
  %336 = load ptr, ptr %15, align 8, !tbaa !42
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i34.i
  %339 = load i64, ptr %337, align 8, !tbaa !19
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %340) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not30.i, label %.thread935, label %341

341:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc765 unwind label %.loopexit.split-lp

.noexc765:                                        ; preds = %341
  %342 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 182, ptr noundef nonnull @.str.261, ptr noundef %342) #22
          to label %343 unwind label %346

343:                                              ; preds = %.noexc765
  unreachable

344:                                              ; preds = %.noexc764
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %353

346:                                              ; preds = %.noexc765
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %353

348:                                              ; preds = %327
  %349 = call i64 @fwrite(ptr nonnull @.str.262, i64 25, i64 1, ptr %328) #26
  br label %.thread935

.critedge.i:                                      ; preds = %.noexc758
  %350 = load ptr, ptr @stderr, align 8, !tbaa !38
  %351 = fpext float %.02340.i to double
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.263, double noundef %351) #25
  br label %.invoke

353:                                              ; preds = %346, %344, %325, %306
  %.pn.i = phi { ptr, i32 } [ %307, %306 ], [ %326, %325 ], [ %347, %346 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.thread935:                                       ; preds = %.invoke, %348, %_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

354:                                              ; preds = %281
  %355 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.157, i32 noundef 25, ptr noundef nonnull %44)
          to label %356 unwind label %.loopexit.split-lp

356:                                              ; preds = %354
  %357 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.145, i32 noundef 25, ptr noundef nonnull %44)
          to label %358 unwind label %.loopexit.split-lp

358:                                              ; preds = %356
  %359 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.165, i32 noundef 25, ptr noundef nonnull %44)
          to label %360 unwind label %.loopexit.split-lp

360:                                              ; preds = %358
  %361 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.151, i32 noundef 25, ptr noundef nonnull %44)
          to label %362 unwind label %.loopexit.split-lp

362:                                              ; preds = %360
  %363 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.173, i32 noundef 25, ptr noundef nonnull %44)
          to label %364 unwind label %.loopexit.split-lp

364:                                              ; preds = %362
  %365 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.147, i32 noundef 25, ptr noundef nonnull %44)
          to label %366 unwind label %.loopexit.split-lp

366:                                              ; preds = %364
  %367 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.143, i32 noundef 25, ptr noundef nonnull %44)
          to label %368 unwind label %.loopexit.split-lp

368:                                              ; preds = %366
  %369 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.181, i32 noundef 25, ptr noundef nonnull %44)
          to label %370 unwind label %.loopexit.split-lp

370:                                              ; preds = %368
  %371 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.183, i32 noundef 25, ptr noundef nonnull %44)
          to label %372 unwind label %.loopexit.split-lp

372:                                              ; preds = %370
  %373 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.159, i32 noundef 25, ptr noundef nonnull %44)
          to label %374 unwind label %.loopexit.split-lp

374:                                              ; preds = %372
  %375 = load float, ptr %36, align 4, !tbaa !10
  %376 = fcmp une float %375, 0.000000e+00
  %377 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %22)
          to label %378 unwind label %.loopexit.split-lp

378:                                              ; preds = %374
  %379 = icmp eq i32 %377, 3
  %380 = and i32 %377, -2
  %381 = icmp eq i32 %380, 2
  %382 = icmp eq i32 %377, 5
  %383 = icmp eq i32 %380, 4
  %384 = icmp eq i32 %377, 6
  %385 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %19)
          to label %386 unwind label %.loopexit.split-lp

386:                                              ; preds = %378
  %387 = icmp eq i32 %385, 7
  %388 = icmp eq i32 %385, 3
  %389 = icmp eq i32 %385, 2
  %390 = icmp eq i32 %385, 4
  %391 = icmp eq i32 %385, 5
  %392 = icmp eq i32 %385, 6
  %393 = icmp ne i32 %385, 1
  %394 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %20)
          to label %395 unwind label %.loopexit.split-lp

395:                                              ; preds = %386
  %396 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %21)
          to label %397 unwind label %.loopexit.split-lp

397:                                              ; preds = %395
  %398 = add nsw i32 %396, -1
  %spec.select = or i1 %384, %381
  switch i32 %377, label %399 [
    i32 6, label %.thread
    i32 3, label %.thread
    i32 2, label %.thread
  ]

399:                                              ; preds = %397
  %400 = add i32 %377, -4
  %401 = icmp ult i32 %400, 3
  br i1 %401, label %.thread, label %404

.thread:                                          ; preds = %399, %397, %397, %397
  %.0633893 = phi i1 [ %383, %399 ], [ true, %397 ], [ true, %397 ], [ true, %397 ]
  %402 = or i1 %379, %382
  %403 = select i1 %402, i32 2, i32 3
  br label %404

404:                                              ; preds = %399, %.thread
  %.0633892 = phi i1 [ %.0633893, %.thread ], [ false, %399 ]
  %.0632 = phi i32 [ %403, %.thread ], [ 0, %399 ]
  %405 = and i32 %385, -2
  %406 = icmp eq i32 %405, 2
  %407 = or i1 %387, %406
  %spec.select738 = or i1 %spec.select, %407
  %408 = add i32 %385, -5
  %or.cond9 = icmp ult i32 %408, -3
  %or.cond.not = and i1 %361, %or.cond9
  br i1 %or.cond.not, label %409, label %419

409:                                              ; preds = %404
  %410 = load ptr, ptr @stderr, align 8, !tbaa !38
  %411 = load ptr, ptr %20, align 16, !tbaa !12
  %412 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %413 = load ptr, ptr %412, align 16, !tbaa !12
  %414 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !12
  %416 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %417 = load ptr, ptr %416, align 16, !tbaa !12
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.195, ptr noundef %411, ptr noundef %413, ptr noundef %415, ptr noundef %417) #25
  br label %419

419:                                              ; preds = %409, %404
  %or.cond11 = and i1 %spec.select, %393
  br i1 %or.cond11, label %422, label %.preheader979

.preheader979:                                    ; preds = %419
  %420 = load i32, ptr %29, align 4, !tbaa !4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph, label %._crit_edge

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %423 unwind label %425

423:                                              ; preds = %422
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 731, ptr noundef nonnull @.str.197) #22
          to label %424 unwind label %427

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %422
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %423
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #23
  br label %429

429:                                              ; preds = %427, %425
  %.pn734 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body

.lr.ph:                                           ; preds = %.preheader979, %.lr.ph
  %.05671018 = phi i32 [ %431, %.lr.ph ], [ 0, %.preheader979 ]
  %.06341017 = phi float [ %430, %.lr.ph ], [ 1.000000e+00, %.preheader979 ]
  %430 = fmul float %.06341017, 1.000000e+01
  %431 = add nuw nsw i32 %.05671018, 1
  %exitcond.not = icmp eq i32 %431, %420
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %.preheader979
  %.0634.lcssa = phi float [ 1.000000e+00, %.preheader979 ], [ %430, %.lr.ph ]
  %432 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %433 unwind label %.loopexit.split-lp

433:                                              ; preds = %._crit_edge
  %434 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.188, i32 noundef 7, ptr noundef nonnull %77)
          to label %435 unwind label %.loopexit.split-lp

435:                                              ; preds = %433
  store ptr %434, ptr %70, align 8, !tbaa !12
  %436 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %434)
          to label %437 unwind label %457

437:                                              ; preds = %435
  %438 = load ptr, ptr @stderr, align 8, !tbaa !38
  %439 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %436)
          to label %440 unwind label %457

440:                                              ; preds = %437
  %441 = invoke noundef ptr @_Z8ftp2desci(i32 noundef %436)
          to label %442 unwind label %457

442:                                              ; preds = %440
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.198, ptr noundef %439, ptr noundef %441) #25
  %444 = icmp ne i32 %436, 6
  %445 = load ptr, ptr %69, align 8, !tbaa !12
  %446 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %445)
          to label %447 unwind label %459

447:                                              ; preds = %442
  %448 = load i8, ptr %24, align 1, !tbaa !8, !range !49, !noundef !50
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %461

450:                                              ; preds = %447
  switch i32 %436, label %switch.lookup [
    i32 12, label %451
    i32 11, label %451
    i32 7, label %451
    i32 4, label %451
  ]

451:                                              ; preds = %450, %450, %450, %450
  %switch.tableidx = add i32 %446, -4
  %452 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 393, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond1297 = select i1 %452, i1 %switch.lobit, i1 false
  br i1 %or.cond1297, label %switch.lookup, label %453

453:                                              ; preds = %451
  %454 = icmp eq i32 %446, 18
  %455 = zext i1 %454 to i8
  br label %switch.lookup

switch.lookup:                                    ; preds = %451, %450, %453
  %456 = phi i8 [ 0, %450 ], [ %455, %453 ], [ 1, %451 ]
  store i8 %456, ptr %24, align 1, !tbaa !8
  br label %461

457:                                              ; preds = %440, %437, %435
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body

459:                                              ; preds = %477, %442
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body

461:                                              ; preds = %switch.lookup, %447
  %462 = load i8, ptr %23, align 1, !tbaa !8, !range !49, !noundef !50
  %463 = trunc nuw i8 %462 to i1
  %or.cond25 = select i1 %463, i1 true, i1 %376
  br i1 %or.cond25, label %464, label %485

464:                                              ; preds = %461
  %465 = load ptr, ptr %70, align 8, !tbaa !12
  %466 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %465, i32 noundef 46) #27
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %477

468:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %469 unwind label %472

469:                                              ; preds = %468
  %470 = load ptr, ptr %70, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 769, ptr noundef nonnull @.str.199, ptr noundef %470) #22
          to label %471 unwind label %474

471:                                              ; preds = %469
  unreachable

472:                                              ; preds = %468
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %469
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #23
  br label %476

476:                                              ; preds = %474, %472
  %.pn730 = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.body

477:                                              ; preds = %464
  %478 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %465)
          to label %479 unwind label %459

479:                                              ; preds = %477
  %480 = load ptr, ptr %70, align 8, !tbaa !12
  %481 = ptrtoint ptr %466 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = getelementptr inbounds i8, ptr %478, i64 %483
  store i8 0, ptr %484, align 1, !tbaa !19
  br label %485

485:                                              ; preds = %461, %479
  %.0559 = phi ptr [ %478, %479 ], [ null, %461 ]
  %486 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.191, i32 noundef 7, ptr noundef nonnull %77)
          to label %487 unwind label %491

487:                                              ; preds = %485
  br i1 %486, label %488, label %498

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %489 unwind label %493

489:                                              ; preds = %488
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 778, ptr noundef nonnull @.str.200) #22
          to label %490 unwind label %495

490:                                              ; preds = %489
  unreachable

491:                                              ; preds = %485
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body

493:                                              ; preds = %488
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %497

495:                                              ; preds = %489
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #23
  br label %497

497:                                              ; preds = %495, %493
  %.pn727 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body

498:                                              ; preds = %487
  %499 = load i32, ptr %28, align 4, !tbaa !4
  %500 = icmp slt i32 %499, 1
  br i1 %500, label %501, label %510

501:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %502 unwind label %505

502:                                              ; preds = %501
  %503 = load i32, ptr %28, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 786, ptr noundef nonnull @.str.201, i32 noundef %503) #22
          to label %504 unwind label %507

504:                                              ; preds = %502
  unreachable

505:                                              ; preds = %501
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %502
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #23
  br label %509

509:                                              ; preds = %507, %505
  %.pn725 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body

510:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %511 = load ptr, ptr %68, align 8, !tbaa !12
  %512 = load ptr, ptr %69, align 8, !tbaa !12
  %513 = load ptr, ptr %70, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %511, ptr %4, align 8, !tbaa !12, !noalias !51
  store ptr null, ptr %82, align 8, !tbaa !54, !alias.scope !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !51
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %514 unwind label %547, !noalias !51

514:                                              ; preds = %510
  %515 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %516 unwind label %549, !noalias !51

516:                                              ; preds = %514
  br i1 %515, label %517, label %.critedge.i768

517:                                              ; preds = %516
  %518 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %512)
          to label %519 unwind label %549, !noalias !51

519:                                              ; preds = %517
  %.not.i769 = icmp eq i32 %518, 7
  br i1 %.not.i769, label %.critedge.i768, label %520

520:                                              ; preds = %519
  %521 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %513)
          to label %522 unwind label %549, !noalias !51

522:                                              ; preds = %520
  %523 = icmp eq i32 %521, 7
  %524 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %525 = load ptr, ptr %524, align 8, !tbaa !40, !noalias !51
  %.not.i.i.i.i770 = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i770, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i771, label %526

526:                                              ; preds = %522
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull %525) #23, !noalias !51
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i771

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i771: ; preds = %526, %522
  store ptr null, ptr %524, align 8, !tbaa !40, !noalias !51
  %527 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !51
  %528 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i772: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i771
  %530 = load i64, ptr %528, align 8, !tbaa !19, !noalias !51
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %531) #24, !noalias !51
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i773

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i773:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i772
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !51
  br i1 %523, label %532, label %567

532:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i773
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !51
  store i32 -1, ptr %6, align 4, !tbaa !4, !noalias !51
  %533 = invoke noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #28
          to label %.noexc.i unwind label %552, !noalias !51

.noexc.i:                                         ; preds = %532
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %533)
          to label %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i unwind label %534, !noalias !57

534:                                              ; preds = %.noexc.i
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef 768) #24, !noalias !57
  br label %.body.i

_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %.noexc.i
  store ptr %533, ptr %82, align 8, !tbaa !60, !alias.scope !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !51
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %536 unwind label %554, !noalias !51

536:                                              ; preds = %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i
  %537 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %533)
          to label %538 unwind label %556, !noalias !51

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %540 = load ptr, ptr %539, align 8, !tbaa !40, !noalias !51
  %.not.i.i.i13.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i13.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i, label %541

541:                                              ; preds = %538
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull %540) #23, !noalias !51
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i: ; preds = %541, %538
  store ptr null, ptr %539, align 8, !tbaa !40, !noalias !51
  %542 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !51
  %543 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i
  %545 = load i64, ptr %543, align 8, !tbaa !19, !noalias !51
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %546) #24, !noalias !51
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  br label %567

547:                                              ; preds = %510
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %551

549:                                              ; preds = %520, %517, %514
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23, !noalias !51
  br label %551

551:                                              ; preds = %549, %547
  %.pn.i767 = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !51
  br label %.body775

552:                                              ; preds = %532
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

554:                                              ; preds = %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %558

556:                                              ; preds = %536
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23, !noalias !51
  br label %558

558:                                              ; preds = %556, %554
  %.pn9.i = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  br label %.body.i

.body.i:                                          ; preds = %558, %552, %534
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %558 ], [ %553, %552 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  br label %.body775

.critedge.i768:                                   ; preds = %519, %516
  %559 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %560 = load ptr, ptr %559, align 8, !tbaa !40, !noalias !51
  %.not.i.i.i18.i = icmp eq ptr %560, null
  br i1 %.not.i.i.i18.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i, label %561

561:                                              ; preds = %.critedge.i768
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull %560) #23, !noalias !51
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i: ; preds = %561, %.critedge.i768
  store ptr null, ptr %559, align 8, !tbaa !40, !noalias !51
  %562 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !51
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i
  %565 = load i64, ptr %563, align 8, !tbaa !19, !noalias !51
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %566) #24, !noalias !51
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit22.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit22.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !51
  br label %567

567:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit22.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %568 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 7, ptr noundef nonnull %77)
          to label %569 unwind label %.loopexit.split-lp971

569:                                              ; preds = %567
  %or.cond27 = or i1 %spec.select738, %568
  %or.cond29 = or i1 %.0633892, %or.cond27
  %or.cond33 = or i1 %392, %or.cond29
  %570 = icmp eq i32 %436, 11
  %or.cond35 = or i1 %570, %or.cond33
  %571 = icmp eq i32 %436, 13
  %or.cond37 = or i1 %571, %or.cond35
  %.pre = load i8, ptr %26, align 1, !tbaa !8, !range !49
  %.pre1180 = trunc nuw i8 %.pre to i1
  br i1 %or.cond37, label %.thread894, label %572

572:                                              ; preds = %569
  %573 = or i1 %432, %.pre1180
  br i1 %.pre1180, label %.thread894.thread, label %666

.thread894:                                       ; preds = %569
  br i1 %.pre1180, label %.thread894.thread, label %.critedge743.thread

.thread894.thread:                                ; preds = %572, %.thread894
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %574 unwind label %583

574:                                              ; preds = %.thread894.thread
  %575 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %83)
          to label %576 unwind label %585

576:                                              ; preds = %574
  br i1 %575, label %577, label %.critedge743.thread899

.critedge743.thread899:                           ; preds = %576
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %580

577:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %578 unwind label %587

578:                                              ; preds = %577
  %579 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %.critedge743 unwind label %589

.critedge743:                                     ; preds = %578
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br i1 %579, label %.critedge743.thread, label %580

580:                                              ; preds = %.critedge743.thread899, %.critedge743
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %581 unwind label %594

581:                                              ; preds = %580
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 802, ptr noundef nonnull @.str.202) #22
          to label %582 unwind label %596

582:                                              ; preds = %581
  unreachable

.loopexit970:                                     ; preds = %1194, %1311, %1316, %1317, %1321, %1327
  %lpad.loopexit972 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

.loopexit.split-lp971:                            ; preds = %567, %658, %661, %666, %671, %673, %687, %690, %709, %711, %716, %718, %719, %721, %775, %779, %839, %933, %939, %940, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786, %1053, %.critedge, %2000, %2004, %2006, %2008, %634, %749, %760, %844, %1037, %1043, %1049, %2003
  %lpad.loopexit.split-lp973 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

583:                                              ; preds = %.thread894.thread
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %593

585:                                              ; preds = %574
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %592

587:                                              ; preds = %577
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %578
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #23
  br label %591

591:                                              ; preds = %587, %589
  %.pn = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %592

592:                                              ; preds = %585, %591
  %.pn.pn = phi { ptr, i32 } [ %.pn, %591 ], [ %586, %585 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #23
  br label %593

593:                                              ; preds = %583, %592
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %592 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body775

594:                                              ; preds = %580
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %581
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #23
  br label %598

598:                                              ; preds = %596, %594
  %.pn721 = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body775

.critedge743.thread:                              ; preds = %.thread894, %.critedge743
  switch i32 %385, label %.critedge745 [
    i32 6, label %599
    i32 2, label %599
  ]

599:                                              ; preds = %.critedge743.thread, %.critedge743.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %600 unwind label %618

600:                                              ; preds = %599
  %601 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %602 unwind label %620

602:                                              ; preds = %600
  br i1 %601, label %603, label %.critedge745

603:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %604 unwind label %622

604:                                              ; preds = %603
  %605 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %606 unwind label %624

606:                                              ; preds = %604
  %607 = xor i1 %605, true
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.critedge745

.critedge745:                                     ; preds = %.critedge743.thread, %602, %606
  %608 = phi i1 [ %607, %606 ], [ false, %.critedge743.thread ], [ true, %602 ]
  switch i32 %385, label %611 [
    i32 6, label %609
    i32 2, label %609
  ]

609:                                              ; preds = %.critedge745, %.critedge745
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #23
  switch i32 %385, label %611 [
    i32 6, label %610
    i32 2, label %610
  ]

610:                                              ; preds = %609, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %611

611:                                              ; preds = %.critedge745, %609, %610
  br i1 %608, label %612, label %634

612:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %613 unwind label %629

613:                                              ; preds = %612
  %614 = sext i32 %385 to i64
  %615 = getelementptr inbounds [8 x i8], ptr %19, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 806, ptr noundef nonnull @.str.203, ptr noundef %616) #22
          to label %617 unwind label %631

617:                                              ; preds = %613
  unreachable

618:                                              ; preds = %599
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %628

620:                                              ; preds = %600
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %627

622:                                              ; preds = %603
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %604
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #23
  br label %626

626:                                              ; preds = %622, %624
  %.pn657 = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %627

627:                                              ; preds = %620, %626
  %.pn657.pn = phi { ptr, i32 } [ %.pn657, %626 ], [ %621, %620 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #23
  br label %628

628:                                              ; preds = %618, %627
  %.pn657.pn.pn = phi { ptr, i32 } [ %.pn657.pn, %627 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body775

629:                                              ; preds = %612
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %633

631:                                              ; preds = %613
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #23
  br label %633

633:                                              ; preds = %631, %629
  %.pn719 = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %.body775

634:                                              ; preds = %611
  %635 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.196, i32 noundef 808, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp971

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %636 unwind label %647

636:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %637 = or i1 %388, %.0633892
  %638 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef %635, ptr noundef nonnull %54, ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %56, i1 noundef zeroext %637)
          to label %639 unwind label %649

639:                                              ; preds = %636
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %640 = load ptr, ptr %635, align 8, !tbaa !61
  %641 = load ptr, ptr %640, align 8, !tbaa !12
  %642 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %641, i64 noundef 255) #23
  %643 = getelementptr inbounds nuw i8, ptr %72, i64 255
  store i8 0, ptr %643, align 1, !tbaa !19
  %644 = getelementptr inbounds nuw i8, ptr %635, i64 2344
  %645 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.205) #27
  %.not663 = icmp eq ptr %645, null
  br i1 %.not663, label %652, label %646

646:                                              ; preds = %639
  store i8 0, ptr %645, align 1, !tbaa !19
  br label %652

647:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %651

649:                                              ; preds = %636
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #23
  br label %651

651:                                              ; preds = %649, %647
  %.pn661 = phi { ptr, i32 } [ %650, %649 ], [ %648, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.body775

652:                                              ; preds = %646, %639
  %653 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.206) #27
  %.not664 = icmp eq ptr %653, null
  br i1 %.not664, label %655, label %654

654:                                              ; preds = %652
  store i8 0, ptr %653, align 1, !tbaa !19
  br label %655

655:                                              ; preds = %654, %652
  %656 = load i8, ptr %26, align 1, !tbaa !8, !range !49, !noundef !50
  %657 = trunc nuw i8 %656 to i1
  br i1 %657, label %658, label %660

658:                                              ; preds = %655
  %659 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef nonnull %635)
          to label %660 unwind label %.loopexit.split-lp971

660:                                              ; preds = %658, %655
  %.1618 = phi ptr [ null, %655 ], [ %659, %658 ]
  br i1 %spec.select738, label %661, label %666

661:                                              ; preds = %660
  %662 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %663 = load i32, ptr %54, align 4, !tbaa !23
  %664 = load i32, ptr %644, align 8, !tbaa !76
  %665 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %662, i32 noundef %663, i32 noundef %664)
          to label %666 unwind label %.loopexit.split-lp971

666:                                              ; preds = %661, %660, %572
  %667 = phi i1 [ true, %661 ], [ true, %660 ], [ %573, %572 ]
  %668 = phi i1 [ true, %661 ], [ true, %660 ], [ false, %572 ]
  %.1887 = phi ptr [ %635, %661 ], [ %635, %660 ], [ null, %572 ]
  %.0631 = phi ptr [ %665, %661 ], [ null, %660 ], [ null, %572 ]
  %.0619 = phi ptr [ %644, %661 ], [ %644, %660 ], [ null, %572 ]
  %.0617 = phi ptr [ %.1618, %661 ], [ %.1618, %660 ], [ null, %572 ]
  store ptr null, ptr %60, align 8, !tbaa !25
  %669 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.189, i32 noundef 7, ptr noundef nonnull %77)
          to label %670 unwind label %.loopexit.split-lp971

670:                                              ; preds = %666
  br i1 %669, label %671, label %.loopexit978

671:                                              ; preds = %670
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %672 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.189, i32 noundef 7, ptr noundef nonnull %77)
          to label %673 unwind label %.loopexit.split-lp971

673:                                              ; preds = %671
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %672, i32 noundef 1, ptr noundef nonnull %61, ptr noundef nonnull %60, ptr noundef nonnull %62)
          to label %674 unwind label %.loopexit.split-lp971

674:                                              ; preds = %673
  %675 = load ptr, ptr @debug, align 8, !tbaa !38
  %.not665 = icmp ne ptr %675, null
  %676 = load i32, ptr %61, align 4
  %677 = icmp sgt i32 %676, 0
  %or.cond1073 = select i1 %.not665, i1 %677, i1 false
  br i1 %or.cond1073, label %.lr.ph1020, label %.loopexit978

.lr.ph1020:                                       ; preds = %674, %.lr.ph1020
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1020 ], [ 0, %674 ]
  %678 = load ptr, ptr @debug, align 8, !tbaa !38
  %679 = load ptr, ptr %60, align 8, !tbaa !25
  %680 = getelementptr inbounds nuw [4 x i8], ptr %679, i64 %indvars.iv
  %681 = load i32, ptr %680, align 4, !tbaa !4
  %682 = trunc nuw nsw i64 %indvars.iv to i32
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.208, i32 noundef %682, i32 noundef %681) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %684 = load i32, ptr %61, align 4, !tbaa !4
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %indvars.iv.next, %685
  br i1 %686, label %.lr.ph1020, label %.loopexit978, !llvm.loop !77

.loopexit978:                                     ; preds = %.lr.ph1020, %674, %670
  br i1 %.0633892, label %687, label %708

687:                                              ; preds = %.loopexit978
  %.str.210..str.211 = select i1 %spec.select, ptr @.str.210, ptr @.str.211
  %688 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef nonnull %.str.210..str.211)
  %689 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %690 unwind label %.loopexit.split-lp971

690:                                              ; preds = %687
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0619, ptr noundef %689, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %691 unwind label %.loopexit.split-lp971

691:                                              ; preds = %690
  switch i32 %377, label %712 [
    i32 6, label %692
    i32 3, label %692
    i32 2, label %692
  ]

692:                                              ; preds = %691, %691, %691
  %693 = load i32, ptr %63, align 4, !tbaa !4
  %694 = icmp slt i32 %693, 2
  br i1 %694, label %695, label %703

695:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %696 unwind label %698

696:                                              ; preds = %695
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 865, ptr noundef nonnull @.str.212) #22
          to label %697 unwind label %700

697:                                              ; preds = %696
  unreachable

698:                                              ; preds = %695
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %702

700:                                              ; preds = %696
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #23
  br label %702

702:                                              ; preds = %700, %698
  %.pn717 = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.body775

703:                                              ; preds = %692
  %704 = icmp eq i32 %693, 3
  br i1 %704, label %705, label %712

705:                                              ; preds = %703
  %706 = load ptr, ptr @stderr, align 8, !tbaa !38
  %707 = call i64 @fwrite(ptr nonnull @.str.213, i64 49, i64 1, ptr %706) #26
  br label %712

708:                                              ; preds = %.loopexit978
  br i1 %392, label %709, label %712

709:                                              ; preds = %708
  %puts666 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %710 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %711 unwind label %.loopexit.split-lp971

711:                                              ; preds = %709
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0619, ptr noundef %710, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %712 unwind label %.loopexit.split-lp971

712:                                              ; preds = %691, %708, %711, %703, %705
  br i1 %667, label %713, label %722

713:                                              ; preds = %712
  %714 = load i8, ptr %27, align 1, !tbaa !8, !range !49, !noundef !50
  %715 = trunc nuw i8 %714 to i1
  br i1 %715, label %716, label %719

716:                                              ; preds = %713
  %puts672 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %717 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %718 unwind label %.loopexit.split-lp971

718:                                              ; preds = %716
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0619, ptr noundef %717, i32 noundef 1, ptr noundef nonnull %53, ptr noundef nonnull %58, ptr noundef nonnull %59)
          to label %719 unwind label %.loopexit.split-lp971

719:                                              ; preds = %718, %713
  %puts673 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %720 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %721 unwind label %.loopexit.split-lp971

721:                                              ; preds = %719
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0619, ptr noundef %720, i32 noundef 1, ptr noundef nonnull %52, ptr noundef nonnull %57, ptr noundef nonnull %59)
          to label %759 unwind label %.loopexit.split-lp971

722:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %91, i1 noundef zeroext true)
          to label %723 unwind label %732

723:                                              ; preds = %722
  %724 = load ptr, ptr %76, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %725 unwind label %734

725:                                              ; preds = %723
  %726 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %724, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %91, i32 noundef 64)
          to label %727 unwind label %736

727:                                              ; preds = %725
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br i1 %726, label %744, label %728

728:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %729 unwind label %739

729:                                              ; preds = %728
  %730 = load ptr, ptr %69, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 898, ptr noundef nonnull @.str.217, ptr noundef %730) #22
          to label %731 unwind label %741

731:                                              ; preds = %729
  unreachable

732:                                              ; preds = %748, %744, %722
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %755

734:                                              ; preds = %723
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %738

736:                                              ; preds = %725
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #23
  br label %738

738:                                              ; preds = %736, %734
  %.pn667 = phi { ptr, i32 } [ %737, %736 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %755

739:                                              ; preds = %728
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %743

741:                                              ; preds = %729
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #23
  br label %743

743:                                              ; preds = %741, %739
  %.pn669 = phi { ptr, i32 } [ %742, %741 ], [ %740, %739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %755

744:                                              ; preds = %727
  %745 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %746 = load i32, ptr %745, align 8, !tbaa !80
  %747 = load ptr, ptr %92, align 8, !tbaa !83
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %747)
          to label %748 unwind label %732

748:                                              ; preds = %744
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %91)
          to label %749 unwind label %732

749:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %750 = sext i32 %746 to i64
  %751 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.196, i32 noundef 904, i64 noundef range(i64 -2147483648, 2147483648) %750, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp971

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %749
  store ptr %751, ptr %57, align 8, !tbaa !25
  %752 = icmp sgt i32 %746, 0
  br i1 %752, label %.lr.ph1022.preheader, label %._crit_edge1023

.lr.ph1022.preheader:                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %746 to i64
  br label %.lr.ph1022

.lr.ph1022:                                       ; preds = %.lr.ph1022.preheader, %.lr.ph1022
  %indvars.iv1090 = phi i64 [ 0, %.lr.ph1022.preheader ], [ %indvars.iv.next1091, %.lr.ph1022 ]
  %753 = getelementptr inbounds nuw [4 x i8], ptr %751, i64 %indvars.iv1090
  %754 = trunc nuw nsw i64 %indvars.iv1090 to i32
  store i32 %754, ptr %753, align 4, !tbaa !4
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %exitcond1093.not = icmp eq i64 %indvars.iv.next1091, %wide.trip.count
  br i1 %exitcond1093.not, label %._crit_edge1023, label %.lr.ph1022, !llvm.loop !85

755:                                              ; preds = %743, %738, %732
  %.pn669.pn = phi { ptr, i32 } [ %.pn669, %743 ], [ %733, %732 ], [ %.pn667, %738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.body775

._crit_edge1023:                                  ; preds = %.lr.ph1022, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  store i32 %746, ptr %52, align 4, !tbaa !4
  %756 = load i8, ptr %27, align 1, !tbaa !8, !range !49, !noundef !50
  %757 = trunc nuw i8 %756 to i1
  br i1 %757, label %758, label %759

758:                                              ; preds = %._crit_edge1023
  store i32 %746, ptr %53, align 4, !tbaa !4
  store ptr %751, ptr %58, align 8, !tbaa !25
  br label %759

759:                                              ; preds = %._crit_edge1023, %758, %721
  br i1 %.0633892, label %760, label %807

760:                                              ; preds = %759
  %761 = load i32, ptr %.0619, align 8, !tbaa !86
  %762 = sext i32 %761 to i64
  %763 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.196, i32 noundef 919, i64 noundef range(i64 -2147483648, 2147483648) %762, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp971

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %760
  %764 = load i32, ptr %63, align 4, !tbaa !4
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %.lr.ph1025, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph1025:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %766 = getelementptr inbounds nuw i8, ptr %.0619, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !87
  %768 = load ptr, ptr %64, align 8, !tbaa !25
  %wide.trip.count1097 = zext nneg i32 %764 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph1025, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv1094 = phi i64 [ 0, %.lr.ph1025 ], [ %indvars.iv.next1095, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %769 = getelementptr inbounds nuw [4 x i8], ptr %768, i64 %indvars.iv1094
  %770 = load i32, ptr %769, align 4, !tbaa !4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [36 x i8], ptr %767, i64 %771
  %773 = load float, ptr %772, align 4, !tbaa !88
  %774 = getelementptr inbounds [4 x i8], ptr %763, i64 %771
  store float %773, ptr %774, align 4, !tbaa !10
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %exitcond1098.not = icmp eq i64 %indvars.iv.next1095, %wide.trip.count1097
  br i1 %exitcond1098.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !92

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  br i1 %spec.select738, label %775, label %779

775:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %776 = getelementptr inbounds nuw i8, ptr %.1887, i64 2344
  %777 = load i32, ptr %776, align 8, !tbaa !76
  %778 = load ptr, ptr %50, align 8, !tbaa !21
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0631, i32 noundef %777, ptr noundef nonnull %56, ptr noundef %778)
          to label %._crit_edge1175 unwind label %.loopexit.split-lp971

._crit_edge1175:                                  ; preds = %775
  %.pre1176 = load i32, ptr %63, align 4, !tbaa !4
  br label %779

779:                                              ; preds = %._crit_edge1175, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %780 = phi i32 [ %.pre1176, %._crit_edge1175 ], [ %764, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge ]
  %781 = load ptr, ptr %50, align 8, !tbaa !21
  %782 = load ptr, ptr %57, align 8, !tbaa !25
  %783 = load i32, ptr %782, align 4, !tbaa !4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [12 x i8], ptr %781, i64 %784
  %786 = load float, ptr %785, align 4, !tbaa !10
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %788 = load float, ptr %787, align 4, !tbaa !10
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %790 = load float, ptr %789, align 4, !tbaa !10
  %791 = load ptr, ptr %64, align 8, !tbaa !25
  %792 = load i32, ptr %.0619, align 8, !tbaa !86
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0632, i32 noundef %780, ptr noundef %791, i32 noundef %792, ptr noundef null, ptr noundef nonnull %781, ptr noundef %763)
          to label %793 unwind label %.loopexit.split-lp971

793:                                              ; preds = %779
  %794 = load ptr, ptr %50, align 8, !tbaa !21
  %795 = load ptr, ptr %57, align 8, !tbaa !25
  %796 = load i32, ptr %795, align 4, !tbaa !4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [12 x i8], ptr %794, i64 %797
  %799 = load float, ptr %798, align 4, !tbaa !10
  %800 = fsub float %786, %799
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %802 = load float, ptr %801, align 4, !tbaa !10
  %803 = fsub float %788, %802
  %804 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %805 = load float, ptr %804, align 4, !tbaa !10
  %806 = fsub float %790, %805
  br label %807

807:                                              ; preds = %759, %793
  %.0885 = phi ptr [ %763, %793 ], [ null, %759 ]
  %.sroa.0859.0 = phi float [ %800, %793 ], [ 0.000000e+00, %759 ]
  %.sroa.10.0 = phi float [ %803, %793 ], [ 0.000000e+00, %759 ]
  %.sroa.17.0 = phi float [ %806, %793 ], [ 0.000000e+00, %759 ]
  %or.cond41 = or i1 %369, %371
  br i1 %or.cond41, label %808, label %836

808:                                              ; preds = %807
  %809 = load ptr, ptr @stderr, align 8, !tbaa !38
  %810 = call i64 @fwrite(ptr nonnull @.str.220, i64 22, i64 1, ptr %809) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %811 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.192, i32 noundef 7, ptr noundef nonnull %77)
          to label %812 unwind label %826

812:                                              ; preds = %808
  store ptr %811, ptr %96, align 8, !tbaa !12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef zeroext 2)
          to label %813 unwind label %826

813:                                              ; preds = %812
  %814 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull %67, ptr noundef nonnull %66)
          to label %815 unwind label %828

815:                                              ; preds = %813
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %816 = load ptr, ptr @stderr, align 8, !tbaa !38
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %816, ptr noundef nonnull @.str.221, i32 noundef %814) #25
  %818 = icmp eq i32 %814, 0
  %819 = load i32, ptr %66, align 4
  %820 = icmp slt i32 %819, 2
  %or.cond43 = select i1 %818, i1 true, i1 %820
  br i1 %or.cond43, label %821, label %836

821:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %822 unwind label %831

822:                                              ; preds = %821
  %823 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.192, i32 noundef 7, ptr noundef nonnull %77)
          to label %824 unwind label %833

824:                                              ; preds = %822
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 948, ptr noundef nonnull @.str.222, ptr noundef %823) #22
          to label %825 unwind label %833

825:                                              ; preds = %824
  unreachable

826:                                              ; preds = %812, %808
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %830

828:                                              ; preds = %813
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #23
  br label %830

830:                                              ; preds = %828, %826
  %.pn674 = phi { ptr, i32 } [ %829, %828 ], [ %827, %826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.body775

831:                                              ; preds = %821
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %835

833:                                              ; preds = %824, %822
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #23
  br label %835

835:                                              ; preds = %833, %831
  %.pn715 = phi { ptr, i32 } [ %834, %833 ], [ %832, %831 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.body775

836:                                              ; preds = %815, %807
  %.0620 = phi i32 [ 0, %807 ], [ %814, %815 ]
  br i1 %570, label %839, label %837

837:                                              ; preds = %836
  %838 = icmp eq i32 %436, 12
  %or.cond45 = and i1 %838, %668
  %or.cond47 = or i1 %571, %or.cond45
  br i1 %or.cond47, label %839, label %888

839:                                              ; preds = %837, %836
  %840 = load i32, ptr %.0619, align 8, !tbaa !86
  %841 = getelementptr inbounds nuw i8, ptr %.0619, i64 68
  %842 = load i8, ptr %841, align 4, !tbaa !93, !range !49, !noundef !50
  %843 = trunc nuw i8 %842 to i1
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %55, i32 noundef %840, i1 noundef zeroext %843)
          to label %844 unwind label %.loopexit.split-lp971

844:                                              ; preds = %839
  %845 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %846 = load ptr, ptr %845, align 8, !tbaa !94
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.196, i32 noundef 961, ptr noundef %846)
          to label %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp971

_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit:  ; preds = %844
  %847 = getelementptr inbounds nuw i8, ptr %.0619, i64 48
  %848 = load ptr, ptr %847, align 8, !tbaa !94
  store ptr %848, ptr %845, align 8, !tbaa !94
  %849 = load i32, ptr %52, align 4, !tbaa !4
  %850 = icmp sgt i32 %849, 0
  br i1 %850, label %.lr.ph1027, label %._crit_edge1028

.lr.ph1027:                                       ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  %851 = getelementptr inbounds nuw i8, ptr %.0619, i64 16
  %852 = load ptr, ptr %57, align 8, !tbaa !25
  %853 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %.0619, i64 8
  %855 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %.0619, i64 56
  %857 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %858 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %wide.trip.count1102 = zext nneg i32 %849 to i64
  %.pre1177 = load ptr, ptr %855, align 8, !tbaa !87
  br label %859

859:                                              ; preds = %.lr.ph1027, %881
  %860 = phi ptr [ %.pre1177, %.lr.ph1027 ], [ %882, %881 ]
  %indvars.iv1099 = phi i64 [ 0, %.lr.ph1027 ], [ %indvars.iv.next1100, %881 ]
  %861 = load ptr, ptr %851, align 8, !tbaa !95
  %862 = getelementptr inbounds nuw [4 x i8], ptr %852, i64 %indvars.iv1099
  %863 = load i32, ptr %862, align 4, !tbaa !4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [8 x i8], ptr %861, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !96
  %867 = load ptr, ptr %853, align 8, !tbaa !95
  %868 = getelementptr inbounds nuw [8 x i8], ptr %867, i64 %indvars.iv1099
  store ptr %866, ptr %868, align 8, !tbaa !96
  %869 = load ptr, ptr %854, align 8, !tbaa !87
  %870 = getelementptr inbounds [36 x i8], ptr %869, i64 %864
  %871 = getelementptr inbounds nuw [36 x i8], ptr %860, i64 %indvars.iv1099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %871, ptr noundef nonnull align 4 dereferenceable(36) %870, i64 36, i1 false), !tbaa.struct !97
  %872 = load i8, ptr %841, align 4, !tbaa !93, !range !49, !noundef !50
  %873 = trunc nuw i8 %872 to i1
  br i1 %873, label %874, label %881

874:                                              ; preds = %859
  %875 = load ptr, ptr %856, align 8, !tbaa !100
  %876 = load i32, ptr %862, align 4, !tbaa !4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [52 x i8], ptr %875, i64 %877
  %879 = load ptr, ptr %857, align 8, !tbaa !100
  %880 = getelementptr inbounds nuw [52 x i8], ptr %879, i64 %indvars.iv1099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %880, ptr noundef nonnull align 4 dereferenceable(52) %878, i64 52, i1 false), !tbaa.struct !101
  br label %881

881:                                              ; preds = %874, %859
  %882 = load ptr, ptr %855, align 8, !tbaa !87
  %883 = getelementptr inbounds nuw [36 x i8], ptr %882, i64 %indvars.iv1099
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %885 = load i32, ptr %884, align 4, !tbaa !104
  %886 = add nsw i32 %885, 1
  %887 = load i32, ptr %858, align 8, !tbaa !4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %887, i32 %886)
  store i32 %.sroa.speculated, ptr %858, align 8, !tbaa !105
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %exitcond1103.not = icmp eq i64 %indvars.iv.next1100, %wide.trip.count1102
  br i1 %exitcond1103.not, label %._crit_edge1028, label %859, !llvm.loop !106

._crit_edge1028:                                  ; preds = %881, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  store i32 %849, ptr %55, align 8, !tbaa !86
  br label %888

888:                                              ; preds = %837, %._crit_edge1028
  %889 = load i8, ptr %24, align 1, !tbaa !8, !range !49, !noundef !50
  %890 = load i8, ptr %25, align 1, !tbaa !8, !range !49, !noundef !50
  %891 = load ptr, ptr %76, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %892 unwind label %919

892:                                              ; preds = %888
  %893 = icmp eq i32 %436, 4
  %. = select i1 %893, i32 1, i32 2
  %894 = shl nuw nsw i8 %889, 2
  %895 = zext nneg i8 %894 to i32
  %.1563 = or disjoint i32 %., %895
  %896 = shl nuw nsw i8 %890, 4
  %897 = zext nneg i8 %896 to i32
  %.2564 = or disjoint i32 %.1563, %897
  %898 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %891, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %46, i32 noundef %.2564)
          to label %899 unwind label %921

899:                                              ; preds = %892
  %900 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %901 = load ptr, ptr %900, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %902

902:                                              ; preds = %899
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef nonnull %901) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %902, %899
  store ptr null, ptr %900, align 8, !tbaa !40
  %903 = load ptr, ptr %98, align 8, !tbaa !42
  %904 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %906 = load i64, ptr %904, align 8, !tbaa !19
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %907) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %908 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %909 = load i8, ptr %908, align 8, !tbaa !107, !range !49, !noundef !50
  %910 = trunc nuw i8 %909 to i1
  br i1 %910, label %911, label %924

911:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %912 = load ptr, ptr @stderr, align 8, !tbaa !38
  %913 = load ptr, ptr %69, align 8, !tbaa !12
  %914 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %915 = load float, ptr %914, align 4, !tbaa !108
  %916 = fdiv float 1.000000e+00, %915
  %917 = fpext float %916 to double
  %918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %912, ptr noundef nonnull @.str.224, ptr noundef %913, double noundef %917) #25
  br label %924

919:                                              ; preds = %888
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %923

921:                                              ; preds = %892
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #23
  br label %923

923:                                              ; preds = %921, %919
  %.pn676 = phi { ptr, i32 } [ %922, %921 ], [ %920, %919 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body775

924:                                              ; preds = %911, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %444, label %931, label %.sink.split

.sink.split:                                      ; preds = %924
  %.not = xor i1 %359, true
  %925 = load i8, ptr %908, align 8, !range !49
  %926 = trunc nuw i8 %925 to i1
  %or.cond50 = select i1 %.not, i1 %926, i1 false
  %927 = load ptr, ptr @stderr, align 8, !tbaa !38
  %928 = fdiv float 1.000000e+00, %.0634.lcssa
  %929 = fpext float %928 to double
  %.str.226..str.225 = select i1 %or.cond50, ptr @.str.226, ptr @.str.225
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %927, ptr noundef nonnull %.str.226..str.225, double noundef %929) #25
  br label %931

931:                                              ; preds = %.sink.split, %924
  br i1 %898, label %932, label %.thread919

932:                                              ; preds = %931
  br i1 %367, label %933, label %940

933:                                              ; preds = %932
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %49, i1 noundef zeroext true)
          to label %934 unwind label %.loopexit.split-lp971

934:                                              ; preds = %933
  %935 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %936 = load float, ptr %935, align 4, !tbaa !109
  %937 = load float, ptr %35, align 4, !tbaa !10
  %938 = fcmp ogt float %936, %937
  br i1 %938, label %940, label %939

939:                                              ; preds = %934
  invoke fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef %49)
          to label %940 unwind label %.loopexit.split-lp971

940:                                              ; preds = %934, %939, %932
  %.0588 = phi i8 [ 0, %932 ], [ 0, %939 ], [ 1, %934 ]
  %.0507 = phi ptr [ null, %932 ], [ null, %939 ], [ %46, %934 ]
  %941 = load i32, ptr %54, align 4, !tbaa !23
  invoke void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef nonnull %46, i32 noundef %941)
          to label %942 unwind label %.loopexit.split-lp971

942:                                              ; preds = %940
  %943 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %944 = load i32, ptr %943, align 8, !tbaa !80
  br i1 %357, label %945, label %950

945:                                              ; preds = %942
  %946 = load float, ptr %31, align 4, !tbaa !10
  %947 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %948 = load float, ptr %947, align 4, !tbaa !109
  %949 = fsub float %946, %948
  br label %953

950:                                              ; preds = %942
  %951 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %952 = load float, ptr %951, align 4, !tbaa !109
  store float %952, ptr %31, align 4, !tbaa !10
  br label %953

953:                                              ; preds = %950, %945
  %.0630 = phi float [ %949, %945 ], [ 0.000000e+00, %950 ]
  br i1 %667, label %.preheader975, label %.loopexit976

.preheader975:                                    ; preds = %953
  %954 = load i32, ptr %52, align 4, !tbaa !4
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %.lr.ph1032, label %.loopexit976

.lr.ph1032:                                       ; preds = %.preheader975
  %956 = load ptr, ptr %57, align 8, !tbaa !25
  %wide.trip.count1106 = zext nneg i32 %954 to i64
  br label %957

957:                                              ; preds = %.lr.ph1032, %973
  %indvars.iv1104 = phi i64 [ 0, %.lr.ph1032 ], [ %indvars.iv.next1105, %973 ]
  %.16101030 = phi i1 [ false, %.lr.ph1032 ], [ %narrow, %973 ]
  %958 = getelementptr inbounds nuw [4 x i8], ptr %956, i64 %indvars.iv1104
  %959 = load i32, ptr %958, align 4, !tbaa !4
  %.not712 = icmp slt i32 %959, %944
  br i1 %.not712, label %973, label %960

960:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %961 unwind label %968

961:                                              ; preds = %960
  %962 = trunc nuw nsw i64 %indvars.iv1104 to i32
  %963 = load ptr, ptr %57, align 8, !tbaa !25
  %964 = getelementptr inbounds nuw [4 x i8], ptr %963, i64 %indvars.iv1104
  %965 = load i32, ptr %964, align 4, !tbaa !4
  %966 = add nsw i32 %965, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1054, ptr noundef nonnull @.str.227, i32 noundef %962, i32 noundef %966, i32 noundef %944) #22
          to label %967 unwind label %970

967:                                              ; preds = %961
  unreachable

968:                                              ; preds = %960
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %972

970:                                              ; preds = %961
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #23
  br label %972

972:                                              ; preds = %970, %968
  %.pn713 = phi { ptr, i32 } [ %971, %970 ], [ %969, %968 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %.body775

973:                                              ; preds = %957
  %974 = zext i32 %959 to i64
  %975 = icmp ne i64 %indvars.iv1104, %974
  %narrow = or i1 %.16101030, %975
  %indvars.iv.next1105 = add nuw nsw i64 %indvars.iv1104, 1
  %exitcond1107.not = icmp eq i64 %indvars.iv.next1105, %wide.trip.count1106
  br i1 %exitcond1107.not, label %.loopexit976, label %957, !llvm.loop !110

.loopexit976:                                     ; preds = %973, %.preheader975, %953
  %.0609 = phi i1 [ false, %953 ], [ false, %.preheader975 ], [ %narrow, %973 ]
  store i16 119, ptr %75, align 2
  switch i32 %436, label %1020 [
    i32 7, label %976
    i32 6, label %998
    i32 4, label %998
    i32 11, label %1008
    i32 12, label %1008
    i32 13, label %1008
  ]

976:                                              ; preds = %.loopexit976
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %977 unwind label %993

977:                                              ; preds = %976
  %978 = load i8, ptr %75, align 2, !tbaa !19
  %979 = load ptr, ptr %45, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #23
  %980 = load i32, ptr %52, align 4, !tbaa !4
  %981 = load ptr, ptr %82, align 8, !tbaa !60
  %982 = load ptr, ptr %57, align 8, !tbaa !25
  %983 = sext i32 %980 to i64
  %.not.i781 = icmp eq ptr %982, null
  %984 = getelementptr inbounds nuw [4 x i8], ptr %982, i64 %983
  %spec.select.i = select i1 %.not.i781, ptr null, ptr %984
  store ptr %982, ptr %102, align 8, !tbaa !111
  %985 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %986 = ptrtoint ptr %spec.select.i to i64
  %987 = ptrtoint ptr %982 to i64
  %988 = sub i64 %986, %987
  %989 = getelementptr inbounds nuw i8, ptr %982, i64 %988
  store ptr %989, ptr %985, align 8, !tbaa !111
  %990 = load ptr, ptr %59, align 8, !tbaa !12
  %991 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %100, i8 noundef signext %978, ptr noundef %979, ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef %980, ptr noundef %981, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %102, ptr noundef %990)
          to label %992 unwind label %995

992:                                              ; preds = %977
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1036

993:                                              ; preds = %976
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %997

995:                                              ; preds = %977
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #23
  br label %997

997:                                              ; preds = %995, %993
  %.pn682 = phi { ptr, i32 } [ %996, %995 ], [ %994, %993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.body775

998:                                              ; preds = %.loopexit976, %.loopexit976
  br i1 %376, label %1036, label %999

999:                                              ; preds = %998
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %1000 unwind label %1003

1000:                                             ; preds = %999
  %1001 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull %75)
          to label %1002 unwind label %1005

1002:                                             ; preds = %1000
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1036

1003:                                             ; preds = %999
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1007

1005:                                             ; preds = %1000
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #23
  br label %1007

1007:                                             ; preds = %1005, %1003
  %.pn680 = phi { ptr, i32 } [ %1006, %1005 ], [ %1004, %1003 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %.body775

1008:                                             ; preds = %.loopexit976, %.loopexit976, %.loopexit976
  %1009 = load i8, ptr %23, align 1, !tbaa !8, !range !49, !noundef !50
  %1010 = trunc nuw i8 %1009 to i1
  %or.cond52 = select i1 %1010, i1 true, i1 %376
  br i1 %or.cond52, label %1036, label %1011

1011:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %1012 unwind label %1015

1012:                                             ; preds = %1011
  %1013 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull %75)
          to label %1014 unwind label %1017

1014:                                             ; preds = %1012
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1036

1015:                                             ; preds = %1011
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1017:                                             ; preds = %1012
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #23
  br label %1019

1019:                                             ; preds = %1017, %1015
  %.pn678 = phi { ptr, i32 } [ %1018, %1017 ], [ %1016, %1015 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.body775

1020:                                             ; preds = %.loopexit976
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.230, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1021 unwind label %1024

1021:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1022 unwind label %1026

1022:                                             ; preds = %1021
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 1096) #22
          to label %1023 unwind label %1028

1023:                                             ; preds = %1022
  unreachable

1024:                                             ; preds = %1020
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1026:                                             ; preds = %1021
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1028:                                             ; preds = %1022
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #23
  br label %1030

1030:                                             ; preds = %1028, %1026
  %.pn709 = phi { ptr, i32 } [ %1029, %1028 ], [ %1027, %1026 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1031 = load ptr, ptr %105, align 8, !tbaa !42
  %1032 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1033 = icmp eq ptr %1031, %1032
  br i1 %1033, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1030
  %1034 = load i64, ptr %1032, align 8, !tbaa !19
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1035) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %1024
  %.pn709.pn = phi { ptr, i32 } [ %1025, %1024 ], [ %.pn709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn709, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %.body775

1036:                                             ; preds = %1008, %1014, %998, %1002, %992
  %.1497 = phi ptr [ %991, %992 ], [ null, %998 ], [ %1001, %1002 ], [ null, %1008 ], [ null, %1014 ]
  %.1487 = phi ptr [ null, %992 ], [ null, %998 ], [ null, %1002 ], [ null, %1008 ], [ %1013, %1014 ]
  br i1 %.0609, label %1037, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786

1037:                                             ; preds = %1036
  %1038 = load i32, ptr %52, align 4, !tbaa !4
  %1039 = sext i32 %1038 to i64
  %1040 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.196, i32 noundef 1101, i64 noundef range(i64 -2147483648, 2147483648) %1039, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp971

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %1037
  %1041 = load i8, ptr %24, align 1, !tbaa !8, !range !49, !noundef !50
  %1042 = trunc nuw i8 %1041 to i1
  br i1 %1042, label %1043, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784

1043:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %1044 = load i32, ptr %52, align 4, !tbaa !4
  %1045 = sext i32 %1044 to i64
  %1046 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.196, i32 noundef 1104, i64 noundef range(i64 -2147483648, 2147483648) %1045, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784 unwind label %.loopexit.split-lp971

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784:    ; preds = %1043, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %.3881 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ], [ %1046, %1043 ]
  %1047 = load i8, ptr %25, align 1, !tbaa !8, !range !49, !noundef !50
  %1048 = trunc nuw i8 %1047 to i1
  br i1 %1048, label %1049, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786

1049:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784
  %1050 = load i32, ptr %52, align 4, !tbaa !4
  %1051 = sext i32 %1050 to i64
  %1052 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.196, i32 noundef 1108, i64 noundef range(i64 -2147483648, 2147483648) %1051, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786 unwind label %.loopexit.split-lp971

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786:    ; preds = %1049, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784, %1036
  %.2884 = phi ptr [ null, %1036 ], [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784 ], [ %1052, %1049 ]
  %.2880 = phi ptr [ null, %1036 ], [ %.3881, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784 ], [ %.3881, %1049 ]
  %.2877 = phi ptr [ null, %1036 ], [ %1040, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784 ], [ %1040, %1049 ]
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %48, i1 noundef zeroext true)
          to label %1053 unwind label %.loopexit.split-lp971

1053:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786
  invoke fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef %48)
          to label %.preheader969 unwind label %.loopexit.split-lp971

.preheader969:                                    ; preds = %1053
  %1054 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1055 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1056 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %1057 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %1058 = icmp sgt i32 %944, 0
  %1059 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %1060 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %1061 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1062 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %1063 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %1064 = sext i32 %944 to i64
  %.not59 = xor i1 %367, true
  %1065 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1066 = icmp slt i32 %944, 1
  %1067 = getelementptr inbounds nuw i8, ptr %.1887, i64 2416
  %1068 = getelementptr inbounds nuw i8, ptr %.0619, i64 8
  %1069 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %1070 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %1071 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %1072 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not66 = xor i1 %359, true
  %1073 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %1074 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %1075 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %1076 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %1077 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %1078 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %1079 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %1080 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1081 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1082 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1083 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %1084 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1085 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1086 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %1088 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1089 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %1090 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %1091 = icmp eq i32 %446, 13
  %1092 = getelementptr inbounds nuw i8, ptr %47, i64 156
  %1093 = getelementptr inbounds nuw i8, ptr %47, i64 116
  %1094 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %1095 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1096 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %1097 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %1098 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %1100 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1101 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %1102 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1103 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1104 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1105 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %1106 = getelementptr inbounds nuw i8, ptr %49, i64 33
  %1107 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %1108 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %1109 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %1110 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %1111 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %1112 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %1113 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %1114 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1115 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1116 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %1117 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %1118 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %1119 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %1120 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %1121 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %1122 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %1123 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1124 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %1125 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %1126 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %1127 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %1128 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %1129 = getelementptr inbounds nuw i8, ptr %46, i64 124
  %1130 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %1131 = getelementptr inbounds nuw i8, ptr %46, i64 132
  %1132 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %1133 = getelementptr inbounds nuw i8, ptr %46, i64 140
  %1134 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %1135 = getelementptr inbounds nuw i8, ptr %46, i64 148
  %1136 = getelementptr inbounds nuw i8, ptr %49, i64 116
  %1137 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %1138 = getelementptr inbounds nuw i8, ptr %49, i64 124
  %1139 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %1140 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %1141 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %1142 = getelementptr inbounds nuw i8, ptr %49, i64 140
  %1143 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %1144 = getelementptr inbounds nuw i8, ptr %49, i64 148
  %1145 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %1146 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %1147 = getelementptr inbounds nuw i8, ptr %46, i64 156
  %1148 = getelementptr inbounds nuw i8, ptr %49, i64 156
  %1149 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %1150 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %1151 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %1152 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %1153 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %1154 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1155 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %1156 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1157 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %1158 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %1159 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1160 = getelementptr inbounds nuw i8, ptr %48, i64 33
  %1161 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %1162 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %1163 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %1164 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %1165 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %1166 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %1167 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %1168 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %1169 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %1170 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %1171 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %1172 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %1173 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %1174 = getelementptr inbounds nuw i8, ptr %48, i64 116
  %1175 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %1176 = getelementptr inbounds nuw i8, ptr %48, i64 124
  %1177 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %1178 = getelementptr inbounds nuw i8, ptr %48, i64 132
  %1179 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %1180 = getelementptr inbounds nuw i8, ptr %48, i64 140
  %1181 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %1182 = getelementptr inbounds nuw i8, ptr %48, i64 148
  %1183 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %1184 = getelementptr inbounds nuw i8, ptr %48, i64 156
  %1185 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %1186 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %1187 = sext i32 %.0620 to i64
  %brmerge.not = select i1 %373, i1 %1058, i1 false
  %wide.trip.count1115 = zext nneg i32 %944 to i64
  %wide.trip.count1143 = zext nneg i32 %944 to i64
  %wide.trip.count1148 = zext nneg i32 %944 to i64
  %wide.trip.count1159 = zext nneg i32 %944 to i64
  br label %1188

1188:                                             ; preds = %.preheader969, %1918
  %.1626 = phi i32 [ %.2627909, %1918 ], [ 0, %.preheader969 ]
  %.1622 = phi i32 [ %.2623910, %1918 ], [ 0, %.preheader969 ]
  %.0611 = phi i32 [ %.1612, %1918 ], [ 0, %.preheader969 ]
  %.0605 = phi i32 [ %.1606, %1918 ], [ 0, %.preheader969 ]
  %.0599 = phi i1 [ %.1600, %1918 ], [ false, %.preheader969 ]
  %.0596 = phi i32 [ %.1597, %1918 ], [ 0, %.preheader969 ]
  %.0593 = phi float [ %.1594, %1918 ], [ 0.000000e+00, %.preheader969 ]
  %.1589 = phi i8 [ %.3591, %1918 ], [ %.0588, %.preheader969 ]
  %.0585 = phi i32 [ %.1586, %1918 ], [ 0, %.preheader969 ]
  %.0584 = phi i32 [ %1845, %1918 ], [ 0, %.preheader969 ]
  %.1508 = phi ptr [ %.3510, %1918 ], [ %.0507, %.preheader969 ]
  %.0503 = phi i32 [ %.1504, %1918 ], [ 0, %.preheader969 ]
  %.2498 = phi ptr [ %.3499, %1918 ], [ %.1497, %.preheader969 ]
  %.2 = phi ptr [ %.3, %1918 ], [ %.1487, %.preheader969 ]
  %1189 = load i8, ptr %1054, align 4, !tbaa !113, !range !49, !noundef !50
  %1190 = trunc nuw i8 %1189 to i1
  br i1 %1190, label %1194, label %1191

1191:                                             ; preds = %1188
  %1192 = sext i32 %.0605 to i64
  store i64 %1192, ptr %1055, align 8, !tbaa !114
  %1193 = add nsw i32 %.0605, 1
  br label %1194

1194:                                             ; preds = %1191, %1188
  %.1606 = phi i32 [ %.0605, %1188 ], [ %1193, %1191 ]
  %1195 = load ptr, ptr %76, align 8, !tbaa !78
  %1196 = load ptr, ptr %45, align 8, !tbaa !83
  %1197 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1195, ptr noundef %1196, ptr noundef nonnull %48)
          to label %1198 unwind label %.loopexit970

1198:                                             ; preds = %1194
  br i1 %355, label %1199, label %.loopexit968

1199:                                             ; preds = %1198
  %1200 = load i8, ptr %1056, align 8, !tbaa !115, !range !49, !noundef !50
  %1201 = trunc nuw i8 %1200 to i1
  br i1 %1201, label %.preheader1301, label %1202

1202:                                             ; preds = %1199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1057, i8 0, i64 36, i1 false)
  br label %.preheader1301

.preheader1301:                                   ; preds = %1202, %1199
  br label %1203

1203:                                             ; preds = %.preheader1301, %1219
  %indvars.iv1108 = phi i64 [ %indvars.iv.next1109, %1219 ], [ 0, %.preheader1301 ]
  %1204 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv1108
  %1205 = load float, ptr %1204, align 4, !tbaa !10
  %1206 = fcmp ult float %1205, 0.000000e+00
  br i1 %1206, label %1210, label %1207

1207:                                             ; preds = %1203
  %1208 = getelementptr inbounds nuw [12 x i8], ptr %1057, i64 %indvars.iv1108
  %1209 = getelementptr inbounds nuw [4 x i8], ptr %1208, i64 %indvars.iv1108
  store float %1205, ptr %1209, align 4, !tbaa !10
  br label %1219

1210:                                             ; preds = %1203
  br i1 %1201, label %1219, label %1211

1211:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1212 unwind label %1214

1212:                                             ; preds = %1211
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 1158, ptr noundef nonnull @.str.234) #22
          to label %1213 unwind label %1216

1213:                                             ; preds = %1212
  unreachable

1214:                                             ; preds = %1211
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1216:                                             ; preds = %1212
  %1217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #23
  br label %1218

1218:                                             ; preds = %1216, %1214
  %.pn707 = phi { ptr, i32 } [ %1217, %1216 ], [ %1215, %1214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.body775

1219:                                             ; preds = %1207, %1210
  %indvars.iv.next1109 = add nuw nsw i64 %indvars.iv1108, 1
  %exitcond1111.not = icmp eq i64 %indvars.iv.next1109, 3
  br i1 %exitcond1111.not, label %.loopexit968, label %1203, !llvm.loop !116

.loopexit968:                                     ; preds = %1219, %1198
  br i1 %brmerge.not, label %.lr.ph1036, label %.loopexit967

.lr.ph1036:                                       ; preds = %.loopexit968
  %1220 = load ptr, ptr %1059, align 8, !tbaa !117
  br label %1221

1221:                                             ; preds = %.lr.ph1036, %1221
  %indvars.iv1112 = phi i64 [ 0, %.lr.ph1036 ], [ %indvars.iv.next1113, %1221 ]
  %1222 = getelementptr inbounds nuw [12 x i8], ptr %1220, i64 %indvars.iv1112
  %1223 = load float, ptr %1222, align 4, !tbaa !10
  %1224 = load float, ptr %39, align 4, !tbaa !10
  %1225 = fadd float %1223, %1224
  %1226 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  %1227 = load float, ptr %1226, align 4, !tbaa !10
  %1228 = load float, ptr %1060, align 4, !tbaa !10
  %1229 = fadd float %1227, %1228
  %1230 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1231 = load float, ptr %1230, align 4, !tbaa !10
  %1232 = load float, ptr %1061, align 4, !tbaa !10
  %1233 = fadd float %1231, %1232
  store float %1225, ptr %1222, align 4, !tbaa !10
  store float %1229, ptr %1226, align 4, !tbaa !10
  store float %1233, ptr %1230, align 4, !tbaa !10
  %indvars.iv.next1113 = add nuw nsw i64 %indvars.iv1112, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1113, %wide.trip.count1115
  br i1 %exitcond1116.not, label %.loopexit967, label %1221, !llvm.loop !118

.loopexit967:                                     ; preds = %1221, %.loopexit968
  br i1 %367, label %1234, label %1252

1234:                                             ; preds = %.loopexit967
  %1235 = trunc nuw i8 %.1589 to i1
  br i1 %1235, label %1252, label %1236

1236:                                             ; preds = %1234
  %1237 = load float, ptr %1062, align 4, !tbaa !109
  %1238 = load float, ptr %35, align 4, !tbaa !10
  %1239 = fcmp ult float %1237, %1238
  br i1 %1239, label %1250, label %1240

1240:                                             ; preds = %1236
  %1241 = load float, ptr %1063, align 4, !tbaa !109
  %1242 = fsub float %1238, %1241
  %1243 = fcmp ult float %1242, 0.000000e+00
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %1240
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_trjconviPPcENK3$_0clEv", ptr noundef nonnull @.str.196, i32 noundef 1185) #22
          to label %.noexc787 unwind label %1248

.noexc787:                                        ; preds = %1244
  unreachable

1245:                                             ; preds = %1240
  %1246 = fsub float %1237, %1238
  %1247 = fcmp ogt float %1246, %1242
  %.746 = select i1 %1247, ptr %49, ptr %46
  br label %1252

1248:                                             ; preds = %1244
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

1250:                                             ; preds = %1236
  br i1 %1197, label %1252, label %1251

1251:                                             ; preds = %1250
  br label %1252

1252:                                             ; preds = %.loopexit967, %1234, %1250, %1251, %1245
  %1253 = phi ptr [ %.1508, %1234 ], [ %.746, %1245 ], [ %.1508, %1250 ], [ %46, %1251 ], [ %46, %.loopexit967 ]
  %.2590 = phi i8 [ 1, %1234 ], [ 1, %1245 ], [ 0, %1250 ], [ 1, %1251 ], [ 0, %.loopexit967 ]
  %.3510 = phi ptr [ %.1508, %1234 ], [ %.746, %1245 ], [ %.1508, %1250 ], [ %46, %1251 ], [ %.1508, %.loopexit967 ]
  %1254 = icmp ne i32 %.0584, 0
  %or.cond54 = select i1 %668, i1 true, i1 %1254
  %or.cond747 = select i1 %391, i1 %or.cond54, i1 false
  br i1 %or.cond747, label %.preheader965, label %1310

.preheader963:                                    ; preds = %.preheader965
  br i1 %1058, label %.lr.ph1055, label %.loopexit964

.lr.ph1055:                                       ; preds = %.preheader963
  %1255 = load ptr, ptr %1059, align 8
  br label %1261

.preheader965:                                    ; preds = %1252, %.preheader965
  %indvars.iv1117 = phi i64 [ %indvars.iv.next1118, %.preheader965 ], [ 0, %1252 ]
  %1256 = getelementptr inbounds nuw [12 x i8], ptr %1057, i64 %indvars.iv1117
  %1257 = getelementptr inbounds nuw [4 x i8], ptr %1256, i64 %indvars.iv1117
  %1258 = load float, ptr %1257, align 4, !tbaa !10
  %1259 = fmul float %1258, 5.000000e-01
  %1260 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv1117
  store float %1259, ptr %1260, align 4, !tbaa !10
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1120.not = icmp eq i64 %indvars.iv.next1118, 3
  br i1 %exitcond1120.not, label %.preheader963, label %.preheader965, !llvm.loop !119

1261:                                             ; preds = %.lr.ph1055, %1309
  %indvars.iv1140 = phi i64 [ 0, %.lr.ph1055 ], [ %indvars.iv.next1141, %1309 ]
  br i1 %.0633892, label %1262, label %1272

1262:                                             ; preds = %1261
  %1263 = getelementptr inbounds nuw [12 x i8], ptr %1255, i64 %indvars.iv1140
  %1264 = load float, ptr %1263, align 4, !tbaa !10
  %1265 = fsub float %1264, %.sroa.0859.0
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  %1267 = load float, ptr %1266, align 4, !tbaa !10
  %1268 = fsub float %1267, %.sroa.10.0
  %1269 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1270 = load float, ptr %1269, align 4, !tbaa !10
  %1271 = fsub float %1270, %.sroa.17.0
  store float %1265, ptr %1263, align 4, !tbaa !10
  store float %1268, ptr %1266, align 4, !tbaa !10
  store float %1271, ptr %1269, align 4, !tbaa !10
  br label %1272

1272:                                             ; preds = %1262, %1261
  %1273 = load ptr, ptr %1059, align 8
  %1274 = getelementptr inbounds nuw [12 x i8], ptr %1273, i64 %indvars.iv1140
  %1275 = load ptr, ptr %50, align 8
  %1276 = getelementptr inbounds nuw [12 x i8], ptr %1275, i64 %indvars.iv1140
  br label %1277

1277:                                             ; preds = %1272, %.loopexit951
  %indvars.iv1135 = phi i64 [ 2, %1272 ], [ %indvars.iv.next1136, %.loopexit951 ]
  %indvars.iv1133 = phi i64 [ 3, %1272 ], [ %indvars.iv.next1134, %.loopexit951 ]
  %1278 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv1135
  %1279 = load float, ptr %1278, align 4, !tbaa !10
  %1280 = fcmp ogt float %1279, 0.000000e+00
  br i1 %1280, label %.preheader952, label %.loopexit951

.preheader952:                                    ; preds = %1277
  %1281 = getelementptr inbounds nuw [4 x i8], ptr %1274, i64 %indvars.iv1135
  %1282 = getelementptr inbounds nuw [4 x i8], ptr %1276, i64 %indvars.iv1135
  %1283 = fneg float %1279
  %1284 = load float, ptr %1281, align 4, !tbaa !10
  %1285 = load float, ptr %1282, align 4, !tbaa !10
  %1286 = fsub float %1284, %1285
  %1287 = fcmp ugt float %1286, %1283
  br i1 %1287, label %.preheader950, label %.preheader948.lr.ph

.preheader948.lr.ph:                              ; preds = %.preheader952
  %1288 = getelementptr inbounds nuw [12 x i8], ptr %1057, i64 %indvars.iv1135
  br label %.preheader948

..loopexit949_crit_edge:                          ; preds = %.preheader948
  %1289 = load float, ptr %1281, align 4, !tbaa !10
  %1290 = load float, ptr %1282, align 4, !tbaa !10
  %1291 = fsub float %1289, %1290
  %1292 = fcmp ugt float %1291, %1283
  br i1 %1292, label %.preheader950, label %.preheader948.backedge

.preheader950:                                    ; preds = %..loopexit949_crit_edge, %.preheader952
  %.pre-phi = phi float [ %1286, %.preheader952 ], [ %1291, %..loopexit949_crit_edge ]
  %1293 = fcmp ogt float %.pre-phi, %1279
  br i1 %1293, label %.preheader.lr.ph, label %.loopexit951

.preheader.lr.ph:                                 ; preds = %.preheader950
  %1294 = getelementptr inbounds nuw [12 x i8], ptr %1057, i64 %indvars.iv1135
  br label %.preheader

.preheader948:                                    ; preds = %.preheader948.backedge, %.preheader948.lr.ph
  %indvars.iv1121 = phi i64 [ 0, %.preheader948.lr.ph ], [ %indvars.iv1121.be, %.preheader948.backedge ]
  %1295 = getelementptr inbounds nuw [4 x i8], ptr %1288, i64 %indvars.iv1121
  %1296 = load float, ptr %1295, align 4, !tbaa !10
  %1297 = getelementptr inbounds nuw [4 x i8], ptr %1274, i64 %indvars.iv1121
  %1298 = load float, ptr %1297, align 4, !tbaa !10
  %1299 = fadd float %1296, %1298
  store float %1299, ptr %1297, align 4, !tbaa !10
  %indvars.iv.next1122 = add nuw nsw i64 %indvars.iv1121, 1
  %exitcond1127.not = icmp eq i64 %indvars.iv.next1122, %indvars.iv1133
  br i1 %exitcond1127.not, label %..loopexit949_crit_edge, label %.preheader948.backedge

.preheader948.backedge:                           ; preds = %.preheader948, %..loopexit949_crit_edge
  %indvars.iv1121.be = phi i64 [ %indvars.iv.next1122, %.preheader948 ], [ 0, %..loopexit949_crit_edge ]
  br label %.preheader948, !llvm.loop !120

..loopexit947_crit_edge:                          ; preds = %.preheader
  %1300 = load float, ptr %1281, align 4, !tbaa !10
  %1301 = load float, ptr %1282, align 4, !tbaa !10
  %1302 = fsub float %1300, %1301
  %1303 = fcmp ogt float %1302, %1279
  br i1 %1303, label %.preheader.backedge, label %.loopexit951

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %indvars.iv1128 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv1128.be, %.preheader.backedge ]
  %1304 = getelementptr inbounds nuw [4 x i8], ptr %1294, i64 %indvars.iv1128
  %1305 = load float, ptr %1304, align 4, !tbaa !10
  %1306 = getelementptr inbounds nuw [4 x i8], ptr %1274, i64 %indvars.iv1128
  %1307 = load float, ptr %1306, align 4, !tbaa !10
  %1308 = fsub float %1307, %1305
  store float %1308, ptr %1306, align 4, !tbaa !10
  %indvars.iv.next1129 = add nuw nsw i64 %indvars.iv1128, 1
  %exitcond1132.not = icmp eq i64 %indvars.iv.next1129, %indvars.iv1133
  br i1 %exitcond1132.not, label %..loopexit947_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit947_crit_edge
  %indvars.iv1128.be = phi i64 [ %indvars.iv.next1129, %.preheader ], [ 0, %..loopexit947_crit_edge ]
  br label %.preheader, !llvm.loop !121

.loopexit951:                                     ; preds = %..loopexit947_crit_edge, %.preheader950, %1277
  %indvars.iv.next1136 = add nsw i64 %indvars.iv1135, -1
  %.not1273 = icmp eq i64 %indvars.iv1135, 0
  %indvars.iv.next1134 = add nsw i64 %indvars.iv1133, -1
  br i1 %.not1273, label %1309, label %1277, !llvm.loop !122

1309:                                             ; preds = %.loopexit951
  %indvars.iv.next1141 = add nuw nsw i64 %indvars.iv1140, 1
  %exitcond1144.not = icmp eq i64 %indvars.iv.next1141, %wide.trip.count1143
  br i1 %exitcond1144.not, label %.loopexit964, label %1261, !llvm.loop !123

1310:                                             ; preds = %1252
  br i1 %392, label %1311, label %.loopexit964

1311:                                             ; preds = %1310
  %1312 = load i32, ptr %63, align 4, !tbaa !4
  %1313 = load i32, ptr %54, align 4, !tbaa !23
  %1314 = load ptr, ptr %1059, align 8, !tbaa !117
  %1315 = load ptr, ptr %64, align 8, !tbaa !25
  invoke void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef %398, i32 noundef %1312, ptr noundef %.1887, i32 noundef %1313, ptr noundef %1314, ptr noundef %1315, ptr noundef nonnull %1057)
          to label %.loopexit964 unwind label %.loopexit970

.loopexit964:                                     ; preds = %1309, %.preheader963, %1310, %1311
  br i1 %384, label %1316, label %1324

1316:                                             ; preds = %.loopexit964
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0631, ptr noundef nonnull %46)
          to label %1317 unwind label %.loopexit970

1317:                                             ; preds = %1316
  %1318 = load i32, ptr %63, align 4, !tbaa !4
  %1319 = load ptr, ptr %64, align 8, !tbaa !25
  %1320 = load ptr, ptr %1059, align 8, !tbaa !117
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0632, i32 noundef %1318, ptr noundef %1319, i32 noundef %944, ptr noundef null, ptr noundef %1320, ptr noundef %.0885)
          to label %1321 unwind label %.loopexit970

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %50, align 8, !tbaa !21
  %1323 = load ptr, ptr %1059, align 8, !tbaa !117
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %944, ptr noundef %.0885, ptr noundef %1322, ptr noundef %1323)
          to label %.thread903 unwind label %.loopexit970

1324:                                             ; preds = %.loopexit964
  br i1 %391, label %.thread903, label %.loopexit962

.thread903:                                       ; preds = %1321, %1324
  %1325 = load ptr, ptr %50, align 8, !tbaa !21
  %1326 = icmp eq ptr %1325, null
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %.thread903
  %1328 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.196, i32 noundef 1270, i64 noundef range(i64 -2147483648, 2147483648) %1064, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit789 unwind label %.loopexit970

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit789:    ; preds = %1327
  store ptr %1328, ptr %50, align 8, !tbaa !21
  br label %1329

1329:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit789, %.thread903
  %1330 = phi ptr [ %1328, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit789 ], [ %1325, %.thread903 ]
  br i1 %1058, label %.lr.ph1058, label %.loopexit962

.lr.ph1058:                                       ; preds = %1329
  %1331 = load ptr, ptr %1059, align 8, !tbaa !117
  br label %1332

1332:                                             ; preds = %.lr.ph1058, %1332
  %indvars.iv1145 = phi i64 [ 0, %.lr.ph1058 ], [ %indvars.iv.next1146, %1332 ]
  %1333 = getelementptr inbounds nuw [12 x i8], ptr %1331, i64 %indvars.iv1145
  %1334 = getelementptr inbounds nuw [12 x i8], ptr %1330, i64 %indvars.iv1145
  %1335 = load float, ptr %1333, align 4, !tbaa !10
  store float %1335, ptr %1334, align 4, !tbaa !10
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 4
  %1337 = load float, ptr %1336, align 4, !tbaa !10
  %1338 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  store float %1337, ptr %1338, align 4, !tbaa !10
  %1339 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1340 = load float, ptr %1339, align 4, !tbaa !10
  %1341 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  store float %1340, ptr %1341, align 4, !tbaa !10
  %1342 = load float, ptr %1333, align 4, !tbaa !10
  %1343 = fadd float %.sroa.0859.0, %1342
  %1344 = load float, ptr %1336, align 4, !tbaa !10
  %1345 = fadd float %.sroa.10.0, %1344
  %1346 = fadd float %.sroa.17.0, %1340
  store float %1343, ptr %1333, align 4, !tbaa !10
  store float %1345, ptr %1336, align 4, !tbaa !10
  store float %1346, ptr %1339, align 4, !tbaa !10
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %exitcond1149.not = icmp eq i64 %indvars.iv.next1146, %wide.trip.count1148
  br i1 %exitcond1149.not, label %.loopexit962, label %1332, !llvm.loop !124

.loopexit962:                                     ; preds = %1332, %1329, %1324
  %1347 = load ptr, ptr %60, align 8, !tbaa !25
  %.not684 = icmp eq ptr %1347, null
  br i1 %.not684, label %.loopexit961, label %.preheader960

.preheader960:                                    ; preds = %.loopexit962
  %1348 = load i32, ptr %61, align 4, !tbaa !4
  %1349 = icmp slt i32 %1348, 1
  %1350 = trunc nuw i8 %.2590 to i1
  %.not6861059 = select i1 %1349, i1 true, i1 %1350
  br i1 %.not6861059, label %.loopexit961, label %.lr.ph1061.preheader

.lr.ph1061.preheader:                             ; preds = %.preheader960
  %1351 = zext nneg i32 %1348 to i64
  br label %.lr.ph1061

.lr.ph1061:                                       ; preds = %.lr.ph1061.preheader, %.lr.ph1061
  %indvars.iv1150 = phi i64 [ 0, %.lr.ph1061.preheader ], [ %indvars.iv.next1151, %.lr.ph1061 ]
  %1352 = getelementptr inbounds nuw [4 x i8], ptr %1347, i64 %indvars.iv1150
  %1353 = load i32, ptr %1352, align 4, !tbaa !4
  %1354 = icmp eq i32 %.0584, %1353
  %indvars.iv.next1151 = add nuw nsw i64 %indvars.iv1150, 1
  %1355 = icmp samesign uge i64 %indvars.iv.next1151, %1351
  %.not686 = select i1 %1355, i1 true, i1 %1354
  br i1 %.not686, label %.loopexit961.loopexit, label %.lr.ph1061, !llvm.loop !125

.loopexit961.loopexit:                            ; preds = %.lr.ph1061
  %1356 = zext i1 %1354 to i8
  br label %.loopexit961

.loopexit961:                                     ; preds = %.loopexit961.loopexit, %.preheader960, %.loopexit962
  %.3591 = phi i8 [ %.2590, %.loopexit962 ], [ %.2590, %.preheader960 ], [ %1356, %.loopexit961.loopexit ]
  %1357 = load ptr, ptr @debug, align 8, !tbaa !38
  %1358 = icmp ne ptr %1357, null
  %1359 = trunc nuw i8 %.3591 to i1
  %or.cond58 = select i1 %1358, i1 %1359, i1 false
  br i1 %or.cond58, label %1360, label %1362

1360:                                             ; preds = %.loopexit961
  %1361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1357, ptr noundef nonnull @.str.236, i32 noundef %.0584) #23
  %.pre1178 = load ptr, ptr %60, align 8
  br label %1362

1362:                                             ; preds = %1360, %.loopexit961
  %1363 = phi ptr [ %.pre1178, %1360 ], [ %1347, %.loopexit961 ]
  %1364 = icmp ne ptr %1363, null
  %or.cond61.not = select i1 %367, i1 true, i1 %1364
  br i1 %or.cond61.not, label %1369, label %1365

1365:                                             ; preds = %1362
  %1366 = load i32, ptr %28, align 4, !tbaa !4
  %1367 = srem i32 %.0584, %1366
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1370, label %1369

1369:                                             ; preds = %1365, %1362
  br label %1370

1370:                                             ; preds = %1369, %1365
  %1371 = phi i1 [ true, %1365 ], [ %1359, %1369 ]
  %brmerge.demorgan = and i1 %or.cond41, %1371
  br i1 %brmerge.demorgan, label %.preheader959, label %1412

.preheader959:                                    ; preds = %1370
  %1372 = load ptr, ptr %67, align 8, !tbaa !126
  %1373 = load ptr, ptr %1372, align 8, !tbaa !128
  %1374 = load float, ptr %1062, align 4, !tbaa !109
  %1375 = fpext float %1374 to double
  %1376 = sext i32 %.1626 to i64
  br label %1377

1377:                                             ; preds = %.preheader959, %1377
  %indvars.iv1153 = phi i64 [ %1376, %.preheader959 ], [ %indvars.iv.next1154, %1377 ]
  %.3624 = phi i32 [ %.1622, %.preheader959 ], [ %1383, %1377 ]
  %1378 = getelementptr inbounds [8 x i8], ptr %1373, i64 %indvars.iv1153
  %1379 = load double, ptr %1378, align 8, !tbaa !130
  %1380 = fcmp olt double %1379, %1375
  %indvars.iv.next1154 = add nsw i64 %indvars.iv1153, 1
  %1381 = icmp slt i64 %indvars.iv.next1154, %1187
  %1382 = select i1 %1380, i1 %1381, i1 false
  %1383 = trunc nsw i64 %indvars.iv1153 to i32
  br i1 %1382, label %1377, label %1384, !llvm.loop !132

1384:                                             ; preds = %1377
  %1385 = sext i32 %.3624 to i64
  %1386 = getelementptr inbounds [8 x i8], ptr %1373, i64 %1385
  %1387 = load double, ptr %1386, align 8, !tbaa !130
  %1388 = fsub double %1387, %1375
  %1389 = call noundef double @llvm.fabs.f64(double %1388)
  %1390 = fsub double %1379, %1375
  %1391 = call noundef double @llvm.fabs.f64(double %1390)
  %1392 = fcmp olt double %1389, %1391
  %.3624..3628 = select i1 %1392, i32 %.3624, i32 %1383
  br i1 %369, label %1393, label %1402

1393:                                             ; preds = %1384
  %1394 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1395 = load ptr, ptr %1394, align 8, !tbaa !128
  %1396 = sext i32 %.3624..3628 to i64
  %1397 = getelementptr inbounds [8 x i8], ptr %1395, i64 %1396
  %1398 = load double, ptr %1397, align 8, !tbaa !130
  %1399 = load float, ptr %41, align 4, !tbaa !10
  %1400 = fpext float %1399 to double
  %1401 = fcmp olt double %1398, %1400
  br i1 %1401, label %.thread905, label %1402

1402:                                             ; preds = %1393, %1384
  br i1 %371, label %1403, label %1412

1403:                                             ; preds = %1402
  %1404 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1405 = load ptr, ptr %1404, align 8, !tbaa !128
  %1406 = sext i32 %.3624..3628 to i64
  %1407 = getelementptr inbounds [8 x i8], ptr %1405, i64 %1406
  %1408 = load double, ptr %1407, align 8, !tbaa !130
  %1409 = load float, ptr %42, align 4, !tbaa !10
  %1410 = fpext float %1409 to double
  %1411 = fcmp ogt double %1408, %1410
  br i1 %1411, label %.thread905, label %1412

1412:                                             ; preds = %1370, %1402, %1403
  %.2627 = phi i32 [ %.1626, %1370 ], [ %1383, %1403 ], [ %1383, %1402 ]
  %.2623 = phi i32 [ %.1622, %1370 ], [ %.3624, %1403 ], [ %.3624, %1402 ]
  br i1 %1371, label %1413, label %.thread905

1413:                                             ; preds = %1412
  br i1 %367, label %1414, label %1417

1414:                                             ; preds = %1413
  %1415 = getelementptr inbounds nuw i8, ptr %.3510, i64 28
  %1416 = load float, ptr %1415, align 4, !tbaa !109
  br label %1419

1417:                                             ; preds = %1413
  %1418 = load float, ptr %1062, align 4, !tbaa !109
  br label %1419

1419:                                             ; preds = %1417, %1414
  %1420 = phi float [ %1416, %1414 ], [ %1418, %1417 ]
  br i1 %365, label %1421, label %1426

1421:                                             ; preds = %1419
  %1422 = load float, ptr %31, align 4, !tbaa !10
  %1423 = uitofp nneg i32 %.0584 to float
  %1424 = load float, ptr %33, align 4, !tbaa !10
  %1425 = call float @llvm.fmuladd.f32(float %1423, float %1424, float %1422)
  br label %1428

1426:                                             ; preds = %1419
  %1427 = fadd float %.0630, %1420
  %spec.select749 = select i1 %357, float %1427, float %1420
  br label %1428

1428:                                             ; preds = %1426, %1421
  %.0484 = phi float [ %1425, %1421 ], [ %spec.select749, %1426 ]
  br i1 %367, label %1429, label %1447

1429:                                             ; preds = %1428
  %1430 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1431 = load ptr, ptr %76, align 8, !tbaa !78
  %1432 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1431, float noundef %.0484)
          to label %1433 unwind label %1443

1433:                                             ; preds = %1429
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1434 = load ptr, ptr %76, align 8, !tbaa !78
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef %1434)
          to label %1435 unwind label %1445

1435:                                             ; preds = %1433
  %1436 = fpext float %1432 to double
  %1437 = load ptr, ptr %109, align 8, !tbaa !42
  %1438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1430, ptr noundef nonnull @.str.237, double noundef %1436, ptr noundef %1437) #25
  %1439 = load ptr, ptr %109, align 8, !tbaa !42
  %1440 = icmp eq ptr %1439, %1065
  br i1 %1440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790: ; preds = %1435
  %1441 = load i64, ptr %1065, align 8, !tbaa !19
  %1442 = add i64 %1441, 1
  call void @_ZdlPvm(ptr noundef %1439, i64 noundef %1442) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %1435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1447

1443:                                             ; preds = %.invoke1285, %1505, %1486, %1481, %1479, %1472, %1429
  %1444 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

1445:                                             ; preds = %1433
  %1446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %.body775

1447:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, %1428
  %1448 = load float, ptr %32, align 4, !tbaa !10
  %1449 = fcmp oeq float %1448, 0.000000e+00
  br i1 %1449, label %1472, label %1450

1450:                                             ; preds = %1447
  %1451 = load i8, ptr %43, align 1, !tbaa !8, !range !49, !noundef !50
  %1452 = trunc nuw i8 %1451 to i1
  %1453 = fpext float %.0484 to double
  br i1 %1452, label %1458, label %1454

1454:                                             ; preds = %1450
  %1455 = load float, ptr %31, align 4, !tbaa !10
  %1456 = fpext float %1455 to double
  %1457 = fpext float %1448 to double
  br label %.invoke1285

1458:                                             ; preds = %1450
  %1459 = fadd double %1453, 5.000000e-01
  %1460 = call double @llvm.floor.f64(double %1459)
  %1461 = load float, ptr %31, align 4, !tbaa !10
  %1462 = fpext float %1461 to double
  %1463 = fadd double %1462, 5.000000e-01
  %1464 = call double @llvm.floor.f64(double %1463)
  %1465 = fpext float %1448 to double
  %1466 = fadd double %1465, 5.000000e-01
  %1467 = call double @llvm.floor.f64(double %1466)
  br label %.invoke1285

.invoke1285:                                      ; preds = %1454, %1458
  %1468 = phi double [ %1460, %1458 ], [ %1453, %1454 ]
  %1469 = phi double [ %1464, %1458 ], [ %1456, %1454 ]
  %1470 = phi double [ %1467, %1458 ], [ %1457, %1454 ]
  %1471 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1468, double noundef %1469, double noundef %1470, i1 noundef zeroext false)
          to label %1472 unwind label %1443

1472:                                             ; preds = %.invoke1285, %1447
  %.0608.in = phi i1 [ true, %1447 ], [ %1471, %.invoke1285 ]
  %1473 = load ptr, ptr %76, align 8, !tbaa !78
  %1474 = load ptr, ptr %45, align 8, !tbaa !83
  %1475 = invoke noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %1473, ptr noundef %1474)
          to label %1476 unwind label %1443

1476:                                             ; preds = %1472
  %spec.select750 = select i1 %1475, i1 true, i1 %.0599
  %or.cond65 = or i1 %367, %.0608.in
  br i1 %or.cond65, label %1477, label %.thread905

1477:                                             ; preds = %1476
  br i1 %384, label %.loopexit958.thread, label %1478

1478:                                             ; preds = %1477
  br i1 %spec.select738, label %1479, label %1480

1479:                                             ; preds = %1478
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0631, ptr noundef nonnull %46)
          to label %1480 unwind label %1443

1480:                                             ; preds = %1479, %1478
  br i1 %.0633892, label %1481, label %..loopexit958_crit_edge

..loopexit958_crit_edge:                          ; preds = %1480
  %.pre1179 = load i8, ptr %27, align 1, !tbaa !8, !range !49
  br label %.loopexit958

1481:                                             ; preds = %1480
  %1482 = load i32, ptr %63, align 4, !tbaa !4
  %1483 = load ptr, ptr %64, align 8, !tbaa !25
  %1484 = load ptr, ptr %1059, align 8, !tbaa !117
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0632, i32 noundef %1482, ptr noundef %1483, i32 noundef %944, ptr noundef null, ptr noundef %1484, ptr noundef %.0885)
          to label %1485 unwind label %1443

1485:                                             ; preds = %1481
  switch i32 %377, label %1489 [
    i32 6, label %1486
    i32 3, label %1486
    i32 2, label %1486
  ]

1486:                                             ; preds = %1485, %1485, %1485
  %1487 = load ptr, ptr %50, align 8, !tbaa !21
  %1488 = load ptr, ptr %1059, align 8, !tbaa !117
  invoke void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef %.0632, i32 noundef %944, ptr noundef %.0885, ptr noundef %1487, ptr noundef %1488)
          to label %1489 unwind label %1443

1489:                                             ; preds = %1485, %1486
  %1490 = load i8, ptr %27, align 1, !tbaa !8, !range !49, !noundef !50
  %1491 = trunc nuw i8 %1490 to i1
  %brmerge1077 = select i1 %1491, i1 true, i1 %1066
  br i1 %brmerge1077, label %.loopexit958, label %.lr.ph1064

.lr.ph1064:                                       ; preds = %1489
  %1492 = load ptr, ptr %1059, align 8, !tbaa !117
  br label %1493

1493:                                             ; preds = %.lr.ph1064, %1493
  %indvars.iv1156 = phi i64 [ 0, %.lr.ph1064 ], [ %indvars.iv.next1157, %1493 ]
  %1494 = getelementptr inbounds nuw [12 x i8], ptr %1492, i64 %indvars.iv1156
  %1495 = load float, ptr %1494, align 4, !tbaa !10
  %1496 = fadd float %.sroa.0859.0, %1495
  %1497 = getelementptr inbounds nuw i8, ptr %1494, i64 4
  %1498 = load float, ptr %1497, align 4, !tbaa !10
  %1499 = fadd float %.sroa.10.0, %1498
  %1500 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1501 = load float, ptr %1500, align 4, !tbaa !10
  %1502 = fadd float %.sroa.17.0, %1501
  store float %1496, ptr %1494, align 4, !tbaa !10
  store float %1499, ptr %1497, align 4, !tbaa !10
  store float %1502, ptr %1500, align 4, !tbaa !10
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  %exitcond1160.not = icmp eq i64 %indvars.iv.next1157, %wide.trip.count1159
  br i1 %exitcond1160.not, label %.loopexit958.thread, label %1493, !llvm.loop !133

.loopexit958:                                     ; preds = %..loopexit958_crit_edge, %1489
  %1503 = phi i8 [ %.pre1179, %..loopexit958_crit_edge ], [ %1490, %1489 ]
  %1504 = trunc nuw i8 %1503 to i1
  br i1 %1504, label %1505, label %.loopexit958.thread

1505:                                             ; preds = %.loopexit958
  %1506 = load ptr, ptr %1059, align 8, !tbaa !117
  %1507 = load i32, ptr %53, align 4, !tbaa !4
  %1508 = load ptr, ptr %58, align 8, !tbaa !25
  invoke void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef %398, ptr noundef %1506, ptr noundef nonnull %1057, i32 noundef %944, i32 noundef %1507, ptr noundef %1508)
          to label %.loopexit958.thread unwind label %1443

.loopexit958.thread:                              ; preds = %1493, %1477, %1505, %.loopexit958
  %1509 = load ptr, ptr %1059, align 8, !tbaa !117
  %.not.i793 = icmp eq ptr %1509, null
  %1510 = getelementptr inbounds nuw [12 x i8], ptr %1509, i64 %1064
  %spec.select.i794 = select i1 %.not.i793, ptr null, ptr %1510
  br i1 %390, label %1511, label %1531

1511:                                             ; preds = %.loopexit958.thread
  switch i32 %394, label %.thread914 [
    i32 1, label %1514
    i32 2, label %1520
    i32 3, label %1525
  ]

1512:                                             ; preds = %.invoke1286, %1646, %.loopexit956, %1536, %1532, %1525, %1520, %1514
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

1514:                                             ; preds = %1511
  %1515 = load i32, ptr %54, align 4, !tbaa !23
  %1516 = ptrtoint ptr %spec.select.i794 to i64
  %1517 = ptrtoint ptr %1509 to i64
  %1518 = sub i64 %1516, %1517
  %1519 = getelementptr inbounds nuw i8, ptr %1509, i64 %1518
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %1515, ptr noundef nonnull %1057, ptr %1509, ptr %1519)
          to label %.thread914 unwind label %1512

1520:                                             ; preds = %1511
  %1521 = ptrtoint ptr %spec.select.i794 to i64
  %1522 = ptrtoint ptr %1509 to i64
  %1523 = sub i64 %1521, %1522
  %1524 = getelementptr inbounds nuw i8, ptr %1509, i64 %1523
  invoke void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %398, ptr noundef nonnull %1057, ptr %1509, ptr %1524)
          to label %.thread914 unwind label %1512

1525:                                             ; preds = %1511
  %1526 = load i32, ptr %54, align 4, !tbaa !23
  %1527 = ptrtoint ptr %spec.select.i794 to i64
  %1528 = ptrtoint ptr %1509 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = getelementptr inbounds nuw i8, ptr %1509, i64 %1529
  invoke void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %1526, i32 noundef %398, ptr noundef nonnull %1057, ptr %1509, ptr %1530)
          to label %.thread914 unwind label %1512

1531:                                             ; preds = %.loopexit958.thread
  br i1 %388, label %1532, label %1535

1532:                                             ; preds = %1531
  %1533 = load ptr, ptr %1068, align 8, !tbaa !87
  %1534 = load i32, ptr %54, align 4, !tbaa !23
  invoke void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef %394, i32 noundef %398, i32 noundef %944, ptr noundef %1533, i32 noundef %1534, ptr noundef nonnull %1057, ptr noundef %1509)
          to label %.thread914 unwind label %1512

1535:                                             ; preds = %1531
  br i1 %389, label %1536, label %.thread914

1536:                                             ; preds = %1535
  %1537 = load ptr, ptr %1068, align 8, !tbaa !87
  %1538 = load i32, ptr %54, align 4, !tbaa !23
  invoke void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef %394, i32 noundef %398, ptr noundef nonnull %1067, i32 noundef %944, ptr noundef %1537, i32 noundef %1538, ptr noundef nonnull %1057, ptr noundef %1509)
          to label %.thread914 unwind label %1512

.thread914:                                       ; preds = %1525, %1520, %1514, %1511, %1532, %1536, %1535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %47, ptr noundef nonnull align 8 dereferenceable(176) %1253, i64 176, i1 false), !tbaa.struct !134
  store float %.0484, ptr %1069, align 4, !tbaa !109
  %1539 = load i8, ptr %1070, align 8, !tbaa !137, !range !49, !noundef !50
  %1540 = trunc nuw i8 %1539 to i1
  %1541 = load i8, ptr %24, align 1, !range !49
  %1542 = select i1 %1540, i8 %1541, i8 0
  store i8 %1542, ptr %1070, align 8, !tbaa !137
  %1543 = load i8, ptr %1071, align 8, !tbaa !138, !range !49, !noundef !50
  %1544 = trunc nuw i8 %1543 to i1
  %1545 = load i8, ptr %25, align 1, !range !49
  %1546 = select i1 %1544, i8 %1545, i8 0
  store i8 %1546, ptr %1071, align 8, !tbaa !138
  %1547 = load i32, ptr %52, align 4, !tbaa !4
  store i32 %1547, ptr %1072, align 8, !tbaa !80
  %1548 = load i8, ptr %908, align 8, !range !49
  %1549 = trunc nuw i8 %1548 to i1
  %or.cond69 = select i1 %.not66, i1 %1549, i1 false
  %or.cond = select i1 %444, i1 true, i1 %or.cond69
  br i1 %or.cond, label %1551, label %1550

1550:                                             ; preds = %.thread914
  store i8 1, ptr %1073, align 8, !tbaa !107
  store float %.0634.lcssa, ptr %1074, align 4, !tbaa !108
  br label %1551

1551:                                             ; preds = %1550, %.thread914
  br i1 %.0609, label %1552, label %.loopexit956

1552:                                             ; preds = %1551
  store ptr %.2877, ptr %1075, align 8, !tbaa !117
  %1553 = trunc nuw i8 %1542 to i1
  br i1 %1553, label %1554, label %1555

1554:                                             ; preds = %1552
  store ptr %.2880, ptr %1076, align 8, !tbaa !139
  br label %1555

1555:                                             ; preds = %1554, %1552
  %1556 = trunc nuw i8 %1546 to i1
  br i1 %1556, label %1557, label %1558

1557:                                             ; preds = %1555
  store ptr %.2884, ptr %1077, align 8, !tbaa !140
  br label %1558

1558:                                             ; preds = %1557, %1555
  %1559 = icmp sgt i32 %1547, 0
  br i1 %1559, label %.lr.ph1067, label %.loopexit956

.lr.ph1067:                                       ; preds = %1558
  %1560 = load ptr, ptr %1059, align 8, !tbaa !117
  %1561 = load ptr, ptr %57, align 8, !tbaa !25
  %1562 = load ptr, ptr %1078, align 8
  %1563 = load ptr, ptr %1076, align 8
  %1564 = load ptr, ptr %1079, align 8
  %1565 = load ptr, ptr %1077, align 8
  %wide.trip.count1164 = zext nneg i32 %1547 to i64
  br label %1566

1566:                                             ; preds = %.lr.ph1067, %1600
  %indvars.iv1161 = phi i64 [ 0, %.lr.ph1067 ], [ %indvars.iv.next1162, %1600 ]
  %1567 = getelementptr inbounds nuw [4 x i8], ptr %1561, i64 %indvars.iv1161
  %1568 = load i32, ptr %1567, align 4, !tbaa !4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds [12 x i8], ptr %1560, i64 %1569
  %1571 = getelementptr inbounds nuw [12 x i8], ptr %.2877, i64 %indvars.iv1161
  %1572 = load float, ptr %1570, align 4, !tbaa !10
  store float %1572, ptr %1571, align 4, !tbaa !10
  %1573 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  %1574 = load float, ptr %1573, align 4, !tbaa !10
  %1575 = getelementptr inbounds nuw i8, ptr %1571, i64 4
  store float %1574, ptr %1575, align 4, !tbaa !10
  %1576 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1577 = load float, ptr %1576, align 4, !tbaa !10
  %1578 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  store float %1577, ptr %1578, align 4, !tbaa !10
  br i1 %1553, label %1579, label %1589

1579:                                             ; preds = %1566
  %1580 = getelementptr inbounds [12 x i8], ptr %1562, i64 %1569
  %1581 = getelementptr inbounds nuw [12 x i8], ptr %1563, i64 %indvars.iv1161
  %1582 = load float, ptr %1580, align 4, !tbaa !10
  store float %1582, ptr %1581, align 4, !tbaa !10
  %1583 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  %1584 = load float, ptr %1583, align 4, !tbaa !10
  %1585 = getelementptr inbounds nuw i8, ptr %1581, i64 4
  store float %1584, ptr %1585, align 4, !tbaa !10
  %1586 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  %1587 = load float, ptr %1586, align 4, !tbaa !10
  %1588 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  store float %1587, ptr %1588, align 4, !tbaa !10
  br label %1589

1589:                                             ; preds = %1579, %1566
  br i1 %1556, label %1590, label %1600

1590:                                             ; preds = %1589
  %1591 = getelementptr inbounds [12 x i8], ptr %1564, i64 %1569
  %1592 = getelementptr inbounds nuw [12 x i8], ptr %1565, i64 %indvars.iv1161
  %1593 = load float, ptr %1591, align 4, !tbaa !10
  store float %1593, ptr %1592, align 4, !tbaa !10
  %1594 = getelementptr inbounds nuw i8, ptr %1591, i64 4
  %1595 = load float, ptr %1594, align 4, !tbaa !10
  %1596 = getelementptr inbounds nuw i8, ptr %1592, i64 4
  store float %1595, ptr %1596, align 4, !tbaa !10
  %1597 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %1598 = load float, ptr %1597, align 4, !tbaa !10
  %1599 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  store float %1598, ptr %1599, align 4, !tbaa !10
  br label %1600

1600:                                             ; preds = %1589, %1590
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %exitcond1165.not = icmp eq i64 %indvars.iv.next1162, %wide.trip.count1164
  br i1 %exitcond1165.not, label %.loopexit956, label %1566, !llvm.loop !141

.loopexit956:                                     ; preds = %1600, %1558, %1551
  %1601 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.161, i32 noundef 25, ptr noundef nonnull %44)
          to label %1602 unwind label %1512

1602:                                             ; preds = %.loopexit956
  br i1 %1601, label %.preheader954, label %.loopexit955

.preheader954:                                    ; preds = %1602
  %1603 = load i32, ptr %52, align 4, !tbaa !4
  %1604 = icmp sgt i32 %1603, 0
  br i1 %1604, label %.preheader953.lr.ph, label %.loopexit955

.preheader953.lr.ph:                              ; preds = %.preheader954
  %1605 = sitofp i32 %.0585 to float
  %1606 = load ptr, ptr %1075, align 8, !tbaa !117
  %wide.trip.count1173 = zext nneg i32 %1603 to i64
  br label %.preheader953

.preheader953:                                    ; preds = %.preheader953.lr.ph, %1614
  %indvars.iv1170 = phi i64 [ 0, %.preheader953.lr.ph ], [ %indvars.iv.next1171, %1614 ]
  %1607 = getelementptr inbounds nuw [12 x i8], ptr %1606, i64 %indvars.iv1170
  br label %1608

1608:                                             ; preds = %.preheader953, %1608
  %indvars.iv1166 = phi i64 [ 0, %.preheader953 ], [ %indvars.iv.next1167, %1608 ]
  %1609 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv1166
  %1610 = load float, ptr %1609, align 4, !tbaa !10
  %1611 = getelementptr inbounds nuw [4 x i8], ptr %1607, i64 %indvars.iv1166
  %1612 = load float, ptr %1611, align 4, !tbaa !10
  %1613 = call float @llvm.fmuladd.f32(float %1605, float %1610, float %1612)
  store float %1613, ptr %1611, align 4, !tbaa !10
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %exitcond1169.not = icmp eq i64 %indvars.iv.next1167, 3
  br i1 %exitcond1169.not, label %1614, label %1608, !llvm.loop !142

1614:                                             ; preds = %1608
  %indvars.iv.next1171 = add nuw nsw i64 %indvars.iv1170, 1
  %exitcond1174.not = icmp eq i64 %indvars.iv.next1171, %wide.trip.count1173
  br i1 %exitcond1174.not, label %.loopexit955, label %.preheader953, !llvm.loop !143

.loopexit955:                                     ; preds = %1614, %.preheader954, %1602
  %1615 = load i8, ptr %43, align 1, !tbaa !8, !range !49, !noundef !50
  %1616 = trunc nuw i8 %1615 to i1
  br i1 %1616, label %1625, label %1617

1617:                                             ; preds = %.loopexit955
  br i1 %376, label %1618, label %1643

1618:                                             ; preds = %1617
  %1619 = load float, ptr %1069, align 4, !tbaa !109
  %1620 = fpext float %1619 to double
  %1621 = load float, ptr %31, align 4, !tbaa !10
  %1622 = fpext float %1621 to double
  %1623 = load float, ptr %36, align 4, !tbaa !10
  %1624 = fpext float %1623 to double
  br label %.invoke1286

1625:                                             ; preds = %.loopexit955
  br i1 %376, label %1626, label %1643

1626:                                             ; preds = %1625
  %1627 = load float, ptr %1069, align 4, !tbaa !109
  %1628 = fpext float %1627 to double
  %1629 = fadd double %1628, 5.000000e-01
  %1630 = call double @llvm.floor.f64(double %1629)
  %1631 = load float, ptr %31, align 4, !tbaa !10
  %1632 = fpext float %1631 to double
  %1633 = fadd double %1632, 5.000000e-01
  %1634 = call double @llvm.floor.f64(double %1633)
  %1635 = load float, ptr %36, align 4, !tbaa !10
  %1636 = fpext float %1635 to double
  %1637 = fadd double %1636, 5.000000e-01
  %1638 = call double @llvm.floor.f64(double %1637)
  br label %.invoke1286

.invoke1286:                                      ; preds = %1618, %1626
  %1639 = phi double [ %1630, %1626 ], [ %1620, %1618 ]
  %1640 = phi double [ %1634, %1626 ], [ %1622, %1618 ]
  %1641 = phi double [ %1638, %1626 ], [ %1624, %1618 ]
  %1642 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1639, double noundef %1640, double noundef %1641, i1 noundef zeroext false)
          to label %1643 unwind label %1512

1643:                                             ; preds = %.invoke1286, %1625, %1617
  %.0560.in = phi i1 [ %1642, %.invoke1286 ], [ false, %1617 ], [ false, %1625 ]
  %1644 = load i8, ptr %23, align 1, !tbaa !8, !range !49, !noundef !50
  %1645 = trunc nuw i8 %1644 to i1
  %or.cond71 = or i1 %.0560.in, %1645
  br i1 %or.cond71, label %1646, label %1664

1646:                                             ; preds = %1643
  %1647 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %436)
          to label %1648 unwind label %1512

1648:                                             ; preds = %1646
  %1649 = load i32, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1650 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %.0559) #23
  br label %1651

1651:                                             ; preds = %1651, %1648
  %.014.i = phi i32 [ 0, %1648 ], [ %1653, %1651 ]
  %.0.i = phi i32 [ %.0503, %1648 ], [ %1652, %1651 ]
  %1652 = udiv i32 %.0.i, 10
  %1653 = add nuw nsw i32 %.014.i, 1
  %1654 = icmp sgt i32 %.0.i, 9
  br i1 %1654, label %1651, label %1655, !llvm.loop !144

1655:                                             ; preds = %1651
  %1656 = icmp slt i32 %1653, %1649
  br i1 %1656, label %1657, label %_ZL9mk_filenmPcPKciiS_.exit

1657:                                             ; preds = %1655
  %1658 = sub nsw i32 %1649, %1653
  %1659 = zext nneg i32 %1658 to i64
  %1660 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull @.str.272, i64 noundef %1659) #23
  br label %_ZL9mk_filenmPcPKciiS_.exit

_ZL9mk_filenmPcPKciiS_.exit:                      ; preds = %1655, %1657
  %1661 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.273, i32 noundef %.0503) #23
  %1662 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %3) #23
  %1663 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %1647) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1664

1664:                                             ; preds = %1643, %_ZL9mk_filenmPcPKciiS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store ptr %1080, ptr %110, align 8, !tbaa !145
  store i64 0, ptr %1081, align 8, !tbaa !146
  store i8 0, ptr %1080, align 8, !tbaa !19
  switch i32 %436, label %1794 [
    i32 7, label %1665
    i32 4, label %1668
    i32 6, label %1668
    i32 11, label %1688
    i32 12, label %1688
    i32 13, label %1688
  ]

1665:                                             ; preds = %1664
  invoke void @_Z15write_tng_frameP11t_trxstatusPK10t_trxframe(ptr noundef %.2498, ptr noundef nonnull %47)
          to label %1802 unwind label %1666

1666:                                             ; preds = %1826, %1790, %1772, %1753, %1686, %1670, %1665
  %1667 = landingpad { ptr, i32 }
          cleanup
  br label %1840

1668:                                             ; preds = %1664, %1664
  br i1 %.0560.in, label %1669, label %1686

1669:                                             ; preds = %1668
  %.not691 = icmp eq ptr %.2498, null
  br i1 %.not691, label %1671, label %1670

1670:                                             ; preds = %1669
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.2498)
          to label %1671 unwind label %1666

1671:                                             ; preds = %1670, %1669
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 1 dereferenceable(256) %71, i8 noundef zeroext 2)
          to label %1672 unwind label %1681

1672:                                             ; preds = %1671
  %1673 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull %75)
          to label %1674 unwind label %1683

1674:                                             ; preds = %1672
  %1675 = load ptr, ptr %1094, align 8, !tbaa !40
  %.not.i.i.i797 = icmp eq ptr %1675, null
  br i1 %.not.i.i.i797, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i798, label %1676

1676:                                             ; preds = %1674
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1094, ptr noundef nonnull %1675) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i798

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i798: ; preds = %1676, %1674
  store ptr null, ptr %1094, align 8, !tbaa !40
  %1677 = load ptr, ptr %111, align 8, !tbaa !42
  %1678 = icmp eq ptr %1677, %1095
  br i1 %1678, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i799: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i798
  %1679 = load i64, ptr %1095, align 8, !tbaa !19
  %1680 = add i64 %1679, 1
  call void @_ZdlPvm(ptr noundef %1677, i64 noundef %1680) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit801

_ZNSt10filesystem7__cxx114pathD2Ev.exit801:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i799
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1686

1681:                                             ; preds = %1671
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %1685

1683:                                             ; preds = %1672
  %1684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #23
  br label %1685

1685:                                             ; preds = %1683, %1681
  %.pn692 = phi { ptr, i32 } [ %1684, %1683 ], [ %1682, %1681 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1840

1686:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit801, %1668
  %.6502 = phi ptr [ %1673, %_ZNSt10filesystem7__cxx114pathD2Ev.exit801 ], [ %.2498, %1668 ]
  %1687 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %.6502, ptr noundef nonnull %47, ptr noundef %.0617)
          to label %1802 unwind label %1666

1688:                                             ; preds = %1664, %1664, %1664
  %char0 = load i8, ptr %72, align 16
  %1689 = icmp eq i8 %char0, 0
  br i1 %1689, label %1690, label %1691

1690:                                             ; preds = %1688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %72, ptr noundef nonnull align 1 dereferenceable(21) @.str.238, i64 21, i1 false)
  br label %1691

1691:                                             ; preds = %1690, %1688
  %1692 = load i8, ptr %1082, align 8, !tbaa !147, !range !49, !noundef !50
  %1693 = trunc nuw i8 %1692 to i1
  br i1 %1693, label %1694, label %1698

1694:                                             ; preds = %1691
  %1695 = load float, ptr %1069, align 4, !tbaa !109
  %1696 = fpext float %1695 to double
  %1697 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.239, double noundef %1696) #23
  br label %1699

1698:                                             ; preds = %1691
  store i8 0, ptr %73, align 16
  br label %1699

1699:                                             ; preds = %1698, %1694
  %1700 = load i8, ptr %1083, align 4, !tbaa !113, !range !49, !noundef !50
  %1701 = trunc nuw i8 %1700 to i1
  br i1 %1701, label %1702, label %1705

1702:                                             ; preds = %1699
  %1703 = load i64, ptr %1084, align 8, !tbaa !114
  %1704 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) @.str.240, i64 noundef %1703) #23
  br label %1706

1705:                                             ; preds = %1699
  store i8 0, ptr %74, align 16
  br label %1706

1706:                                             ; preds = %1705, %1702
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull @.str.241, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74)
          to label %1707 unwind label %1745

1707:                                             ; preds = %1706
  %1708 = load ptr, ptr %110, align 8, !tbaa !42
  %1709 = icmp eq ptr %1708, %1080
  %1710 = load ptr, ptr %112, align 8, !tbaa !42
  %1711 = icmp eq ptr %1710, %1085
  br i1 %1709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1707
  br i1 %1711, label %1712, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %1707
  br i1 %1711, label %1712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1712:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1713 = load i64, ptr %1086, align 8, !tbaa !146
  %1714 = icmp ult i64 %1713, 16
  call void @llvm.assume(i1 %1714)
  switch i64 %1713, label %1717 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1715
  ]

1715:                                             ; preds = %1712
  %1716 = load i8, ptr %1710, align 1, !tbaa !19
  store i8 %1716, ptr %1708, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1717:                                             ; preds = %1712
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1708, ptr align 1 %1710, i64 %1713, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1717, %1715, %1712
  %1718 = load i64, ptr %1086, align 8, !tbaa !146
  store i64 %1718, ptr %1081, align 8, !tbaa !146
  %1719 = load ptr, ptr %110, align 8, !tbaa !42
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 %1718
  store i8 0, ptr %1720, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %112, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1710, ptr %110, align 8, !tbaa !42
  %1721 = load i64, ptr %1086, align 8, !tbaa !146
  store i64 %1721, ptr %1081, align 8, !tbaa !146
  %1722 = load i64, ptr %1085, align 8, !tbaa !19
  store i64 %1722, ptr %1080, align 8, !tbaa !19
  br label %1727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %1723 = load i64, ptr %1080, align 8, !tbaa !19
  store ptr %1710, ptr %110, align 8, !tbaa !42
  %1724 = load i64, ptr %1086, align 8, !tbaa !146
  store i64 %1724, ptr %1081, align 8, !tbaa !146
  %1725 = load i64, ptr %1085, align 8, !tbaa !19
  store i64 %1725, ptr %1080, align 8, !tbaa !19
  %.not.i802 = icmp eq ptr %1708, null
  br i1 %.not.i802, label %1727, label %1726

1726:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1708, ptr %112, align 8, !tbaa !42
  store i64 %1723, ptr %1085, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1727:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %1085, ptr %112, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1726, %1727
  %1728 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %1708, %1726 ], [ %1085, %1727 ]
  store i64 0, ptr %1086, align 8, !tbaa !146
  store i8 0, ptr %1728, align 1, !tbaa !19
  %1729 = load ptr, ptr %112, align 8, !tbaa !42
  %1730 = icmp eq ptr %1729, %1085
  br i1 %1730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1731 = load i64, ptr %1085, align 8, !tbaa !19
  %1732 = add i64 %1731, 1
  call void @_ZdlPvm(ptr noundef %1729, i64 noundef %1732) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1733 = load i8, ptr %23, align 1, !tbaa !8, !range !49, !noundef !50
  %1734 = trunc nuw i8 %1733 to i1
  %or.cond73 = or i1 %.0560.in, %1734
  br i1 %or.cond73, label %1735, label %1752

1735:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(256) %71, i8 noundef zeroext 2)
          to label %1736 unwind label %1747

1736:                                             ; preds = %1735
  %1737 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull @.str.228)
          to label %1738 unwind label %1749

1738:                                             ; preds = %1736
  %1739 = load ptr, ptr %1087, align 8, !tbaa !40
  %.not.i.i.i806 = icmp eq ptr %1739, null
  br i1 %.not.i.i.i806, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i807, label %1740

1740:                                             ; preds = %1738
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef nonnull %1739) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i807

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i807: ; preds = %1740, %1738
  store ptr null, ptr %1087, align 8, !tbaa !40
  %1741 = load ptr, ptr %113, align 8, !tbaa !42
  %1742 = icmp eq ptr %1741, %1088
  br i1 %1742, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i808: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i807
  %1743 = load i64, ptr %1088, align 8, !tbaa !19
  %1744 = add i64 %1743, 1
  call void @_ZdlPvm(ptr noundef %1741, i64 noundef %1744) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit810

_ZNSt10filesystem7__cxx114pathD2Ev.exit810:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i808
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1752

1745:                                             ; preds = %1706
  %1746 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1840

1747:                                             ; preds = %1735
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %1751

1749:                                             ; preds = %1736
  %1750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #23
  br label %1751

1751:                                             ; preds = %1749, %1747
  %.pn688 = phi { ptr, i32 } [ %1750, %1749 ], [ %1748, %1747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1840

1752:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805, %_ZNSt10filesystem7__cxx114pathD2Ev.exit810
  %.6 = phi ptr [ %1737, %_ZNSt10filesystem7__cxx114pathD2Ev.exit810 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805 ]
  switch i32 %436, label %default.unreachable [
    i32 11, label %1753
    i32 13, label %1760
    i32 12, label %1776
  ]

1753:                                             ; preds = %1752
  %1754 = load ptr, ptr %110, align 8, !tbaa !42
  %1755 = load ptr, ptr %1075, align 8, !tbaa !117
  %1756 = load i8, ptr %1070, align 8, !tbaa !137, !range !49, !noundef !50
  %1757 = trunc nuw i8 %1756 to i1
  %1758 = load ptr, ptr %1076, align 8
  %1759 = select i1 %1757, ptr %1758, ptr null
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %.6, ptr noundef %1754, ptr noundef nonnull %55, ptr noundef %1755, ptr noundef %1759, ptr noundef nonnull %1093)
          to label %1787 unwind label %1666

1760:                                             ; preds = %1752
  %1761 = call i64 @fwrite(ptr nonnull @.str.242, i64 31, i64 1, ptr %.6)
  %1762 = load i8, ptr %1054, align 4, !range !49
  %1763 = trunc nuw i8 %1762 to i1
  %or.cond76 = select i1 %1091, i1 %1763, i1 false
  br i1 %or.cond76, label %1764, label %1770

1764:                                             ; preds = %1760
  %1765 = load i64, ptr %1055, align 8, !tbaa !114
  %1766 = sext i32 %.0611 to i64
  %1767 = icmp sgt i64 %1765, %1766
  br i1 %1767, label %1768, label %1770

1768:                                             ; preds = %1764
  %1769 = trunc i64 %1765 to i32
  br label %1772

1770:                                             ; preds = %1764, %1760
  %1771 = add nsw i32 %.0611, 1
  br label %1772

1772:                                             ; preds = %1770, %1768
  %.5616 = phi i32 [ %1769, %1768 ], [ %1771, %1770 ]
  %1773 = load ptr, ptr %110, align 8, !tbaa !42
  %1774 = load ptr, ptr %1075, align 8, !tbaa !117
  %1775 = load i32, ptr %1092, align 4, !tbaa !148
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %.6, ptr noundef %1773, ptr noundef nonnull %55, ptr noundef %1774, i32 noundef %1775, ptr noundef nonnull %1093, i8 noundef signext 32, i32 noundef %.5616, ptr noundef %.0617)
          to label %1787 unwind label %1666

1776:                                             ; preds = %1752
  %1777 = load i8, ptr %23, align 1, !tbaa !8, !range !49, !noundef !50
  %1778 = trunc nuw i8 %1777 to i1
  %or.cond78 = or i1 %367, %1778
  br i1 %or.cond78, label %1779, label %1783

1779:                                             ; preds = %1776
  %1780 = load ptr, ptr %110, align 8, !tbaa !42
  br i1 %668, label %1781, label %1782

1781:                                             ; preds = %1779
  store i8 1, ptr %1089, align 4, !tbaa !149
  br label %1782

1782:                                             ; preds = %1781, %1779
  store ptr %55, ptr %1090, align 8, !tbaa !150
  br label %1786

1783:                                             ; preds = %1776
  %1784 = icmp eq i32 %.0585, 0
  %1785 = load ptr, ptr %110, align 8
  %spec.select946 = select i1 %1784, ptr %1785, ptr @.str.1
  store i8 0, ptr %1089, align 4, !tbaa !149
  br label %1786

1786:                                             ; preds = %1783, %1782
  %storemerge = phi i8 [ 1, %1783 ], [ 0, %1782 ]
  %.0 = phi ptr [ %spec.select946, %1783 ], [ %1780, %1782 ]
  store i8 %storemerge, ptr %1083, align 4, !tbaa !113
  store i8 %storemerge, ptr %1082, align 8, !tbaa !147
  invoke void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %.6, ptr noundef %.0, ptr noundef nonnull %47, i32 noundef -1, ptr noundef null)
          to label %1787 unwind label %1792

default.unreachable:                              ; preds = %1752
  unreachable

1787:                                             ; preds = %1786, %1772, %1753
  %.4615 = phi i32 [ %.0611, %1786 ], [ %.0611, %1753 ], [ %.5616, %1772 ]
  %1788 = load i8, ptr %23, align 1, !tbaa !8, !range !49, !noundef !50
  %1789 = trunc nuw i8 %1788 to i1
  %or.cond80 = or i1 %.0560.in, %1789
  br i1 %or.cond80, label %1790, label %1802

1790:                                             ; preds = %1787
  %1791 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.6)
          to label %1802 unwind label %1666

1792:                                             ; preds = %1786
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %1840

1794:                                             ; preds = %1664
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1795 unwind label %1797

1795:                                             ; preds = %1794
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 1610, ptr noundef nonnull @.str.243, i32 noundef %436) #22
          to label %1796 unwind label %1799

1796:                                             ; preds = %1795
  unreachable

1797:                                             ; preds = %1794
  %1798 = landingpad { ptr, i32 }
          cleanup
  br label %1801

1799:                                             ; preds = %1795
  %1800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #23
  br label %1801

1801:                                             ; preds = %1799, %1797
  %.pn700 = phi { ptr, i32 } [ %1800, %1799 ], [ %1798, %1797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1840

1802:                                             ; preds = %1790, %1787, %1686, %1665
  %.3614 = phi i32 [ %.0611, %1665 ], [ %.0611, %1686 ], [ %.4615, %1787 ], [ %.4615, %1790 ]
  %.5501 = phi ptr [ %.2498, %1665 ], [ %.6502, %1686 ], [ %.2498, %1787 ], [ %.2498, %1790 ]
  %.5 = phi ptr [ %.2, %1665 ], [ %.2, %1686 ], [ %.6, %1787 ], [ null, %1790 ]
  %1803 = load i8, ptr %23, align 1, !tbaa !8, !range !49, !noundef !50
  %1804 = trunc nuw i8 %1803 to i1
  %or.cond82 = or i1 %.0560.in, %1804
  %1805 = zext i1 %or.cond82 to i32
  %spec.select751 = add nsw i32 %.0503, %1805
  br i1 %363, label %1806, label %1824

1806:                                             ; preds = %1802
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1807 = load ptr, ptr %40, align 8, !tbaa !12
  %1808 = add nsw i32 %spec.select751, -1
  %1809 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef %1807, i32 noundef %1808) #23
  %1810 = invoke i32 @system(ptr noundef nonnull %115)
          to label %1811 unwind label %1815

1811:                                             ; preds = %1806
  %.not694 = icmp eq i32 %1810, 0
  br i1 %.not694, label %1822, label %1812

1812:                                             ; preds = %1811
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1813 unwind label %1817

1813:                                             ; preds = %1812
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 1625, ptr noundef nonnull @.str.245, ptr noundef nonnull %115) #22
          to label %1814 unwind label %1819

1814:                                             ; preds = %1813
  unreachable

1815:                                             ; preds = %1806
  %1816 = landingpad { ptr, i32 }
          cleanup
  br label %1823

1817:                                             ; preds = %1812
  %1818 = landingpad { ptr, i32 }
          cleanup
  br label %1821

1819:                                             ; preds = %1813
  %1820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #23
  br label %1821

1821:                                             ; preds = %1819, %1817
  %.pn697 = phi { ptr, i32 } [ %1820, %1819 ], [ %1818, %1817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1823

1822:                                             ; preds = %1811
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1824

1823:                                             ; preds = %1821, %1815
  %.pn697.pn = phi { ptr, i32 } [ %.pn697, %1821 ], [ %1816, %1815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1840

1824:                                             ; preds = %1822, %1802
  %1825 = add nsw i32 %.0585, 1
  br i1 %spec.select750, label %1826, label %1835

1826:                                             ; preds = %1824
  %1827 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1828 = load ptr, ptr %76, align 8, !tbaa !78
  %1829 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1828, float noundef %.0484)
          to label %1830 unwind label %1666

1830:                                             ; preds = %1826
  %1831 = fpext float %1829 to double
  %1832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1827, ptr noundef nonnull @.str.246, i32 noundef %.0585, double noundef %1831) #25
  %1833 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1834 = call i32 @fflush(ptr noundef %1833)
  br label %1835

1835:                                             ; preds = %1830, %1824
  %1836 = load ptr, ptr %110, align 8, !tbaa !42
  %1837 = icmp eq ptr %1836, %1080
  br i1 %1837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811: ; preds = %1835
  %1838 = load i64, ptr %1080, align 8, !tbaa !19
  %1839 = add i64 %1838, 1
  call void @_ZdlPvm(ptr noundef %1836, i64 noundef %1839) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813: ; preds = %1835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %.thread905

1840:                                             ; preds = %1823, %1801, %1792, %1751, %1745, %1685, %1666
  %.pn700.pn = phi { ptr, i32 } [ %.pn700, %1801 ], [ %.pn697.pn, %1823 ], [ %1667, %1666 ], [ %.pn692, %1685 ], [ %1793, %1792 ], [ %.pn688, %1751 ], [ %1746, %1745 ]
  %1841 = load ptr, ptr %110, align 8, !tbaa !42
  %1842 = icmp eq ptr %1841, %1080
  br i1 %1842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814: ; preds = %1840
  %1843 = load i64, ptr %1080, align 8, !tbaa !19
  %1844 = add i64 %1843, 1
  call void @_ZdlPvm(ptr noundef %1841, i64 noundef %1844) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816: ; preds = %1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %.body775

.thread905:                                       ; preds = %1403, %1393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813, %1476, %1412
  %.2623910 = phi i32 [ %.2623, %1412 ], [ %.2623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.2623, %1476 ], [ %.3624, %1393 ], [ %.3624, %1403 ]
  %.2627909 = phi i32 [ %.2627, %1412 ], [ %.2627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.2627, %1476 ], [ %1383, %1393 ], [ %1383, %1403 ]
  %.1612 = phi i32 [ %.0611, %1412 ], [ %.3614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.0611, %1476 ], [ %.0611, %1393 ], [ %.0611, %1403 ]
  %.1600 = phi i1 [ %.0599, %1412 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %spec.select750, %1476 ], [ %.0599, %1393 ], [ %.0599, %1403 ]
  %.1597 = phi i32 [ %.0596, %1412 ], [ %.0585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.0596, %1476 ], [ %.0596, %1393 ], [ %.0596, %1403 ]
  %.1594 = phi float [ %.0593, %1412 ], [ %.0484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.0593, %1476 ], [ %.0593, %1393 ], [ %.0593, %1403 ]
  %.1586 = phi i32 [ %.0585, %1412 ], [ %1825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.0585, %1476 ], [ %.0585, %1393 ], [ %.0585, %1403 ]
  %.1504 = phi i32 [ %.0503, %1412 ], [ %spec.select751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.0503, %1476 ], [ %.0503, %1393 ], [ %.0503, %1403 ]
  %.3499 = phi ptr [ %.2498, %1412 ], [ %.5501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.2498, %1476 ], [ %.2498, %1393 ], [ %.2498, %1403 ]
  %.3 = phi ptr [ %.2, %1412 ], [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.2, %1476 ], [ %.2, %1393 ], [ %.2, %1403 ]
  %1845 = add nuw nsw i32 %.0584, 1
  %or.cond85 = select i1 %.not59, i1 true, i1 %1359
  br i1 %or.cond85, label %1917, label %1846

1846:                                             ; preds = %.thread905
  %1847 = load i32, ptr %46, align 8, !tbaa !4
  %1848 = load i32, ptr %49, align 8, !tbaa !4
  store i32 %1848, ptr %46, align 8, !tbaa !4
  store i32 %1847, ptr %49, align 8, !tbaa !4
  %1849 = load i8, ptr %1096, align 4, !tbaa !8, !range !49, !noundef !50
  %1850 = load i8, ptr %1097, align 4, !tbaa !8, !range !49, !noundef !50
  store i8 %1850, ptr %1096, align 4, !tbaa !8
  store i8 %1849, ptr %1097, align 4, !tbaa !8
  %1851 = load i32, ptr %943, align 8, !tbaa !4
  %1852 = load i32, ptr %1098, align 8, !tbaa !4
  store i32 %1852, ptr %943, align 8, !tbaa !4
  store i32 %1851, ptr %1098, align 8, !tbaa !4
  %1853 = load i8, ptr %1054, align 4, !tbaa !8, !range !49, !noundef !50
  %1854 = load i8, ptr %1099, align 4, !tbaa !8, !range !49, !noundef !50
  store i8 %1854, ptr %1054, align 4, !tbaa !8
  store i8 %1853, ptr %1099, align 4, !tbaa !8
  %1855 = load i64, ptr %1055, align 8, !tbaa !135
  %1856 = load i64, ptr %1100, align 8, !tbaa !135
  store i64 %1856, ptr %1055, align 8, !tbaa !135
  store i64 %1855, ptr %1100, align 8, !tbaa !135
  %1857 = load i8, ptr %1101, align 8, !tbaa !8, !range !49, !noundef !50
  %1858 = load i8, ptr %1102, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1858, ptr %1101, align 8, !tbaa !8
  store i8 %1857, ptr %1102, align 8, !tbaa !8
  %1859 = load float, ptr %1062, align 4, !tbaa !10
  %1860 = load float, ptr %1063, align 4, !tbaa !10
  store float %1860, ptr %1062, align 4, !tbaa !10
  store float %1859, ptr %1063, align 4, !tbaa !10
  %1861 = load i8, ptr %1103, align 8, !tbaa !8, !range !49, !noundef !50
  %1862 = load i8, ptr %1104, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1862, ptr %1103, align 8, !tbaa !8
  store i8 %1861, ptr %1104, align 8, !tbaa !8
  %1863 = load i8, ptr %1105, align 1, !tbaa !8, !range !49, !noundef !50
  %1864 = load i8, ptr %1106, align 1, !tbaa !8, !range !49, !noundef !50
  store i8 %1864, ptr %1105, align 1, !tbaa !8
  store i8 %1863, ptr %1106, align 1, !tbaa !8
  %1865 = load float, ptr %1107, align 4, !tbaa !10
  %1866 = load float, ptr %1108, align 4, !tbaa !10
  store float %1866, ptr %1107, align 4, !tbaa !10
  store float %1865, ptr %1108, align 4, !tbaa !10
  %1867 = load i32, ptr %1109, align 8, !tbaa !4
  %1868 = load i32, ptr %1110, align 8, !tbaa !4
  store i32 %1868, ptr %1109, align 8, !tbaa !4
  store i32 %1867, ptr %1110, align 8, !tbaa !4
  %1869 = load i8, ptr %908, align 8, !tbaa !8, !range !49, !noundef !50
  %1870 = load i8, ptr %1111, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1870, ptr %908, align 8, !tbaa !8
  store i8 %1869, ptr %1111, align 8, !tbaa !8
  %1871 = load float, ptr %1112, align 4, !tbaa !10
  %1872 = load float, ptr %1113, align 4, !tbaa !10
  %1873 = load i8, ptr %1114, align 8, !tbaa !8, !range !49, !noundef !50
  %1874 = load i8, ptr %1115, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1874, ptr %1114, align 8, !tbaa !8
  store i8 %1873, ptr %1115, align 8, !tbaa !8
  %1875 = load i8, ptr %1116, align 8, !tbaa !8, !range !49, !noundef !50
  %1876 = load i8, ptr %1117, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1876, ptr %1116, align 8, !tbaa !8
  store i8 %1875, ptr %1117, align 8, !tbaa !8
  %1877 = load i8, ptr %1118, align 8, !tbaa !8, !range !49, !noundef !50
  %1878 = load i8, ptr %1119, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1878, ptr %1118, align 8, !tbaa !8
  store i8 %1877, ptr %1119, align 8, !tbaa !8
  %1879 = load i8, ptr %1120, align 4, !tbaa !8, !range !49, !noundef !50
  %1880 = load i8, ptr %1121, align 4, !tbaa !8, !range !49, !noundef !50
  store i8 %1880, ptr %1120, align 4, !tbaa !8
  store i8 %1879, ptr %1121, align 4, !tbaa !8
  %1881 = load ptr, ptr %1122, align 8, !tbaa !136
  %1882 = load ptr, ptr %1123, align 8, !tbaa !136
  store ptr %1882, ptr %1122, align 8, !tbaa !136
  store ptr %1881, ptr %1123, align 8, !tbaa !136
  store float %1871, ptr %1112, align 4, !tbaa !10
  store float %1872, ptr %1113, align 4, !tbaa !10
  %1883 = load ptr, ptr %1059, align 8, !tbaa !21
  %1884 = load ptr, ptr %1124, align 8, !tbaa !21
  store ptr %1884, ptr %1059, align 8, !tbaa !21
  store ptr %1883, ptr %1124, align 8, !tbaa !21
  %1885 = load ptr, ptr %1078, align 8, !tbaa !21
  %1886 = load ptr, ptr %1125, align 8, !tbaa !21
  store ptr %1886, ptr %1078, align 8, !tbaa !21
  store ptr %1885, ptr %1125, align 8, !tbaa !21
  %1887 = load ptr, ptr %1079, align 8, !tbaa !21
  %1888 = load ptr, ptr %1126, align 8, !tbaa !21
  store ptr %1888, ptr %1079, align 8, !tbaa !21
  store ptr %1887, ptr %1126, align 8, !tbaa !21
  %1889 = load i8, ptr %1056, align 8, !tbaa !8, !range !49, !noundef !50
  %1890 = load i8, ptr %1127, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1890, ptr %1056, align 8, !tbaa !8
  store i8 %1889, ptr %1127, align 8, !tbaa !8
  %1891 = load float, ptr %1057, align 4, !tbaa !10
  %1892 = load float, ptr %1128, align 8, !tbaa !10
  %1893 = load float, ptr %1129, align 4, !tbaa !10
  %1894 = load float, ptr %1130, align 8, !tbaa !10
  %1895 = load float, ptr %1131, align 4, !tbaa !10
  %1896 = load float, ptr %1132, align 8, !tbaa !10
  %1897 = load float, ptr %1133, align 4, !tbaa !10
  %1898 = load float, ptr %1134, align 8, !tbaa !10
  %1899 = load float, ptr %1135, align 4, !tbaa !10
  %1900 = load float, ptr %1136, align 4, !tbaa !10
  store float %1900, ptr %1057, align 4, !tbaa !10
  %1901 = load float, ptr %1137, align 8, !tbaa !10
  store float %1901, ptr %1128, align 8, !tbaa !10
  %1902 = load float, ptr %1138, align 4, !tbaa !10
  store float %1902, ptr %1129, align 4, !tbaa !10
  %1903 = load float, ptr %1139, align 8, !tbaa !10
  store float %1903, ptr %1130, align 8, !tbaa !10
  %1904 = load float, ptr %1140, align 4, !tbaa !10
  store float %1904, ptr %1131, align 4, !tbaa !10
  %1905 = load float, ptr %1141, align 8, !tbaa !10
  store float %1905, ptr %1132, align 8, !tbaa !10
  %1906 = load float, ptr %1142, align 4, !tbaa !10
  store float %1906, ptr %1133, align 4, !tbaa !10
  %1907 = load float, ptr %1143, align 8, !tbaa !10
  store float %1907, ptr %1134, align 8, !tbaa !10
  %1908 = load float, ptr %1144, align 4, !tbaa !10
  store float %1908, ptr %1135, align 4, !tbaa !10
  store float %1891, ptr %1136, align 4, !tbaa !10
  store float %1892, ptr %1137, align 8, !tbaa !10
  store float %1893, ptr %1138, align 4, !tbaa !10
  store float %1894, ptr %1139, align 8, !tbaa !10
  store float %1895, ptr %1140, align 4, !tbaa !10
  store float %1896, ptr %1141, align 8, !tbaa !10
  store float %1897, ptr %1142, align 4, !tbaa !10
  store float %1898, ptr %1143, align 8, !tbaa !10
  store float %1899, ptr %1144, align 4, !tbaa !10
  %1909 = load i8, ptr %1145, align 8, !tbaa !8, !range !49, !noundef !50
  %1910 = load i8, ptr %1146, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1910, ptr %1145, align 8, !tbaa !8
  store i8 %1909, ptr %1146, align 8, !tbaa !8
  %1911 = load i32, ptr %1147, align 4, !tbaa !23
  %1912 = load i32, ptr %1148, align 4, !tbaa !23
  store i32 %1912, ptr %1147, align 4, !tbaa !23
  store i32 %1911, ptr %1148, align 4, !tbaa !23
  %1913 = load i8, ptr %1149, align 8, !tbaa !8, !range !49, !noundef !50
  %1914 = load i8, ptr %1150, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1914, ptr %1149, align 8, !tbaa !8
  store i8 %1913, ptr %1150, align 8, !tbaa !8
  %1915 = load ptr, ptr %1151, align 8, !tbaa !25
  %1916 = load ptr, ptr %1152, align 8, !tbaa !25
  store ptr %1916, ptr %1151, align 8, !tbaa !25
  store ptr %1915, ptr %1152, align 8, !tbaa !25
  br label %1917

1917:                                             ; preds = %1846, %.thread905
  br i1 %1197, label %1918, label %.critedge

1918:                                             ; preds = %1917
  %1919 = load i32, ptr %46, align 8, !tbaa !4
  %1920 = load i32, ptr %48, align 8, !tbaa !4
  store i32 %1920, ptr %46, align 8, !tbaa !4
  store i32 %1919, ptr %48, align 8, !tbaa !4
  %1921 = load i8, ptr %1096, align 4, !tbaa !8, !range !49, !noundef !50
  %1922 = load i8, ptr %1153, align 4, !tbaa !8, !range !49, !noundef !50
  store i8 %1922, ptr %1096, align 4, !tbaa !8
  store i8 %1921, ptr %1153, align 4, !tbaa !8
  %1923 = load i32, ptr %943, align 8, !tbaa !4
  %1924 = load i32, ptr %1154, align 8, !tbaa !4
  store i32 %1924, ptr %943, align 8, !tbaa !4
  store i32 %1923, ptr %1154, align 8, !tbaa !4
  %1925 = load i8, ptr %1054, align 4, !tbaa !8, !range !49, !noundef !50
  %1926 = load i8, ptr %1155, align 4, !tbaa !8, !range !49, !noundef !50
  store i8 %1926, ptr %1054, align 4, !tbaa !8
  store i8 %1925, ptr %1155, align 4, !tbaa !8
  %1927 = load i64, ptr %1055, align 8, !tbaa !135
  %1928 = load i64, ptr %1156, align 8, !tbaa !135
  store i64 %1928, ptr %1055, align 8, !tbaa !135
  store i64 %1927, ptr %1156, align 8, !tbaa !135
  %1929 = load i8, ptr %1101, align 8, !tbaa !8, !range !49, !noundef !50
  %1930 = load i8, ptr %1157, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1930, ptr %1101, align 8, !tbaa !8
  store i8 %1929, ptr %1157, align 8, !tbaa !8
  %1931 = load float, ptr %1062, align 4, !tbaa !10
  %1932 = load float, ptr %1158, align 4, !tbaa !10
  store float %1932, ptr %1062, align 4, !tbaa !10
  store float %1931, ptr %1158, align 4, !tbaa !10
  %1933 = load i8, ptr %1103, align 8, !tbaa !8, !range !49, !noundef !50
  %1934 = load i8, ptr %1159, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1934, ptr %1103, align 8, !tbaa !8
  store i8 %1933, ptr %1159, align 8, !tbaa !8
  %1935 = load i8, ptr %1105, align 1, !tbaa !8, !range !49, !noundef !50
  %1936 = load i8, ptr %1160, align 1, !tbaa !8, !range !49, !noundef !50
  store i8 %1936, ptr %1105, align 1, !tbaa !8
  store i8 %1935, ptr %1160, align 1, !tbaa !8
  %1937 = load float, ptr %1107, align 4, !tbaa !10
  %1938 = load float, ptr %1161, align 4, !tbaa !10
  store float %1938, ptr %1107, align 4, !tbaa !10
  store float %1937, ptr %1161, align 4, !tbaa !10
  %1939 = load i32, ptr %1109, align 8, !tbaa !4
  %1940 = load i32, ptr %1162, align 8, !tbaa !4
  store i32 %1940, ptr %1109, align 8, !tbaa !4
  store i32 %1939, ptr %1162, align 8, !tbaa !4
  %1941 = load i8, ptr %908, align 8, !tbaa !8, !range !49, !noundef !50
  %1942 = load i8, ptr %1163, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1942, ptr %908, align 8, !tbaa !8
  store i8 %1941, ptr %1163, align 8, !tbaa !8
  %1943 = load float, ptr %1112, align 4, !tbaa !10
  %1944 = load float, ptr %1164, align 4, !tbaa !10
  %1945 = load i8, ptr %1114, align 8, !tbaa !8, !range !49, !noundef !50
  %1946 = load i8, ptr %1165, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1946, ptr %1114, align 8, !tbaa !8
  store i8 %1945, ptr %1165, align 8, !tbaa !8
  %1947 = load i8, ptr %1116, align 8, !tbaa !8, !range !49, !noundef !50
  %1948 = load i8, ptr %1166, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1948, ptr %1116, align 8, !tbaa !8
  store i8 %1947, ptr %1166, align 8, !tbaa !8
  %1949 = load i8, ptr %1118, align 8, !tbaa !8, !range !49, !noundef !50
  %1950 = load i8, ptr %1167, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1950, ptr %1118, align 8, !tbaa !8
  store i8 %1949, ptr %1167, align 8, !tbaa !8
  %1951 = load i8, ptr %1120, align 4, !tbaa !8, !range !49, !noundef !50
  %1952 = load i8, ptr %1168, align 4, !tbaa !8, !range !49, !noundef !50
  store i8 %1952, ptr %1120, align 4, !tbaa !8
  store i8 %1951, ptr %1168, align 4, !tbaa !8
  %1953 = load ptr, ptr %1122, align 8, !tbaa !136
  %1954 = load ptr, ptr %1169, align 8, !tbaa !136
  store ptr %1954, ptr %1122, align 8, !tbaa !136
  store ptr %1953, ptr %1169, align 8, !tbaa !136
  store float %1943, ptr %1112, align 4, !tbaa !10
  store float %1944, ptr %1164, align 4, !tbaa !10
  %1955 = load ptr, ptr %1059, align 8, !tbaa !21
  %1956 = load ptr, ptr %1170, align 8, !tbaa !21
  store ptr %1956, ptr %1059, align 8, !tbaa !21
  store ptr %1955, ptr %1170, align 8, !tbaa !21
  %1957 = load ptr, ptr %1078, align 8, !tbaa !21
  %1958 = load ptr, ptr %1171, align 8, !tbaa !21
  store ptr %1958, ptr %1078, align 8, !tbaa !21
  store ptr %1957, ptr %1171, align 8, !tbaa !21
  %1959 = load ptr, ptr %1079, align 8, !tbaa !21
  %1960 = load ptr, ptr %1172, align 8, !tbaa !21
  store ptr %1960, ptr %1079, align 8, !tbaa !21
  store ptr %1959, ptr %1172, align 8, !tbaa !21
  %1961 = load i8, ptr %1056, align 8, !tbaa !8, !range !49, !noundef !50
  %1962 = load i8, ptr %1173, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1962, ptr %1056, align 8, !tbaa !8
  store i8 %1961, ptr %1173, align 8, !tbaa !8
  %1963 = load float, ptr %1057, align 4, !tbaa !10
  %1964 = load float, ptr %1128, align 8, !tbaa !10
  %1965 = load float, ptr %1129, align 4, !tbaa !10
  %1966 = load float, ptr %1130, align 8, !tbaa !10
  %1967 = load float, ptr %1131, align 4, !tbaa !10
  %1968 = load float, ptr %1132, align 8, !tbaa !10
  %1969 = load float, ptr %1133, align 4, !tbaa !10
  %1970 = load float, ptr %1134, align 8, !tbaa !10
  %1971 = load float, ptr %1135, align 4, !tbaa !10
  %1972 = load float, ptr %1174, align 4, !tbaa !10
  store float %1972, ptr %1057, align 4, !tbaa !10
  %1973 = load float, ptr %1175, align 8, !tbaa !10
  store float %1973, ptr %1128, align 8, !tbaa !10
  %1974 = load float, ptr %1176, align 4, !tbaa !10
  store float %1974, ptr %1129, align 4, !tbaa !10
  %1975 = load float, ptr %1177, align 8, !tbaa !10
  store float %1975, ptr %1130, align 8, !tbaa !10
  %1976 = load float, ptr %1178, align 4, !tbaa !10
  store float %1976, ptr %1131, align 4, !tbaa !10
  %1977 = load float, ptr %1179, align 8, !tbaa !10
  store float %1977, ptr %1132, align 8, !tbaa !10
  %1978 = load float, ptr %1180, align 4, !tbaa !10
  store float %1978, ptr %1133, align 4, !tbaa !10
  %1979 = load float, ptr %1181, align 8, !tbaa !10
  store float %1979, ptr %1134, align 8, !tbaa !10
  %1980 = load float, ptr %1182, align 4, !tbaa !10
  store float %1980, ptr %1135, align 4, !tbaa !10
  store float %1963, ptr %1174, align 4, !tbaa !10
  store float %1964, ptr %1175, align 8, !tbaa !10
  store float %1965, ptr %1176, align 4, !tbaa !10
  store float %1966, ptr %1177, align 8, !tbaa !10
  store float %1967, ptr %1178, align 4, !tbaa !10
  store float %1968, ptr %1179, align 8, !tbaa !10
  store float %1969, ptr %1180, align 4, !tbaa !10
  store float %1970, ptr %1181, align 8, !tbaa !10
  store float %1971, ptr %1182, align 4, !tbaa !10
  %1981 = load i8, ptr %1145, align 8, !tbaa !8, !range !49, !noundef !50
  %1982 = load i8, ptr %1183, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1982, ptr %1145, align 8, !tbaa !8
  store i8 %1981, ptr %1183, align 8, !tbaa !8
  %1983 = load i32, ptr %1147, align 4, !tbaa !23
  %1984 = load i32, ptr %1184, align 4, !tbaa !23
  store i32 %1984, ptr %1147, align 4, !tbaa !23
  store i32 %1983, ptr %1184, align 4, !tbaa !23
  %1985 = load i8, ptr %1149, align 8, !tbaa !8, !range !49, !noundef !50
  %1986 = load i8, ptr %1185, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1986, ptr %1149, align 8, !tbaa !8
  store i8 %1985, ptr %1185, align 8, !tbaa !8
  %1987 = load ptr, ptr %1151, align 8, !tbaa !25
  %1988 = load ptr, ptr %1186, align 8, !tbaa !25
  store ptr %1988, ptr %1151, align 8, !tbaa !25
  store ptr %1987, ptr %1186, align 8, !tbaa !25
  %or.cond87 = select i1 %367, i1 %1359, i1 false
  br i1 %or.cond87, label %.critedge, label %1188, !llvm.loop !151

.critedge:                                        ; preds = %1917, %1918
  %1989 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1990 = load ptr, ptr %76, align 8, !tbaa !78
  %1991 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1990, float noundef %.1594)
          to label %1992 unwind label %.loopexit.split-lp971

1992:                                             ; preds = %.critedge
  %1993 = fpext float %1991 to double
  %1994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1989, ptr noundef nonnull @.str.247, i32 noundef %.1597, double noundef %1993) #25
  br label %2000

.thread919:                                       ; preds = %931
  %1995 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1996 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %1997 = load float, ptr %1996, align 4, !tbaa !109
  %1998 = fpext float %1997 to double
  %1999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1995, ptr noundef nonnull @.str.248, double noundef %1998) #25
  br label %2000

2000:                                             ; preds = %1992, %.thread919
  %.0486934 = phi ptr [ null, %.thread919 ], [ %.3, %1992 ]
  %.0496932 = phi ptr [ null, %.thread919 ], [ %.3499, %1992 ]
  %.1876930 = phi ptr [ null, %.thread919 ], [ %.2877, %1992 ]
  %.1879928 = phi ptr [ null, %.thread919 ], [ %.2880, %1992 ]
  %.1883926 = phi ptr [ null, %.thread919 ], [ %.2884, %1992 ]
  %2001 = load ptr, ptr @stderr, align 8, !tbaa !38
  %fputc = call i32 @fputc(i32 10, ptr %2001)
  %2002 = load ptr, ptr %45, align 8, !tbaa !83
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %2002)
          to label %2003 unwind label %.loopexit.split-lp971

2003:                                             ; preds = %2000
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.196, i32 noundef 1671, ptr noundef %.0559)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp971

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %2003
  br i1 %spec.select738, label %2004, label %2005

2004:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0631)
          to label %2005 unwind label %.loopexit.split-lp971

2005:                                             ; preds = %2004, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %.not695 = icmp eq ptr %.0496932, null
  br i1 %.not695, label %2007, label %2006

2006:                                             ; preds = %2005
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0496932)
          to label %2010 unwind label %.loopexit.split-lp971

2007:                                             ; preds = %2005
  %.not696 = icmp eq ptr %.0486934, null
  br i1 %.not696, label %2010, label %2008

2008:                                             ; preds = %2007
  %2009 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0486934)
          to label %2010 unwind label %.loopexit.split-lp971

2010:                                             ; preds = %2007, %2008, %2006
  %2011 = load ptr, ptr %82, align 8, !tbaa !60
  %.not.i818 = icmp eq ptr %2011, null
  br i1 %.not.i818, label %2012, label %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i

_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i: ; preds = %2010
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %2011) #23
  call void @_ZdlPvm(ptr noundef nonnull %2011, i64 noundef 768) #24
  br label %2012

.body775:                                         ; preds = %598, %633, %651, %702, %755, %830, %835, %923, %972, %997, %1007, %1019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1218, %1248, %593, %628, %1445, %1443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816, %1512, %.loopexit.split-lp971, %.loopexit970, %551, %.body.i
  %.pn721.pn.pn = phi { ptr, i32 } [ %.pn.i767, %551 ], [ %.pn9.pn.i, %.body.i ], [ %.pn721, %598 ], [ %.pn719, %633 ], [ %.pn717, %702 ], [ %.pn715, %835 ], [ %.pn713, %972 ], [ %.pn709.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn707, %1218 ], [ %.pn.pn.pn, %593 ], [ %1513, %1512 ], [ %1249, %1248 ], [ %.pn682, %997 ], [ %.pn680, %1007 ], [ %.pn678, %1019 ], [ %.pn676, %923 ], [ %.pn674, %830 ], [ %.pn669.pn, %755 ], [ %.pn661, %651 ], [ %.pn657.pn.pn, %628 ], [ %1446, %1445 ], [ %1444, %1443 ], [ %.pn700.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816 ], [ %lpad.loopexit972, %.loopexit970 ], [ %lpad.loopexit.split-lp973, %.loopexit.split-lp971 ]
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body

2012:                                             ; preds = %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i, %2010
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br i1 %668, label %2013, label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

2013:                                             ; preds = %2012
  invoke void @_Z8done_topP10t_topology(ptr noundef %.1887)
          to label %2014 unwind label %.loopexit.split-lp

2014:                                             ; preds = %2013
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.196, i32 noundef 1691, ptr noundef %.1887)
          to label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %2014, %.thread935, %2012
  %.0607945 = phi i1 [ false, %.thread935 ], [ %367, %2012 ], [ %367, %2014 ]
  %.0875944 = phi ptr [ null, %.thread935 ], [ %.1876930, %2012 ], [ %.1876930, %2014 ]
  %.0878943 = phi ptr [ null, %.thread935 ], [ %.1879928, %2012 ], [ %.1879928, %2014 ]
  %.0882942 = phi ptr [ null, %.thread935 ], [ %.1883926, %2012 ], [ %.1883926, %2014 ]
  %2015 = load ptr, ptr %50, align 8, !tbaa !21
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.196, i32 noundef 1693, ptr noundef %2015)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.196, i32 noundef 1694, ptr noundef %.0875944)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit822 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit822:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.196, i32 noundef 1695, ptr noundef %.0878943)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit824 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit824:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit822
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.196, i32 noundef 1696, ptr noundef %.0882942)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit826 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit826:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit824
  %2016 = load ptr, ptr %59, align 8, !tbaa !12
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.196, i32 noundef 1697, ptr noundef %2016)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit828 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit828:        ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit826
  %2017 = load ptr, ptr %57, align 8, !tbaa !25
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.196, i32 noundef 1698, ptr noundef %2017)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit828
  %2018 = load ptr, ptr %58, align 8, !tbaa !25
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.196, i32 noundef 1699, ptr noundef %2018)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit831 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit831:        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %46)
          to label %2019 unwind label %.loopexit.split-lp

2019:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit831
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %48)
          to label %2020 unwind label %.loopexit.split-lp

2020:                                             ; preds = %2019
  br i1 %.0607945, label %2021, label %2022

2021:                                             ; preds = %2020
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %49)
          to label %2022 unwind label %.loopexit.split-lp

2022:                                             ; preds = %2021, %2020
  %2023 = load ptr, ptr %76, align 8, !tbaa !78
  %2024 = load ptr, ptr %70, align 8, !tbaa !12
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2023, ptr noundef %2024, ptr noundef null)
          to label %2025 unwind label %.loopexit.split-lp

2025:                                             ; preds = %2022
  %2026 = load ptr, ptr %76, align 8, !tbaa !78
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2026)
          to label %2027 unwind label %.loopexit.split-lp

2027:                                             ; preds = %2025, %274
  %2028 = getelementptr inbounds nuw i8, ptr %77, i64 392
  br label %2029

2029:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2027
  %2030 = phi ptr [ %2028, %2027 ], [ %2031, %_ZN8t_filenmD2Ev.exit ]
  %2031 = getelementptr inbounds i8, ptr %2030, i64 -56
  %2032 = getelementptr inbounds i8, ptr %2030, i64 -24
  %2033 = load ptr, ptr %2032, align 8, !tbaa !152
  %2034 = getelementptr inbounds i8, ptr %2030, i64 -16
  %2035 = load ptr, ptr %2034, align 8, !tbaa !153
  %.not4.i.i.i.i.i = icmp eq ptr %2033, %2035
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2029, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2041, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2033, %2029 ]
  %2036 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %2037 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2038 = icmp eq ptr %2036, %2037
  br i1 %2038, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2039 = load i64, ptr %2037, align 8, !tbaa !19
  %2040 = add i64 %2039, 1
  call void @_ZdlPvm(ptr noundef %2036, i64 noundef %2040) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %2041 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %2041, %2035
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2032, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2029
  %2042 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2033, %2029 ]
  %.not.i.i.i.i832 = icmp eq ptr %2042, null
  br i1 %.not.i.i.i.i832, label %_ZN8t_filenmD2Ev.exit, label %2043

2043:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2044 = getelementptr inbounds i8, ptr %2030, i64 -8
  %2045 = load ptr, ptr %2044, align 8, !tbaa !155
  %2046 = ptrtoint ptr %2045 to i64
  %2047 = ptrtoint ptr %2042 to i64
  %2048 = sub i64 %2046, %2047
  call void @_ZdlPvm(ptr noundef nonnull %2042, i64 noundef %2048) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2043
  %2049 = icmp eq ptr %2031, %77
  br i1 %2049, label %2050, label %2029

2050:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %288, %353, %457, %491, %497, %509, %.body775, %476, %459, %429
  %.pn736 = phi { ptr, i32 } [ %492, %491 ], [ %.pn734, %429 ], [ %458, %457 ], [ %.pn730, %476 ], [ %460, %459 ], [ %.pn727, %497 ], [ %.pn725, %509 ], [ %.pn721.pn.pn, %.body775 ], [ %.pn.i, %353 ], [ %289, %288 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2051 = getelementptr inbounds nuw i8, ptr %77, i64 392
  br label %2052

2052:                                             ; preds = %2052, %.body
  %2053 = phi ptr [ %2051, %.body ], [ %2054, %2052 ]
  %2054 = getelementptr inbounds i8, ptr %2053, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2054) #23
  %2055 = icmp eq ptr %2054, %77
  br i1 %2055, label %2056, label %2052

2056:                                             ; preds = %2052
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn736
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !135
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %9, ptr %6, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %12, ptr %10, align 1, !tbaa !19
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !146
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !19
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z8ftp2desci(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !135
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !42
  %10 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %10, ptr %7, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !19
  store i8 %13, ptr %11, align 1, !tbaa !19
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !146
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !42
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !19
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %3 = load i32, ptr %0, align 8, !tbaa !156
  store i32 %3, ptr %1, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !tbaa !157, !range !49, !noundef !50
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %5, ptr %6, align 4, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !113, !range !49, !noundef !50
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %11, ptr %12, align 4, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %14, ptr %15, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8, !tbaa !147, !range !49, !noundef !50
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 %17, ptr %18, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %20, ptr %21, align 4, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !158, !range !49, !noundef !50
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 %23, ptr %24, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %26 = load i8, ptr %25, align 1, !tbaa !159, !range !49, !noundef !50
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 %26, ptr %27, align 1, !tbaa !159
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load float, ptr %28, align 4, !tbaa !160
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %29, ptr %30, align 4, !tbaa !160
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %32, ptr %33, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !107, !range !49, !noundef !50
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 %35, ptr %36, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load float, ptr %37, align 4, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store float %38, ptr %39, align 4, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i8, ptr %40, align 8, !tbaa !162, !range !49, !noundef !50
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 %41, ptr %42, align 8, !tbaa !162
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i8, ptr %43, align 8, !tbaa !137, !range !49, !noundef !50
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 %44, ptr %45, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load i8, ptr %46, align 8, !tbaa !138, !range !49, !noundef !50
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 %47, ptr %48, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i8, ptr %49, align 4, !tbaa !149, !range !49, !noundef !50
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 %50, ptr %51, align 4, !tbaa !149
  %52 = trunc nuw i8 %50 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  tail call void @_Z9done_atomP7t_atoms(ptr noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !150
  %58 = tail call noundef ptr @_Z12copy_t_atomsPK7t_atoms(ptr noundef %57)
  store ptr %58, ptr %54, align 8, !tbaa !150
  %.pre = load float, ptr %37, align 4, !tbaa !108
  %.pre93 = load i8, ptr %42, align 8, !tbaa !162, !range !49
  br label %59

59:                                               ; preds = %53, %2
  %60 = phi i8 [ %.pre93, %53 ], [ %41, %2 ]
  %61 = phi float [ %.pre, %53 ], [ %38, %2 ]
  store float %61, ptr %39, align 4, !tbaa !108
  %62 = trunc nuw i8 %60 to i1
  br i1 %62, label %63, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load i32, ptr %7, align 8, !tbaa !80
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %64, align 8, !tbaa !21
  %68 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.196, i32 noundef 262, ptr noundef %67, i64 noundef range(i64 -2147483648, 2147483648) %66, i64 noundef 12)
  store ptr %68, ptr %64, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !117
  %71 = load i32, ptr %7, align 8, !tbaa !80
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.preheader.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit

.lr.ph.preheader.i:                               ; preds = %63
  %wide.trip.count.i = zext nneg i32 %71 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %73 = getelementptr inbounds nuw [12 x i8], ptr %70, i64 %indvars.iv.i
  %74 = load float, ptr %73, align 4, !tbaa !10
  %75 = getelementptr inbounds nuw [12 x i8], ptr %68, i64 %indvars.iv.i
  store float %74, ptr %75, align 4, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float %77, ptr %78, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store float %80, ptr %81, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit, label %.lr.ph.i, !llvm.loop !163

_ZL10copy_rvecnPA3_KfPA3_fii.exit:                ; preds = %.lr.ph.i, %63, %59
  %82 = load i8, ptr %45, align 8, !tbaa !137, !range !49, !noundef !50
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit83

84:                                               ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %86 = load i32, ptr %7, align 8, !tbaa !80
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %85, align 8, !tbaa !21
  %89 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.196, i32 noundef 267, ptr noundef %88, i64 noundef range(i64 -2147483648, 2147483648) %87, i64 noundef 12)
  store ptr %89, ptr %85, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !139
  %92 = load i32, ptr %7, align 8, !tbaa !80
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.preheader.i77, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit83

.lr.ph.preheader.i77:                             ; preds = %84
  %wide.trip.count.i78 = zext nneg i32 %92 to i64
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.lr.ph.i79, %.lr.ph.preheader.i77
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.preheader.i77 ], [ %indvars.iv.next.i81, %.lr.ph.i79 ]
  %94 = getelementptr inbounds nuw [12 x i8], ptr %91, i64 %indvars.iv.i80
  %95 = load float, ptr %94, align 4, !tbaa !10
  %96 = getelementptr inbounds nuw [12 x i8], ptr %89, i64 %indvars.iv.i80
  store float %95, ptr %96, align 4, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store float %98, ptr %99, align 4, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store float %101, ptr %102, align 4, !tbaa !10
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit83, label %.lr.ph.i79, !llvm.loop !163

_ZL10copy_rvecnPA3_KfPA3_fii.exit83:              ; preds = %.lr.ph.i79, %84, %_ZL10copy_rvecnPA3_KfPA3_fii.exit
  %103 = load i8, ptr %48, align 8, !tbaa !138, !range !49, !noundef !50
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit90

105:                                              ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit83
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %107 = load i32, ptr %7, align 8, !tbaa !80
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %106, align 8, !tbaa !21
  %110 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.196, i32 noundef 272, ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %108, i64 noundef 12)
  store ptr %110, ptr %106, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !140
  %113 = load i32, ptr %7, align 8, !tbaa !80
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.preheader.i84, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit90

.lr.ph.preheader.i84:                             ; preds = %105
  %wide.trip.count.i85 = zext nneg i32 %113 to i64
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph.i86, %.lr.ph.preheader.i84
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.preheader.i84 ], [ %indvars.iv.next.i88, %.lr.ph.i86 ]
  %115 = getelementptr inbounds nuw [12 x i8], ptr %112, i64 %indvars.iv.i87
  %116 = load float, ptr %115, align 4, !tbaa !10
  %117 = getelementptr inbounds nuw [12 x i8], ptr %110, i64 %indvars.iv.i87
  store float %116, ptr %117, align 4, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store float %119, ptr %120, align 4, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store float %122, ptr %123, align 4, !tbaa !10
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i85
  br i1 %exitcond.not.i89, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit90, label %.lr.ph.i86, !llvm.loop !163

_ZL10copy_rvecnPA3_KfPA3_fii.exit90:              ; preds = %.lr.ph.i86, %105, %_ZL10copy_rvecnPA3_KfPA3_fii.exit83
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = load i8, ptr %124, align 8, !tbaa !115, !range !49, !noundef !50
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 %125, ptr %126, align 8, !tbaa !115
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %129 = load float, ptr %127, align 4, !tbaa !10
  store float %129, ptr %128, align 4, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %131 = load float, ptr %130, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store float %131, ptr %132, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %134 = load float, ptr %133, align 4, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float %134, ptr %135, align 4, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %138 = load float, ptr %136, align 8, !tbaa !10
  store float %138, ptr %137, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %140 = load float, ptr %139, align 4, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store float %140, ptr %141, align 4, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %143 = load float, ptr %142, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float %143, ptr %144, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %147 = load float, ptr %145, align 4, !tbaa !10
  store float %147, ptr %146, align 4, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %149 = load float, ptr %148, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store float %149, ptr %150, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %152 = load float, ptr %151, align 4, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store float %152, ptr %153, align 4, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %155 = load i8, ptr %154, align 8, !tbaa !164, !range !49, !noundef !50
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 %155, ptr %156, align 8, !tbaa !164
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %158 = load i32, ptr %157, align 4, !tbaa !148
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 %158, ptr %159, align 4, !tbaa !148
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %161 = load i8, ptr %160, align 8, !tbaa !165, !range !49, !noundef !50
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 %161, ptr %162, align 8, !tbaa !165
  %163 = trunc nuw i8 %161 to i1
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit90
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %166 = load i32, ptr %7, align 8, !tbaa !80
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %165, align 8, !tbaa !25
  %169 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.196, i32 noundef 282, ptr noundef %168, i64 noundef range(i64 -2147483648, 2147483648) %167, i64 noundef 4)
  store ptr %169, ptr %165, align 8, !tbaa !25
  %170 = load i32, ptr %7, align 8, !tbaa !80
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %173 = load ptr, ptr %172, align 8, !tbaa !166
  br label %174

174:                                              ; preds = %.lr.ph, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %174 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv
  %176 = load i32, ptr %175, align 4, !tbaa !4
  %177 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv
  store i32 %176, ptr %177, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = load i32, ptr %7, align 8, !tbaa !80
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next, %179
  br i1 %180, label %174, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %174, %164, %_ZL10copy_rvecnPA3_KfPA3_fii.exit90
  ret void
}

declare void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !146
  store i8 0, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !145
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.265) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !135
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !42
  %12 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %12, ptr %5, align 8, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %15, ptr %13, align 1, !tbaa !19
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !146
  %20 = load ptr, ptr %0, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #3

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

declare noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15write_tng_frameP11t_trxstatusPK10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !135
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %9, ptr %6, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %12, ptr %10, align 1, !tbaa !19
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !146
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !19
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit

_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 768) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !60
  ret void
}

declare void @_Z8done_topP10t_topology(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #15

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12copy_t_atomsPK7t_atoms(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTS7t_pargs", !13, i64 0, !9, i64 8, !5, i64 12, !6, i64 16, !13, i64 24}
!17 = !{!16, !9, i64 8}
!18 = !{!16, !5, i64 12}
!19 = !{!6, !6, i64 0}
!20 = !{!16, !13, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 float", !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTS7PbcType", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !14, i64 0}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTS8t_filenm", !5, i64 0, !13, i64 8, !13, i64 16, !29, i64 24, !30, i64 32}
!29 = !{!"long", !6, i64 0}
!30 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!35 = !{!28, !13, i64 8}
!36 = !{!28, !13, i64 16}
!37 = !{!28, !29, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !14, i64 0}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !29, i64 8, !6, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!45 = !{!46, !11, i64 60}
!46 = !{!"_ZTS16gmx_trr_header_t", !9, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !29, i64 48, !5, i64 56, !11, i64 60, !11, i64 64, !5, i64 68}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZL17read_mtop_for_tngPKcS0_S0_: argument 0"}
!53 = distinct !{!53, !"_ZL17read_mtop_for_tngPKcS0_S0_"}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EP10gmx_mtop_tLb0EE", !56, i64 0}
!56 = !{!"p1 _ZTS10gmx_mtop_t", !14, i64 0}
!57 = !{!58, !52}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueI10gmx_mtop_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueI10gmx_mtop_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!56, !56, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTS10t_topology", !63, i64 0, !65, i64 8, !67, i64 2344, !73, i64 2416, !9, i64 2440, !74, i64 2448}
!63 = !{!"p2 omnipotent char", !64, i64 0}
!64 = !{!"any p2 pointer", !14, i64 0}
!65 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !26, i64 8, !66, i64 16, !11, i64 24, !66, i64 32, !66, i64 40, !6, i64 48, !5, i64 2328}
!66 = !{!"p1 _ZTS9t_iparams", !14, i64 0}
!67 = !{!"_ZTS7t_atoms", !5, i64 0, !68, i64 8, !69, i64 16, !69, i64 24, !69, i64 32, !5, i64 40, !71, i64 48, !72, i64 56, !9, i64 64, !9, i64 65, !9, i64 66, !9, i64 67, !9, i64 68}
!68 = !{!"p1 _ZTS6t_atom", !14, i64 0}
!69 = !{!"p3 omnipotent char", !70, i64 0}
!70 = !{!"any p3 pointer", !64, i64 0}
!71 = !{!"p1 _ZTS9t_resinfo", !14, i64 0}
!72 = !{!"p1 _ZTS9t_pdbinfo", !14, i64 0}
!73 = !{!"_ZTS7t_block", !5, i64 0, !26, i64 8, !5, i64 16}
!74 = !{!"_ZTS8t_symtab", !5, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTS8t_symbuf", !14, i64 0}
!76 = !{!62, !5, i64 2344}
!77 = distinct !{!77, !48}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS16gmx_output_env_t", !14, i64 0}
!80 = !{!81, !5, i64 8}
!81 = !{!"_ZTS10t_trxframe", !5, i64 0, !9, i64 4, !5, i64 8, !9, i64 12, !29, i64 16, !9, i64 24, !11, i64 28, !9, i64 32, !9, i64 33, !11, i64 36, !5, i64 40, !9, i64 44, !82, i64 48, !9, i64 56, !11, i64 60, !9, i64 64, !22, i64 72, !9, i64 80, !22, i64 88, !9, i64 96, !22, i64 104, !9, i64 112, !6, i64 116, !9, i64 152, !24, i64 156, !9, i64 160, !26, i64 168}
!82 = !{!"p1 _ZTS7t_atoms", !14, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS11t_trxstatus", !14, i64 0}
!85 = distinct !{!85, !48}
!86 = !{!67, !5, i64 0}
!87 = !{!67, !68, i64 8}
!88 = !{!89, !11, i64 0}
!89 = !{!"_ZTS6t_atom", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !90, i64 16, !90, i64 18, !91, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!90 = !{!"short", !6, i64 0}
!91 = !{!"_ZTS12ParticleType", !6, i64 0}
!92 = distinct !{!92, !48}
!93 = !{!67, !9, i64 68}
!94 = !{!67, !71, i64 48}
!95 = !{!67, !69, i64 16}
!96 = !{!63, !63, i64 0}
!97 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 2, !98, i64 18, i64 2, !98, i64 20, i64 4, !99, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !19}
!98 = !{!90, !90, i64 0}
!99 = !{!91, !91, i64 0}
!100 = !{!67, !72, i64 56}
!101 = !{i64 0, i64 4, !102, i64 4, i64 4, !4, i64 8, i64 1, !19, i64 9, i64 6, !19, i64 16, i64 4, !10, i64 20, i64 4, !10, i64 24, i64 1, !8, i64 28, i64 24, !19}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!104 = !{!89, !5, i64 24}
!105 = !{!67, !5, i64 40}
!106 = distinct !{!106, !48}
!107 = !{!81, !9, i64 56}
!108 = !{!81, !11, i64 60}
!109 = !{!81, !11, i64 28}
!110 = distinct !{!110, !48}
!111 = !{!112, !26, i64 0}
!112 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !26, i64 0}
!113 = !{!81, !9, i64 12}
!114 = !{!81, !29, i64 16}
!115 = !{!81, !9, i64 112}
!116 = distinct !{!116, !48}
!117 = !{!81, !22, i64 72}
!118 = distinct !{!118, !48}
!119 = distinct !{!119, !48}
!120 = distinct !{!120, !48}
!121 = distinct !{!121, !48}
!122 = distinct !{!122, !48}
!123 = distinct !{!123, !48}
!124 = distinct !{!124, !48}
!125 = distinct !{!125, !48}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 double", !64, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 double", !14, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"double", !6, i64 0}
!132 = distinct !{!132, !48}
!133 = distinct !{!133, !48}
!134 = !{i64 0, i64 4, !4, i64 4, i64 1, !8, i64 8, i64 4, !4, i64 12, i64 1, !8, i64 16, i64 8, !135, i64 24, i64 1, !8, i64 28, i64 4, !10, i64 32, i64 1, !8, i64 33, i64 1, !8, i64 36, i64 4, !10, i64 40, i64 4, !4, i64 44, i64 1, !8, i64 48, i64 8, !136, i64 56, i64 1, !8, i64 60, i64 4, !10, i64 64, i64 1, !8, i64 72, i64 8, !21, i64 80, i64 1, !8, i64 88, i64 8, !21, i64 96, i64 1, !8, i64 104, i64 8, !21, i64 112, i64 1, !8, i64 116, i64 36, !19, i64 152, i64 1, !8, i64 156, i64 4, !23, i64 160, i64 1, !8, i64 168, i64 8, !25}
!135 = !{!29, !29, i64 0}
!136 = !{!82, !82, i64 0}
!137 = !{!81, !9, i64 80}
!138 = !{!81, !9, i64 96}
!139 = !{!81, !22, i64 88}
!140 = !{!81, !22, i64 104}
!141 = distinct !{!141, !48}
!142 = distinct !{!142, !48}
!143 = distinct !{!143, !48}
!144 = distinct !{!144, !48}
!145 = !{!44, !13, i64 0}
!146 = !{!43, !29, i64 8}
!147 = !{!81, !9, i64 24}
!148 = !{!81, !24, i64 156}
!149 = !{!81, !9, i64 44}
!150 = !{!81, !82, i64 48}
!151 = distinct !{!151, !48}
!152 = !{!33, !34, i64 0}
!153 = !{!33, !34, i64 8}
!154 = distinct !{!154, !48}
!155 = !{!33, !34, i64 16}
!156 = !{!81, !5, i64 0}
!157 = !{!81, !9, i64 4}
!158 = !{!81, !9, i64 32}
!159 = !{!81, !9, i64 33}
!160 = !{!81, !11, i64 36}
!161 = !{!81, !5, i64 40}
!162 = !{!81, !9, i64 64}
!163 = distinct !{!163, !48}
!164 = !{!81, !9, i64 152}
!165 = !{!81, !9, i64 160}
!166 = !{!81, !26, i64 168}
!167 = distinct !{!167, !48}
