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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%"class.gmx::BasicVector" = type { [3 x float] }

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
  br i1 %273, label %275, label %2026

.loopexit:                                        ; preds = %.critedge42.i, %312, %.noexc759
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %2, %275, %279, %354, %356, %358, %360, %362, %364, %366, %368, %370, %372, %374, %378, %386, %395, %._crit_edge, %432, %2012, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit831, %2018, %2020, %2021, %2024, %284, %286, %_ZL9check_trrPKc.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %308, %.critedge32.i, %323, %329, %.noexc763, %341, %2013, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit822, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit824, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit826, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit828, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
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
  %.pn.i = phi { ptr, i32 } [ %326, %325 ], [ %347, %346 ], [ %345, %344 ], [ %307, %306 ]
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
  %400 = and i32 %377, -2
  %switch = icmp eq i32 %400, 4
  br i1 %switch, label %.thread, label %403

.thread:                                          ; preds = %399, %397, %397, %397
  %.0633893 = phi i1 [ true, %397 ], [ true, %397 ], [ true, %397 ], [ %383, %399 ]
  %401 = or i1 %379, %382
  %402 = select i1 %401, i32 2, i32 3
  br label %403

403:                                              ; preds = %399, %.thread
  %.0633892 = phi i1 [ %.0633893, %.thread ], [ false, %399 ]
  %.0632 = phi i32 [ %402, %.thread ], [ 0, %399 ]
  %404 = and i32 %385, -2
  %405 = icmp eq i32 %404, 2
  %406 = or i1 %387, %405
  %spec.select738 = or i1 %spec.select, %406
  %407 = add i32 %385, -5
  %or.cond9 = icmp ult i32 %407, -3
  %or.cond.not = and i1 %361, %or.cond9
  br i1 %or.cond.not, label %408, label %418

408:                                              ; preds = %403
  %409 = load ptr, ptr @stderr, align 8, !tbaa !38
  %410 = load ptr, ptr %20, align 16, !tbaa !12
  %411 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %412 = load ptr, ptr %411, align 16, !tbaa !12
  %413 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !12
  %415 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %416 = load ptr, ptr %415, align 16, !tbaa !12
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef nonnull @.str.195, ptr noundef %410, ptr noundef %412, ptr noundef %414, ptr noundef %416) #25
  br label %418

418:                                              ; preds = %408, %403
  %or.cond11 = and i1 %spec.select, %393
  br i1 %or.cond11, label %421, label %.preheader979

.preheader979:                                    ; preds = %418
  %419 = load i32, ptr %29, align 4, !tbaa !4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph, label %._crit_edge

421:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %422 unwind label %424

422:                                              ; preds = %421
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 731, ptr noundef nonnull @.str.197) #22
          to label %423 unwind label %426

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %421
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %422
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #23
  br label %428

428:                                              ; preds = %426, %424
  %.pn734 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body

.lr.ph:                                           ; preds = %.preheader979, %.lr.ph
  %.05671018 = phi i32 [ %430, %.lr.ph ], [ 0, %.preheader979 ]
  %.06341017 = phi float [ %429, %.lr.ph ], [ 1.000000e+00, %.preheader979 ]
  %429 = fmul float %.06341017, 1.000000e+01
  %430 = add nuw nsw i32 %.05671018, 1
  %exitcond.not = icmp eq i32 %430, %419
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %.preheader979
  %.0634.lcssa = phi float [ 1.000000e+00, %.preheader979 ], [ %429, %.lr.ph ]
  %431 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %432 unwind label %.loopexit.split-lp

432:                                              ; preds = %._crit_edge
  %433 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.188, i32 noundef 7, ptr noundef nonnull %77)
          to label %434 unwind label %.loopexit.split-lp

434:                                              ; preds = %432
  store ptr %433, ptr %70, align 8, !tbaa !12
  %435 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %433)
          to label %436 unwind label %456

436:                                              ; preds = %434
  %437 = load ptr, ptr @stderr, align 8, !tbaa !38
  %438 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %435)
          to label %439 unwind label %456

439:                                              ; preds = %436
  %440 = invoke noundef ptr @_Z8ftp2desci(i32 noundef %435)
          to label %441 unwind label %456

441:                                              ; preds = %439
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.198, ptr noundef %438, ptr noundef %440) #25
  %443 = icmp ne i32 %435, 6
  %444 = load ptr, ptr %69, align 8, !tbaa !12
  %445 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %444)
          to label %446 unwind label %458

446:                                              ; preds = %441
  %447 = load i8, ptr %24, align 1, !tbaa !8, !range !49, !noundef !50
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %460

449:                                              ; preds = %446
  switch i32 %435, label %switch.lookup [
    i32 12, label %450
    i32 11, label %450
    i32 7, label %450
    i32 4, label %450
  ]

450:                                              ; preds = %449, %449, %449, %449
  %switch.tableidx = add i32 %445, -4
  %451 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 393, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond1297 = select i1 %451, i1 %switch.lobit, i1 false
  br i1 %or.cond1297, label %switch.lookup, label %452

452:                                              ; preds = %450
  %453 = icmp eq i32 %445, 18
  %454 = zext i1 %453 to i8
  br label %switch.lookup

switch.lookup:                                    ; preds = %450, %449, %452
  %455 = phi i8 [ 0, %449 ], [ %454, %452 ], [ 1, %450 ]
  store i8 %455, ptr %24, align 1, !tbaa !8
  br label %460

456:                                              ; preds = %439, %436, %434
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body

458:                                              ; preds = %476, %441
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body

460:                                              ; preds = %switch.lookup, %446
  %461 = load i8, ptr %23, align 1, !tbaa !8, !range !49, !noundef !50
  %462 = trunc nuw i8 %461 to i1
  %or.cond25 = select i1 %462, i1 true, i1 %376
  br i1 %or.cond25, label %463, label %484

463:                                              ; preds = %460
  %464 = load ptr, ptr %70, align 8, !tbaa !12
  %465 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %464, i32 noundef 46) #27
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %476

467:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %468 unwind label %471

468:                                              ; preds = %467
  %469 = load ptr, ptr %70, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 769, ptr noundef nonnull @.str.199, ptr noundef %469) #22
          to label %470 unwind label %473

470:                                              ; preds = %468
  unreachable

471:                                              ; preds = %467
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %468
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #23
  br label %475

475:                                              ; preds = %473, %471
  %.pn730 = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.body

476:                                              ; preds = %463
  %477 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %464)
          to label %478 unwind label %458

478:                                              ; preds = %476
  %479 = load ptr, ptr %70, align 8, !tbaa !12
  %480 = ptrtoint ptr %465 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = getelementptr inbounds i8, ptr %477, i64 %482
  store i8 0, ptr %483, align 1, !tbaa !19
  br label %484

484:                                              ; preds = %460, %478
  %.0559 = phi ptr [ %477, %478 ], [ null, %460 ]
  %485 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.191, i32 noundef 7, ptr noundef nonnull %77)
          to label %486 unwind label %490

486:                                              ; preds = %484
  br i1 %485, label %487, label %497

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %488 unwind label %492

488:                                              ; preds = %487
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 778, ptr noundef nonnull @.str.200) #22
          to label %489 unwind label %494

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %484
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body

492:                                              ; preds = %487
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %488
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #23
  br label %496

496:                                              ; preds = %494, %492
  %.pn727 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body

497:                                              ; preds = %486
  %498 = load i32, ptr %28, align 4, !tbaa !4
  %499 = icmp slt i32 %498, 1
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %501 unwind label %504

501:                                              ; preds = %500
  %502 = load i32, ptr %28, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 786, ptr noundef nonnull @.str.201, i32 noundef %502) #22
          to label %503 unwind label %506

503:                                              ; preds = %501
  unreachable

504:                                              ; preds = %500
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %501
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #23
  br label %508

508:                                              ; preds = %506, %504
  %.pn725 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body

509:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %510 = load ptr, ptr %68, align 8, !tbaa !12
  %511 = load ptr, ptr %69, align 8, !tbaa !12
  %512 = load ptr, ptr %70, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %510, ptr %4, align 8, !tbaa !12, !noalias !51
  store ptr null, ptr %82, align 8, !tbaa !54, !alias.scope !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !51
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %513 unwind label %546, !noalias !51

513:                                              ; preds = %509
  %514 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %515 unwind label %548, !noalias !51

515:                                              ; preds = %513
  br i1 %514, label %516, label %.critedge.i768

516:                                              ; preds = %515
  %517 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %511)
          to label %518 unwind label %548, !noalias !51

518:                                              ; preds = %516
  %.not.i769 = icmp eq i32 %517, 7
  br i1 %.not.i769, label %.critedge.i768, label %519

519:                                              ; preds = %518
  %520 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %512)
          to label %521 unwind label %548, !noalias !51

521:                                              ; preds = %519
  %522 = icmp eq i32 %520, 7
  %523 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !40, !noalias !51
  %.not.i.i.i.i770 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i770, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i771, label %525

525:                                              ; preds = %521
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull %524) #23, !noalias !51
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i771

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i771: ; preds = %525, %521
  store ptr null, ptr %523, align 8, !tbaa !40, !noalias !51
  %526 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !51
  %527 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i772: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i771
  %529 = load i64, ptr %527, align 8, !tbaa !19, !noalias !51
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %530) #24, !noalias !51
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i773

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i773:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i772
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !51
  br i1 %522, label %531, label %566

531:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i773
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !51
  store i32 -1, ptr %6, align 4, !tbaa !4, !noalias !51
  %532 = invoke noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #28
          to label %.noexc.i unwind label %551, !noalias !51

.noexc.i:                                         ; preds = %531
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %532)
          to label %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i unwind label %533, !noalias !57

533:                                              ; preds = %.noexc.i
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef 768) #24, !noalias !57
  br label %.body.i

_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %.noexc.i
  store ptr %532, ptr %82, align 8, !tbaa !60, !alias.scope !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !51
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %535 unwind label %553, !noalias !51

535:                                              ; preds = %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i
  %536 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %532)
          to label %537 unwind label %555, !noalias !51

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %539 = load ptr, ptr %538, align 8, !tbaa !40, !noalias !51
  %.not.i.i.i13.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i13.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i, label %540

540:                                              ; preds = %537
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull %539) #23, !noalias !51
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i: ; preds = %540, %537
  store ptr null, ptr %538, align 8, !tbaa !40, !noalias !51
  %541 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !51
  %542 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i
  %544 = load i64, ptr %542, align 8, !tbaa !19, !noalias !51
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %545) #24, !noalias !51
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  br label %566

546:                                              ; preds = %509
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %550

548:                                              ; preds = %519, %516, %513
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23, !noalias !51
  br label %550

550:                                              ; preds = %548, %546
  %.pn.i767 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !51
  br label %.body775

551:                                              ; preds = %531
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

553:                                              ; preds = %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %557

555:                                              ; preds = %535
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23, !noalias !51
  br label %557

557:                                              ; preds = %555, %553
  %.pn9.i = phi { ptr, i32 } [ %556, %555 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  br label %.body.i

.body.i:                                          ; preds = %557, %551, %533
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %557 ], [ %552, %551 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  br label %.body775

.critedge.i768:                                   ; preds = %518, %515
  %558 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %559 = load ptr, ptr %558, align 8, !tbaa !40, !noalias !51
  %.not.i.i.i18.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i18.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i, label %560

560:                                              ; preds = %.critedge.i768
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull %559) #23, !noalias !51
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i: ; preds = %560, %.critedge.i768
  store ptr null, ptr %558, align 8, !tbaa !40, !noalias !51
  %561 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !51
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i
  %564 = load i64, ptr %562, align 8, !tbaa !19, !noalias !51
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %565) #24, !noalias !51
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit22.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit22.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !51
  br label %566

566:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit22.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %567 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 7, ptr noundef nonnull %77)
          to label %568 unwind label %.loopexit.split-lp971

568:                                              ; preds = %566
  %or.cond27 = or i1 %spec.select738, %567
  %or.cond29 = or i1 %.0633892, %or.cond27
  %or.cond33 = or i1 %392, %or.cond29
  %569 = icmp eq i32 %435, 11
  %or.cond35 = or i1 %569, %or.cond33
  %570 = icmp eq i32 %435, 13
  %or.cond37 = or i1 %570, %or.cond35
  %.pre = load i8, ptr %26, align 1, !tbaa !8, !range !49
  %.pre1180 = trunc nuw i8 %.pre to i1
  br i1 %or.cond37, label %.thread894, label %571

571:                                              ; preds = %568
  %572 = or i1 %431, %.pre1180
  br i1 %.pre1180, label %.thread894.thread, label %665

.thread894:                                       ; preds = %568
  br i1 %.pre1180, label %.thread894.thread, label %.critedge743.thread

.thread894.thread:                                ; preds = %571, %.thread894
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %573 unwind label %582

573:                                              ; preds = %.thread894.thread
  %574 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %83)
          to label %575 unwind label %584

575:                                              ; preds = %573
  br i1 %574, label %576, label %.critedge743.thread899

.critedge743.thread899:                           ; preds = %575
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %579

576:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %577 unwind label %586

577:                                              ; preds = %576
  %578 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %.critedge743 unwind label %588

.critedge743:                                     ; preds = %577
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br i1 %578, label %.critedge743.thread, label %579

579:                                              ; preds = %.critedge743.thread899, %.critedge743
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %580 unwind label %593

580:                                              ; preds = %579
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 802, ptr noundef nonnull @.str.202) #22
          to label %581 unwind label %595

581:                                              ; preds = %580
  unreachable

.loopexit970:                                     ; preds = %1193, %1310, %1315, %1316, %1320, %1326
  %lpad.loopexit972 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

.loopexit.split-lp971:                            ; preds = %566, %657, %660, %665, %670, %672, %686, %689, %708, %710, %715, %717, %718, %720, %774, %778, %838, %932, %938, %939, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786, %1052, %.critedge, %1999, %2003, %2005, %2007, %633, %748, %759, %843, %1036, %1042, %1048, %2002
  %lpad.loopexit.split-lp973 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

582:                                              ; preds = %.thread894.thread
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %592

584:                                              ; preds = %573
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %591

586:                                              ; preds = %576
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %590

588:                                              ; preds = %577
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #23
  br label %590

590:                                              ; preds = %586, %588
  %.pn = phi { ptr, i32 } [ %589, %588 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %591

591:                                              ; preds = %584, %590
  %.pn.pn = phi { ptr, i32 } [ %.pn, %590 ], [ %585, %584 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #23
  br label %592

592:                                              ; preds = %582, %591
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %591 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body775

593:                                              ; preds = %579
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %597

595:                                              ; preds = %580
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #23
  br label %597

597:                                              ; preds = %595, %593
  %.pn721 = phi { ptr, i32 } [ %596, %595 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body775

.critedge743.thread:                              ; preds = %.thread894, %.critedge743
  switch i32 %385, label %.critedge745 [
    i32 6, label %598
    i32 2, label %598
  ]

598:                                              ; preds = %.critedge743.thread, %.critedge743.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %599 unwind label %617

599:                                              ; preds = %598
  %600 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %601 unwind label %619

601:                                              ; preds = %599
  br i1 %600, label %602, label %.critedge745

602:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %603 unwind label %621

603:                                              ; preds = %602
  %604 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %605 unwind label %623

605:                                              ; preds = %603
  %606 = xor i1 %604, true
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.critedge745

.critedge745:                                     ; preds = %.critedge743.thread, %601, %605
  %607 = phi i1 [ %606, %605 ], [ false, %.critedge743.thread ], [ true, %601 ]
  switch i32 %385, label %610 [
    i32 6, label %608
    i32 2, label %608
  ]

608:                                              ; preds = %.critedge745, %.critedge745
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #23
  switch i32 %385, label %610 [
    i32 6, label %609
    i32 2, label %609
  ]

609:                                              ; preds = %608, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %610

610:                                              ; preds = %.critedge745, %608, %609
  br i1 %607, label %611, label %633

611:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %612 unwind label %628

612:                                              ; preds = %611
  %613 = sext i32 %385 to i64
  %614 = getelementptr inbounds ptr, ptr %19, i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 806, ptr noundef nonnull @.str.203, ptr noundef %615) #22
          to label %616 unwind label %630

616:                                              ; preds = %612
  unreachable

617:                                              ; preds = %598
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %627

619:                                              ; preds = %599
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %626

621:                                              ; preds = %602
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %625

623:                                              ; preds = %603
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #23
  br label %625

625:                                              ; preds = %621, %623
  %.pn657 = phi { ptr, i32 } [ %624, %623 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %626

626:                                              ; preds = %619, %625
  %.pn657.pn = phi { ptr, i32 } [ %.pn657, %625 ], [ %620, %619 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #23
  br label %627

627:                                              ; preds = %617, %626
  %.pn657.pn.pn = phi { ptr, i32 } [ %.pn657.pn, %626 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body775

628:                                              ; preds = %611
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %632

630:                                              ; preds = %612
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #23
  br label %632

632:                                              ; preds = %630, %628
  %.pn719 = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %.body775

633:                                              ; preds = %610
  %634 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.196, i32 noundef 808, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp971

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %633
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %635 unwind label %646

635:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %636 = or i1 %388, %.0633892
  %637 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef %634, ptr noundef nonnull %54, ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %56, i1 noundef zeroext %636)
          to label %638 unwind label %648

638:                                              ; preds = %635
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %639 = load ptr, ptr %634, align 8, !tbaa !61
  %640 = load ptr, ptr %639, align 8, !tbaa !12
  %641 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %640, i64 noundef 255) #23
  %642 = getelementptr inbounds nuw i8, ptr %72, i64 255
  store i8 0, ptr %642, align 1, !tbaa !19
  %643 = getelementptr inbounds nuw i8, ptr %634, i64 2344
  %644 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.205) #27
  %.not663 = icmp eq ptr %644, null
  br i1 %.not663, label %651, label %645

645:                                              ; preds = %638
  store i8 0, ptr %644, align 1, !tbaa !19
  br label %651

646:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %650

648:                                              ; preds = %635
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #23
  br label %650

650:                                              ; preds = %648, %646
  %.pn661 = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.body775

651:                                              ; preds = %645, %638
  %652 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.206) #27
  %.not664 = icmp eq ptr %652, null
  br i1 %.not664, label %654, label %653

653:                                              ; preds = %651
  store i8 0, ptr %652, align 1, !tbaa !19
  br label %654

654:                                              ; preds = %653, %651
  %655 = load i8, ptr %26, align 1, !tbaa !8, !range !49, !noundef !50
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef nonnull %634)
          to label %659 unwind label %.loopexit.split-lp971

659:                                              ; preds = %657, %654
  %.1618 = phi ptr [ null, %654 ], [ %658, %657 ]
  br i1 %spec.select738, label %660, label %665

660:                                              ; preds = %659
  %661 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %662 = load i32, ptr %54, align 4, !tbaa !23
  %663 = load i32, ptr %643, align 8, !tbaa !76
  %664 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %661, i32 noundef %662, i32 noundef %663)
          to label %665 unwind label %.loopexit.split-lp971

665:                                              ; preds = %660, %659, %571
  %666 = phi i1 [ true, %660 ], [ true, %659 ], [ %572, %571 ]
  %667 = phi i1 [ true, %660 ], [ true, %659 ], [ false, %571 ]
  %.1887 = phi ptr [ %634, %660 ], [ %634, %659 ], [ null, %571 ]
  %.0631 = phi ptr [ %664, %660 ], [ null, %659 ], [ null, %571 ]
  %.0619 = phi ptr [ %643, %660 ], [ %643, %659 ], [ null, %571 ]
  %.0617 = phi ptr [ %.1618, %660 ], [ %.1618, %659 ], [ null, %571 ]
  store ptr null, ptr %60, align 8, !tbaa !25
  %668 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.189, i32 noundef 7, ptr noundef nonnull %77)
          to label %669 unwind label %.loopexit.split-lp971

669:                                              ; preds = %665
  br i1 %668, label %670, label %.loopexit978

670:                                              ; preds = %669
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %671 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.189, i32 noundef 7, ptr noundef nonnull %77)
          to label %672 unwind label %.loopexit.split-lp971

672:                                              ; preds = %670
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %671, i32 noundef 1, ptr noundef nonnull %61, ptr noundef nonnull %60, ptr noundef nonnull %62)
          to label %673 unwind label %.loopexit.split-lp971

673:                                              ; preds = %672
  %674 = load ptr, ptr @debug, align 8, !tbaa !38
  %.not665 = icmp ne ptr %674, null
  %675 = load i32, ptr %61, align 4
  %676 = icmp sgt i32 %675, 0
  %or.cond1073 = select i1 %.not665, i1 %676, i1 false
  br i1 %or.cond1073, label %.lr.ph1020, label %.loopexit978

.lr.ph1020:                                       ; preds = %673, %.lr.ph1020
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1020 ], [ 0, %673 ]
  %677 = load ptr, ptr @debug, align 8, !tbaa !38
  %678 = load ptr, ptr %60, align 8, !tbaa !25
  %679 = getelementptr inbounds nuw i32, ptr %678, i64 %indvars.iv
  %680 = load i32, ptr %679, align 4, !tbaa !4
  %681 = trunc nuw nsw i64 %indvars.iv to i32
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %677, ptr noundef nonnull @.str.208, i32 noundef %681, i32 noundef %680) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %683 = load i32, ptr %61, align 4, !tbaa !4
  %684 = sext i32 %683 to i64
  %685 = icmp slt i64 %indvars.iv.next, %684
  br i1 %685, label %.lr.ph1020, label %.loopexit978, !llvm.loop !77

.loopexit978:                                     ; preds = %.lr.ph1020, %673, %669
  br i1 %.0633892, label %686, label %707

686:                                              ; preds = %.loopexit978
  %.str.210..str.211 = select i1 %spec.select, ptr @.str.210, ptr @.str.211
  %687 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef nonnull %.str.210..str.211)
  %688 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %689 unwind label %.loopexit.split-lp971

689:                                              ; preds = %686
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0619, ptr noundef %688, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %690 unwind label %.loopexit.split-lp971

690:                                              ; preds = %689
  switch i32 %377, label %711 [
    i32 6, label %691
    i32 3, label %691
    i32 2, label %691
  ]

691:                                              ; preds = %690, %690, %690
  %692 = load i32, ptr %63, align 4, !tbaa !4
  %693 = icmp slt i32 %692, 2
  br i1 %693, label %694, label %702

694:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %695 unwind label %697

695:                                              ; preds = %694
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 865, ptr noundef nonnull @.str.212) #22
          to label %696 unwind label %699

696:                                              ; preds = %695
  unreachable

697:                                              ; preds = %694
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %701

699:                                              ; preds = %695
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #23
  br label %701

701:                                              ; preds = %699, %697
  %.pn717 = phi { ptr, i32 } [ %700, %699 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.body775

702:                                              ; preds = %691
  %703 = icmp eq i32 %692, 3
  br i1 %703, label %704, label %711

704:                                              ; preds = %702
  %705 = load ptr, ptr @stderr, align 8, !tbaa !38
  %706 = call i64 @fwrite(ptr nonnull @.str.213, i64 49, i64 1, ptr %705) #26
  br label %711

707:                                              ; preds = %.loopexit978
  br i1 %392, label %708, label %711

708:                                              ; preds = %707
  %puts666 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %709 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %710 unwind label %.loopexit.split-lp971

710:                                              ; preds = %708
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0619, ptr noundef %709, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %711 unwind label %.loopexit.split-lp971

711:                                              ; preds = %690, %707, %710, %702, %704
  br i1 %666, label %712, label %721

712:                                              ; preds = %711
  %713 = load i8, ptr %27, align 1, !tbaa !8, !range !49, !noundef !50
  %714 = trunc nuw i8 %713 to i1
  br i1 %714, label %715, label %718

715:                                              ; preds = %712
  %puts672 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %716 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %717 unwind label %.loopexit.split-lp971

717:                                              ; preds = %715
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0619, ptr noundef %716, i32 noundef 1, ptr noundef nonnull %53, ptr noundef nonnull %58, ptr noundef nonnull %59)
          to label %718 unwind label %.loopexit.split-lp971

718:                                              ; preds = %717, %712
  %puts673 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %719 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %720 unwind label %.loopexit.split-lp971

720:                                              ; preds = %718
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0619, ptr noundef %719, i32 noundef 1, ptr noundef nonnull %52, ptr noundef nonnull %57, ptr noundef nonnull %59)
          to label %758 unwind label %.loopexit.split-lp971

721:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %91, i1 noundef zeroext true)
          to label %722 unwind label %731

722:                                              ; preds = %721
  %723 = load ptr, ptr %76, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %724 unwind label %733

724:                                              ; preds = %722
  %725 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %723, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %91, i32 noundef 64)
          to label %726 unwind label %735

726:                                              ; preds = %724
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br i1 %725, label %743, label %727

727:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %728 unwind label %738

728:                                              ; preds = %727
  %729 = load ptr, ptr %69, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 898, ptr noundef nonnull @.str.217, ptr noundef %729) #22
          to label %730 unwind label %740

730:                                              ; preds = %728
  unreachable

731:                                              ; preds = %747, %743, %721
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %754

733:                                              ; preds = %722
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %737

735:                                              ; preds = %724
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #23
  br label %737

737:                                              ; preds = %735, %733
  %.pn667 = phi { ptr, i32 } [ %736, %735 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %754

738:                                              ; preds = %727
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %742

740:                                              ; preds = %728
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #23
  br label %742

742:                                              ; preds = %740, %738
  %.pn669 = phi { ptr, i32 } [ %741, %740 ], [ %739, %738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %754

743:                                              ; preds = %726
  %744 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %745 = load i32, ptr %744, align 8, !tbaa !80
  %746 = load ptr, ptr %92, align 8, !tbaa !83
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %746)
          to label %747 unwind label %731

747:                                              ; preds = %743
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %91)
          to label %748 unwind label %731

748:                                              ; preds = %747
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %749 = sext i32 %745 to i64
  %750 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.196, i32 noundef 904, i64 noundef range(i64 -2147483648, 2147483648) %749, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp971

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %748
  store ptr %750, ptr %57, align 8, !tbaa !25
  %751 = icmp sgt i32 %745, 0
  br i1 %751, label %.lr.ph1022.preheader, label %._crit_edge1023

.lr.ph1022.preheader:                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %745 to i64
  br label %.lr.ph1022

.lr.ph1022:                                       ; preds = %.lr.ph1022.preheader, %.lr.ph1022
  %indvars.iv1090 = phi i64 [ 0, %.lr.ph1022.preheader ], [ %indvars.iv.next1091, %.lr.ph1022 ]
  %752 = getelementptr inbounds nuw i32, ptr %750, i64 %indvars.iv1090
  %753 = trunc nuw nsw i64 %indvars.iv1090 to i32
  store i32 %753, ptr %752, align 4, !tbaa !4
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %exitcond1093.not = icmp eq i64 %indvars.iv.next1091, %wide.trip.count
  br i1 %exitcond1093.not, label %._crit_edge1023, label %.lr.ph1022, !llvm.loop !85

754:                                              ; preds = %742, %737, %731
  %.pn669.pn = phi { ptr, i32 } [ %.pn669, %742 ], [ %732, %731 ], [ %.pn667, %737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.body775

._crit_edge1023:                                  ; preds = %.lr.ph1022, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  store i32 %745, ptr %52, align 4, !tbaa !4
  %755 = load i8, ptr %27, align 1, !tbaa !8, !range !49, !noundef !50
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %757, label %758

757:                                              ; preds = %._crit_edge1023
  store i32 %745, ptr %53, align 4, !tbaa !4
  store ptr %750, ptr %58, align 8, !tbaa !25
  br label %758

758:                                              ; preds = %._crit_edge1023, %757, %720
  br i1 %.0633892, label %759, label %806

759:                                              ; preds = %758
  %760 = load i32, ptr %.0619, align 8, !tbaa !86
  %761 = sext i32 %760 to i64
  %762 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.196, i32 noundef 919, i64 noundef range(i64 -2147483648, 2147483648) %761, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp971

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %759
  %763 = load i32, ptr %63, align 4, !tbaa !4
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %.lr.ph1025, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph1025:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %765 = getelementptr inbounds nuw i8, ptr %.0619, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !87
  %767 = load ptr, ptr %64, align 8, !tbaa !25
  %wide.trip.count1097 = zext nneg i32 %763 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph1025, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv1094 = phi i64 [ 0, %.lr.ph1025 ], [ %indvars.iv.next1095, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %768 = getelementptr inbounds nuw i32, ptr %767, i64 %indvars.iv1094
  %769 = load i32, ptr %768, align 4, !tbaa !4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %struct.t_atom, ptr %766, i64 %770
  %772 = load float, ptr %771, align 4, !tbaa !88
  %773 = getelementptr inbounds float, ptr %762, i64 %770
  store float %772, ptr %773, align 4, !tbaa !10
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %exitcond1098.not = icmp eq i64 %indvars.iv.next1095, %wide.trip.count1097
  br i1 %exitcond1098.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !92

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  br i1 %spec.select738, label %774, label %778

774:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %775 = getelementptr inbounds nuw i8, ptr %.1887, i64 2344
  %776 = load i32, ptr %775, align 8, !tbaa !76
  %777 = load ptr, ptr %50, align 8, !tbaa !21
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0631, i32 noundef %776, ptr noundef nonnull %56, ptr noundef %777)
          to label %._crit_edge1175 unwind label %.loopexit.split-lp971

._crit_edge1175:                                  ; preds = %774
  %.pre1176 = load i32, ptr %63, align 4, !tbaa !4
  br label %778

778:                                              ; preds = %._crit_edge1175, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %779 = phi i32 [ %.pre1176, %._crit_edge1175 ], [ %763, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge ]
  %780 = load ptr, ptr %50, align 8, !tbaa !21
  %781 = load ptr, ptr %57, align 8, !tbaa !25
  %782 = load i32, ptr %781, align 4, !tbaa !4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [3 x float], ptr %780, i64 %783
  %785 = load float, ptr %784, align 4, !tbaa !10
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %787 = load float, ptr %786, align 4, !tbaa !10
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %789 = load float, ptr %788, align 4, !tbaa !10
  %790 = load ptr, ptr %64, align 8, !tbaa !25
  %791 = load i32, ptr %.0619, align 8, !tbaa !86
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0632, i32 noundef %779, ptr noundef %790, i32 noundef %791, ptr noundef null, ptr noundef nonnull %780, ptr noundef %762)
          to label %792 unwind label %.loopexit.split-lp971

792:                                              ; preds = %778
  %793 = load ptr, ptr %50, align 8, !tbaa !21
  %794 = load ptr, ptr %57, align 8, !tbaa !25
  %795 = load i32, ptr %794, align 4, !tbaa !4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [3 x float], ptr %793, i64 %796
  %798 = load float, ptr %797, align 4, !tbaa !10
  %799 = fsub float %785, %798
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %801 = load float, ptr %800, align 4, !tbaa !10
  %802 = fsub float %787, %801
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %804 = load float, ptr %803, align 4, !tbaa !10
  %805 = fsub float %789, %804
  br label %806

806:                                              ; preds = %758, %792
  %.0885 = phi ptr [ %762, %792 ], [ null, %758 ]
  %.sroa.0859.0 = phi float [ %799, %792 ], [ 0.000000e+00, %758 ]
  %.sroa.10.0 = phi float [ %802, %792 ], [ 0.000000e+00, %758 ]
  %.sroa.17.0 = phi float [ %805, %792 ], [ 0.000000e+00, %758 ]
  %or.cond41 = or i1 %369, %371
  br i1 %or.cond41, label %807, label %835

807:                                              ; preds = %806
  %808 = load ptr, ptr @stderr, align 8, !tbaa !38
  %809 = call i64 @fwrite(ptr nonnull @.str.220, i64 22, i64 1, ptr %808) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %810 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.192, i32 noundef 7, ptr noundef nonnull %77)
          to label %811 unwind label %825

811:                                              ; preds = %807
  store ptr %810, ptr %96, align 8, !tbaa !12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef zeroext 2)
          to label %812 unwind label %825

812:                                              ; preds = %811
  %813 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull %67, ptr noundef nonnull %66)
          to label %814 unwind label %827

814:                                              ; preds = %812
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %815 = load ptr, ptr @stderr, align 8, !tbaa !38
  %816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %815, ptr noundef nonnull @.str.221, i32 noundef %813) #25
  %817 = icmp eq i32 %813, 0
  %818 = load i32, ptr %66, align 4
  %819 = icmp slt i32 %818, 2
  %or.cond43 = select i1 %817, i1 true, i1 %819
  br i1 %or.cond43, label %820, label %835

820:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %821 unwind label %830

821:                                              ; preds = %820
  %822 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.192, i32 noundef 7, ptr noundef nonnull %77)
          to label %823 unwind label %832

823:                                              ; preds = %821
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 948, ptr noundef nonnull @.str.222, ptr noundef %822) #22
          to label %824 unwind label %832

824:                                              ; preds = %823
  unreachable

825:                                              ; preds = %811, %807
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %829

827:                                              ; preds = %812
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #23
  br label %829

829:                                              ; preds = %827, %825
  %.pn674 = phi { ptr, i32 } [ %828, %827 ], [ %826, %825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.body775

830:                                              ; preds = %820
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %834

832:                                              ; preds = %823, %821
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #23
  br label %834

834:                                              ; preds = %832, %830
  %.pn715 = phi { ptr, i32 } [ %833, %832 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.body775

835:                                              ; preds = %814, %806
  %.0620 = phi i32 [ 0, %806 ], [ %813, %814 ]
  br i1 %569, label %838, label %836

836:                                              ; preds = %835
  %837 = icmp eq i32 %435, 12
  %or.cond45 = and i1 %837, %667
  %or.cond47 = or i1 %570, %or.cond45
  br i1 %or.cond47, label %838, label %887

838:                                              ; preds = %836, %835
  %839 = load i32, ptr %.0619, align 8, !tbaa !86
  %840 = getelementptr inbounds nuw i8, ptr %.0619, i64 68
  %841 = load i8, ptr %840, align 4, !tbaa !93, !range !49, !noundef !50
  %842 = trunc nuw i8 %841 to i1
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %55, i32 noundef %839, i1 noundef zeroext %842)
          to label %843 unwind label %.loopexit.split-lp971

843:                                              ; preds = %838
  %844 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %845 = load ptr, ptr %844, align 8, !tbaa !94
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.196, i32 noundef 961, ptr noundef %845)
          to label %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp971

_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit:  ; preds = %843
  %846 = getelementptr inbounds nuw i8, ptr %.0619, i64 48
  %847 = load ptr, ptr %846, align 8, !tbaa !94
  store ptr %847, ptr %844, align 8, !tbaa !94
  %848 = load i32, ptr %52, align 4, !tbaa !4
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %.lr.ph1027, label %._crit_edge1028

.lr.ph1027:                                       ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  %850 = getelementptr inbounds nuw i8, ptr %.0619, i64 16
  %851 = load ptr, ptr %57, align 8, !tbaa !25
  %852 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %.0619, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %855 = getelementptr inbounds nuw i8, ptr %.0619, i64 56
  %856 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %857 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %wide.trip.count1102 = zext nneg i32 %848 to i64
  %.pre1177 = load ptr, ptr %854, align 8, !tbaa !87
  br label %858

858:                                              ; preds = %.lr.ph1027, %880
  %859 = phi ptr [ %.pre1177, %.lr.ph1027 ], [ %881, %880 ]
  %indvars.iv1099 = phi i64 [ 0, %.lr.ph1027 ], [ %indvars.iv.next1100, %880 ]
  %860 = load ptr, ptr %850, align 8, !tbaa !95
  %861 = getelementptr inbounds nuw i32, ptr %851, i64 %indvars.iv1099
  %862 = load i32, ptr %861, align 4, !tbaa !4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds ptr, ptr %860, i64 %863
  %865 = load ptr, ptr %864, align 8, !tbaa !96
  %866 = load ptr, ptr %852, align 8, !tbaa !95
  %867 = getelementptr inbounds nuw ptr, ptr %866, i64 %indvars.iv1099
  store ptr %865, ptr %867, align 8, !tbaa !96
  %868 = load ptr, ptr %853, align 8, !tbaa !87
  %869 = getelementptr inbounds %struct.t_atom, ptr %868, i64 %863
  %870 = getelementptr inbounds nuw %struct.t_atom, ptr %859, i64 %indvars.iv1099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %870, ptr noundef nonnull align 4 dereferenceable(36) %869, i64 36, i1 false), !tbaa.struct !97
  %871 = load i8, ptr %840, align 4, !tbaa !93, !range !49, !noundef !50
  %872 = trunc nuw i8 %871 to i1
  br i1 %872, label %873, label %880

873:                                              ; preds = %858
  %874 = load ptr, ptr %855, align 8, !tbaa !100
  %875 = load i32, ptr %861, align 4, !tbaa !4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %struct.t_pdbinfo, ptr %874, i64 %876
  %878 = load ptr, ptr %856, align 8, !tbaa !100
  %879 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %878, i64 %indvars.iv1099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %879, ptr noundef nonnull align 4 dereferenceable(52) %877, i64 52, i1 false), !tbaa.struct !101
  br label %880

880:                                              ; preds = %873, %858
  %881 = load ptr, ptr %854, align 8, !tbaa !87
  %882 = getelementptr inbounds nuw %struct.t_atom, ptr %881, i64 %indvars.iv1099
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %884 = load i32, ptr %883, align 4, !tbaa !104
  %885 = add nsw i32 %884, 1
  %886 = load i32, ptr %857, align 8, !tbaa !4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %886, i32 %885)
  store i32 %.sroa.speculated, ptr %857, align 8, !tbaa !105
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %exitcond1103.not = icmp eq i64 %indvars.iv.next1100, %wide.trip.count1102
  br i1 %exitcond1103.not, label %._crit_edge1028, label %858, !llvm.loop !106

._crit_edge1028:                                  ; preds = %880, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  store i32 %848, ptr %55, align 8, !tbaa !86
  br label %887

887:                                              ; preds = %836, %._crit_edge1028
  %888 = load i8, ptr %24, align 1, !tbaa !8, !range !49, !noundef !50
  %889 = load i8, ptr %25, align 1, !tbaa !8, !range !49, !noundef !50
  %890 = load ptr, ptr %76, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %891 unwind label %918

891:                                              ; preds = %887
  %892 = icmp eq i32 %435, 4
  %. = select i1 %892, i32 1, i32 2
  %893 = shl nuw nsw i8 %888, 2
  %894 = zext nneg i8 %893 to i32
  %.1563 = or disjoint i32 %., %894
  %895 = shl nuw nsw i8 %889, 4
  %896 = zext nneg i8 %895 to i32
  %.2564 = or disjoint i32 %.1563, %896
  %897 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %890, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %46, i32 noundef %.2564)
          to label %898 unwind label %920

898:                                              ; preds = %891
  %899 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %900 = load ptr, ptr %899, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %900, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %901

901:                                              ; preds = %898
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef nonnull %900) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %901, %898
  store ptr null, ptr %899, align 8, !tbaa !40
  %902 = load ptr, ptr %98, align 8, !tbaa !42
  %903 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %905 = load i64, ptr %903, align 8, !tbaa !19
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %906) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %907 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %908 = load i8, ptr %907, align 8, !tbaa !107, !range !49, !noundef !50
  %909 = trunc nuw i8 %908 to i1
  br i1 %909, label %910, label %923

910:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %911 = load ptr, ptr @stderr, align 8, !tbaa !38
  %912 = load ptr, ptr %69, align 8, !tbaa !12
  %913 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %914 = load float, ptr %913, align 4, !tbaa !108
  %915 = fdiv float 1.000000e+00, %914
  %916 = fpext float %915 to double
  %917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef nonnull @.str.224, ptr noundef %912, double noundef %916) #25
  br label %923

918:                                              ; preds = %887
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %922

920:                                              ; preds = %891
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #23
  br label %922

922:                                              ; preds = %920, %918
  %.pn676 = phi { ptr, i32 } [ %921, %920 ], [ %919, %918 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body775

923:                                              ; preds = %910, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %443, label %930, label %.sink.split

.sink.split:                                      ; preds = %923
  %.not = xor i1 %359, true
  %924 = load i8, ptr %907, align 8, !range !49
  %925 = trunc nuw i8 %924 to i1
  %or.cond50 = select i1 %.not, i1 %925, i1 false
  %926 = load ptr, ptr @stderr, align 8, !tbaa !38
  %927 = fdiv float 1.000000e+00, %.0634.lcssa
  %928 = fpext float %927 to double
  %.str.226..str.225 = select i1 %or.cond50, ptr @.str.226, ptr @.str.225
  %929 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %926, ptr noundef nonnull %.str.226..str.225, double noundef %928) #25
  br label %930

930:                                              ; preds = %.sink.split, %923
  br i1 %897, label %931, label %.thread919

931:                                              ; preds = %930
  br i1 %367, label %932, label %939

932:                                              ; preds = %931
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %49, i1 noundef zeroext true)
          to label %933 unwind label %.loopexit.split-lp971

933:                                              ; preds = %932
  %934 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %935 = load float, ptr %934, align 4, !tbaa !109
  %936 = load float, ptr %35, align 4, !tbaa !10
  %937 = fcmp ogt float %935, %936
  br i1 %937, label %939, label %938

938:                                              ; preds = %933
  invoke fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef %49)
          to label %939 unwind label %.loopexit.split-lp971

939:                                              ; preds = %933, %938, %931
  %.0588 = phi i8 [ 0, %938 ], [ 0, %931 ], [ 1, %933 ]
  %.0507 = phi ptr [ null, %938 ], [ null, %931 ], [ %46, %933 ]
  %940 = load i32, ptr %54, align 4, !tbaa !23
  invoke void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef nonnull %46, i32 noundef %940)
          to label %941 unwind label %.loopexit.split-lp971

941:                                              ; preds = %939
  %942 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %943 = load i32, ptr %942, align 8, !tbaa !80
  br i1 %357, label %944, label %949

944:                                              ; preds = %941
  %945 = load float, ptr %31, align 4, !tbaa !10
  %946 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %947 = load float, ptr %946, align 4, !tbaa !109
  %948 = fsub float %945, %947
  br label %952

949:                                              ; preds = %941
  %950 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %951 = load float, ptr %950, align 4, !tbaa !109
  store float %951, ptr %31, align 4, !tbaa !10
  br label %952

952:                                              ; preds = %949, %944
  %.0630 = phi float [ %948, %944 ], [ 0.000000e+00, %949 ]
  br i1 %666, label %.preheader975, label %.loopexit976

.preheader975:                                    ; preds = %952
  %953 = load i32, ptr %52, align 4, !tbaa !4
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %.lr.ph1032, label %.loopexit976

.lr.ph1032:                                       ; preds = %.preheader975
  %955 = load ptr, ptr %57, align 8, !tbaa !25
  %wide.trip.count1106 = zext nneg i32 %953 to i64
  br label %956

956:                                              ; preds = %.lr.ph1032, %972
  %indvars.iv1104 = phi i64 [ 0, %.lr.ph1032 ], [ %indvars.iv.next1105, %972 ]
  %.16101030 = phi i1 [ false, %.lr.ph1032 ], [ %narrow, %972 ]
  %957 = getelementptr inbounds nuw i32, ptr %955, i64 %indvars.iv1104
  %958 = load i32, ptr %957, align 4, !tbaa !4
  %.not712 = icmp slt i32 %958, %943
  br i1 %.not712, label %972, label %959

959:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %960 unwind label %967

960:                                              ; preds = %959
  %961 = trunc nuw nsw i64 %indvars.iv1104 to i32
  %962 = load ptr, ptr %57, align 8, !tbaa !25
  %963 = getelementptr inbounds nuw i32, ptr %962, i64 %indvars.iv1104
  %964 = load i32, ptr %963, align 4, !tbaa !4
  %965 = add nsw i32 %964, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1054, ptr noundef nonnull @.str.227, i32 noundef %961, i32 noundef %965, i32 noundef %943) #22
          to label %966 unwind label %969

966:                                              ; preds = %960
  unreachable

967:                                              ; preds = %959
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %971

969:                                              ; preds = %960
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #23
  br label %971

971:                                              ; preds = %969, %967
  %.pn713 = phi { ptr, i32 } [ %970, %969 ], [ %968, %967 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %.body775

972:                                              ; preds = %956
  %973 = zext i32 %958 to i64
  %974 = icmp ne i64 %indvars.iv1104, %973
  %narrow = or i1 %.16101030, %974
  %indvars.iv.next1105 = add nuw nsw i64 %indvars.iv1104, 1
  %exitcond1107.not = icmp eq i64 %indvars.iv.next1105, %wide.trip.count1106
  br i1 %exitcond1107.not, label %.loopexit976, label %956, !llvm.loop !110

.loopexit976:                                     ; preds = %972, %.preheader975, %952
  %.0609 = phi i1 [ false, %952 ], [ false, %.preheader975 ], [ %narrow, %972 ]
  store i16 119, ptr %75, align 2
  switch i32 %435, label %1019 [
    i32 7, label %975
    i32 6, label %997
    i32 4, label %997
    i32 11, label %1007
    i32 12, label %1007
    i32 13, label %1007
  ]

975:                                              ; preds = %.loopexit976
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %976 unwind label %992

976:                                              ; preds = %975
  %977 = load i8, ptr %75, align 2, !tbaa !19
  %978 = load ptr, ptr %45, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #23
  %979 = load i32, ptr %52, align 4, !tbaa !4
  %980 = load ptr, ptr %82, align 8, !tbaa !60
  %981 = load ptr, ptr %57, align 8, !tbaa !25
  %982 = sext i32 %979 to i64
  %.not.i781 = icmp eq ptr %981, null
  %983 = getelementptr inbounds nuw i32, ptr %981, i64 %982
  %spec.select.i = select i1 %.not.i781, ptr null, ptr %983
  store ptr %981, ptr %102, align 8, !tbaa !111
  %984 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %985 = ptrtoint ptr %spec.select.i to i64
  %986 = ptrtoint ptr %981 to i64
  %987 = sub i64 %985, %986
  %988 = getelementptr inbounds nuw i8, ptr %981, i64 %987
  store ptr %988, ptr %984, align 8, !tbaa !111
  %989 = load ptr, ptr %59, align 8, !tbaa !12
  %990 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %100, i8 noundef signext %977, ptr noundef %978, ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef %979, ptr noundef %980, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %102, ptr noundef %989)
          to label %991 unwind label %994

991:                                              ; preds = %976
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1035

992:                                              ; preds = %975
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %996

994:                                              ; preds = %976
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #23
  br label %996

996:                                              ; preds = %994, %992
  %.pn682 = phi { ptr, i32 } [ %995, %994 ], [ %993, %992 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.body775

997:                                              ; preds = %.loopexit976, %.loopexit976
  br i1 %376, label %1035, label %998

998:                                              ; preds = %997
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %999 unwind label %1002

999:                                              ; preds = %998
  %1000 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull %75)
          to label %1001 unwind label %1004

1001:                                             ; preds = %999
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1035

1002:                                             ; preds = %998
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1006

1004:                                             ; preds = %999
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #23
  br label %1006

1006:                                             ; preds = %1004, %1002
  %.pn680 = phi { ptr, i32 } [ %1005, %1004 ], [ %1003, %1002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %.body775

1007:                                             ; preds = %.loopexit976, %.loopexit976, %.loopexit976
  %1008 = load i8, ptr %23, align 1, !tbaa !8, !range !49, !noundef !50
  %1009 = trunc nuw i8 %1008 to i1
  %or.cond52 = select i1 %1009, i1 true, i1 %376
  br i1 %or.cond52, label %1035, label %1010

1010:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %1011 unwind label %1014

1011:                                             ; preds = %1010
  %1012 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull %75)
          to label %1013 unwind label %1016

1013:                                             ; preds = %1011
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1035

1014:                                             ; preds = %1010
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1018

1016:                                             ; preds = %1011
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #23
  br label %1018

1018:                                             ; preds = %1016, %1014
  %.pn678 = phi { ptr, i32 } [ %1017, %1016 ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.body775

1019:                                             ; preds = %.loopexit976
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.230, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1020 unwind label %1023

1020:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1021 unwind label %1025

1021:                                             ; preds = %1020
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 1096) #22
          to label %1022 unwind label %1027

1022:                                             ; preds = %1021
  unreachable

1023:                                             ; preds = %1019
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1025:                                             ; preds = %1020
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1029

1027:                                             ; preds = %1021
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #23
  br label %1029

1029:                                             ; preds = %1027, %1025
  %.pn709 = phi { ptr, i32 } [ %1028, %1027 ], [ %1026, %1025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1030 = load ptr, ptr %105, align 8, !tbaa !42
  %1031 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1029
  %1033 = load i64, ptr %1031, align 8, !tbaa !19
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1034) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %1023
  %.pn709.pn = phi { ptr, i32 } [ %1024, %1023 ], [ %.pn709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn709, %1029 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %.body775

1035:                                             ; preds = %1007, %1013, %997, %1001, %991
  %.1497 = phi ptr [ %990, %991 ], [ null, %997 ], [ %1000, %1001 ], [ null, %1007 ], [ null, %1013 ]
  %.1487 = phi ptr [ null, %991 ], [ null, %997 ], [ null, %1001 ], [ null, %1007 ], [ %1012, %1013 ]
  br i1 %.0609, label %1036, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786

1036:                                             ; preds = %1035
  %1037 = load i32, ptr %52, align 4, !tbaa !4
  %1038 = sext i32 %1037 to i64
  %1039 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.196, i32 noundef 1101, i64 noundef range(i64 -2147483648, 2147483648) %1038, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp971

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %1036
  %1040 = load i8, ptr %24, align 1, !tbaa !8, !range !49, !noundef !50
  %1041 = trunc nuw i8 %1040 to i1
  br i1 %1041, label %1042, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784

1042:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %1043 = load i32, ptr %52, align 4, !tbaa !4
  %1044 = sext i32 %1043 to i64
  %1045 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.196, i32 noundef 1104, i64 noundef range(i64 -2147483648, 2147483648) %1044, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784 unwind label %.loopexit.split-lp971

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784:    ; preds = %1042, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %.3881 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ], [ %1045, %1042 ]
  %1046 = load i8, ptr %25, align 1, !tbaa !8, !range !49, !noundef !50
  %1047 = trunc nuw i8 %1046 to i1
  br i1 %1047, label %1048, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786

1048:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784
  %1049 = load i32, ptr %52, align 4, !tbaa !4
  %1050 = sext i32 %1049 to i64
  %1051 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.196, i32 noundef 1108, i64 noundef range(i64 -2147483648, 2147483648) %1050, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786 unwind label %.loopexit.split-lp971

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786:    ; preds = %1048, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784, %1035
  %.2884 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784 ], [ null, %1035 ], [ %1051, %1048 ]
  %.2880 = phi ptr [ %.3881, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784 ], [ null, %1035 ], [ %.3881, %1048 ]
  %.2877 = phi ptr [ %1039, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784 ], [ null, %1035 ], [ %1039, %1048 ]
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %48, i1 noundef zeroext true)
          to label %1052 unwind label %.loopexit.split-lp971

1052:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786
  invoke fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef %48)
          to label %.preheader969 unwind label %.loopexit.split-lp971

.preheader969:                                    ; preds = %1052
  %1053 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1054 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1055 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %1056 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %1057 = icmp sgt i32 %943, 0
  %1058 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %1059 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %1060 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %1062 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %1063 = sext i32 %943 to i64
  %.not59 = xor i1 %367, true
  %1064 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1065 = icmp slt i32 %943, 1
  %1066 = getelementptr inbounds nuw i8, ptr %.1887, i64 2416
  %1067 = getelementptr inbounds nuw i8, ptr %.0619, i64 8
  %1068 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %1069 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %1070 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %1071 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not66 = xor i1 %359, true
  %1072 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %1073 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %1074 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %1075 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %1076 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %1077 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %1078 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %1079 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1080 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1082 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %1083 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1085 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1086 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %1087 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1088 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %1089 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %1090 = icmp eq i32 %445, 13
  %1091 = getelementptr inbounds nuw i8, ptr %47, i64 156
  %1092 = getelementptr inbounds nuw i8, ptr %47, i64 116
  %1093 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %1094 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1095 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %1096 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %1097 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %1099 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1100 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %1101 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1102 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1103 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1104 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %1105 = getelementptr inbounds nuw i8, ptr %49, i64 33
  %1106 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %1107 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %1108 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %1109 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %1110 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %1111 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %1112 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %1113 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1114 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1115 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %1116 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %1117 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %1118 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %1119 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %1120 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %1121 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %1122 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1123 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %1124 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %1125 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %1126 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %1127 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %1128 = getelementptr inbounds nuw i8, ptr %46, i64 124
  %1129 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %1130 = getelementptr inbounds nuw i8, ptr %46, i64 132
  %1131 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %1132 = getelementptr inbounds nuw i8, ptr %46, i64 140
  %1133 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %1134 = getelementptr inbounds nuw i8, ptr %46, i64 148
  %1135 = getelementptr inbounds nuw i8, ptr %49, i64 116
  %1136 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %1137 = getelementptr inbounds nuw i8, ptr %49, i64 124
  %1138 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %1139 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %1140 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %1141 = getelementptr inbounds nuw i8, ptr %49, i64 140
  %1142 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %1143 = getelementptr inbounds nuw i8, ptr %49, i64 148
  %1144 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %1145 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %1146 = getelementptr inbounds nuw i8, ptr %46, i64 156
  %1147 = getelementptr inbounds nuw i8, ptr %49, i64 156
  %1148 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %1149 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %1150 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %1151 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %1152 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %1153 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1154 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %1155 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1156 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %1157 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %1158 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1159 = getelementptr inbounds nuw i8, ptr %48, i64 33
  %1160 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %1161 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %1162 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %1163 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %1164 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %1165 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %1166 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %1167 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %1168 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %1169 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %1170 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %1171 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %1172 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %1173 = getelementptr inbounds nuw i8, ptr %48, i64 116
  %1174 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %1175 = getelementptr inbounds nuw i8, ptr %48, i64 124
  %1176 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %1177 = getelementptr inbounds nuw i8, ptr %48, i64 132
  %1178 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %1179 = getelementptr inbounds nuw i8, ptr %48, i64 140
  %1180 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %1181 = getelementptr inbounds nuw i8, ptr %48, i64 148
  %1182 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %1183 = getelementptr inbounds nuw i8, ptr %48, i64 156
  %1184 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %1185 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %1186 = sext i32 %.0620 to i64
  %brmerge.not = select i1 %373, i1 %1057, i1 false
  %wide.trip.count1115 = zext nneg i32 %943 to i64
  %wide.trip.count1143 = zext nneg i32 %943 to i64
  %wide.trip.count1148 = zext nneg i32 %943 to i64
  %wide.trip.count1159 = zext nneg i32 %943 to i64
  br label %1187

1187:                                             ; preds = %.preheader969, %1917
  %.1626 = phi i32 [ %.2627909, %1917 ], [ 0, %.preheader969 ]
  %.1622 = phi i32 [ %.2623910, %1917 ], [ 0, %.preheader969 ]
  %.0611 = phi i32 [ %.1612, %1917 ], [ 0, %.preheader969 ]
  %.0605 = phi i32 [ %.1606, %1917 ], [ 0, %.preheader969 ]
  %.0599 = phi i1 [ %.1600, %1917 ], [ false, %.preheader969 ]
  %.0596 = phi i32 [ %.1597, %1917 ], [ 0, %.preheader969 ]
  %.0593 = phi float [ %.1594, %1917 ], [ 0.000000e+00, %.preheader969 ]
  %.1589 = phi i8 [ %.3591, %1917 ], [ %.0588, %.preheader969 ]
  %.0585 = phi i32 [ %.1586, %1917 ], [ 0, %.preheader969 ]
  %.0584 = phi i32 [ %1844, %1917 ], [ 0, %.preheader969 ]
  %.1508 = phi ptr [ %.3510, %1917 ], [ %.0507, %.preheader969 ]
  %.0503 = phi i32 [ %.1504, %1917 ], [ 0, %.preheader969 ]
  %.2498 = phi ptr [ %.3499, %1917 ], [ %.1497, %.preheader969 ]
  %.2 = phi ptr [ %.3, %1917 ], [ %.1487, %.preheader969 ]
  %1188 = load i8, ptr %1053, align 4, !tbaa !113, !range !49, !noundef !50
  %1189 = trunc nuw i8 %1188 to i1
  br i1 %1189, label %1193, label %1190

1190:                                             ; preds = %1187
  %1191 = sext i32 %.0605 to i64
  store i64 %1191, ptr %1054, align 8, !tbaa !114
  %1192 = add nsw i32 %.0605, 1
  br label %1193

1193:                                             ; preds = %1190, %1187
  %.1606 = phi i32 [ %.0605, %1187 ], [ %1192, %1190 ]
  %1194 = load ptr, ptr %76, align 8, !tbaa !78
  %1195 = load ptr, ptr %45, align 8, !tbaa !83
  %1196 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1194, ptr noundef %1195, ptr noundef nonnull %48)
          to label %1197 unwind label %.loopexit970

1197:                                             ; preds = %1193
  br i1 %355, label %1198, label %.loopexit968

1198:                                             ; preds = %1197
  %1199 = load i8, ptr %1055, align 8, !tbaa !115, !range !49, !noundef !50
  %1200 = trunc nuw i8 %1199 to i1
  br i1 %1200, label %.preheader1301, label %1201

1201:                                             ; preds = %1198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1056, i8 0, i64 36, i1 false)
  br label %.preheader1301

.preheader1301:                                   ; preds = %1201, %1198
  br label %1202

1202:                                             ; preds = %.preheader1301, %1218
  %indvars.iv1108 = phi i64 [ %indvars.iv.next1109, %1218 ], [ 0, %.preheader1301 ]
  %1203 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv1108
  %1204 = load float, ptr %1203, align 4, !tbaa !10
  %1205 = fcmp ult float %1204, 0.000000e+00
  br i1 %1205, label %1209, label %1206

1206:                                             ; preds = %1202
  %1207 = getelementptr inbounds nuw [3 x float], ptr %1056, i64 %indvars.iv1108
  %1208 = getelementptr inbounds nuw float, ptr %1207, i64 %indvars.iv1108
  store float %1204, ptr %1208, align 4, !tbaa !10
  br label %1218

1209:                                             ; preds = %1202
  br i1 %1200, label %1218, label %1210

1210:                                             ; preds = %1209
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1211 unwind label %1213

1211:                                             ; preds = %1210
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 1158, ptr noundef nonnull @.str.234) #22
          to label %1212 unwind label %1215

1212:                                             ; preds = %1211
  unreachable

1213:                                             ; preds = %1210
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1217

1215:                                             ; preds = %1211
  %1216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #23
  br label %1217

1217:                                             ; preds = %1215, %1213
  %.pn707 = phi { ptr, i32 } [ %1216, %1215 ], [ %1214, %1213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.body775

1218:                                             ; preds = %1206, %1209
  %indvars.iv.next1109 = add nuw nsw i64 %indvars.iv1108, 1
  %exitcond1111.not = icmp eq i64 %indvars.iv.next1109, 3
  br i1 %exitcond1111.not, label %.loopexit968, label %1202, !llvm.loop !116

.loopexit968:                                     ; preds = %1218, %1197
  br i1 %brmerge.not, label %.lr.ph1036, label %.loopexit967

.lr.ph1036:                                       ; preds = %.loopexit968
  %1219 = load ptr, ptr %1058, align 8, !tbaa !117
  br label %1220

1220:                                             ; preds = %.lr.ph1036, %1220
  %indvars.iv1112 = phi i64 [ 0, %.lr.ph1036 ], [ %indvars.iv.next1113, %1220 ]
  %1221 = getelementptr inbounds nuw [3 x float], ptr %1219, i64 %indvars.iv1112
  %1222 = load float, ptr %1221, align 4, !tbaa !10
  %1223 = load float, ptr %39, align 4, !tbaa !10
  %1224 = fadd float %1222, %1223
  %1225 = getelementptr inbounds nuw i8, ptr %1221, i64 4
  %1226 = load float, ptr %1225, align 4, !tbaa !10
  %1227 = load float, ptr %1059, align 4, !tbaa !10
  %1228 = fadd float %1226, %1227
  %1229 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1230 = load float, ptr %1229, align 4, !tbaa !10
  %1231 = load float, ptr %1060, align 4, !tbaa !10
  %1232 = fadd float %1230, %1231
  store float %1224, ptr %1221, align 4, !tbaa !10
  store float %1228, ptr %1225, align 4, !tbaa !10
  store float %1232, ptr %1229, align 4, !tbaa !10
  %indvars.iv.next1113 = add nuw nsw i64 %indvars.iv1112, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1113, %wide.trip.count1115
  br i1 %exitcond1116.not, label %.loopexit967, label %1220, !llvm.loop !118

.loopexit967:                                     ; preds = %1220, %.loopexit968
  br i1 %367, label %1233, label %1251

1233:                                             ; preds = %.loopexit967
  %1234 = trunc nuw i8 %.1589 to i1
  br i1 %1234, label %1251, label %1235

1235:                                             ; preds = %1233
  %1236 = load float, ptr %1061, align 4, !tbaa !109
  %1237 = load float, ptr %35, align 4, !tbaa !10
  %1238 = fcmp ult float %1236, %1237
  br i1 %1238, label %1249, label %1239

1239:                                             ; preds = %1235
  %1240 = load float, ptr %1062, align 4, !tbaa !109
  %1241 = fsub float %1237, %1240
  %1242 = fcmp ult float %1241, 0.000000e+00
  br i1 %1242, label %1243, label %1244

1243:                                             ; preds = %1239
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_trjconviPPcENK3$_0clEv", ptr noundef nonnull @.str.196, i32 noundef 1185) #22
          to label %.noexc787 unwind label %1247

.noexc787:                                        ; preds = %1243
  unreachable

1244:                                             ; preds = %1239
  %1245 = fsub float %1236, %1237
  %1246 = fcmp ogt float %1245, %1241
  %.746 = select i1 %1246, ptr %49, ptr %46
  br label %1251

1247:                                             ; preds = %1243
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

1249:                                             ; preds = %1235
  br i1 %1196, label %1251, label %1250

1250:                                             ; preds = %1249
  br label %1251

1251:                                             ; preds = %.loopexit967, %1233, %1249, %1250, %1244
  %1252 = phi ptr [ %.1508, %1233 ], [ %.746, %1244 ], [ %.1508, %1249 ], [ %46, %1250 ], [ %46, %.loopexit967 ]
  %.2590 = phi i8 [ 1, %1233 ], [ 1, %1244 ], [ 0, %1249 ], [ 1, %1250 ], [ 0, %.loopexit967 ]
  %.3510 = phi ptr [ %.1508, %1233 ], [ %.746, %1244 ], [ %.1508, %1249 ], [ %46, %1250 ], [ %.1508, %.loopexit967 ]
  %1253 = icmp ne i32 %.0584, 0
  %or.cond54 = select i1 %667, i1 true, i1 %1253
  %or.cond747 = select i1 %391, i1 %or.cond54, i1 false
  br i1 %or.cond747, label %.preheader965, label %1309

.preheader963:                                    ; preds = %.preheader965
  br i1 %1057, label %.lr.ph1055, label %.loopexit964

.lr.ph1055:                                       ; preds = %.preheader963
  %1254 = load ptr, ptr %1058, align 8
  br label %1260

.preheader965:                                    ; preds = %1251, %.preheader965
  %indvars.iv1117 = phi i64 [ %indvars.iv.next1118, %.preheader965 ], [ 0, %1251 ]
  %1255 = getelementptr inbounds nuw [3 x float], ptr %1056, i64 %indvars.iv1117
  %1256 = getelementptr inbounds nuw float, ptr %1255, i64 %indvars.iv1117
  %1257 = load float, ptr %1256, align 4, !tbaa !10
  %1258 = fmul float %1257, 5.000000e-01
  %1259 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv1117
  store float %1258, ptr %1259, align 4, !tbaa !10
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1120.not = icmp eq i64 %indvars.iv.next1118, 3
  br i1 %exitcond1120.not, label %.preheader963, label %.preheader965, !llvm.loop !119

1260:                                             ; preds = %.lr.ph1055, %1308
  %indvars.iv1140 = phi i64 [ 0, %.lr.ph1055 ], [ %indvars.iv.next1141, %1308 ]
  br i1 %.0633892, label %1261, label %1271

1261:                                             ; preds = %1260
  %1262 = getelementptr inbounds nuw [3 x float], ptr %1254, i64 %indvars.iv1140
  %1263 = load float, ptr %1262, align 4, !tbaa !10
  %1264 = fsub float %1263, %.sroa.0859.0
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  %1266 = load float, ptr %1265, align 4, !tbaa !10
  %1267 = fsub float %1266, %.sroa.10.0
  %1268 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1269 = load float, ptr %1268, align 4, !tbaa !10
  %1270 = fsub float %1269, %.sroa.17.0
  store float %1264, ptr %1262, align 4, !tbaa !10
  store float %1267, ptr %1265, align 4, !tbaa !10
  store float %1270, ptr %1268, align 4, !tbaa !10
  br label %1271

1271:                                             ; preds = %1261, %1260
  %1272 = load ptr, ptr %1058, align 8
  %1273 = getelementptr inbounds nuw [3 x float], ptr %1272, i64 %indvars.iv1140
  %1274 = load ptr, ptr %50, align 8
  %1275 = getelementptr inbounds nuw [3 x float], ptr %1274, i64 %indvars.iv1140
  br label %1276

1276:                                             ; preds = %1271, %.loopexit951
  %indvars.iv1135 = phi i64 [ 2, %1271 ], [ %indvars.iv.next1136, %.loopexit951 ]
  %indvars.iv1133 = phi i64 [ 3, %1271 ], [ %indvars.iv.next1134, %.loopexit951 ]
  %1277 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv1135
  %1278 = load float, ptr %1277, align 4, !tbaa !10
  %1279 = fcmp ogt float %1278, 0.000000e+00
  br i1 %1279, label %.preheader952, label %.loopexit951

.preheader952:                                    ; preds = %1276
  %1280 = getelementptr inbounds nuw float, ptr %1273, i64 %indvars.iv1135
  %1281 = getelementptr inbounds nuw float, ptr %1275, i64 %indvars.iv1135
  %1282 = fneg float %1278
  %1283 = load float, ptr %1280, align 4, !tbaa !10
  %1284 = load float, ptr %1281, align 4, !tbaa !10
  %1285 = fsub float %1283, %1284
  %1286 = fcmp ugt float %1285, %1282
  br i1 %1286, label %.preheader950, label %.preheader948.lr.ph

.preheader948.lr.ph:                              ; preds = %.preheader952
  %1287 = getelementptr inbounds nuw [3 x float], ptr %1056, i64 %indvars.iv1135
  br label %.preheader948

..loopexit949_crit_edge:                          ; preds = %.preheader948
  %1288 = load float, ptr %1280, align 4, !tbaa !10
  %1289 = load float, ptr %1281, align 4, !tbaa !10
  %1290 = fsub float %1288, %1289
  %1291 = fcmp ugt float %1290, %1282
  br i1 %1291, label %.preheader950, label %.preheader948.backedge

.preheader950:                                    ; preds = %..loopexit949_crit_edge, %.preheader952
  %.pre-phi = phi float [ %1285, %.preheader952 ], [ %1290, %..loopexit949_crit_edge ]
  %1292 = fcmp ogt float %.pre-phi, %1278
  br i1 %1292, label %.preheader.lr.ph, label %.loopexit951

.preheader.lr.ph:                                 ; preds = %.preheader950
  %1293 = getelementptr inbounds nuw [3 x float], ptr %1056, i64 %indvars.iv1135
  br label %.preheader

.preheader948:                                    ; preds = %.preheader948.backedge, %.preheader948.lr.ph
  %indvars.iv1121 = phi i64 [ 0, %.preheader948.lr.ph ], [ %indvars.iv1121.be, %.preheader948.backedge ]
  %1294 = getelementptr inbounds nuw float, ptr %1287, i64 %indvars.iv1121
  %1295 = load float, ptr %1294, align 4, !tbaa !10
  %1296 = getelementptr inbounds nuw float, ptr %1273, i64 %indvars.iv1121
  %1297 = load float, ptr %1296, align 4, !tbaa !10
  %1298 = fadd float %1295, %1297
  store float %1298, ptr %1296, align 4, !tbaa !10
  %indvars.iv.next1122 = add nuw nsw i64 %indvars.iv1121, 1
  %exitcond1127.not = icmp eq i64 %indvars.iv.next1122, %indvars.iv1133
  br i1 %exitcond1127.not, label %..loopexit949_crit_edge, label %.preheader948.backedge

.preheader948.backedge:                           ; preds = %.preheader948, %..loopexit949_crit_edge
  %indvars.iv1121.be = phi i64 [ %indvars.iv.next1122, %.preheader948 ], [ 0, %..loopexit949_crit_edge ]
  br label %.preheader948, !llvm.loop !120

..loopexit947_crit_edge:                          ; preds = %.preheader
  %1299 = load float, ptr %1280, align 4, !tbaa !10
  %1300 = load float, ptr %1281, align 4, !tbaa !10
  %1301 = fsub float %1299, %1300
  %1302 = fcmp ogt float %1301, %1278
  br i1 %1302, label %.preheader.backedge, label %.loopexit951

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %indvars.iv1128 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv1128.be, %.preheader.backedge ]
  %1303 = getelementptr inbounds nuw float, ptr %1293, i64 %indvars.iv1128
  %1304 = load float, ptr %1303, align 4, !tbaa !10
  %1305 = getelementptr inbounds nuw float, ptr %1273, i64 %indvars.iv1128
  %1306 = load float, ptr %1305, align 4, !tbaa !10
  %1307 = fsub float %1306, %1304
  store float %1307, ptr %1305, align 4, !tbaa !10
  %indvars.iv.next1129 = add nuw nsw i64 %indvars.iv1128, 1
  %exitcond1132.not = icmp eq i64 %indvars.iv.next1129, %indvars.iv1133
  br i1 %exitcond1132.not, label %..loopexit947_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit947_crit_edge
  %indvars.iv1128.be = phi i64 [ %indvars.iv.next1129, %.preheader ], [ 0, %..loopexit947_crit_edge ]
  br label %.preheader, !llvm.loop !121

.loopexit951:                                     ; preds = %..loopexit947_crit_edge, %.preheader950, %1276
  %indvars.iv.next1136 = add nsw i64 %indvars.iv1135, -1
  %.not1273 = icmp eq i64 %indvars.iv1135, 0
  %indvars.iv.next1134 = add nsw i64 %indvars.iv1133, -1
  br i1 %.not1273, label %1308, label %1276, !llvm.loop !122

1308:                                             ; preds = %.loopexit951
  %indvars.iv.next1141 = add nuw nsw i64 %indvars.iv1140, 1
  %exitcond1144.not = icmp eq i64 %indvars.iv.next1141, %wide.trip.count1143
  br i1 %exitcond1144.not, label %.loopexit964, label %1260, !llvm.loop !123

1309:                                             ; preds = %1251
  br i1 %392, label %1310, label %.loopexit964

1310:                                             ; preds = %1309
  %1311 = load i32, ptr %63, align 4, !tbaa !4
  %1312 = load i32, ptr %54, align 4, !tbaa !23
  %1313 = load ptr, ptr %1058, align 8, !tbaa !117
  %1314 = load ptr, ptr %64, align 8, !tbaa !25
  invoke void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef %398, i32 noundef %1311, ptr noundef %.1887, i32 noundef %1312, ptr noundef %1313, ptr noundef %1314, ptr noundef nonnull %1056)
          to label %.loopexit964 unwind label %.loopexit970

.loopexit964:                                     ; preds = %1308, %.preheader963, %1309, %1310
  br i1 %384, label %1315, label %1323

1315:                                             ; preds = %.loopexit964
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0631, ptr noundef nonnull %46)
          to label %1316 unwind label %.loopexit970

1316:                                             ; preds = %1315
  %1317 = load i32, ptr %63, align 4, !tbaa !4
  %1318 = load ptr, ptr %64, align 8, !tbaa !25
  %1319 = load ptr, ptr %1058, align 8, !tbaa !117
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0632, i32 noundef %1317, ptr noundef %1318, i32 noundef %943, ptr noundef null, ptr noundef %1319, ptr noundef %.0885)
          to label %1320 unwind label %.loopexit970

1320:                                             ; preds = %1316
  %1321 = load ptr, ptr %50, align 8, !tbaa !21
  %1322 = load ptr, ptr %1058, align 8, !tbaa !117
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %943, ptr noundef %.0885, ptr noundef %1321, ptr noundef %1322)
          to label %.thread903 unwind label %.loopexit970

1323:                                             ; preds = %.loopexit964
  br i1 %391, label %.thread903, label %.loopexit962

.thread903:                                       ; preds = %1320, %1323
  %1324 = load ptr, ptr %50, align 8, !tbaa !21
  %1325 = icmp eq ptr %1324, null
  br i1 %1325, label %1326, label %1328

1326:                                             ; preds = %.thread903
  %1327 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.196, i32 noundef 1270, i64 noundef range(i64 -2147483648, 2147483648) %1063, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit789 unwind label %.loopexit970

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit789:    ; preds = %1326
  store ptr %1327, ptr %50, align 8, !tbaa !21
  br label %1328

1328:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit789, %.thread903
  %1329 = phi ptr [ %1327, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit789 ], [ %1324, %.thread903 ]
  br i1 %1057, label %.lr.ph1058, label %.loopexit962

.lr.ph1058:                                       ; preds = %1328
  %1330 = load ptr, ptr %1058, align 8, !tbaa !117
  br label %1331

1331:                                             ; preds = %.lr.ph1058, %1331
  %indvars.iv1145 = phi i64 [ 0, %.lr.ph1058 ], [ %indvars.iv.next1146, %1331 ]
  %1332 = getelementptr inbounds nuw [3 x float], ptr %1330, i64 %indvars.iv1145
  %1333 = getelementptr inbounds nuw [3 x float], ptr %1329, i64 %indvars.iv1145
  %1334 = load float, ptr %1332, align 4, !tbaa !10
  store float %1334, ptr %1333, align 4, !tbaa !10
  %1335 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  %1336 = load float, ptr %1335, align 4, !tbaa !10
  %1337 = getelementptr inbounds nuw i8, ptr %1333, i64 4
  store float %1336, ptr %1337, align 4, !tbaa !10
  %1338 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1339 = load float, ptr %1338, align 4, !tbaa !10
  %1340 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  store float %1339, ptr %1340, align 4, !tbaa !10
  %1341 = load float, ptr %1332, align 4, !tbaa !10
  %1342 = fadd float %.sroa.0859.0, %1341
  %1343 = load float, ptr %1335, align 4, !tbaa !10
  %1344 = fadd float %.sroa.10.0, %1343
  %1345 = fadd float %.sroa.17.0, %1339
  store float %1342, ptr %1332, align 4, !tbaa !10
  store float %1344, ptr %1335, align 4, !tbaa !10
  store float %1345, ptr %1338, align 4, !tbaa !10
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %exitcond1149.not = icmp eq i64 %indvars.iv.next1146, %wide.trip.count1148
  br i1 %exitcond1149.not, label %.loopexit962, label %1331, !llvm.loop !124

.loopexit962:                                     ; preds = %1331, %1328, %1323
  %1346 = load ptr, ptr %60, align 8, !tbaa !25
  %.not684 = icmp eq ptr %1346, null
  br i1 %.not684, label %.loopexit961, label %.preheader960

.preheader960:                                    ; preds = %.loopexit962
  %1347 = load i32, ptr %61, align 4, !tbaa !4
  %1348 = icmp slt i32 %1347, 1
  %1349 = trunc nuw i8 %.2590 to i1
  %.not6861059 = select i1 %1348, i1 true, i1 %1349
  br i1 %.not6861059, label %.loopexit961, label %.lr.ph1061.preheader

.lr.ph1061.preheader:                             ; preds = %.preheader960
  %1350 = zext nneg i32 %1347 to i64
  br label %.lr.ph1061

.lr.ph1061:                                       ; preds = %.lr.ph1061.preheader, %.lr.ph1061
  %indvars.iv1150 = phi i64 [ 0, %.lr.ph1061.preheader ], [ %indvars.iv.next1151, %.lr.ph1061 ]
  %1351 = getelementptr inbounds nuw i32, ptr %1346, i64 %indvars.iv1150
  %1352 = load i32, ptr %1351, align 4, !tbaa !4
  %1353 = icmp eq i32 %.0584, %1352
  %indvars.iv.next1151 = add nuw nsw i64 %indvars.iv1150, 1
  %1354 = icmp samesign uge i64 %indvars.iv.next1151, %1350
  %.not686 = select i1 %1354, i1 true, i1 %1353
  br i1 %.not686, label %.loopexit961.loopexit, label %.lr.ph1061, !llvm.loop !125

.loopexit961.loopexit:                            ; preds = %.lr.ph1061
  %1355 = zext i1 %1353 to i8
  br label %.loopexit961

.loopexit961:                                     ; preds = %.loopexit961.loopexit, %.preheader960, %.loopexit962
  %.3591 = phi i8 [ %.2590, %.loopexit962 ], [ %.2590, %.preheader960 ], [ %1355, %.loopexit961.loopexit ]
  %1356 = load ptr, ptr @debug, align 8, !tbaa !38
  %1357 = icmp ne ptr %1356, null
  %1358 = trunc nuw i8 %.3591 to i1
  %or.cond58 = select i1 %1357, i1 %1358, i1 false
  br i1 %or.cond58, label %1359, label %1361

1359:                                             ; preds = %.loopexit961
  %1360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1356, ptr noundef nonnull @.str.236, i32 noundef %.0584) #23
  %.pre1178 = load ptr, ptr %60, align 8
  br label %1361

1361:                                             ; preds = %1359, %.loopexit961
  %1362 = phi ptr [ %.pre1178, %1359 ], [ %1346, %.loopexit961 ]
  %1363 = icmp ne ptr %1362, null
  %or.cond61.not = select i1 %367, i1 true, i1 %1363
  br i1 %or.cond61.not, label %1368, label %1364

1364:                                             ; preds = %1361
  %1365 = load i32, ptr %28, align 4, !tbaa !4
  %1366 = srem i32 %.0584, %1365
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1369, label %1368

1368:                                             ; preds = %1364, %1361
  br label %1369

1369:                                             ; preds = %1368, %1364
  %1370 = phi i1 [ true, %1364 ], [ %1358, %1368 ]
  %brmerge.demorgan = and i1 %or.cond41, %1370
  br i1 %brmerge.demorgan, label %.preheader959, label %1411

.preheader959:                                    ; preds = %1369
  %1371 = load ptr, ptr %67, align 8, !tbaa !126
  %1372 = load ptr, ptr %1371, align 8, !tbaa !128
  %1373 = load float, ptr %1061, align 4, !tbaa !109
  %1374 = fpext float %1373 to double
  %1375 = sext i32 %.1626 to i64
  br label %1376

1376:                                             ; preds = %.preheader959, %1376
  %indvars.iv1153 = phi i64 [ %1375, %.preheader959 ], [ %indvars.iv.next1154, %1376 ]
  %.3624 = phi i32 [ %.1622, %.preheader959 ], [ %1382, %1376 ]
  %1377 = getelementptr inbounds double, ptr %1372, i64 %indvars.iv1153
  %1378 = load double, ptr %1377, align 8, !tbaa !130
  %1379 = fcmp olt double %1378, %1374
  %indvars.iv.next1154 = add nsw i64 %indvars.iv1153, 1
  %1380 = icmp slt i64 %indvars.iv.next1154, %1186
  %1381 = select i1 %1379, i1 %1380, i1 false
  %1382 = trunc nsw i64 %indvars.iv1153 to i32
  br i1 %1381, label %1376, label %1383, !llvm.loop !132

1383:                                             ; preds = %1376
  %1384 = sext i32 %.3624 to i64
  %1385 = getelementptr inbounds double, ptr %1372, i64 %1384
  %1386 = load double, ptr %1385, align 8, !tbaa !130
  %1387 = fsub double %1386, %1374
  %1388 = call noundef double @llvm.fabs.f64(double %1387)
  %1389 = fsub double %1378, %1374
  %1390 = call noundef double @llvm.fabs.f64(double %1389)
  %1391 = fcmp olt double %1388, %1390
  %.3624..3628 = select i1 %1391, i32 %.3624, i32 %1382
  br i1 %369, label %1392, label %1401

1392:                                             ; preds = %1383
  %1393 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1394 = load ptr, ptr %1393, align 8, !tbaa !128
  %1395 = sext i32 %.3624..3628 to i64
  %1396 = getelementptr inbounds double, ptr %1394, i64 %1395
  %1397 = load double, ptr %1396, align 8, !tbaa !130
  %1398 = load float, ptr %41, align 4, !tbaa !10
  %1399 = fpext float %1398 to double
  %1400 = fcmp olt double %1397, %1399
  br i1 %1400, label %.thread905, label %1401

1401:                                             ; preds = %1392, %1383
  br i1 %371, label %1402, label %1411

1402:                                             ; preds = %1401
  %1403 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1404 = load ptr, ptr %1403, align 8, !tbaa !128
  %1405 = sext i32 %.3624..3628 to i64
  %1406 = getelementptr inbounds double, ptr %1404, i64 %1405
  %1407 = load double, ptr %1406, align 8, !tbaa !130
  %1408 = load float, ptr %42, align 4, !tbaa !10
  %1409 = fpext float %1408 to double
  %1410 = fcmp ogt double %1407, %1409
  br i1 %1410, label %.thread905, label %1411

1411:                                             ; preds = %1369, %1401, %1402
  %.2627 = phi i32 [ %1382, %1402 ], [ %1382, %1401 ], [ %.1626, %1369 ]
  %.2623 = phi i32 [ %.3624, %1402 ], [ %.3624, %1401 ], [ %.1622, %1369 ]
  br i1 %1370, label %1412, label %.thread905

1412:                                             ; preds = %1411
  br i1 %367, label %1413, label %1416

1413:                                             ; preds = %1412
  %1414 = getelementptr inbounds nuw i8, ptr %.3510, i64 28
  %1415 = load float, ptr %1414, align 4, !tbaa !109
  br label %1418

1416:                                             ; preds = %1412
  %1417 = load float, ptr %1061, align 4, !tbaa !109
  br label %1418

1418:                                             ; preds = %1416, %1413
  %1419 = phi float [ %1415, %1413 ], [ %1417, %1416 ]
  br i1 %365, label %1420, label %1425

1420:                                             ; preds = %1418
  %1421 = load float, ptr %31, align 4, !tbaa !10
  %1422 = uitofp nneg i32 %.0584 to float
  %1423 = load float, ptr %33, align 4, !tbaa !10
  %1424 = call float @llvm.fmuladd.f32(float %1422, float %1423, float %1421)
  br label %1427

1425:                                             ; preds = %1418
  %1426 = fadd float %.0630, %1419
  %spec.select749 = select i1 %357, float %1426, float %1419
  br label %1427

1427:                                             ; preds = %1425, %1420
  %.0484 = phi float [ %1424, %1420 ], [ %spec.select749, %1425 ]
  br i1 %367, label %1428, label %1446

1428:                                             ; preds = %1427
  %1429 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1430 = load ptr, ptr %76, align 8, !tbaa !78
  %1431 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1430, float noundef %.0484)
          to label %1432 unwind label %1442

1432:                                             ; preds = %1428
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1433 = load ptr, ptr %76, align 8, !tbaa !78
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef %1433)
          to label %1434 unwind label %1444

1434:                                             ; preds = %1432
  %1435 = fpext float %1431 to double
  %1436 = load ptr, ptr %109, align 8, !tbaa !42
  %1437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1429, ptr noundef nonnull @.str.237, double noundef %1435, ptr noundef %1436) #25
  %1438 = load ptr, ptr %109, align 8, !tbaa !42
  %1439 = icmp eq ptr %1438, %1064
  br i1 %1439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790: ; preds = %1434
  %1440 = load i64, ptr %1064, align 8, !tbaa !19
  %1441 = add i64 %1440, 1
  call void @_ZdlPvm(ptr noundef %1438, i64 noundef %1441) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %1434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1446

1442:                                             ; preds = %.invoke1285, %1504, %1485, %1480, %1478, %1471, %1428
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

1444:                                             ; preds = %1432
  %1445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %.body775

1446:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, %1427
  %1447 = load float, ptr %32, align 4, !tbaa !10
  %1448 = fcmp oeq float %1447, 0.000000e+00
  br i1 %1448, label %1471, label %1449

1449:                                             ; preds = %1446
  %1450 = load i8, ptr %43, align 1, !tbaa !8, !range !49, !noundef !50
  %1451 = trunc nuw i8 %1450 to i1
  %1452 = fpext float %.0484 to double
  br i1 %1451, label %1457, label %1453

1453:                                             ; preds = %1449
  %1454 = load float, ptr %31, align 4, !tbaa !10
  %1455 = fpext float %1454 to double
  %1456 = fpext float %1447 to double
  br label %.invoke1285

1457:                                             ; preds = %1449
  %1458 = fadd double %1452, 5.000000e-01
  %1459 = call double @llvm.floor.f64(double %1458)
  %1460 = load float, ptr %31, align 4, !tbaa !10
  %1461 = fpext float %1460 to double
  %1462 = fadd double %1461, 5.000000e-01
  %1463 = call double @llvm.floor.f64(double %1462)
  %1464 = fpext float %1447 to double
  %1465 = fadd double %1464, 5.000000e-01
  %1466 = call double @llvm.floor.f64(double %1465)
  br label %.invoke1285

.invoke1285:                                      ; preds = %1453, %1457
  %1467 = phi double [ %1459, %1457 ], [ %1452, %1453 ]
  %1468 = phi double [ %1463, %1457 ], [ %1455, %1453 ]
  %1469 = phi double [ %1466, %1457 ], [ %1456, %1453 ]
  %1470 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1467, double noundef %1468, double noundef %1469, i1 noundef zeroext false)
          to label %1471 unwind label %1442

1471:                                             ; preds = %.invoke1285, %1446
  %.0608.in = phi i1 [ true, %1446 ], [ %1470, %.invoke1285 ]
  %1472 = load ptr, ptr %76, align 8, !tbaa !78
  %1473 = load ptr, ptr %45, align 8, !tbaa !83
  %1474 = invoke noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %1472, ptr noundef %1473)
          to label %1475 unwind label %1442

1475:                                             ; preds = %1471
  %spec.select750 = select i1 %1474, i1 true, i1 %.0599
  %or.cond65 = or i1 %367, %.0608.in
  br i1 %or.cond65, label %1476, label %.thread905

1476:                                             ; preds = %1475
  br i1 %384, label %.loopexit958.thread, label %1477

1477:                                             ; preds = %1476
  br i1 %spec.select738, label %1478, label %1479

1478:                                             ; preds = %1477
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0631, ptr noundef nonnull %46)
          to label %1479 unwind label %1442

1479:                                             ; preds = %1478, %1477
  br i1 %.0633892, label %1480, label %..loopexit958_crit_edge

..loopexit958_crit_edge:                          ; preds = %1479
  %.pre1179 = load i8, ptr %27, align 1, !tbaa !8, !range !49
  br label %.loopexit958

1480:                                             ; preds = %1479
  %1481 = load i32, ptr %63, align 4, !tbaa !4
  %1482 = load ptr, ptr %64, align 8, !tbaa !25
  %1483 = load ptr, ptr %1058, align 8, !tbaa !117
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0632, i32 noundef %1481, ptr noundef %1482, i32 noundef %943, ptr noundef null, ptr noundef %1483, ptr noundef %.0885)
          to label %1484 unwind label %1442

1484:                                             ; preds = %1480
  switch i32 %377, label %1488 [
    i32 6, label %1485
    i32 3, label %1485
    i32 2, label %1485
  ]

1485:                                             ; preds = %1484, %1484, %1484
  %1486 = load ptr, ptr %50, align 8, !tbaa !21
  %1487 = load ptr, ptr %1058, align 8, !tbaa !117
  invoke void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef %.0632, i32 noundef %943, ptr noundef %.0885, ptr noundef %1486, ptr noundef %1487)
          to label %1488 unwind label %1442

1488:                                             ; preds = %1484, %1485
  %1489 = load i8, ptr %27, align 1, !tbaa !8, !range !49, !noundef !50
  %1490 = trunc nuw i8 %1489 to i1
  %brmerge1077 = select i1 %1490, i1 true, i1 %1065
  br i1 %brmerge1077, label %.loopexit958, label %.lr.ph1064

.lr.ph1064:                                       ; preds = %1488
  %1491 = load ptr, ptr %1058, align 8, !tbaa !117
  br label %1492

1492:                                             ; preds = %.lr.ph1064, %1492
  %indvars.iv1156 = phi i64 [ 0, %.lr.ph1064 ], [ %indvars.iv.next1157, %1492 ]
  %1493 = getelementptr inbounds nuw [3 x float], ptr %1491, i64 %indvars.iv1156
  %1494 = load float, ptr %1493, align 4, !tbaa !10
  %1495 = fadd float %.sroa.0859.0, %1494
  %1496 = getelementptr inbounds nuw i8, ptr %1493, i64 4
  %1497 = load float, ptr %1496, align 4, !tbaa !10
  %1498 = fadd float %.sroa.10.0, %1497
  %1499 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1500 = load float, ptr %1499, align 4, !tbaa !10
  %1501 = fadd float %.sroa.17.0, %1500
  store float %1495, ptr %1493, align 4, !tbaa !10
  store float %1498, ptr %1496, align 4, !tbaa !10
  store float %1501, ptr %1499, align 4, !tbaa !10
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  %exitcond1160.not = icmp eq i64 %indvars.iv.next1157, %wide.trip.count1159
  br i1 %exitcond1160.not, label %.loopexit958.thread, label %1492, !llvm.loop !133

.loopexit958:                                     ; preds = %..loopexit958_crit_edge, %1488
  %1502 = phi i8 [ %.pre1179, %..loopexit958_crit_edge ], [ %1489, %1488 ]
  %1503 = trunc nuw i8 %1502 to i1
  br i1 %1503, label %1504, label %.loopexit958.thread

1504:                                             ; preds = %.loopexit958
  %1505 = load ptr, ptr %1058, align 8, !tbaa !117
  %1506 = load i32, ptr %53, align 4, !tbaa !4
  %1507 = load ptr, ptr %58, align 8, !tbaa !25
  invoke void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef %398, ptr noundef %1505, ptr noundef nonnull %1056, i32 noundef %943, i32 noundef %1506, ptr noundef %1507)
          to label %.loopexit958.thread unwind label %1442

.loopexit958.thread:                              ; preds = %1492, %1476, %1504, %.loopexit958
  %1508 = load ptr, ptr %1058, align 8, !tbaa !117
  %.not.i793 = icmp eq ptr %1508, null
  %1509 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1508, i64 %1063
  %spec.select.i794 = select i1 %.not.i793, ptr null, ptr %1509
  br i1 %390, label %1510, label %1530

1510:                                             ; preds = %.loopexit958.thread
  switch i32 %394, label %.thread914 [
    i32 1, label %1513
    i32 2, label %1519
    i32 3, label %1524
  ]

1511:                                             ; preds = %.invoke1286, %1645, %.loopexit956, %1535, %1531, %1524, %1519, %1513
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

1513:                                             ; preds = %1510
  %1514 = load i32, ptr %54, align 4, !tbaa !23
  %1515 = ptrtoint ptr %spec.select.i794 to i64
  %1516 = ptrtoint ptr %1508 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = getelementptr inbounds nuw i8, ptr %1508, i64 %1517
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %1514, ptr noundef nonnull %1056, ptr %1508, ptr %1518)
          to label %.thread914 unwind label %1511

1519:                                             ; preds = %1510
  %1520 = ptrtoint ptr %spec.select.i794 to i64
  %1521 = ptrtoint ptr %1508 to i64
  %1522 = sub i64 %1520, %1521
  %1523 = getelementptr inbounds nuw i8, ptr %1508, i64 %1522
  invoke void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %398, ptr noundef nonnull %1056, ptr %1508, ptr %1523)
          to label %.thread914 unwind label %1511

1524:                                             ; preds = %1510
  %1525 = load i32, ptr %54, align 4, !tbaa !23
  %1526 = ptrtoint ptr %spec.select.i794 to i64
  %1527 = ptrtoint ptr %1508 to i64
  %1528 = sub i64 %1526, %1527
  %1529 = getelementptr inbounds nuw i8, ptr %1508, i64 %1528
  invoke void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %1525, i32 noundef %398, ptr noundef nonnull %1056, ptr %1508, ptr %1529)
          to label %.thread914 unwind label %1511

1530:                                             ; preds = %.loopexit958.thread
  br i1 %388, label %1531, label %1534

1531:                                             ; preds = %1530
  %1532 = load ptr, ptr %1067, align 8, !tbaa !87
  %1533 = load i32, ptr %54, align 4, !tbaa !23
  invoke void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef %394, i32 noundef %398, i32 noundef %943, ptr noundef %1532, i32 noundef %1533, ptr noundef nonnull %1056, ptr noundef %1508)
          to label %.thread914 unwind label %1511

1534:                                             ; preds = %1530
  br i1 %389, label %1535, label %.thread914

1535:                                             ; preds = %1534
  %1536 = load ptr, ptr %1067, align 8, !tbaa !87
  %1537 = load i32, ptr %54, align 4, !tbaa !23
  invoke void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef %394, i32 noundef %398, ptr noundef nonnull %1066, i32 noundef %943, ptr noundef %1536, i32 noundef %1537, ptr noundef nonnull %1056, ptr noundef %1508)
          to label %.thread914 unwind label %1511

.thread914:                                       ; preds = %1524, %1519, %1513, %1510, %1531, %1535, %1534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %47, ptr noundef nonnull align 8 dereferenceable(176) %1252, i64 176, i1 false), !tbaa.struct !134
  store float %.0484, ptr %1068, align 4, !tbaa !109
  %1538 = load i8, ptr %1069, align 8, !tbaa !137, !range !49, !noundef !50
  %1539 = trunc nuw i8 %1538 to i1
  %1540 = load i8, ptr %24, align 1, !range !49
  %1541 = select i1 %1539, i8 %1540, i8 0
  store i8 %1541, ptr %1069, align 8, !tbaa !137
  %1542 = load i8, ptr %1070, align 8, !tbaa !138, !range !49, !noundef !50
  %1543 = trunc nuw i8 %1542 to i1
  %1544 = load i8, ptr %25, align 1, !range !49
  %1545 = select i1 %1543, i8 %1544, i8 0
  store i8 %1545, ptr %1070, align 8, !tbaa !138
  %1546 = load i32, ptr %52, align 4, !tbaa !4
  store i32 %1546, ptr %1071, align 8, !tbaa !80
  %1547 = load i8, ptr %907, align 8, !range !49
  %1548 = trunc nuw i8 %1547 to i1
  %or.cond69 = select i1 %.not66, i1 %1548, i1 false
  %or.cond = select i1 %443, i1 true, i1 %or.cond69
  br i1 %or.cond, label %1550, label %1549

1549:                                             ; preds = %.thread914
  store i8 1, ptr %1072, align 8, !tbaa !107
  store float %.0634.lcssa, ptr %1073, align 4, !tbaa !108
  br label %1550

1550:                                             ; preds = %1549, %.thread914
  br i1 %.0609, label %1551, label %.loopexit956

1551:                                             ; preds = %1550
  store ptr %.2877, ptr %1074, align 8, !tbaa !117
  %1552 = trunc nuw i8 %1541 to i1
  br i1 %1552, label %1553, label %1554

1553:                                             ; preds = %1551
  store ptr %.2880, ptr %1075, align 8, !tbaa !139
  br label %1554

1554:                                             ; preds = %1553, %1551
  %1555 = trunc nuw i8 %1545 to i1
  br i1 %1555, label %1556, label %1557

1556:                                             ; preds = %1554
  store ptr %.2884, ptr %1076, align 8, !tbaa !140
  br label %1557

1557:                                             ; preds = %1556, %1554
  %1558 = icmp sgt i32 %1546, 0
  br i1 %1558, label %.lr.ph1067, label %.loopexit956

.lr.ph1067:                                       ; preds = %1557
  %1559 = load ptr, ptr %1058, align 8, !tbaa !117
  %1560 = load ptr, ptr %57, align 8, !tbaa !25
  %1561 = load ptr, ptr %1077, align 8
  %1562 = load ptr, ptr %1075, align 8
  %1563 = load ptr, ptr %1078, align 8
  %1564 = load ptr, ptr %1076, align 8
  %wide.trip.count1164 = zext nneg i32 %1546 to i64
  br label %1565

1565:                                             ; preds = %.lr.ph1067, %1599
  %indvars.iv1161 = phi i64 [ 0, %.lr.ph1067 ], [ %indvars.iv.next1162, %1599 ]
  %1566 = getelementptr inbounds nuw i32, ptr %1560, i64 %indvars.iv1161
  %1567 = load i32, ptr %1566, align 4, !tbaa !4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds [3 x float], ptr %1559, i64 %1568
  %1570 = getelementptr inbounds nuw [3 x float], ptr %.2877, i64 %indvars.iv1161
  %1571 = load float, ptr %1569, align 4, !tbaa !10
  store float %1571, ptr %1570, align 4, !tbaa !10
  %1572 = getelementptr inbounds nuw i8, ptr %1569, i64 4
  %1573 = load float, ptr %1572, align 4, !tbaa !10
  %1574 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  store float %1573, ptr %1574, align 4, !tbaa !10
  %1575 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1576 = load float, ptr %1575, align 4, !tbaa !10
  %1577 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  store float %1576, ptr %1577, align 4, !tbaa !10
  br i1 %1552, label %1578, label %1588

1578:                                             ; preds = %1565
  %1579 = getelementptr inbounds [3 x float], ptr %1561, i64 %1568
  %1580 = getelementptr inbounds nuw [3 x float], ptr %1562, i64 %indvars.iv1161
  %1581 = load float, ptr %1579, align 4, !tbaa !10
  store float %1581, ptr %1580, align 4, !tbaa !10
  %1582 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  %1583 = load float, ptr %1582, align 4, !tbaa !10
  %1584 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  store float %1583, ptr %1584, align 4, !tbaa !10
  %1585 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1586 = load float, ptr %1585, align 4, !tbaa !10
  %1587 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  store float %1586, ptr %1587, align 4, !tbaa !10
  br label %1588

1588:                                             ; preds = %1578, %1565
  br i1 %1555, label %1589, label %1599

1589:                                             ; preds = %1588
  %1590 = getelementptr inbounds [3 x float], ptr %1563, i64 %1568
  %1591 = getelementptr inbounds nuw [3 x float], ptr %1564, i64 %indvars.iv1161
  %1592 = load float, ptr %1590, align 4, !tbaa !10
  store float %1592, ptr %1591, align 4, !tbaa !10
  %1593 = getelementptr inbounds nuw i8, ptr %1590, i64 4
  %1594 = load float, ptr %1593, align 4, !tbaa !10
  %1595 = getelementptr inbounds nuw i8, ptr %1591, i64 4
  store float %1594, ptr %1595, align 4, !tbaa !10
  %1596 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1597 = load float, ptr %1596, align 4, !tbaa !10
  %1598 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  store float %1597, ptr %1598, align 4, !tbaa !10
  br label %1599

1599:                                             ; preds = %1588, %1589
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %exitcond1165.not = icmp eq i64 %indvars.iv.next1162, %wide.trip.count1164
  br i1 %exitcond1165.not, label %.loopexit956, label %1565, !llvm.loop !141

.loopexit956:                                     ; preds = %1599, %1557, %1550
  %1600 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.161, i32 noundef 25, ptr noundef nonnull %44)
          to label %1601 unwind label %1511

1601:                                             ; preds = %.loopexit956
  br i1 %1600, label %.preheader954, label %.loopexit955

.preheader954:                                    ; preds = %1601
  %1602 = load i32, ptr %52, align 4, !tbaa !4
  %1603 = icmp sgt i32 %1602, 0
  br i1 %1603, label %.preheader953.lr.ph, label %.loopexit955

.preheader953.lr.ph:                              ; preds = %.preheader954
  %1604 = sitofp i32 %.0585 to float
  %1605 = load ptr, ptr %1074, align 8, !tbaa !117
  %wide.trip.count1173 = zext nneg i32 %1602 to i64
  br label %.preheader953

.preheader953:                                    ; preds = %.preheader953.lr.ph, %1613
  %indvars.iv1170 = phi i64 [ 0, %.preheader953.lr.ph ], [ %indvars.iv.next1171, %1613 ]
  %1606 = getelementptr inbounds nuw [3 x float], ptr %1605, i64 %indvars.iv1170
  br label %1607

1607:                                             ; preds = %.preheader953, %1607
  %indvars.iv1166 = phi i64 [ 0, %.preheader953 ], [ %indvars.iv.next1167, %1607 ]
  %1608 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv1166
  %1609 = load float, ptr %1608, align 4, !tbaa !10
  %1610 = getelementptr inbounds nuw float, ptr %1606, i64 %indvars.iv1166
  %1611 = load float, ptr %1610, align 4, !tbaa !10
  %1612 = call float @llvm.fmuladd.f32(float %1604, float %1609, float %1611)
  store float %1612, ptr %1610, align 4, !tbaa !10
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %exitcond1169.not = icmp eq i64 %indvars.iv.next1167, 3
  br i1 %exitcond1169.not, label %1613, label %1607, !llvm.loop !142

1613:                                             ; preds = %1607
  %indvars.iv.next1171 = add nuw nsw i64 %indvars.iv1170, 1
  %exitcond1174.not = icmp eq i64 %indvars.iv.next1171, %wide.trip.count1173
  br i1 %exitcond1174.not, label %.loopexit955, label %.preheader953, !llvm.loop !143

.loopexit955:                                     ; preds = %1613, %.preheader954, %1601
  %1614 = load i8, ptr %43, align 1, !tbaa !8, !range !49, !noundef !50
  %1615 = trunc nuw i8 %1614 to i1
  br i1 %1615, label %1624, label %1616

1616:                                             ; preds = %.loopexit955
  br i1 %376, label %1617, label %1642

1617:                                             ; preds = %1616
  %1618 = load float, ptr %1068, align 4, !tbaa !109
  %1619 = fpext float %1618 to double
  %1620 = load float, ptr %31, align 4, !tbaa !10
  %1621 = fpext float %1620 to double
  %1622 = load float, ptr %36, align 4, !tbaa !10
  %1623 = fpext float %1622 to double
  br label %.invoke1286

1624:                                             ; preds = %.loopexit955
  br i1 %376, label %1625, label %1642

1625:                                             ; preds = %1624
  %1626 = load float, ptr %1068, align 4, !tbaa !109
  %1627 = fpext float %1626 to double
  %1628 = fadd double %1627, 5.000000e-01
  %1629 = call double @llvm.floor.f64(double %1628)
  %1630 = load float, ptr %31, align 4, !tbaa !10
  %1631 = fpext float %1630 to double
  %1632 = fadd double %1631, 5.000000e-01
  %1633 = call double @llvm.floor.f64(double %1632)
  %1634 = load float, ptr %36, align 4, !tbaa !10
  %1635 = fpext float %1634 to double
  %1636 = fadd double %1635, 5.000000e-01
  %1637 = call double @llvm.floor.f64(double %1636)
  br label %.invoke1286

.invoke1286:                                      ; preds = %1617, %1625
  %1638 = phi double [ %1629, %1625 ], [ %1619, %1617 ]
  %1639 = phi double [ %1633, %1625 ], [ %1621, %1617 ]
  %1640 = phi double [ %1637, %1625 ], [ %1623, %1617 ]
  %1641 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1638, double noundef %1639, double noundef %1640, i1 noundef zeroext false)
          to label %1642 unwind label %1511

1642:                                             ; preds = %.invoke1286, %1624, %1616
  %.0560.in = phi i1 [ false, %1616 ], [ false, %1624 ], [ %1641, %.invoke1286 ]
  %1643 = load i8, ptr %23, align 1, !tbaa !8, !range !49, !noundef !50
  %1644 = trunc nuw i8 %1643 to i1
  %or.cond71 = or i1 %.0560.in, %1644
  br i1 %or.cond71, label %1645, label %1663

1645:                                             ; preds = %1642
  %1646 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %435)
          to label %1647 unwind label %1511

1647:                                             ; preds = %1645
  %1648 = load i32, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1649 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %.0559) #23
  br label %1650

1650:                                             ; preds = %1650, %1647
  %.014.i = phi i32 [ 0, %1647 ], [ %1652, %1650 ]
  %.0.i = phi i32 [ %.0503, %1647 ], [ %1651, %1650 ]
  %1651 = udiv i32 %.0.i, 10
  %1652 = add nuw nsw i32 %.014.i, 1
  %1653 = icmp sgt i32 %.0.i, 9
  br i1 %1653, label %1650, label %1654, !llvm.loop !144

1654:                                             ; preds = %1650
  %1655 = icmp slt i32 %1652, %1648
  br i1 %1655, label %1656, label %_ZL9mk_filenmPcPKciiS_.exit

1656:                                             ; preds = %1654
  %1657 = sub nsw i32 %1648, %1652
  %1658 = zext nneg i32 %1657 to i64
  %1659 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull @.str.272, i64 noundef %1658) #23
  br label %_ZL9mk_filenmPcPKciiS_.exit

_ZL9mk_filenmPcPKciiS_.exit:                      ; preds = %1654, %1656
  %1660 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.273, i32 noundef %.0503) #23
  %1661 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %3) #23
  %1662 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %1646) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1663

1663:                                             ; preds = %1642, %_ZL9mk_filenmPcPKciiS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store ptr %1079, ptr %110, align 8, !tbaa !145
  store i64 0, ptr %1080, align 8, !tbaa !146
  store i8 0, ptr %1079, align 8, !tbaa !19
  switch i32 %435, label %1793 [
    i32 7, label %1664
    i32 4, label %1667
    i32 6, label %1667
    i32 11, label %1687
    i32 12, label %1687
    i32 13, label %1687
  ]

1664:                                             ; preds = %1663
  invoke void @_Z15write_tng_frameP11t_trxstatusPK10t_trxframe(ptr noundef %.2498, ptr noundef nonnull %47)
          to label %1801 unwind label %1665

1665:                                             ; preds = %1825, %1789, %1771, %1752, %1685, %1669, %1664
  %1666 = landingpad { ptr, i32 }
          cleanup
  br label %1839

1667:                                             ; preds = %1663, %1663
  br i1 %.0560.in, label %1668, label %1685

1668:                                             ; preds = %1667
  %.not691 = icmp eq ptr %.2498, null
  br i1 %.not691, label %1670, label %1669

1669:                                             ; preds = %1668
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.2498)
          to label %1670 unwind label %1665

1670:                                             ; preds = %1669, %1668
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 1 dereferenceable(256) %71, i8 noundef zeroext 2)
          to label %1671 unwind label %1680

1671:                                             ; preds = %1670
  %1672 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull %75)
          to label %1673 unwind label %1682

1673:                                             ; preds = %1671
  %1674 = load ptr, ptr %1093, align 8, !tbaa !40
  %.not.i.i.i797 = icmp eq ptr %1674, null
  br i1 %.not.i.i.i797, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i798, label %1675

1675:                                             ; preds = %1673
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1093, ptr noundef nonnull %1674) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i798

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i798: ; preds = %1675, %1673
  store ptr null, ptr %1093, align 8, !tbaa !40
  %1676 = load ptr, ptr %111, align 8, !tbaa !42
  %1677 = icmp eq ptr %1676, %1094
  br i1 %1677, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i799: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i798
  %1678 = load i64, ptr %1094, align 8, !tbaa !19
  %1679 = add i64 %1678, 1
  call void @_ZdlPvm(ptr noundef %1676, i64 noundef %1679) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit801

_ZNSt10filesystem7__cxx114pathD2Ev.exit801:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i799
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1685

1680:                                             ; preds = %1670
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %1684

1682:                                             ; preds = %1671
  %1683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #23
  br label %1684

1684:                                             ; preds = %1682, %1680
  %.pn692 = phi { ptr, i32 } [ %1683, %1682 ], [ %1681, %1680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1839

1685:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit801, %1667
  %.6502 = phi ptr [ %1672, %_ZNSt10filesystem7__cxx114pathD2Ev.exit801 ], [ %.2498, %1667 ]
  %1686 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %.6502, ptr noundef nonnull %47, ptr noundef %.0617)
          to label %1801 unwind label %1665

1687:                                             ; preds = %1663, %1663, %1663
  %char0 = load i8, ptr %72, align 16
  %1688 = icmp eq i8 %char0, 0
  br i1 %1688, label %1689, label %1690

1689:                                             ; preds = %1687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %72, ptr noundef nonnull align 1 dereferenceable(21) @.str.238, i64 21, i1 false)
  br label %1690

1690:                                             ; preds = %1689, %1687
  %1691 = load i8, ptr %1081, align 8, !tbaa !147, !range !49, !noundef !50
  %1692 = trunc nuw i8 %1691 to i1
  br i1 %1692, label %1693, label %1697

1693:                                             ; preds = %1690
  %1694 = load float, ptr %1068, align 4, !tbaa !109
  %1695 = fpext float %1694 to double
  %1696 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.239, double noundef %1695) #23
  br label %1698

1697:                                             ; preds = %1690
  store i8 0, ptr %73, align 16
  br label %1698

1698:                                             ; preds = %1697, %1693
  %1699 = load i8, ptr %1082, align 4, !tbaa !113, !range !49, !noundef !50
  %1700 = trunc nuw i8 %1699 to i1
  br i1 %1700, label %1701, label %1704

1701:                                             ; preds = %1698
  %1702 = load i64, ptr %1083, align 8, !tbaa !114
  %1703 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) @.str.240, i64 noundef %1702) #23
  br label %1705

1704:                                             ; preds = %1698
  store i8 0, ptr %74, align 16
  br label %1705

1705:                                             ; preds = %1704, %1701
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull @.str.241, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74)
          to label %1706 unwind label %1744

1706:                                             ; preds = %1705
  %1707 = load ptr, ptr %110, align 8, !tbaa !42
  %1708 = icmp eq ptr %1707, %1079
  %1709 = load ptr, ptr %112, align 8, !tbaa !42
  %1710 = icmp eq ptr %1709, %1084
  br i1 %1708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1706
  br i1 %1710, label %1711, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %1706
  br i1 %1710, label %1711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1711:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1712 = load i64, ptr %1085, align 8, !tbaa !146
  %1713 = icmp ult i64 %1712, 16
  call void @llvm.assume(i1 %1713)
  switch i64 %1712, label %1716 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1714
  ]

1714:                                             ; preds = %1711
  %1715 = load i8, ptr %1709, align 1, !tbaa !19
  store i8 %1715, ptr %1707, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1716:                                             ; preds = %1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1707, ptr align 1 %1709, i64 %1712, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1716, %1714, %1711
  %1717 = load i64, ptr %1085, align 8, !tbaa !146
  store i64 %1717, ptr %1080, align 8, !tbaa !146
  %1718 = load ptr, ptr %110, align 8, !tbaa !42
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 %1717
  store i8 0, ptr %1719, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %112, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1709, ptr %110, align 8, !tbaa !42
  %1720 = load i64, ptr %1085, align 8, !tbaa !146
  store i64 %1720, ptr %1080, align 8, !tbaa !146
  %1721 = load i64, ptr %1084, align 8, !tbaa !19
  store i64 %1721, ptr %1079, align 8, !tbaa !19
  br label %1726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %1722 = load i64, ptr %1079, align 8, !tbaa !19
  store ptr %1709, ptr %110, align 8, !tbaa !42
  %1723 = load i64, ptr %1085, align 8, !tbaa !146
  store i64 %1723, ptr %1080, align 8, !tbaa !146
  %1724 = load i64, ptr %1084, align 8, !tbaa !19
  store i64 %1724, ptr %1079, align 8, !tbaa !19
  %.not.i802 = icmp eq ptr %1707, null
  br i1 %.not.i802, label %1726, label %1725

1725:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1707, ptr %112, align 8, !tbaa !42
  store i64 %1722, ptr %1084, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1726:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %1084, ptr %112, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1725, %1726
  %1727 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %1707, %1725 ], [ %1084, %1726 ]
  store i64 0, ptr %1085, align 8, !tbaa !146
  store i8 0, ptr %1727, align 1, !tbaa !19
  %1728 = load ptr, ptr %112, align 8, !tbaa !42
  %1729 = icmp eq ptr %1728, %1084
  br i1 %1729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1730 = load i64, ptr %1084, align 8, !tbaa !19
  %1731 = add i64 %1730, 1
  call void @_ZdlPvm(ptr noundef %1728, i64 noundef %1731) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1732 = load i8, ptr %23, align 1, !tbaa !8, !range !49, !noundef !50
  %1733 = trunc nuw i8 %1732 to i1
  %or.cond73 = or i1 %.0560.in, %1733
  br i1 %or.cond73, label %1734, label %1751

1734:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(256) %71, i8 noundef zeroext 2)
          to label %1735 unwind label %1746

1735:                                             ; preds = %1734
  %1736 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull @.str.228)
          to label %1737 unwind label %1748

1737:                                             ; preds = %1735
  %1738 = load ptr, ptr %1086, align 8, !tbaa !40
  %.not.i.i.i806 = icmp eq ptr %1738, null
  br i1 %.not.i.i.i806, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i807, label %1739

1739:                                             ; preds = %1737
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1086, ptr noundef nonnull %1738) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i807

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i807: ; preds = %1739, %1737
  store ptr null, ptr %1086, align 8, !tbaa !40
  %1740 = load ptr, ptr %113, align 8, !tbaa !42
  %1741 = icmp eq ptr %1740, %1087
  br i1 %1741, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i808: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i807
  %1742 = load i64, ptr %1087, align 8, !tbaa !19
  %1743 = add i64 %1742, 1
  call void @_ZdlPvm(ptr noundef %1740, i64 noundef %1743) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit810

_ZNSt10filesystem7__cxx114pathD2Ev.exit810:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i808
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1751

1744:                                             ; preds = %1705
  %1745 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1839

1746:                                             ; preds = %1734
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %1750

1748:                                             ; preds = %1735
  %1749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #23
  br label %1750

1750:                                             ; preds = %1748, %1746
  %.pn688 = phi { ptr, i32 } [ %1749, %1748 ], [ %1747, %1746 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1839

1751:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805, %_ZNSt10filesystem7__cxx114pathD2Ev.exit810
  %.6 = phi ptr [ %1736, %_ZNSt10filesystem7__cxx114pathD2Ev.exit810 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805 ]
  switch i32 %435, label %default.unreachable [
    i32 11, label %1752
    i32 13, label %1759
    i32 12, label %1775
  ]

1752:                                             ; preds = %1751
  %1753 = load ptr, ptr %110, align 8, !tbaa !42
  %1754 = load ptr, ptr %1074, align 8, !tbaa !117
  %1755 = load i8, ptr %1069, align 8, !tbaa !137, !range !49, !noundef !50
  %1756 = trunc nuw i8 %1755 to i1
  %1757 = load ptr, ptr %1075, align 8
  %1758 = select i1 %1756, ptr %1757, ptr null
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %.6, ptr noundef %1753, ptr noundef nonnull %55, ptr noundef %1754, ptr noundef %1758, ptr noundef nonnull %1092)
          to label %1786 unwind label %1665

1759:                                             ; preds = %1751
  %1760 = call i64 @fwrite(ptr nonnull @.str.242, i64 31, i64 1, ptr %.6)
  %1761 = load i8, ptr %1053, align 4, !range !49
  %1762 = trunc nuw i8 %1761 to i1
  %or.cond76 = select i1 %1090, i1 %1762, i1 false
  br i1 %or.cond76, label %1763, label %1769

1763:                                             ; preds = %1759
  %1764 = load i64, ptr %1054, align 8, !tbaa !114
  %1765 = sext i32 %.0611 to i64
  %1766 = icmp sgt i64 %1764, %1765
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %1763
  %1768 = trunc i64 %1764 to i32
  br label %1771

1769:                                             ; preds = %1763, %1759
  %1770 = add nsw i32 %.0611, 1
  br label %1771

1771:                                             ; preds = %1769, %1767
  %.5616 = phi i32 [ %1768, %1767 ], [ %1770, %1769 ]
  %1772 = load ptr, ptr %110, align 8, !tbaa !42
  %1773 = load ptr, ptr %1074, align 8, !tbaa !117
  %1774 = load i32, ptr %1091, align 4, !tbaa !148
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %.6, ptr noundef %1772, ptr noundef nonnull %55, ptr noundef %1773, i32 noundef %1774, ptr noundef nonnull %1092, i8 noundef signext 32, i32 noundef %.5616, ptr noundef %.0617)
          to label %1786 unwind label %1665

1775:                                             ; preds = %1751
  %1776 = load i8, ptr %23, align 1, !tbaa !8, !range !49, !noundef !50
  %1777 = trunc nuw i8 %1776 to i1
  %or.cond78 = or i1 %367, %1777
  br i1 %or.cond78, label %1778, label %1782

1778:                                             ; preds = %1775
  %1779 = load ptr, ptr %110, align 8, !tbaa !42
  br i1 %667, label %1780, label %1781

1780:                                             ; preds = %1778
  store i8 1, ptr %1088, align 4, !tbaa !149
  br label %1781

1781:                                             ; preds = %1780, %1778
  store ptr %55, ptr %1089, align 8, !tbaa !150
  br label %1785

1782:                                             ; preds = %1775
  %1783 = icmp eq i32 %.0585, 0
  %1784 = load ptr, ptr %110, align 8
  %spec.select946 = select i1 %1783, ptr %1784, ptr @.str.1
  store i8 0, ptr %1088, align 4, !tbaa !149
  br label %1785

1785:                                             ; preds = %1782, %1781
  %storemerge = phi i8 [ 1, %1782 ], [ 0, %1781 ]
  %.0 = phi ptr [ %spec.select946, %1782 ], [ %1779, %1781 ]
  store i8 %storemerge, ptr %1082, align 4, !tbaa !113
  store i8 %storemerge, ptr %1081, align 8, !tbaa !147
  invoke void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %.6, ptr noundef %.0, ptr noundef nonnull %47, i32 noundef -1, ptr noundef null)
          to label %1786 unwind label %1791

default.unreachable:                              ; preds = %1751
  unreachable

1786:                                             ; preds = %1785, %1771, %1752
  %.4615 = phi i32 [ %.0611, %1752 ], [ %.5616, %1771 ], [ %.0611, %1785 ]
  %1787 = load i8, ptr %23, align 1, !tbaa !8, !range !49, !noundef !50
  %1788 = trunc nuw i8 %1787 to i1
  %or.cond80 = or i1 %.0560.in, %1788
  br i1 %or.cond80, label %1789, label %1801

1789:                                             ; preds = %1786
  %1790 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.6)
          to label %1801 unwind label %1665

1791:                                             ; preds = %1785
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %1839

1793:                                             ; preds = %1663
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1794 unwind label %1796

1794:                                             ; preds = %1793
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 1610, ptr noundef nonnull @.str.243, i32 noundef %435) #22
          to label %1795 unwind label %1798

1795:                                             ; preds = %1794
  unreachable

1796:                                             ; preds = %1793
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %1800

1798:                                             ; preds = %1794
  %1799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #23
  br label %1800

1800:                                             ; preds = %1798, %1796
  %.pn700 = phi { ptr, i32 } [ %1799, %1798 ], [ %1797, %1796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1839

1801:                                             ; preds = %1789, %1786, %1685, %1664
  %.3614 = phi i32 [ %.0611, %1664 ], [ %.0611, %1685 ], [ %.4615, %1786 ], [ %.4615, %1789 ]
  %.5501 = phi ptr [ %.2498, %1664 ], [ %.6502, %1685 ], [ %.2498, %1786 ], [ %.2498, %1789 ]
  %.5 = phi ptr [ %.2, %1664 ], [ %.2, %1685 ], [ %.6, %1786 ], [ null, %1789 ]
  %1802 = load i8, ptr %23, align 1, !tbaa !8, !range !49, !noundef !50
  %1803 = trunc nuw i8 %1802 to i1
  %or.cond82 = or i1 %.0560.in, %1803
  %1804 = zext i1 %or.cond82 to i32
  %spec.select751 = add nsw i32 %.0503, %1804
  br i1 %363, label %1805, label %1823

1805:                                             ; preds = %1801
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1806 = load ptr, ptr %40, align 8, !tbaa !12
  %1807 = add nsw i32 %spec.select751, -1
  %1808 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef %1806, i32 noundef %1807) #23
  %1809 = invoke i32 @system(ptr noundef nonnull %115)
          to label %1810 unwind label %1814

1810:                                             ; preds = %1805
  %.not694 = icmp eq i32 %1809, 0
  br i1 %.not694, label %1821, label %1811

1811:                                             ; preds = %1810
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1812 unwind label %1816

1812:                                             ; preds = %1811
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 1625, ptr noundef nonnull @.str.245, ptr noundef nonnull %115) #22
          to label %1813 unwind label %1818

1813:                                             ; preds = %1812
  unreachable

1814:                                             ; preds = %1805
  %1815 = landingpad { ptr, i32 }
          cleanup
  br label %1822

1816:                                             ; preds = %1811
  %1817 = landingpad { ptr, i32 }
          cleanup
  br label %1820

1818:                                             ; preds = %1812
  %1819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #23
  br label %1820

1820:                                             ; preds = %1818, %1816
  %.pn697 = phi { ptr, i32 } [ %1819, %1818 ], [ %1817, %1816 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1822

1821:                                             ; preds = %1810
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1823

1822:                                             ; preds = %1820, %1814
  %.pn697.pn = phi { ptr, i32 } [ %.pn697, %1820 ], [ %1815, %1814 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1839

1823:                                             ; preds = %1821, %1801
  %1824 = add nsw i32 %.0585, 1
  br i1 %spec.select750, label %1825, label %1834

1825:                                             ; preds = %1823
  %1826 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1827 = load ptr, ptr %76, align 8, !tbaa !78
  %1828 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1827, float noundef %.0484)
          to label %1829 unwind label %1665

1829:                                             ; preds = %1825
  %1830 = fpext float %1828 to double
  %1831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1826, ptr noundef nonnull @.str.246, i32 noundef %.0585, double noundef %1830) #25
  %1832 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1833 = call i32 @fflush(ptr noundef %1832)
  br label %1834

1834:                                             ; preds = %1829, %1823
  %1835 = load ptr, ptr %110, align 8, !tbaa !42
  %1836 = icmp eq ptr %1835, %1079
  br i1 %1836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811: ; preds = %1834
  %1837 = load i64, ptr %1079, align 8, !tbaa !19
  %1838 = add i64 %1837, 1
  call void @_ZdlPvm(ptr noundef %1835, i64 noundef %1838) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813: ; preds = %1834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %.thread905

1839:                                             ; preds = %1822, %1800, %1791, %1750, %1744, %1684, %1665
  %.pn700.pn = phi { ptr, i32 } [ %.pn700, %1800 ], [ %.pn697.pn, %1822 ], [ %1666, %1665 ], [ %.pn692, %1684 ], [ %1792, %1791 ], [ %.pn688, %1750 ], [ %1745, %1744 ]
  %1840 = load ptr, ptr %110, align 8, !tbaa !42
  %1841 = icmp eq ptr %1840, %1079
  br i1 %1841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814: ; preds = %1839
  %1842 = load i64, ptr %1079, align 8, !tbaa !19
  %1843 = add i64 %1842, 1
  call void @_ZdlPvm(ptr noundef %1840, i64 noundef %1843) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816: ; preds = %1839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %.body775

.thread905:                                       ; preds = %1402, %1392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813, %1475, %1411
  %.2623910 = phi i32 [ %.2623, %1411 ], [ %.2623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.2623, %1475 ], [ %.3624, %1392 ], [ %.3624, %1402 ]
  %.2627909 = phi i32 [ %.2627, %1411 ], [ %.2627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.2627, %1475 ], [ %1382, %1392 ], [ %1382, %1402 ]
  %.1612 = phi i32 [ %.0611, %1411 ], [ %.3614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.0611, %1475 ], [ %.0611, %1392 ], [ %.0611, %1402 ]
  %.1600 = phi i1 [ %.0599, %1411 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %spec.select750, %1475 ], [ %.0599, %1392 ], [ %.0599, %1402 ]
  %.1597 = phi i32 [ %.0596, %1411 ], [ %.0585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.0596, %1475 ], [ %.0596, %1392 ], [ %.0596, %1402 ]
  %.1594 = phi float [ %.0593, %1411 ], [ %.0484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.0593, %1475 ], [ %.0593, %1392 ], [ %.0593, %1402 ]
  %.1586 = phi i32 [ %.0585, %1411 ], [ %1824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.0585, %1475 ], [ %.0585, %1392 ], [ %.0585, %1402 ]
  %.1504 = phi i32 [ %.0503, %1411 ], [ %spec.select751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.0503, %1475 ], [ %.0503, %1392 ], [ %.0503, %1402 ]
  %.3499 = phi ptr [ %.2498, %1411 ], [ %.5501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.2498, %1475 ], [ %.2498, %1392 ], [ %.2498, %1402 ]
  %.3 = phi ptr [ %.2, %1411 ], [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.2, %1475 ], [ %.2, %1392 ], [ %.2, %1402 ]
  %1844 = add nuw nsw i32 %.0584, 1
  %or.cond85 = select i1 %.not59, i1 true, i1 %1358
  br i1 %or.cond85, label %1916, label %1845

1845:                                             ; preds = %.thread905
  %1846 = load i32, ptr %46, align 8, !tbaa !4
  %1847 = load i32, ptr %49, align 8, !tbaa !4
  store i32 %1847, ptr %46, align 8, !tbaa !4
  store i32 %1846, ptr %49, align 8, !tbaa !4
  %1848 = load i8, ptr %1095, align 4, !tbaa !8, !range !49, !noundef !50
  %1849 = load i8, ptr %1096, align 4, !tbaa !8, !range !49, !noundef !50
  store i8 %1849, ptr %1095, align 4, !tbaa !8
  store i8 %1848, ptr %1096, align 4, !tbaa !8
  %1850 = load i32, ptr %942, align 8, !tbaa !4
  %1851 = load i32, ptr %1097, align 8, !tbaa !4
  store i32 %1851, ptr %942, align 8, !tbaa !4
  store i32 %1850, ptr %1097, align 8, !tbaa !4
  %1852 = load i8, ptr %1053, align 4, !tbaa !8, !range !49, !noundef !50
  %1853 = load i8, ptr %1098, align 4, !tbaa !8, !range !49, !noundef !50
  store i8 %1853, ptr %1053, align 4, !tbaa !8
  store i8 %1852, ptr %1098, align 4, !tbaa !8
  %1854 = load i64, ptr %1054, align 8, !tbaa !135
  %1855 = load i64, ptr %1099, align 8, !tbaa !135
  store i64 %1855, ptr %1054, align 8, !tbaa !135
  store i64 %1854, ptr %1099, align 8, !tbaa !135
  %1856 = load i8, ptr %1100, align 8, !tbaa !8, !range !49, !noundef !50
  %1857 = load i8, ptr %1101, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1857, ptr %1100, align 8, !tbaa !8
  store i8 %1856, ptr %1101, align 8, !tbaa !8
  %1858 = load float, ptr %1061, align 4, !tbaa !10
  %1859 = load float, ptr %1062, align 4, !tbaa !10
  store float %1859, ptr %1061, align 4, !tbaa !10
  store float %1858, ptr %1062, align 4, !tbaa !10
  %1860 = load i8, ptr %1102, align 8, !tbaa !8, !range !49, !noundef !50
  %1861 = load i8, ptr %1103, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1861, ptr %1102, align 8, !tbaa !8
  store i8 %1860, ptr %1103, align 8, !tbaa !8
  %1862 = load i8, ptr %1104, align 1, !tbaa !8, !range !49, !noundef !50
  %1863 = load i8, ptr %1105, align 1, !tbaa !8, !range !49, !noundef !50
  store i8 %1863, ptr %1104, align 1, !tbaa !8
  store i8 %1862, ptr %1105, align 1, !tbaa !8
  %1864 = load float, ptr %1106, align 4, !tbaa !10
  %1865 = load float, ptr %1107, align 4, !tbaa !10
  store float %1865, ptr %1106, align 4, !tbaa !10
  store float %1864, ptr %1107, align 4, !tbaa !10
  %1866 = load i32, ptr %1108, align 8, !tbaa !4
  %1867 = load i32, ptr %1109, align 8, !tbaa !4
  store i32 %1867, ptr %1108, align 8, !tbaa !4
  store i32 %1866, ptr %1109, align 8, !tbaa !4
  %1868 = load i8, ptr %907, align 8, !tbaa !8, !range !49, !noundef !50
  %1869 = load i8, ptr %1110, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1869, ptr %907, align 8, !tbaa !8
  store i8 %1868, ptr %1110, align 8, !tbaa !8
  %1870 = load float, ptr %1111, align 4, !tbaa !10
  %1871 = load float, ptr %1112, align 4, !tbaa !10
  %1872 = load i8, ptr %1113, align 8, !tbaa !8, !range !49, !noundef !50
  %1873 = load i8, ptr %1114, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1873, ptr %1113, align 8, !tbaa !8
  store i8 %1872, ptr %1114, align 8, !tbaa !8
  %1874 = load i8, ptr %1115, align 8, !tbaa !8, !range !49, !noundef !50
  %1875 = load i8, ptr %1116, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1875, ptr %1115, align 8, !tbaa !8
  store i8 %1874, ptr %1116, align 8, !tbaa !8
  %1876 = load i8, ptr %1117, align 8, !tbaa !8, !range !49, !noundef !50
  %1877 = load i8, ptr %1118, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1877, ptr %1117, align 8, !tbaa !8
  store i8 %1876, ptr %1118, align 8, !tbaa !8
  %1878 = load i8, ptr %1119, align 4, !tbaa !8, !range !49, !noundef !50
  %1879 = load i8, ptr %1120, align 4, !tbaa !8, !range !49, !noundef !50
  store i8 %1879, ptr %1119, align 4, !tbaa !8
  store i8 %1878, ptr %1120, align 4, !tbaa !8
  %1880 = load ptr, ptr %1121, align 8, !tbaa !136
  %1881 = load ptr, ptr %1122, align 8, !tbaa !136
  store ptr %1881, ptr %1121, align 8, !tbaa !136
  store ptr %1880, ptr %1122, align 8, !tbaa !136
  store float %1870, ptr %1111, align 4, !tbaa !10
  store float %1871, ptr %1112, align 4, !tbaa !10
  %1882 = load ptr, ptr %1058, align 8, !tbaa !21
  %1883 = load ptr, ptr %1123, align 8, !tbaa !21
  store ptr %1883, ptr %1058, align 8, !tbaa !21
  store ptr %1882, ptr %1123, align 8, !tbaa !21
  %1884 = load ptr, ptr %1077, align 8, !tbaa !21
  %1885 = load ptr, ptr %1124, align 8, !tbaa !21
  store ptr %1885, ptr %1077, align 8, !tbaa !21
  store ptr %1884, ptr %1124, align 8, !tbaa !21
  %1886 = load ptr, ptr %1078, align 8, !tbaa !21
  %1887 = load ptr, ptr %1125, align 8, !tbaa !21
  store ptr %1887, ptr %1078, align 8, !tbaa !21
  store ptr %1886, ptr %1125, align 8, !tbaa !21
  %1888 = load i8, ptr %1055, align 8, !tbaa !8, !range !49, !noundef !50
  %1889 = load i8, ptr %1126, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1889, ptr %1055, align 8, !tbaa !8
  store i8 %1888, ptr %1126, align 8, !tbaa !8
  %1890 = load float, ptr %1056, align 4, !tbaa !10
  %1891 = load float, ptr %1127, align 8, !tbaa !10
  %1892 = load float, ptr %1128, align 4, !tbaa !10
  %1893 = load float, ptr %1129, align 8, !tbaa !10
  %1894 = load float, ptr %1130, align 4, !tbaa !10
  %1895 = load float, ptr %1131, align 8, !tbaa !10
  %1896 = load float, ptr %1132, align 4, !tbaa !10
  %1897 = load float, ptr %1133, align 8, !tbaa !10
  %1898 = load float, ptr %1134, align 4, !tbaa !10
  %1899 = load float, ptr %1135, align 4, !tbaa !10
  store float %1899, ptr %1056, align 4, !tbaa !10
  %1900 = load float, ptr %1136, align 8, !tbaa !10
  store float %1900, ptr %1127, align 8, !tbaa !10
  %1901 = load float, ptr %1137, align 4, !tbaa !10
  store float %1901, ptr %1128, align 4, !tbaa !10
  %1902 = load float, ptr %1138, align 8, !tbaa !10
  store float %1902, ptr %1129, align 8, !tbaa !10
  %1903 = load float, ptr %1139, align 4, !tbaa !10
  store float %1903, ptr %1130, align 4, !tbaa !10
  %1904 = load float, ptr %1140, align 8, !tbaa !10
  store float %1904, ptr %1131, align 8, !tbaa !10
  %1905 = load float, ptr %1141, align 4, !tbaa !10
  store float %1905, ptr %1132, align 4, !tbaa !10
  %1906 = load float, ptr %1142, align 8, !tbaa !10
  store float %1906, ptr %1133, align 8, !tbaa !10
  %1907 = load float, ptr %1143, align 4, !tbaa !10
  store float %1907, ptr %1134, align 4, !tbaa !10
  store float %1890, ptr %1135, align 4, !tbaa !10
  store float %1891, ptr %1136, align 8, !tbaa !10
  store float %1892, ptr %1137, align 4, !tbaa !10
  store float %1893, ptr %1138, align 8, !tbaa !10
  store float %1894, ptr %1139, align 4, !tbaa !10
  store float %1895, ptr %1140, align 8, !tbaa !10
  store float %1896, ptr %1141, align 4, !tbaa !10
  store float %1897, ptr %1142, align 8, !tbaa !10
  store float %1898, ptr %1143, align 4, !tbaa !10
  %1908 = load i8, ptr %1144, align 8, !tbaa !8, !range !49, !noundef !50
  %1909 = load i8, ptr %1145, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1909, ptr %1144, align 8, !tbaa !8
  store i8 %1908, ptr %1145, align 8, !tbaa !8
  %1910 = load i32, ptr %1146, align 4, !tbaa !23
  %1911 = load i32, ptr %1147, align 4, !tbaa !23
  store i32 %1911, ptr %1146, align 4, !tbaa !23
  store i32 %1910, ptr %1147, align 4, !tbaa !23
  %1912 = load i8, ptr %1148, align 8, !tbaa !8, !range !49, !noundef !50
  %1913 = load i8, ptr %1149, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1913, ptr %1148, align 8, !tbaa !8
  store i8 %1912, ptr %1149, align 8, !tbaa !8
  %1914 = load ptr, ptr %1150, align 8, !tbaa !25
  %1915 = load ptr, ptr %1151, align 8, !tbaa !25
  store ptr %1915, ptr %1150, align 8, !tbaa !25
  store ptr %1914, ptr %1151, align 8, !tbaa !25
  br label %1916

1916:                                             ; preds = %1845, %.thread905
  br i1 %1196, label %1917, label %.critedge

1917:                                             ; preds = %1916
  %1918 = load i32, ptr %46, align 8, !tbaa !4
  %1919 = load i32, ptr %48, align 8, !tbaa !4
  store i32 %1919, ptr %46, align 8, !tbaa !4
  store i32 %1918, ptr %48, align 8, !tbaa !4
  %1920 = load i8, ptr %1095, align 4, !tbaa !8, !range !49, !noundef !50
  %1921 = load i8, ptr %1152, align 4, !tbaa !8, !range !49, !noundef !50
  store i8 %1921, ptr %1095, align 4, !tbaa !8
  store i8 %1920, ptr %1152, align 4, !tbaa !8
  %1922 = load i32, ptr %942, align 8, !tbaa !4
  %1923 = load i32, ptr %1153, align 8, !tbaa !4
  store i32 %1923, ptr %942, align 8, !tbaa !4
  store i32 %1922, ptr %1153, align 8, !tbaa !4
  %1924 = load i8, ptr %1053, align 4, !tbaa !8, !range !49, !noundef !50
  %1925 = load i8, ptr %1154, align 4, !tbaa !8, !range !49, !noundef !50
  store i8 %1925, ptr %1053, align 4, !tbaa !8
  store i8 %1924, ptr %1154, align 4, !tbaa !8
  %1926 = load i64, ptr %1054, align 8, !tbaa !135
  %1927 = load i64, ptr %1155, align 8, !tbaa !135
  store i64 %1927, ptr %1054, align 8, !tbaa !135
  store i64 %1926, ptr %1155, align 8, !tbaa !135
  %1928 = load i8, ptr %1100, align 8, !tbaa !8, !range !49, !noundef !50
  %1929 = load i8, ptr %1156, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1929, ptr %1100, align 8, !tbaa !8
  store i8 %1928, ptr %1156, align 8, !tbaa !8
  %1930 = load float, ptr %1061, align 4, !tbaa !10
  %1931 = load float, ptr %1157, align 4, !tbaa !10
  store float %1931, ptr %1061, align 4, !tbaa !10
  store float %1930, ptr %1157, align 4, !tbaa !10
  %1932 = load i8, ptr %1102, align 8, !tbaa !8, !range !49, !noundef !50
  %1933 = load i8, ptr %1158, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1933, ptr %1102, align 8, !tbaa !8
  store i8 %1932, ptr %1158, align 8, !tbaa !8
  %1934 = load i8, ptr %1104, align 1, !tbaa !8, !range !49, !noundef !50
  %1935 = load i8, ptr %1159, align 1, !tbaa !8, !range !49, !noundef !50
  store i8 %1935, ptr %1104, align 1, !tbaa !8
  store i8 %1934, ptr %1159, align 1, !tbaa !8
  %1936 = load float, ptr %1106, align 4, !tbaa !10
  %1937 = load float, ptr %1160, align 4, !tbaa !10
  store float %1937, ptr %1106, align 4, !tbaa !10
  store float %1936, ptr %1160, align 4, !tbaa !10
  %1938 = load i32, ptr %1108, align 8, !tbaa !4
  %1939 = load i32, ptr %1161, align 8, !tbaa !4
  store i32 %1939, ptr %1108, align 8, !tbaa !4
  store i32 %1938, ptr %1161, align 8, !tbaa !4
  %1940 = load i8, ptr %907, align 8, !tbaa !8, !range !49, !noundef !50
  %1941 = load i8, ptr %1162, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1941, ptr %907, align 8, !tbaa !8
  store i8 %1940, ptr %1162, align 8, !tbaa !8
  %1942 = load float, ptr %1111, align 4, !tbaa !10
  %1943 = load float, ptr %1163, align 4, !tbaa !10
  %1944 = load i8, ptr %1113, align 8, !tbaa !8, !range !49, !noundef !50
  %1945 = load i8, ptr %1164, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1945, ptr %1113, align 8, !tbaa !8
  store i8 %1944, ptr %1164, align 8, !tbaa !8
  %1946 = load i8, ptr %1115, align 8, !tbaa !8, !range !49, !noundef !50
  %1947 = load i8, ptr %1165, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1947, ptr %1115, align 8, !tbaa !8
  store i8 %1946, ptr %1165, align 8, !tbaa !8
  %1948 = load i8, ptr %1117, align 8, !tbaa !8, !range !49, !noundef !50
  %1949 = load i8, ptr %1166, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1949, ptr %1117, align 8, !tbaa !8
  store i8 %1948, ptr %1166, align 8, !tbaa !8
  %1950 = load i8, ptr %1119, align 4, !tbaa !8, !range !49, !noundef !50
  %1951 = load i8, ptr %1167, align 4, !tbaa !8, !range !49, !noundef !50
  store i8 %1951, ptr %1119, align 4, !tbaa !8
  store i8 %1950, ptr %1167, align 4, !tbaa !8
  %1952 = load ptr, ptr %1121, align 8, !tbaa !136
  %1953 = load ptr, ptr %1168, align 8, !tbaa !136
  store ptr %1953, ptr %1121, align 8, !tbaa !136
  store ptr %1952, ptr %1168, align 8, !tbaa !136
  store float %1942, ptr %1111, align 4, !tbaa !10
  store float %1943, ptr %1163, align 4, !tbaa !10
  %1954 = load ptr, ptr %1058, align 8, !tbaa !21
  %1955 = load ptr, ptr %1169, align 8, !tbaa !21
  store ptr %1955, ptr %1058, align 8, !tbaa !21
  store ptr %1954, ptr %1169, align 8, !tbaa !21
  %1956 = load ptr, ptr %1077, align 8, !tbaa !21
  %1957 = load ptr, ptr %1170, align 8, !tbaa !21
  store ptr %1957, ptr %1077, align 8, !tbaa !21
  store ptr %1956, ptr %1170, align 8, !tbaa !21
  %1958 = load ptr, ptr %1078, align 8, !tbaa !21
  %1959 = load ptr, ptr %1171, align 8, !tbaa !21
  store ptr %1959, ptr %1078, align 8, !tbaa !21
  store ptr %1958, ptr %1171, align 8, !tbaa !21
  %1960 = load i8, ptr %1055, align 8, !tbaa !8, !range !49, !noundef !50
  %1961 = load i8, ptr %1172, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1961, ptr %1055, align 8, !tbaa !8
  store i8 %1960, ptr %1172, align 8, !tbaa !8
  %1962 = load float, ptr %1056, align 4, !tbaa !10
  %1963 = load float, ptr %1127, align 8, !tbaa !10
  %1964 = load float, ptr %1128, align 4, !tbaa !10
  %1965 = load float, ptr %1129, align 8, !tbaa !10
  %1966 = load float, ptr %1130, align 4, !tbaa !10
  %1967 = load float, ptr %1131, align 8, !tbaa !10
  %1968 = load float, ptr %1132, align 4, !tbaa !10
  %1969 = load float, ptr %1133, align 8, !tbaa !10
  %1970 = load float, ptr %1134, align 4, !tbaa !10
  %1971 = load float, ptr %1173, align 4, !tbaa !10
  store float %1971, ptr %1056, align 4, !tbaa !10
  %1972 = load float, ptr %1174, align 8, !tbaa !10
  store float %1972, ptr %1127, align 8, !tbaa !10
  %1973 = load float, ptr %1175, align 4, !tbaa !10
  store float %1973, ptr %1128, align 4, !tbaa !10
  %1974 = load float, ptr %1176, align 8, !tbaa !10
  store float %1974, ptr %1129, align 8, !tbaa !10
  %1975 = load float, ptr %1177, align 4, !tbaa !10
  store float %1975, ptr %1130, align 4, !tbaa !10
  %1976 = load float, ptr %1178, align 8, !tbaa !10
  store float %1976, ptr %1131, align 8, !tbaa !10
  %1977 = load float, ptr %1179, align 4, !tbaa !10
  store float %1977, ptr %1132, align 4, !tbaa !10
  %1978 = load float, ptr %1180, align 8, !tbaa !10
  store float %1978, ptr %1133, align 8, !tbaa !10
  %1979 = load float, ptr %1181, align 4, !tbaa !10
  store float %1979, ptr %1134, align 4, !tbaa !10
  store float %1962, ptr %1173, align 4, !tbaa !10
  store float %1963, ptr %1174, align 8, !tbaa !10
  store float %1964, ptr %1175, align 4, !tbaa !10
  store float %1965, ptr %1176, align 8, !tbaa !10
  store float %1966, ptr %1177, align 4, !tbaa !10
  store float %1967, ptr %1178, align 8, !tbaa !10
  store float %1968, ptr %1179, align 4, !tbaa !10
  store float %1969, ptr %1180, align 8, !tbaa !10
  store float %1970, ptr %1181, align 4, !tbaa !10
  %1980 = load i8, ptr %1144, align 8, !tbaa !8, !range !49, !noundef !50
  %1981 = load i8, ptr %1182, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1981, ptr %1144, align 8, !tbaa !8
  store i8 %1980, ptr %1182, align 8, !tbaa !8
  %1982 = load i32, ptr %1146, align 4, !tbaa !23
  %1983 = load i32, ptr %1183, align 4, !tbaa !23
  store i32 %1983, ptr %1146, align 4, !tbaa !23
  store i32 %1982, ptr %1183, align 4, !tbaa !23
  %1984 = load i8, ptr %1148, align 8, !tbaa !8, !range !49, !noundef !50
  %1985 = load i8, ptr %1184, align 8, !tbaa !8, !range !49, !noundef !50
  store i8 %1985, ptr %1148, align 8, !tbaa !8
  store i8 %1984, ptr %1184, align 8, !tbaa !8
  %1986 = load ptr, ptr %1150, align 8, !tbaa !25
  %1987 = load ptr, ptr %1185, align 8, !tbaa !25
  store ptr %1987, ptr %1150, align 8, !tbaa !25
  store ptr %1986, ptr %1185, align 8, !tbaa !25
  %or.cond87 = select i1 %367, i1 %1358, i1 false
  br i1 %or.cond87, label %.critedge, label %1187, !llvm.loop !151

.critedge:                                        ; preds = %1916, %1917
  %1988 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1989 = load ptr, ptr %76, align 8, !tbaa !78
  %1990 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1989, float noundef %.1594)
          to label %1991 unwind label %.loopexit.split-lp971

1991:                                             ; preds = %.critedge
  %1992 = fpext float %1990 to double
  %1993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1988, ptr noundef nonnull @.str.247, i32 noundef %.1597, double noundef %1992) #25
  br label %1999

.thread919:                                       ; preds = %930
  %1994 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1995 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %1996 = load float, ptr %1995, align 4, !tbaa !109
  %1997 = fpext float %1996 to double
  %1998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1994, ptr noundef nonnull @.str.248, double noundef %1997) #25
  br label %1999

1999:                                             ; preds = %1991, %.thread919
  %.0486934 = phi ptr [ null, %.thread919 ], [ %.3, %1991 ]
  %.0496932 = phi ptr [ null, %.thread919 ], [ %.3499, %1991 ]
  %.1876930 = phi ptr [ null, %.thread919 ], [ %.2877, %1991 ]
  %.1879928 = phi ptr [ null, %.thread919 ], [ %.2880, %1991 ]
  %.1883926 = phi ptr [ null, %.thread919 ], [ %.2884, %1991 ]
  %2000 = load ptr, ptr @stderr, align 8, !tbaa !38
  %fputc = call i32 @fputc(i32 10, ptr %2000)
  %2001 = load ptr, ptr %45, align 8, !tbaa !83
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %2001)
          to label %2002 unwind label %.loopexit.split-lp971

2002:                                             ; preds = %1999
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.196, i32 noundef 1671, ptr noundef %.0559)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp971

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %2002
  br i1 %spec.select738, label %2003, label %2004

2003:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0631)
          to label %2004 unwind label %.loopexit.split-lp971

2004:                                             ; preds = %2003, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %.not695 = icmp eq ptr %.0496932, null
  br i1 %.not695, label %2006, label %2005

2005:                                             ; preds = %2004
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0496932)
          to label %2009 unwind label %.loopexit.split-lp971

2006:                                             ; preds = %2004
  %.not696 = icmp eq ptr %.0486934, null
  br i1 %.not696, label %2009, label %2007

2007:                                             ; preds = %2006
  %2008 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0486934)
          to label %2009 unwind label %.loopexit.split-lp971

2009:                                             ; preds = %2006, %2007, %2005
  %2010 = load ptr, ptr %82, align 8, !tbaa !60
  %.not.i818 = icmp eq ptr %2010, null
  br i1 %.not.i818, label %2011, label %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i

_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i: ; preds = %2009
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %2010) #23
  call void @_ZdlPvm(ptr noundef nonnull %2010, i64 noundef 768) #24
  br label %2011

.body775:                                         ; preds = %597, %632, %650, %701, %754, %829, %834, %922, %971, %996, %1006, %1018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1217, %1247, %592, %627, %1444, %1442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816, %1511, %.loopexit.split-lp971, %.loopexit970, %550, %.body.i
  %.pn721.pn.pn = phi { ptr, i32 } [ %.pn9.pn.i, %.body.i ], [ %.pn.i767, %550 ], [ %.pn721, %597 ], [ %.pn719, %632 ], [ %.pn717, %701 ], [ %.pn715, %834 ], [ %.pn713, %971 ], [ %.pn709.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn707, %1217 ], [ %1248, %1247 ], [ %.pn682, %996 ], [ %.pn680, %1006 ], [ %.pn678, %1018 ], [ %.pn676, %922 ], [ %.pn674, %829 ], [ %.pn669.pn, %754 ], [ %.pn661, %650 ], [ %.pn657.pn.pn, %627 ], [ %.pn.pn.pn, %592 ], [ %1443, %1442 ], [ %1445, %1444 ], [ %.pn700.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816 ], [ %1512, %1511 ], [ %lpad.loopexit972, %.loopexit970 ], [ %lpad.loopexit.split-lp973, %.loopexit.split-lp971 ]
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body

2011:                                             ; preds = %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i, %2009
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br i1 %667, label %2012, label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

2012:                                             ; preds = %2011
  invoke void @_Z8done_topP10t_topology(ptr noundef %.1887)
          to label %2013 unwind label %.loopexit.split-lp

2013:                                             ; preds = %2012
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.196, i32 noundef 1691, ptr noundef %.1887)
          to label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %2013, %.thread935, %2011
  %.0607945 = phi i1 [ false, %.thread935 ], [ %367, %2011 ], [ %367, %2013 ]
  %.0875944 = phi ptr [ null, %.thread935 ], [ %.1876930, %2011 ], [ %.1876930, %2013 ]
  %.0878943 = phi ptr [ null, %.thread935 ], [ %.1879928, %2011 ], [ %.1879928, %2013 ]
  %.0882942 = phi ptr [ null, %.thread935 ], [ %.1883926, %2011 ], [ %.1883926, %2013 ]
  %2014 = load ptr, ptr %50, align 8, !tbaa !21
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.196, i32 noundef 1693, ptr noundef %2014)
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
  %2015 = load ptr, ptr %59, align 8, !tbaa !12
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.196, i32 noundef 1697, ptr noundef %2015)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit828 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit828:        ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit826
  %2016 = load ptr, ptr %57, align 8, !tbaa !25
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.196, i32 noundef 1698, ptr noundef %2016)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit828
  %2017 = load ptr, ptr %58, align 8, !tbaa !25
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.196, i32 noundef 1699, ptr noundef %2017)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit831 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit831:        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %46)
          to label %2018 unwind label %.loopexit.split-lp

2018:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit831
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %48)
          to label %2019 unwind label %.loopexit.split-lp

2019:                                             ; preds = %2018
  br i1 %.0607945, label %2020, label %2021

2020:                                             ; preds = %2019
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %49)
          to label %2021 unwind label %.loopexit.split-lp

2021:                                             ; preds = %2020, %2019
  %2022 = load ptr, ptr %76, align 8, !tbaa !78
  %2023 = load ptr, ptr %70, align 8, !tbaa !12
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2022, ptr noundef %2023, ptr noundef null)
          to label %2024 unwind label %.loopexit.split-lp

2024:                                             ; preds = %2021
  %2025 = load ptr, ptr %76, align 8, !tbaa !78
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2025)
          to label %2026 unwind label %.loopexit.split-lp

2026:                                             ; preds = %2024, %274
  %2027 = getelementptr inbounds nuw i8, ptr %77, i64 392
  br label %2028

2028:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2026
  %2029 = phi ptr [ %2027, %2026 ], [ %2030, %_ZN8t_filenmD2Ev.exit ]
  %2030 = getelementptr inbounds i8, ptr %2029, i64 -56
  %2031 = getelementptr inbounds i8, ptr %2029, i64 -24
  %2032 = load ptr, ptr %2031, align 8, !tbaa !152
  %2033 = getelementptr inbounds i8, ptr %2029, i64 -16
  %2034 = load ptr, ptr %2033, align 8, !tbaa !153
  %.not4.i.i.i.i.i = icmp eq ptr %2032, %2034
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2028, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2040, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2032, %2028 ]
  %2035 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %2036 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2037 = icmp eq ptr %2035, %2036
  br i1 %2037, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2038 = load i64, ptr %2036, align 8, !tbaa !19
  %2039 = add i64 %2038, 1
  call void @_ZdlPvm(ptr noundef %2035, i64 noundef %2039) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %2040 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %2040, %2034
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2031, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2028
  %2041 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2032, %2028 ]
  %.not.i.i.i.i832 = icmp eq ptr %2041, null
  br i1 %.not.i.i.i.i832, label %_ZN8t_filenmD2Ev.exit, label %2042

2042:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2043 = getelementptr inbounds i8, ptr %2029, i64 -8
  %2044 = load ptr, ptr %2043, align 8, !tbaa !155
  %2045 = ptrtoint ptr %2044 to i64
  %2046 = ptrtoint ptr %2041 to i64
  %2047 = sub i64 %2045, %2046
  call void @_ZdlPvm(ptr noundef nonnull %2041, i64 noundef %2047) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2042
  %2048 = icmp eq ptr %2030, %77
  br i1 %2048, label %2049, label %2028

2049:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %288, %353, %456, %490, %496, %508, %.body775, %475, %458, %428
  %.pn736 = phi { ptr, i32 } [ %.pn734, %428 ], [ %457, %456 ], [ %.pn730, %475 ], [ %459, %458 ], [ %.pn727, %496 ], [ %.pn725, %508 ], [ %.pn721.pn.pn, %.body775 ], [ %491, %490 ], [ %289, %288 ], [ %.pn.i, %353 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2050 = getelementptr inbounds nuw i8, ptr %77, i64 392
  br label %2051

2051:                                             ; preds = %2051, %.body
  %2052 = phi ptr [ %2050, %.body ], [ %2053, %2051 ]
  %2053 = getelementptr inbounds i8, ptr %2052, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2053) #23
  %2054 = icmp eq ptr %2053, %77
  br i1 %2054, label %2055, label %2051

2055:                                             ; preds = %2051
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
  %73 = getelementptr inbounds nuw [3 x float], ptr %70, i64 %indvars.iv.i
  %74 = load float, ptr %73, align 4, !tbaa !10
  %75 = getelementptr inbounds nuw [3 x float], ptr %68, i64 %indvars.iv.i
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
  %94 = getelementptr inbounds nuw [3 x float], ptr %91, i64 %indvars.iv.i80
  %95 = load float, ptr %94, align 4, !tbaa !10
  %96 = getelementptr inbounds nuw [3 x float], ptr %89, i64 %indvars.iv.i80
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
  %115 = getelementptr inbounds nuw [3 x float], ptr %112, i64 %indvars.iv.i87
  %116 = load float, ptr %115, align 4, !tbaa !10
  %117 = getelementptr inbounds nuw [3 x float], ptr %110, i64 %indvars.iv.i87
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
  %175 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv
  %176 = load i32, ptr %175, align 4, !tbaa !4
  %177 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #3

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
