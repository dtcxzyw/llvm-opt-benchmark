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
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %18) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %18, ptr noundef nonnull align 16 dereferenceable(1000) @__const._Z11gmx_trjconviPPc.desc, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %19, ptr noundef nonnull align 16 dereferenceable(72) @__const._Z11gmx_trjconviPPc.pbc_opt, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %20, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z11gmx_trjconviPPc.unitcell_opt, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %21, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z11gmx_trjconviPPc.center_opt, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z11gmx_trjconviPPc.fit, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #22
  store i8 0, ptr %23, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #22
  store i8 1, ptr %24, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #22
  store i8 0, ptr %25, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #22
  store i8 0, ptr %26, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #22
  store i8 0, ptr %27, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #22
  store i32 1, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #22
  store i32 3, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #22
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #22
  store float 0.000000e+00, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #22
  store float 0.000000e+00, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #22
  store float 0.000000e+00, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #22
  store float -1.000000e+00, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #22
  store float -1.000000e+00, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #22
  store float 0.000000e+00, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %39, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #22
  store ptr null, ptr %40, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #22
  store float 0.000000e+00, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #22
  store float 0.000000e+00, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #22
  store i8 0, ptr %43, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %44) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #22
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %46) #22
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %47) #22
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %48) #22
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %49) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #22
  store ptr null, ptr %50, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %51) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #22
  store i32 4, ptr %54, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %55) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %56) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #22
  store ptr null, ptr %57, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #22
  store ptr null, ptr %58, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #22
  store ptr null, ptr %59, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #22
  store ptr null, ptr %70, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %71) #22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %72) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #22
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %75) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %77) #22
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
  br i1 %273, label %275, label %2066

.loopexit:                                        ; preds = %.critedge42.i, %315, %.noexc723
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %2, %275, %279, %360, %362, %364, %366, %368, %370, %372, %374, %376, %378, %380, %384, %392, %400, %._crit_edge, %442, %2052, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit795, %2058, %2060, %2061, %2064, %284, %286, %_ZL9check_trrPKc.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %311, %.critedge32.i, %326, %332, %.noexc727, %347, %2053, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit786, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit788, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit790, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit792, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
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
  br i1 %283, label %284, label %360

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %280, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #22
  %285 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %280)
          to label %.noexc716 unwind label %.loopexit.split-lp

.noexc716:                                        ; preds = %284
  %.not.i.i = icmp eq i32 %285, 4
  br i1 %.not.i.i, label %_ZL9check_trrPKc.exit.i, label %286

286:                                              ; preds = %.noexc716
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc717 unwind label %.loopexit.split-lp

.noexc717:                                        ; preds = %286
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 117, ptr noundef nonnull @.str.264, ptr noundef %280) #23
          to label %287 unwind label %288

287:                                              ; preds = %.noexc717
  unreachable

288:                                              ; preds = %.noexc717
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  br label %.body

_ZL9check_trrPKc.exit.i:                          ; preds = %.noexc716
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc718 unwind label %.loopexit.split-lp

.noexc718:                                        ; preds = %_ZL9check_trrPKc.exit.i
  %290 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.254)
          to label %291 unwind label %309

291:                                              ; preds = %.noexc718
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %294

294:                                              ; preds = %291
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %293) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %294, %291
  store ptr null, ptr %292, align 8, !tbaa !40
  %295 = load ptr, ptr %13, align 8, !tbaa !42
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !45
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %301 = load i64, ptr %296, align 8, !tbaa !19
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %302) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  %303 = invoke noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %290)
          to label %.noexc719 unwind label %.loopexit.split-lp

.noexc719:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %311

305:                                              ; preds = %.noexc719
  %306 = load ptr, ptr @stderr, align 8, !tbaa !38
  %307 = load ptr, ptr %9, align 8, !tbaa !12
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.255, ptr noundef %307) #25
  br label %.invoke

.invoke:                                          ; preds = %.critedge.i, %305
  invoke void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %290)
          to label %.thread897 unwind label %.loopexit.split-lp

309:                                              ; preds = %.noexc718
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  br label %359

311:                                              ; preds = %.noexc719
  %312 = invoke noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef %290)
          to label %.noexc721 unwind label %.loopexit.split-lp

.noexc721:                                        ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 60
  br label %.critedge42.i

.critedge42.i:                                    ; preds = %.noexc724, %.noexc721
  %.02340.i = phi float [ 0.000000e+00, %.noexc721 ], [ %318, %.noexc724 ]
  %314 = invoke noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %290, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %.noexc722 unwind label %.loopexit

.noexc722:                                        ; preds = %.critedge42.i
  br i1 %314, label %315, label %.critedge.i

315:                                              ; preds = %.noexc722
  %316 = invoke noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %290, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc723 unwind label %.loopexit

.noexc723:                                        ; preds = %315
  %317 = invoke noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef nonnull %303)
          to label %.noexc724 unwind label %.loopexit

.noexc724:                                        ; preds = %.noexc723
  %318 = load float, ptr %313, align 4, !tbaa !46
  %319 = fcmp ult float %318, %282
  br i1 %319, label %.critedge42.i, label %.critedge32.i

.critedge32.i:                                    ; preds = %.noexc724
  %320 = invoke noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef nonnull %303, i64 noundef %317, i32 noundef 0)
          to label %.noexc725 unwind label %.loopexit.split-lp

.noexc725:                                        ; preds = %.critedge32.i
  %321 = load ptr, ptr @stderr, align 8, !tbaa !38
  %322 = load ptr, ptr %9, align 8, !tbaa !12
  %323 = fpext float %318 to double
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.256, ptr noundef %322, i32 noundef 0, double noundef %323, i64 noundef %317) #25
  %325 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.257, ptr noundef nonnull %12)
  %.not.i = icmp eq i32 %325, 1
  br i1 %.not.i, label %330, label %326

326:                                              ; preds = %.noexc725
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc726 unwind label %.loopexit.split-lp

.noexc726:                                        ; preds = %326
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 174, ptr noundef nonnull @.str.258) #23
          to label %327 unwind label %328

327:                                              ; preds = %.noexc726
  unreachable

328:                                              ; preds = %.noexc726
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  br label %359

330:                                              ; preds = %.noexc725
  %lhsv.i = load i32, ptr %12, align 16
  %.not29.i = icmp eq i32 %lhsv.i, 5457241
  %331 = load ptr, ptr @stderr, align 8, !tbaa !38
  br i1 %.not29.i, label %332, label %354

332:                                              ; preds = %330
  %333 = call i64 @fwrite(ptr nonnull @.str.260, i64 33, i64 1, ptr %331) #26
  invoke void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %290)
          to label %.noexc727 unwind label %.loopexit.split-lp

.noexc727:                                        ; preds = %332
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc728 unwind label %.loopexit.split-lp

.noexc728:                                        ; preds = %.noexc727
  %334 = invoke noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %317)
          to label %335 unwind label %350

335:                                              ; preds = %.noexc728
  %.not30.i = icmp eq i32 %334, 0
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !40
  %.not.i.i.i33.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i33.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i34.i, label %338

338:                                              ; preds = %335
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull %337) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i34.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i34.i: ; preds = %338, %335
  store ptr null, ptr %336, align 8, !tbaa !40
  %339 = load ptr, ptr %15, align 8, !tbaa !42
  %340 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i34.i
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !45
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i34.i
  %345 = load i64, ptr %340, align 8, !tbaa !19
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %346) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  br i1 %.not30.i, label %.thread897, label %347

347:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc729 unwind label %.loopexit.split-lp

.noexc729:                                        ; preds = %347
  %348 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 182, ptr noundef nonnull @.str.261, ptr noundef %348) #23
          to label %349 unwind label %352

349:                                              ; preds = %.noexc729
  unreachable

350:                                              ; preds = %.noexc728
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  br label %359

352:                                              ; preds = %.noexc729
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  br label %359

354:                                              ; preds = %330
  %355 = call i64 @fwrite(ptr nonnull @.str.262, i64 25, i64 1, ptr %331) #26
  br label %.thread897

.critedge.i:                                      ; preds = %.noexc722
  %356 = load ptr, ptr @stderr, align 8, !tbaa !38
  %357 = fpext float %.02340.i to double
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.263, double noundef %357) #25
  br label %.invoke

359:                                              ; preds = %352, %350, %328, %309
  %.pn.i = phi { ptr, i32 } [ %329, %328 ], [ %353, %352 ], [ %351, %350 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br label %.body

.thread897:                                       ; preds = %.invoke, %354, %_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

360:                                              ; preds = %281
  %361 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.157, i32 noundef 25, ptr noundef nonnull %44)
          to label %362 unwind label %.loopexit.split-lp

362:                                              ; preds = %360
  %363 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.145, i32 noundef 25, ptr noundef nonnull %44)
          to label %364 unwind label %.loopexit.split-lp

364:                                              ; preds = %362
  %365 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.165, i32 noundef 25, ptr noundef nonnull %44)
          to label %366 unwind label %.loopexit.split-lp

366:                                              ; preds = %364
  %367 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.151, i32 noundef 25, ptr noundef nonnull %44)
          to label %368 unwind label %.loopexit.split-lp

368:                                              ; preds = %366
  %369 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.173, i32 noundef 25, ptr noundef nonnull %44)
          to label %370 unwind label %.loopexit.split-lp

370:                                              ; preds = %368
  %371 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.147, i32 noundef 25, ptr noundef nonnull %44)
          to label %372 unwind label %.loopexit.split-lp

372:                                              ; preds = %370
  %373 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.143, i32 noundef 25, ptr noundef nonnull %44)
          to label %374 unwind label %.loopexit.split-lp

374:                                              ; preds = %372
  %375 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.181, i32 noundef 25, ptr noundef nonnull %44)
          to label %376 unwind label %.loopexit.split-lp

376:                                              ; preds = %374
  %377 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.183, i32 noundef 25, ptr noundef nonnull %44)
          to label %378 unwind label %.loopexit.split-lp

378:                                              ; preds = %376
  %379 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.159, i32 noundef 25, ptr noundef nonnull %44)
          to label %380 unwind label %.loopexit.split-lp

380:                                              ; preds = %378
  %381 = load float, ptr %36, align 4, !tbaa !10
  %382 = fcmp une float %381, 0.000000e+00
  %383 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %22)
          to label %384 unwind label %.loopexit.split-lp

384:                                              ; preds = %380
  %385 = icmp eq i32 %383, 3
  %386 = and i32 %383, -2
  %387 = icmp eq i32 %386, 2
  %388 = icmp eq i32 %383, 5
  %389 = icmp eq i32 %386, 4
  %390 = icmp eq i32 %383, 6
  %391 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %19)
          to label %392 unwind label %.loopexit.split-lp

392:                                              ; preds = %384
  %393 = icmp eq i32 %391, 7
  %394 = icmp eq i32 %391, 3
  %395 = icmp eq i32 %391, 2
  %396 = icmp eq i32 %391, 4
  %397 = icmp eq i32 %391, 5
  %398 = icmp eq i32 %391, 6
  %.not593 = icmp eq i32 %391, 1
  %399 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %20)
          to label %400 unwind label %.loopexit.split-lp

400:                                              ; preds = %392
  %401 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %21)
          to label %402 unwind label %.loopexit.split-lp

402:                                              ; preds = %400
  %403 = add nsw i32 %401, -1
  %spec.select = or i1 %390, %387
  switch i32 %383, label %405 [
    i32 6, label %404
    i32 3, label %404
    i32 2, label %404
  ]

404:                                              ; preds = %402, %402, %402
  br label %405

405:                                              ; preds = %402, %404
  %.0570 = phi i1 [ true, %404 ], [ %389, %402 ]
  switch i32 %383, label %406 [
    i32 6, label %407
    i32 3, label %407
    i32 2, label %407
  ]

406:                                              ; preds = %405
  br i1 %.0570, label %407, label %410

407:                                              ; preds = %405, %405, %405, %406
  %408 = or i1 %385, %388
  %409 = select i1 %408, i32 2, i32 3
  br label %410

410:                                              ; preds = %407, %406
  %.0569 = phi i32 [ %409, %407 ], [ 0, %406 ]
  switch i32 %383, label %411 [
    i32 6, label %413
    i32 3, label %413
    i32 2, label %413
  ]

411:                                              ; preds = %410
  %412 = and i32 %391, -2
  %spec.select678 = icmp eq i32 %412, 2
  %spec.select714 = or i1 %393, %spec.select678
  br label %413

413:                                              ; preds = %411, %410, %410, %410
  %414 = phi i1 [ true, %410 ], [ true, %410 ], [ true, %410 ], [ %spec.select714, %411 ]
  %415 = add i32 %391, -5
  %switch = icmp ult i32 %415, -3
  %or.cond715.not = and i1 %367, %switch
  br i1 %or.cond715.not, label %416, label %426

416:                                              ; preds = %413
  %417 = load ptr, ptr @stderr, align 8, !tbaa !38
  %418 = load ptr, ptr %20, align 16, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %420 = load ptr, ptr %419, align 16, !tbaa !12
  %421 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %422 = load ptr, ptr %421, align 8, !tbaa !12
  %423 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %424 = load ptr, ptr %423, align 16, !tbaa !12
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.195, ptr noundef %418, ptr noundef %420, ptr noundef %422, ptr noundef %424) #25
  br label %426

426:                                              ; preds = %413, %416
  switch i32 %383, label %436 [
    i32 6, label %427
    i32 3, label %427
    i32 2, label %427
  ]

427:                                              ; preds = %426, %426, %426
  br i1 %.not593, label %436, label %428

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %429 unwind label %431

429:                                              ; preds = %428
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 731, ptr noundef nonnull @.str.197) #23
          to label %430 unwind label %433

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %428
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %429
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #22
  br label %435

435:                                              ; preds = %433, %431
  %.pn674 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #22
  br label %.body

436:                                              ; preds = %426, %427
  %437 = load i32, ptr %29, align 4, !tbaa !4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %436, %.lr.ph
  %.0504986 = phi i32 [ %440, %.lr.ph ], [ 0, %436 ]
  %.0571985 = phi float [ %439, %.lr.ph ], [ 1.000000e+00, %436 ]
  %439 = fmul float %.0571985, 1.000000e+01
  %440 = add nuw nsw i32 %.0504986, 1
  %exitcond.not = icmp eq i32 %440, %437
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %436
  %.0571.lcssa = phi float [ 1.000000e+00, %436 ], [ %439, %.lr.ph ]
  %441 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %442 unwind label %.loopexit.split-lp

442:                                              ; preds = %._crit_edge
  %443 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.188, i32 noundef 7, ptr noundef nonnull %77)
          to label %444 unwind label %.loopexit.split-lp

444:                                              ; preds = %442
  store ptr %443, ptr %70, align 8, !tbaa !12
  %445 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %443)
          to label %446 unwind label %466

446:                                              ; preds = %444
  %447 = load ptr, ptr @stderr, align 8, !tbaa !38
  %448 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %445)
          to label %449 unwind label %466

449:                                              ; preds = %446
  %450 = invoke noundef ptr @_Z8ftp2desci(i32 noundef %445)
          to label %451 unwind label %466

451:                                              ; preds = %449
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef nonnull @.str.198, ptr noundef %448, ptr noundef %450) #25
  %453 = icmp eq i32 %445, 6
  %454 = load ptr, ptr %69, align 8, !tbaa !12
  %455 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %454)
          to label %456 unwind label %468

456:                                              ; preds = %451
  %457 = load i8, ptr %24, align 1, !tbaa !8, !range !50, !noundef !51
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %470

459:                                              ; preds = %456
  switch i32 %445, label %switch.lookup [
    i32 12, label %460
    i32 11, label %460
    i32 7, label %460
    i32 4, label %460
  ]

460:                                              ; preds = %459, %459, %459, %459
  %switch.tableidx = add i32 %455, -4
  %461 = icmp ult i32 %switch.tableidx, 9
  br i1 %461, label %switch.hole_check, label %462

462:                                              ; preds = %switch.hole_check, %460
  %463 = icmp eq i32 %455, 18
  %464 = zext i1 %463 to i8
  br label %switch.lookup

switch.hole_check:                                ; preds = %460
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 393, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %462

switch.lookup:                                    ; preds = %switch.hole_check, %459, %462
  %465 = phi i8 [ 0, %459 ], [ %464, %462 ], [ 1, %switch.hole_check ]
  store i8 %465, ptr %24, align 1, !tbaa !8
  br label %470

466:                                              ; preds = %449, %446, %444
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body

468:                                              ; preds = %486, %451
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body

470:                                              ; preds = %switch.lookup, %456
  %471 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %472 = trunc nuw i8 %471 to i1
  %brmerge682 = select i1 %472, i1 true, i1 %382
  br i1 %brmerge682, label %473, label %494

473:                                              ; preds = %470
  %474 = load ptr, ptr %70, align 8, !tbaa !12
  %475 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %474, i32 noundef 46) #27
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %486

477:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %478 unwind label %481

478:                                              ; preds = %477
  %479 = load ptr, ptr %70, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 769, ptr noundef nonnull @.str.199, ptr noundef %479) #23
          to label %480 unwind label %483

480:                                              ; preds = %478
  unreachable

481:                                              ; preds = %477
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %485

483:                                              ; preds = %478
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #22
  br label %485

485:                                              ; preds = %483, %481
  %.pn670 = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #22
  br label %.body

486:                                              ; preds = %473
  %487 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %474)
          to label %488 unwind label %468

488:                                              ; preds = %486
  %489 = load ptr, ptr %70, align 8, !tbaa !12
  %490 = ptrtoint ptr %475 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = getelementptr inbounds i8, ptr %487, i64 %492
  store i8 0, ptr %493, align 1, !tbaa !19
  br label %494

494:                                              ; preds = %470, %488
  %.0496 = phi ptr [ %487, %488 ], [ null, %470 ]
  %495 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.191, i32 noundef 7, ptr noundef nonnull %77)
          to label %496 unwind label %500

496:                                              ; preds = %494
  br i1 %495, label %497, label %507

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %498 unwind label %502

498:                                              ; preds = %497
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 778, ptr noundef nonnull @.str.200) #23
          to label %499 unwind label %504

499:                                              ; preds = %498
  unreachable

500:                                              ; preds = %494
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body

502:                                              ; preds = %497
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %506

504:                                              ; preds = %498
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #22
  br label %506

506:                                              ; preds = %504, %502
  %.pn667 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #22
  br label %.body

507:                                              ; preds = %496
  %508 = load i32, ptr %28, align 4, !tbaa !4
  %509 = icmp slt i32 %508, 1
  br i1 %509, label %510, label %519

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %511 unwind label %514

511:                                              ; preds = %510
  %512 = load i32, ptr %28, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 786, ptr noundef nonnull @.str.201, i32 noundef %512) #23
          to label %513 unwind label %516

513:                                              ; preds = %511
  unreachable

514:                                              ; preds = %510
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %518

516:                                              ; preds = %511
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #22
  br label %518

518:                                              ; preds = %516, %514
  %.pn665 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #22
  br label %.body

519:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #22
  %520 = load ptr, ptr %68, align 8, !tbaa !12
  %521 = load ptr, ptr %69, align 8, !tbaa !12
  %522 = load ptr, ptr %70, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %520, ptr %4, align 8, !tbaa !12, !noalias !52
  store ptr null, ptr %82, align 8, !tbaa !55, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22, !noalias !52
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %523 unwind label %562, !noalias !52

523:                                              ; preds = %519
  %524 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %525 unwind label %564, !noalias !52

525:                                              ; preds = %523
  br i1 %524, label %526, label %.critedge.i732

526:                                              ; preds = %525
  %527 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %521)
          to label %528 unwind label %564, !noalias !52

528:                                              ; preds = %526
  %.not.i733 = icmp eq i32 %527, 7
  br i1 %.not.i733, label %.critedge.i732, label %529

529:                                              ; preds = %528
  %530 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %522)
          to label %531 unwind label %564, !noalias !52

531:                                              ; preds = %529
  %532 = icmp eq i32 %530, 7
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %534 = load ptr, ptr %533, align 8, !tbaa !40, !noalias !52
  %.not.i.i.i.i734 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i734, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i735, label %535

535:                                              ; preds = %531
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull %534) #22, !noalias !52
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i735

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i735: ; preds = %535, %531
  store ptr null, ptr %533, align 8, !tbaa !40, !noalias !52
  %536 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !52
  %537 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i738: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i735
  %539 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !45, !noalias !52
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i736: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i735
  %542 = load i64, ptr %537, align 8, !tbaa !19, !noalias !52
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %543) #24, !noalias !52
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i737

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i737:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i738
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22, !noalias !52
  br i1 %532, label %544, label %585

544:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i737
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22, !noalias !52
  store i32 -1, ptr %6, align 4, !tbaa !4, !noalias !52
  %545 = invoke noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #28
          to label %.noexc.i unwind label %567, !noalias !52

.noexc.i:                                         ; preds = %544
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %545)
          to label %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i unwind label %546, !noalias !58

546:                                              ; preds = %.noexc.i
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef 768) #24, !noalias !58
  br label %.body.i

_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %.noexc.i
  store ptr %545, ptr %82, align 8, !tbaa !61, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22, !noalias !52
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %548 unwind label %569, !noalias !52

548:                                              ; preds = %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i
  %549 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %545)
          to label %550 unwind label %571, !noalias !52

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !40, !noalias !52
  %.not.i.i.i13.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i13.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i, label %553

553:                                              ; preds = %550
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull %552) #22, !noalias !52
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i: ; preds = %553, %550
  store ptr null, ptr %551, align 8, !tbaa !40, !noalias !52
  %554 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !52
  %555 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i
  %557 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !45, !noalias !52
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i
  %560 = load i64, ptr %555, align 8, !tbaa !19, !noalias !52
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %561) #24, !noalias !52
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22, !noalias !52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22, !noalias !52
  br label %585

562:                                              ; preds = %519
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %529, %526, %523
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22, !noalias !52
  br label %566

566:                                              ; preds = %564, %562
  %.pn.i731 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22, !noalias !52
  br label %.body739

567:                                              ; preds = %544
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

569:                                              ; preds = %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %573

571:                                              ; preds = %548
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22, !noalias !52
  br label %573

573:                                              ; preds = %571, %569
  %.pn9.i = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22, !noalias !52
  br label %.body.i

.body.i:                                          ; preds = %573, %567, %546
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %573 ], [ %568, %567 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22, !noalias !52
  br label %.body739

.critedge.i732:                                   ; preds = %528, %525
  %574 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %575 = load ptr, ptr %574, align 8, !tbaa !40, !noalias !52
  %.not.i.i.i18.i = icmp eq ptr %575, null
  br i1 %.not.i.i.i18.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i, label %576

576:                                              ; preds = %.critedge.i732
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull %575) #22, !noalias !52
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i: ; preds = %576, %.critedge.i732
  store ptr null, ptr %574, align 8, !tbaa !40, !noalias !52
  %577 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !52
  %578 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i
  %580 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !45, !noalias !52
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i
  %583 = load i64, ptr %578, align 8, !tbaa !19, !noalias !52
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %584) #24, !noalias !52
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit22.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit22.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22, !noalias !52
  br label %585

585:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit22.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i737
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %586 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 7, ptr noundef nonnull %77)
          to label %587 unwind label %.loopexit.split-lp939

587:                                              ; preds = %585
  %brmerge683 = or i1 %414, %586
  %brmerge684 = or i1 %.0570, %brmerge683
  %brmerge685 = or i1 %395, %brmerge684
  %brmerge = or i1 %398, %brmerge685
  br i1 %brmerge, label %.thread, label %switch.early.test

switch.early.test:                                ; preds = %587
  switch i32 %445, label %588 [
    i32 13, label %.thread
    i32 11, label %.thread
  ]

588:                                              ; preds = %switch.early.test
  %589 = load i8, ptr %26, align 1, !tbaa !8, !range !50, !noundef !51
  %590 = trunc nuw i8 %589 to i1
  %591 = or i1 %441, %590
  br i1 %590, label %.thread, label %680

.thread:                                          ; preds = %587, %switch.early.test, %switch.early.test, %588
  %592 = load i8, ptr %26, align 1, !tbaa !8, !range !50, !noundef !51
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %594, label %.critedge689.thread

594:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %595 unwind label %604

595:                                              ; preds = %594
  %596 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %83)
          to label %597 unwind label %606

597:                                              ; preds = %595
  br i1 %596, label %598, label %.critedge689.thread857

.critedge689.thread857:                           ; preds = %597
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #22
  br label %601

598:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %599 unwind label %608

599:                                              ; preds = %598
  %600 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %.critedge689 unwind label %610

.critedge689:                                     ; preds = %599
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #22
  br i1 %600, label %.critedge689.thread, label %601

601:                                              ; preds = %.critedge689.thread857, %.critedge689
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %602 unwind label %615

602:                                              ; preds = %601
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 802, ptr noundef nonnull @.str.202) #23
          to label %603 unwind label %617

603:                                              ; preds = %602
  unreachable

.loopexit938:                                     ; preds = %1214, %1325, %1331, %1332, %1336, %1342
  %lpad.loopexit940 = landingpad { ptr, i32 }
          cleanup
  br label %.body739

.loopexit.split-lp939:                            ; preds = %585, %672, %675, %680, %685, %687, %701, %704, %723, %725, %730, %732, %733, %735, %789, %793, %852, %948, %954, %955, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit750, %1071, %.critedge, %2039, %2043, %2045, %2047, %.critedge694.thread, %763, %774, %857, %1055, %1061, %1067, %2042
  %lpad.loopexit.split-lp941 = landingpad { ptr, i32 }
          cleanup
  br label %.body739

604:                                              ; preds = %594
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %614

606:                                              ; preds = %595
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %613

608:                                              ; preds = %598
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %599
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #22
  br label %612

612:                                              ; preds = %608, %610
  %.pn = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #22
  br label %613

613:                                              ; preds = %606, %612
  %.pn.pn = phi { ptr, i32 } [ %.pn, %612 ], [ %607, %606 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #22
  br label %614

614:                                              ; preds = %604, %613
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %613 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #22
  br label %.body739

615:                                              ; preds = %601
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %619

617:                                              ; preds = %602
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #22
  br label %619

619:                                              ; preds = %617, %615
  %.pn661 = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #22
  br label %.body739

.critedge689.thread:                              ; preds = %.thread, %.critedge689
  switch i32 %391, label %.critedge694.thread [
    i32 6, label %620
    i32 2, label %620
  ]

620:                                              ; preds = %.critedge689.thread, %.critedge689.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %621 unwind label %633

621:                                              ; preds = %620
  %622 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %623 unwind label %635

623:                                              ; preds = %621
  br i1 %622, label %624, label %.critedge694.thread867

.critedge694.thread867:                           ; preds = %623
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #22
  br label %627

624:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %625 unwind label %637

625:                                              ; preds = %624
  %626 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %.critedge694 unwind label %639

.critedge694:                                     ; preds = %625
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #22
  br i1 %626, label %.critedge694.thread, label %627

627:                                              ; preds = %.critedge694.thread867, %.critedge694
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %628 unwind label %644

628:                                              ; preds = %627
  %629 = zext nneg i32 %391 to i64
  %630 = getelementptr inbounds nuw [9 x ptr], ptr %19, i64 0, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 806, ptr noundef nonnull @.str.203, ptr noundef %631) #23
          to label %632 unwind label %646

632:                                              ; preds = %628
  unreachable

633:                                              ; preds = %620
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %643

635:                                              ; preds = %621
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %642

637:                                              ; preds = %624
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %625
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #22
  br label %641

641:                                              ; preds = %637, %639
  %.pn597 = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #22
  br label %642

642:                                              ; preds = %635, %641
  %.pn597.pn = phi { ptr, i32 } [ %.pn597, %641 ], [ %636, %635 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #22
  br label %643

643:                                              ; preds = %633, %642
  %.pn597.pn.pn = phi { ptr, i32 } [ %.pn597.pn, %642 ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #22
  br label %.body739

644:                                              ; preds = %627
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %648

646:                                              ; preds = %628
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #22
  br label %648

648:                                              ; preds = %646, %644
  %.pn659 = phi { ptr, i32 } [ %647, %646 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #22
  br label %.body739

.critedge694.thread:                              ; preds = %.critedge689.thread, %.critedge694
  %649 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.196, i32 noundef 808, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp939

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %.critedge694.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %650 unwind label %661

650:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %651 = or i1 %394, %.0570
  %652 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef %649, ptr noundef nonnull %54, ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %56, i1 noundef zeroext %651)
          to label %653 unwind label %663

653:                                              ; preds = %650
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #22
  %654 = load ptr, ptr %649, align 8, !tbaa !62
  %655 = load ptr, ptr %654, align 8, !tbaa !12
  %656 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %655, i64 noundef 255) #22
  %657 = getelementptr inbounds nuw i8, ptr %72, i64 255
  store i8 0, ptr %657, align 1, !tbaa !19
  %658 = getelementptr inbounds nuw i8, ptr %649, i64 2344
  %659 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.205) #27
  %.not603 = icmp eq ptr %659, null
  br i1 %.not603, label %666, label %660

660:                                              ; preds = %653
  store i8 0, ptr %659, align 1, !tbaa !19
  br label %666

661:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %665

663:                                              ; preds = %650
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #22
  br label %665

665:                                              ; preds = %663, %661
  %.pn601 = phi { ptr, i32 } [ %664, %663 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #22
  br label %.body739

666:                                              ; preds = %660, %653
  %667 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.206) #27
  %.not604 = icmp eq ptr %667, null
  br i1 %.not604, label %669, label %668

668:                                              ; preds = %666
  store i8 0, ptr %667, align 1, !tbaa !19
  br label %669

669:                                              ; preds = %668, %666
  %670 = load i8, ptr %26, align 1, !tbaa !8, !range !50, !noundef !51
  %671 = trunc nuw i8 %670 to i1
  br i1 %671, label %672, label %674

672:                                              ; preds = %669
  %673 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef nonnull %649)
          to label %674 unwind label %.loopexit.split-lp939

674:                                              ; preds = %672, %669
  %.1555 = phi ptr [ null, %669 ], [ %673, %672 ]
  br i1 %414, label %675, label %680

675:                                              ; preds = %674
  %676 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %677 = load i32, ptr %54, align 4, !tbaa !23
  %678 = load i32, ptr %658, align 8, !tbaa !77
  %679 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %676, i32 noundef %677, i32 noundef %678)
          to label %680 unwind label %.loopexit.split-lp939

680:                                              ; preds = %675, %674, %588
  %681 = phi i1 [ true, %675 ], [ true, %674 ], [ %591, %588 ]
  %682 = phi i1 [ true, %675 ], [ true, %674 ], [ false, %588 ]
  %.1851 = phi ptr [ %649, %675 ], [ %649, %674 ], [ null, %588 ]
  %.0568 = phi ptr [ %679, %675 ], [ null, %674 ], [ null, %588 ]
  %.0556 = phi ptr [ %658, %675 ], [ %658, %674 ], [ null, %588 ]
  %.0554 = phi ptr [ %.1555, %675 ], [ %.1555, %674 ], [ null, %588 ]
  store ptr null, ptr %60, align 8, !tbaa !25
  %683 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.189, i32 noundef 7, ptr noundef nonnull %77)
          to label %684 unwind label %.loopexit.split-lp939

684:                                              ; preds = %680
  br i1 %683, label %685, label %.loopexit946

685:                                              ; preds = %684
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %686 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.189, i32 noundef 7, ptr noundef nonnull %77)
          to label %687 unwind label %.loopexit.split-lp939

687:                                              ; preds = %685
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %686, i32 noundef 1, ptr noundef nonnull %61, ptr noundef nonnull %60, ptr noundef nonnull %62)
          to label %688 unwind label %.loopexit.split-lp939

688:                                              ; preds = %687
  %689 = load ptr, ptr @debug, align 8, !tbaa !38
  %.not605 = icmp ne ptr %689, null
  %690 = load i32, ptr %61, align 4
  %691 = icmp sgt i32 %690, 0
  %or.cond1039 = select i1 %.not605, i1 %691, i1 false
  br i1 %or.cond1039, label %.lr.ph988, label %.loopexit946

.lr.ph988:                                        ; preds = %688, %.lr.ph988
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph988 ], [ 0, %688 ]
  %692 = load ptr, ptr @debug, align 8, !tbaa !38
  %693 = load ptr, ptr %60, align 8, !tbaa !25
  %694 = getelementptr inbounds nuw i32, ptr %693, i64 %indvars.iv
  %695 = load i32, ptr %694, align 4, !tbaa !4
  %696 = trunc nuw nsw i64 %indvars.iv to i32
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef nonnull @.str.208, i32 noundef %696, i32 noundef %695) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %698 = load i32, ptr %61, align 4, !tbaa !4
  %699 = sext i32 %698 to i64
  %700 = icmp slt i64 %indvars.iv.next, %699
  br i1 %700, label %.lr.ph988, label %.loopexit946, !llvm.loop !78

.loopexit946:                                     ; preds = %.lr.ph988, %688, %684
  br i1 %.0570, label %701, label %722

701:                                              ; preds = %.loopexit946
  %.str.210..str.211 = select i1 %spec.select, ptr @.str.210, ptr @.str.211
  %702 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef nonnull %.str.210..str.211)
  %703 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %704 unwind label %.loopexit.split-lp939

704:                                              ; preds = %701
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0556, ptr noundef %703, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %705 unwind label %.loopexit.split-lp939

705:                                              ; preds = %704
  switch i32 %383, label %726 [
    i32 6, label %706
    i32 3, label %706
    i32 2, label %706
  ]

706:                                              ; preds = %705, %705, %705
  %707 = load i32, ptr %63, align 4, !tbaa !4
  %708 = icmp slt i32 %707, 2
  br i1 %708, label %709, label %717

709:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %710 unwind label %712

710:                                              ; preds = %709
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 865, ptr noundef nonnull @.str.212) #23
          to label %711 unwind label %714

711:                                              ; preds = %710
  unreachable

712:                                              ; preds = %709
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %716

714:                                              ; preds = %710
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #22
  br label %716

716:                                              ; preds = %714, %712
  %.pn657 = phi { ptr, i32 } [ %715, %714 ], [ %713, %712 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #22
  br label %.body739

717:                                              ; preds = %706
  %718 = icmp eq i32 %707, 3
  br i1 %718, label %719, label %726

719:                                              ; preds = %717
  %720 = load ptr, ptr @stderr, align 8, !tbaa !38
  %721 = call i64 @fwrite(ptr nonnull @.str.213, i64 49, i64 1, ptr %720) #26
  br label %726

722:                                              ; preds = %.loopexit946
  br i1 %398, label %723, label %726

723:                                              ; preds = %722
  %puts606 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %724 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %725 unwind label %.loopexit.split-lp939

725:                                              ; preds = %723
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0556, ptr noundef %724, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %726 unwind label %.loopexit.split-lp939

726:                                              ; preds = %705, %722, %725, %717, %719
  br i1 %681, label %727, label %736

727:                                              ; preds = %726
  %728 = load i8, ptr %27, align 1, !tbaa !8, !range !50, !noundef !51
  %729 = trunc nuw i8 %728 to i1
  br i1 %729, label %730, label %733

730:                                              ; preds = %727
  %puts612 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %731 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %732 unwind label %.loopexit.split-lp939

732:                                              ; preds = %730
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0556, ptr noundef %731, i32 noundef 1, ptr noundef nonnull %53, ptr noundef nonnull %58, ptr noundef nonnull %59)
          to label %733 unwind label %.loopexit.split-lp939

733:                                              ; preds = %732, %727
  %puts613 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %734 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %735 unwind label %.loopexit.split-lp939

735:                                              ; preds = %733
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0556, ptr noundef %734, i32 noundef 1, ptr noundef nonnull %52, ptr noundef nonnull %57, ptr noundef nonnull %59)
          to label %773 unwind label %.loopexit.split-lp939

736:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %91) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #22
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %91, i1 noundef zeroext true)
          to label %737 unwind label %746

737:                                              ; preds = %736
  %738 = load ptr, ptr %76, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %739 unwind label %748

739:                                              ; preds = %737
  %740 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %738, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %91, i32 noundef 64)
          to label %741 unwind label %750

741:                                              ; preds = %739
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #22
  br i1 %740, label %758, label %742

742:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %743 unwind label %753

743:                                              ; preds = %742
  %744 = load ptr, ptr %69, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 898, ptr noundef nonnull @.str.217, ptr noundef %744) #23
          to label %745 unwind label %755

745:                                              ; preds = %743
  unreachable

746:                                              ; preds = %762, %758, %736
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %769

748:                                              ; preds = %737
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %752

750:                                              ; preds = %739
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #22
  br label %752

752:                                              ; preds = %750, %748
  %.pn607 = phi { ptr, i32 } [ %751, %750 ], [ %749, %748 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #22
  br label %769

753:                                              ; preds = %742
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %757

755:                                              ; preds = %743
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #22
  br label %757

757:                                              ; preds = %755, %753
  %.pn609 = phi { ptr, i32 } [ %756, %755 ], [ %754, %753 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #22
  br label %769

758:                                              ; preds = %741
  %759 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %760 = load i32, ptr %759, align 8, !tbaa !81
  %761 = load ptr, ptr %92, align 8, !tbaa !84
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %761)
          to label %762 unwind label %746

762:                                              ; preds = %758
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %91)
          to label %763 unwind label %746

763:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %91) #22
  %764 = sext i32 %760 to i64
  %765 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.196, i32 noundef 904, i64 noundef range(i64 -2147483648, 2147483648) %764, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp939

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %763
  store ptr %765, ptr %57, align 8, !tbaa !25
  %766 = icmp sgt i32 %760, 0
  br i1 %766, label %.lr.ph990.preheader, label %._crit_edge991

.lr.ph990.preheader:                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %760 to i64
  br label %.lr.ph990

.lr.ph990:                                        ; preds = %.lr.ph990.preheader, %.lr.ph990
  %indvars.iv1057 = phi i64 [ 0, %.lr.ph990.preheader ], [ %indvars.iv.next1058, %.lr.ph990 ]
  %767 = getelementptr inbounds nuw i32, ptr %765, i64 %indvars.iv1057
  %768 = trunc nuw nsw i64 %indvars.iv1057 to i32
  store i32 %768, ptr %767, align 4, !tbaa !4
  %indvars.iv.next1058 = add nuw nsw i64 %indvars.iv1057, 1
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1058, %wide.trip.count
  br i1 %exitcond1060.not, label %._crit_edge991, label %.lr.ph990, !llvm.loop !86

769:                                              ; preds = %757, %752, %746
  %.pn609.pn = phi { ptr, i32 } [ %.pn609, %757 ], [ %747, %746 ], [ %.pn607, %752 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %91) #22
  br label %.body739

._crit_edge991:                                   ; preds = %.lr.ph990, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  store i32 %760, ptr %52, align 4, !tbaa !4
  %770 = load i8, ptr %27, align 1, !tbaa !8, !range !50, !noundef !51
  %771 = trunc nuw i8 %770 to i1
  br i1 %771, label %772, label %773

772:                                              ; preds = %._crit_edge991
  store i32 %760, ptr %53, align 4, !tbaa !4
  store ptr %765, ptr %58, align 8, !tbaa !25
  br label %773

773:                                              ; preds = %._crit_edge991, %772, %735
  br i1 %.0570, label %774, label %821

774:                                              ; preds = %773
  %775 = load i32, ptr %.0556, align 8, !tbaa !87
  %776 = sext i32 %775 to i64
  %777 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.196, i32 noundef 919, i64 noundef range(i64 -2147483648, 2147483648) %776, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp939

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %774
  %778 = load i32, ptr %63, align 4, !tbaa !4
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %.lr.ph993, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph993:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %780 = getelementptr inbounds nuw i8, ptr %.0556, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !88
  %782 = load ptr, ptr %64, align 8, !tbaa !25
  %wide.trip.count1064 = zext nneg i32 %778 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph993, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv1061 = phi i64 [ 0, %.lr.ph993 ], [ %indvars.iv.next1062, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %783 = getelementptr inbounds nuw i32, ptr %782, i64 %indvars.iv1061
  %784 = load i32, ptr %783, align 4, !tbaa !4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.t_atom, ptr %781, i64 %785
  %787 = load float, ptr %786, align 4, !tbaa !89
  %788 = getelementptr inbounds float, ptr %777, i64 %785
  store float %787, ptr %788, align 4, !tbaa !10
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %exitcond1065.not = icmp eq i64 %indvars.iv.next1062, %wide.trip.count1064
  br i1 %exitcond1065.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !93

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  br i1 %414, label %789, label %793

789:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %790 = getelementptr inbounds nuw i8, ptr %.1851, i64 2344
  %791 = load i32, ptr %790, align 8, !tbaa !77
  %792 = load ptr, ptr %50, align 8, !tbaa !21
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0568, i32 noundef %791, ptr noundef nonnull %56, ptr noundef %792)
          to label %._crit_edge1142 unwind label %.loopexit.split-lp939

._crit_edge1142:                                  ; preds = %789
  %.pre = load i32, ptr %63, align 4, !tbaa !4
  br label %793

793:                                              ; preds = %._crit_edge1142, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %794 = phi i32 [ %.pre, %._crit_edge1142 ], [ %778, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge ]
  %795 = load ptr, ptr %50, align 8, !tbaa !21
  %796 = load ptr, ptr %57, align 8, !tbaa !25
  %797 = load i32, ptr %796, align 4, !tbaa !4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [3 x float], ptr %795, i64 %798
  %800 = load float, ptr %799, align 4, !tbaa !10
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %802 = load float, ptr %801, align 4, !tbaa !10
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %804 = load float, ptr %803, align 4, !tbaa !10
  %805 = load ptr, ptr %64, align 8, !tbaa !25
  %806 = load i32, ptr %.0556, align 8, !tbaa !87
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0569, i32 noundef %794, ptr noundef %805, i32 noundef %806, ptr noundef null, ptr noundef nonnull %795, ptr noundef %777)
          to label %807 unwind label %.loopexit.split-lp939

807:                                              ; preds = %793
  %808 = load ptr, ptr %50, align 8, !tbaa !21
  %809 = load ptr, ptr %57, align 8, !tbaa !25
  %810 = load i32, ptr %809, align 4, !tbaa !4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [3 x float], ptr %808, i64 %811
  %813 = load float, ptr %812, align 4, !tbaa !10
  %814 = fsub float %800, %813
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 4
  %816 = load float, ptr %815, align 4, !tbaa !10
  %817 = fsub float %802, %816
  %818 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %819 = load float, ptr %818, align 4, !tbaa !10
  %820 = fsub float %804, %819
  br label %821

821:                                              ; preds = %773, %807
  %.0849 = phi ptr [ %777, %807 ], [ null, %773 ]
  %.sroa.0823.0 = phi float [ %814, %807 ], [ 0.000000e+00, %773 ]
  %.sroa.10.0 = phi float [ %817, %807 ], [ 0.000000e+00, %773 ]
  %.sroa.17.0 = phi float [ %820, %807 ], [ 0.000000e+00, %773 ]
  %brmerge695 = or i1 %375, %377
  br i1 %brmerge695, label %822, label %850

822:                                              ; preds = %821
  %823 = load ptr, ptr @stderr, align 8, !tbaa !38
  %824 = call i64 @fwrite(ptr nonnull @.str.220, i64 22, i64 1, ptr %823) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #22
  %825 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.192, i32 noundef 7, ptr noundef nonnull %77)
          to label %826 unwind label %840

826:                                              ; preds = %822
  store ptr %825, ptr %96, align 8, !tbaa !12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef zeroext 2)
          to label %827 unwind label %840

827:                                              ; preds = %826
  %828 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull %67, ptr noundef nonnull %66)
          to label %829 unwind label %842

829:                                              ; preds = %827
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #22
  %830 = load ptr, ptr @stderr, align 8, !tbaa !38
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef nonnull @.str.221, i32 noundef %828) #25
  %832 = icmp eq i32 %828, 0
  %833 = load i32, ptr %66, align 4
  %834 = icmp slt i32 %833, 2
  %or.cond17 = select i1 %832, i1 true, i1 %834
  br i1 %or.cond17, label %835, label %850

835:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %836 unwind label %845

836:                                              ; preds = %835
  %837 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.192, i32 noundef 7, ptr noundef nonnull %77)
          to label %838 unwind label %847

838:                                              ; preds = %836
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 948, ptr noundef nonnull @.str.222, ptr noundef %837) #23
          to label %839 unwind label %847

839:                                              ; preds = %838
  unreachable

840:                                              ; preds = %826, %822
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %844

842:                                              ; preds = %827
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #22
  br label %844

844:                                              ; preds = %842, %840
  %.pn614 = phi { ptr, i32 } [ %843, %842 ], [ %841, %840 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #22
  br label %.body739

845:                                              ; preds = %835
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %849

847:                                              ; preds = %838, %836
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #22
  br label %849

849:                                              ; preds = %847, %845
  %.pn655 = phi { ptr, i32 } [ %848, %847 ], [ %846, %845 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #22
  br label %.body739

850:                                              ; preds = %829, %821
  %.0557 = phi i32 [ 0, %821 ], [ %828, %829 ]
  switch i32 %445, label %.thread868 [
    i32 11, label %852
    i32 12, label %851
    i32 13, label %852
    i32 4, label %901
  ]

851:                                              ; preds = %850
  br i1 %682, label %852, label %.thread868

852:                                              ; preds = %850, %850, %851
  %853 = load i32, ptr %.0556, align 8, !tbaa !87
  %854 = getelementptr inbounds nuw i8, ptr %.0556, i64 68
  %855 = load i8, ptr %854, align 4, !tbaa !94, !range !50, !noundef !51
  %856 = trunc nuw i8 %855 to i1
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %55, i32 noundef %853, i1 noundef zeroext %856)
          to label %857 unwind label %.loopexit.split-lp939

857:                                              ; preds = %852
  %858 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %859 = load ptr, ptr %858, align 8, !tbaa !95
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.196, i32 noundef 961, ptr noundef %859)
          to label %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp939

_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit:  ; preds = %857
  %860 = getelementptr inbounds nuw i8, ptr %.0556, i64 48
  %861 = load ptr, ptr %860, align 8, !tbaa !95
  store ptr %861, ptr %858, align 8, !tbaa !95
  %862 = load i32, ptr %52, align 4, !tbaa !4
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %.lr.ph995, label %._crit_edge996.thread

._crit_edge996.thread:                            ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  store i32 %862, ptr %55, align 8, !tbaa !87
  br label %.thread868

.lr.ph995:                                        ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  %864 = getelementptr inbounds nuw i8, ptr %.0556, i64 16
  %865 = load ptr, ptr %57, align 8, !tbaa !25
  %866 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %.0556, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %.0556, i64 56
  %870 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %871 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %wide.trip.count1069 = zext nneg i32 %862 to i64
  %.pre1143 = load ptr, ptr %868, align 8, !tbaa !88
  br label %872

872:                                              ; preds = %.lr.ph995, %894
  %873 = phi ptr [ %.pre1143, %.lr.ph995 ], [ %895, %894 ]
  %indvars.iv1066 = phi i64 [ 0, %.lr.ph995 ], [ %indvars.iv.next1067, %894 ]
  %874 = load ptr, ptr %864, align 8, !tbaa !96
  %875 = getelementptr inbounds nuw i32, ptr %865, i64 %indvars.iv1066
  %876 = load i32, ptr %875, align 4, !tbaa !4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds ptr, ptr %874, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !97
  %880 = load ptr, ptr %866, align 8, !tbaa !96
  %881 = getelementptr inbounds nuw ptr, ptr %880, i64 %indvars.iv1066
  store ptr %879, ptr %881, align 8, !tbaa !97
  %882 = load ptr, ptr %867, align 8, !tbaa !88
  %883 = getelementptr inbounds %struct.t_atom, ptr %882, i64 %877
  %884 = getelementptr inbounds nuw %struct.t_atom, ptr %873, i64 %indvars.iv1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %884, ptr noundef nonnull align 4 dereferenceable(36) %883, i64 36, i1 false), !tbaa.struct !98
  %885 = load i8, ptr %854, align 4, !tbaa !94, !range !50, !noundef !51
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %887, label %894

887:                                              ; preds = %872
  %888 = load ptr, ptr %869, align 8, !tbaa !101
  %889 = load i32, ptr %875, align 4, !tbaa !4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds %struct.t_pdbinfo, ptr %888, i64 %890
  %892 = load ptr, ptr %870, align 8, !tbaa !101
  %893 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %892, i64 %indvars.iv1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %893, ptr noundef nonnull align 4 dereferenceable(52) %891, i64 52, i1 false), !tbaa.struct !102
  br label %894

894:                                              ; preds = %887, %872
  %895 = load ptr, ptr %868, align 8, !tbaa !88
  %896 = getelementptr inbounds nuw %struct.t_atom, ptr %895, i64 %indvars.iv1066, i32 7
  %897 = load i32, ptr %896, align 4, !tbaa !105
  %898 = add nsw i32 %897, 1
  %899 = load i32, ptr %871, align 8, !tbaa !4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %899, i32 %898)
  store i32 %.sroa.speculated, ptr %871, align 8, !tbaa !106
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1070.not = icmp eq i64 %indvars.iv.next1067, %wide.trip.count1069
  br i1 %exitcond1070.not, label %._crit_edge996, label %872, !llvm.loop !107

._crit_edge996:                                   ; preds = %894
  store i32 %862, ptr %55, align 8, !tbaa !87
  %900 = icmp eq i32 %445, 4
  br i1 %900, label %901, label %.thread868

.thread868:                                       ; preds = %._crit_edge996.thread, %851, %850, %._crit_edge996
  br label %901

901:                                              ; preds = %._crit_edge996, %850, %.thread868
  %.0499 = phi i32 [ 2, %.thread868 ], [ 1, %850 ], [ 1, %._crit_edge996 ]
  %902 = load i8, ptr %24, align 1, !tbaa !8, !range !50, !noundef !51
  %903 = load i8, ptr %25, align 1, !tbaa !8, !range !50, !noundef !51
  %904 = load ptr, ptr %76, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %905 unwind label %934

905:                                              ; preds = %901
  %906 = shl nuw nsw i8 %902, 2
  %907 = zext nneg i8 %906 to i32
  %spec.select696 = or disjoint i32 %.0499, %907
  %908 = shl nuw nsw i8 %903, 4
  %909 = zext nneg i8 %908 to i32
  %.2501 = or disjoint i32 %spec.select696, %909
  %910 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %904, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %46, i32 noundef %.2501)
          to label %911 unwind label %936

911:                                              ; preds = %905
  %912 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %913 = load ptr, ptr %912, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %913, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %914

914:                                              ; preds = %911
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %912, ptr noundef nonnull %913) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %914, %911
  store ptr null, ptr %912, align 8, !tbaa !40
  %915 = load ptr, ptr %98, align 8, !tbaa !42
  %916 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %917 = icmp eq ptr %915, %916
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %918 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %919 = load i64, ptr %918, align 8, !tbaa !45
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %921 = load i64, ptr %916, align 8, !tbaa !19
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %922) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #22
  %923 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %924 = load i8, ptr %923, align 8, !tbaa !108, !range !50, !noundef !51
  %925 = trunc nuw i8 %924 to i1
  br i1 %925, label %926, label %939

926:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %927 = load ptr, ptr @stderr, align 8, !tbaa !38
  %928 = load ptr, ptr %69, align 8, !tbaa !12
  %929 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %930 = load float, ptr %929, align 4, !tbaa !109
  %931 = fdiv float 1.000000e+00, %930
  %932 = fpext float %931 to double
  %933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %927, ptr noundef nonnull @.str.224, ptr noundef %928, double noundef %932) #25
  br label %939

934:                                              ; preds = %901
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %938

936:                                              ; preds = %905
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #22
  br label %938

938:                                              ; preds = %936, %934
  %.pn616 = phi { ptr, i32 } [ %937, %936 ], [ %935, %934 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #22
  br label %.body739

939:                                              ; preds = %926, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %453, label %.sink.split, label %946

.sink.split:                                      ; preds = %939
  %940 = load i8, ptr %923, align 8, !range !50
  %941 = trunc nuw i8 %940 to i1
  %spec.select1161 = select i1 %941, ptr @.str.226, ptr @.str.225
  %.str.225.sink = select i1 %365, ptr @.str.225, ptr %spec.select1161
  %942 = load ptr, ptr @stderr, align 8, !tbaa !38
  %943 = fdiv float 1.000000e+00, %.0571.lcssa
  %944 = fpext float %943 to double
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %942, ptr noundef nonnull %.str.225.sink, double noundef %944) #25
  br label %946

946:                                              ; preds = %.sink.split, %939
  br i1 %910, label %947, label %.thread881

947:                                              ; preds = %946
  br i1 %373, label %948, label %955

948:                                              ; preds = %947
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %49, i1 noundef zeroext true)
          to label %949 unwind label %.loopexit.split-lp939

949:                                              ; preds = %948
  %950 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %951 = load float, ptr %950, align 4, !tbaa !110
  %952 = load float, ptr %35, align 4, !tbaa !10
  %953 = fcmp ogt float %951, %952
  br i1 %953, label %955, label %954

954:                                              ; preds = %949
  invoke fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef %49)
          to label %955 unwind label %.loopexit.split-lp939

955:                                              ; preds = %949, %954, %947
  %.0525 = phi i8 [ 0, %954 ], [ 0, %947 ], [ 1, %949 ]
  %.0444 = phi ptr [ null, %954 ], [ null, %947 ], [ %46, %949 ]
  %956 = load i32, ptr %54, align 4, !tbaa !23
  invoke void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef nonnull %46, i32 noundef %956)
          to label %957 unwind label %.loopexit.split-lp939

957:                                              ; preds = %955
  %958 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %959 = load i32, ptr %958, align 8, !tbaa !81
  br i1 %363, label %960, label %965

960:                                              ; preds = %957
  %961 = load float, ptr %31, align 4, !tbaa !10
  %962 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %963 = load float, ptr %962, align 4, !tbaa !110
  %964 = fsub float %961, %963
  br label %968

965:                                              ; preds = %957
  %966 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %967 = load float, ptr %966, align 4, !tbaa !110
  store float %967, ptr %31, align 4, !tbaa !10
  br label %968

968:                                              ; preds = %965, %960
  %.0567 = phi float [ %964, %960 ], [ 0.000000e+00, %965 ]
  br i1 %681, label %.preheader943, label %.loopexit944

.preheader943:                                    ; preds = %968
  %969 = load i32, ptr %52, align 4, !tbaa !4
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %.lr.ph1000, label %.loopexit944

.lr.ph1000:                                       ; preds = %.preheader943
  %971 = load ptr, ptr %57, align 8, !tbaa !25
  %wide.trip.count1073 = zext nneg i32 %969 to i64
  br label %972

972:                                              ; preds = %.lr.ph1000, %988
  %indvars.iv1071 = phi i64 [ 0, %.lr.ph1000 ], [ %indvars.iv.next1072, %988 ]
  %.1547998 = phi i1 [ false, %.lr.ph1000 ], [ %narrow, %988 ]
  %973 = getelementptr inbounds nuw i32, ptr %971, i64 %indvars.iv1071
  %974 = load i32, ptr %973, align 4, !tbaa !4
  %.not652 = icmp slt i32 %974, %959
  br i1 %.not652, label %988, label %975

975:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %976 unwind label %983

976:                                              ; preds = %975
  %977 = trunc nuw nsw i64 %indvars.iv1071 to i32
  %978 = load ptr, ptr %57, align 8, !tbaa !25
  %979 = getelementptr inbounds nuw i32, ptr %978, i64 %indvars.iv1071
  %980 = load i32, ptr %979, align 4, !tbaa !4
  %981 = add nsw i32 %980, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1054, ptr noundef nonnull @.str.227, i32 noundef %977, i32 noundef %981, i32 noundef %959) #23
          to label %982 unwind label %985

982:                                              ; preds = %976
  unreachable

983:                                              ; preds = %975
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %987

985:                                              ; preds = %976
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #22
  br label %987

987:                                              ; preds = %985, %983
  %.pn653 = phi { ptr, i32 } [ %986, %985 ], [ %984, %983 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99) #22
  br label %.body739

988:                                              ; preds = %972
  %989 = zext i32 %974 to i64
  %990 = icmp ne i64 %indvars.iv1071, %989
  %narrow = or i1 %.1547998, %990
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %exitcond1074.not = icmp eq i64 %indvars.iv.next1072, %wide.trip.count1073
  br i1 %exitcond1074.not, label %.loopexit944, label %972, !llvm.loop !111

.loopexit944:                                     ; preds = %988, %.preheader943, %968
  %.0546 = phi i1 [ false, %968 ], [ false, %.preheader943 ], [ %narrow, %988 ]
  store i16 119, ptr %75, align 2
  switch i32 %445, label %1035 [
    i32 7, label %991
    i32 6, label %1013
    i32 4, label %1013
    i32 11, label %1023
    i32 12, label %1023
    i32 13, label %1023
  ]

991:                                              ; preds = %.loopexit944
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %992 unwind label %1008

992:                                              ; preds = %991
  %993 = load i8, ptr %75, align 2, !tbaa !19
  %994 = load ptr, ptr %45, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101) #22
  call void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #22
  %995 = load i32, ptr %52, align 4, !tbaa !4
  %996 = load ptr, ptr %82, align 8, !tbaa !61
  %997 = load ptr, ptr %57, align 8, !tbaa !25
  %998 = sext i32 %995 to i64
  %.not.i745 = icmp eq ptr %997, null
  %999 = getelementptr inbounds nuw i32, ptr %997, i64 %998
  %spec.select.i = select i1 %.not.i745, ptr null, ptr %999
  store ptr %997, ptr %102, align 8, !tbaa !112
  %1000 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1001 = ptrtoint ptr %spec.select.i to i64
  %1002 = ptrtoint ptr %997 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = getelementptr inbounds nuw i8, ptr %997, i64 %1003
  store ptr %1004, ptr %1000, align 8, !tbaa !112
  %1005 = load ptr, ptr %59, align 8, !tbaa !12
  %1006 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %100, i8 noundef signext %993, ptr noundef %994, ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef %995, ptr noundef %996, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %102, ptr noundef %1005)
          to label %1007 unwind label %1010

1007:                                             ; preds = %992
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #22
  br label %1054

1008:                                             ; preds = %991
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1012

1010:                                             ; preds = %992
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #22
  br label %1012

1012:                                             ; preds = %1010, %1008
  %.pn622 = phi { ptr, i32 } [ %1011, %1010 ], [ %1009, %1008 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #22
  br label %.body739

1013:                                             ; preds = %.loopexit944, %.loopexit944
  br i1 %382, label %1054, label %1014

1014:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %1015 unwind label %1018

1015:                                             ; preds = %1014
  %1016 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull %75)
          to label %1017 unwind label %1020

1017:                                             ; preds = %1015
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #22
  br label %1054

1018:                                             ; preds = %1014
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1020:                                             ; preds = %1015
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #22
  br label %1022

1022:                                             ; preds = %1020, %1018
  %.pn620 = phi { ptr, i32 } [ %1021, %1020 ], [ %1019, %1018 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #22
  br label %.body739

1023:                                             ; preds = %.loopexit944, %.loopexit944, %.loopexit944
  %1024 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %1025 = trunc nuw i8 %1024 to i1
  %brmerge697 = select i1 %1025, i1 true, i1 %382
  br i1 %brmerge697, label %1054, label %1026

1026:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %1027 unwind label %1030

1027:                                             ; preds = %1026
  %1028 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull %75)
          to label %1029 unwind label %1032

1029:                                             ; preds = %1027
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #22
  br label %1054

1030:                                             ; preds = %1026
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1032:                                             ; preds = %1027
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #22
  br label %1034

1034:                                             ; preds = %1032, %1030
  %.pn618 = phi { ptr, i32 } [ %1033, %1032 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #22
  br label %.body739

1035:                                             ; preds = %.loopexit944
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %106) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.230, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1036 unwind label %1039

1036:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1037 unwind label %1041

1037:                                             ; preds = %1036
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 1096) #23
          to label %1038 unwind label %1043

1038:                                             ; preds = %1037
  unreachable

1039:                                             ; preds = %1035
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1041:                                             ; preds = %1036
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1045

1043:                                             ; preds = %1037
  %1044 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #22
  br label %1045

1045:                                             ; preds = %1043, %1041
  %.pn649 = phi { ptr, i32 } [ %1044, %1043 ], [ %1042, %1041 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107) #22
  %1046 = load ptr, ptr %105, align 8, !tbaa !42
  %1047 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1048 = icmp eq ptr %1046, %1047
  br i1 %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1045
  %1049 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1050 = load i64, ptr %1049, align 8, !tbaa !45
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1045
  %1052 = load i64, ptr %1047, align 8, !tbaa !19
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1053) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %1039
  %.pn649.pn = phi { ptr, i32 } [ %1040, %1039 ], [ %.pn649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #22
  br label %.body739

1054:                                             ; preds = %1023, %1029, %1013, %1017, %1007
  %.1434 = phi ptr [ null, %1023 ], [ null, %1029 ], [ null, %1013 ], [ %1016, %1017 ], [ %1006, %1007 ]
  %.1424 = phi ptr [ null, %1023 ], [ %1028, %1029 ], [ null, %1013 ], [ null, %1017 ], [ null, %1007 ]
  br i1 %.0546, label %1055, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit750

1055:                                             ; preds = %1054
  %1056 = load i32, ptr %52, align 4, !tbaa !4
  %1057 = sext i32 %1056 to i64
  %1058 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.196, i32 noundef 1101, i64 noundef range(i64 -2147483648, 2147483648) %1057, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp939

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %1055
  %1059 = load i8, ptr %24, align 1, !tbaa !8, !range !50, !noundef !51
  %1060 = trunc nuw i8 %1059 to i1
  br i1 %1060, label %1061, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit748

1061:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %1062 = load i32, ptr %52, align 4, !tbaa !4
  %1063 = sext i32 %1062 to i64
  %1064 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.196, i32 noundef 1104, i64 noundef range(i64 -2147483648, 2147483648) %1063, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit748 unwind label %.loopexit.split-lp939

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit748:    ; preds = %1061, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %.3845 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ], [ %1064, %1061 ]
  %1065 = load i8, ptr %25, align 1, !tbaa !8, !range !50, !noundef !51
  %1066 = trunc nuw i8 %1065 to i1
  br i1 %1066, label %1067, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit750

1067:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit748
  %1068 = load i32, ptr %52, align 4, !tbaa !4
  %1069 = sext i32 %1068 to i64
  %1070 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.196, i32 noundef 1108, i64 noundef range(i64 -2147483648, 2147483648) %1069, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit750 unwind label %.loopexit.split-lp939

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit750:    ; preds = %1067, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit748, %1054
  %.2848 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit748 ], [ null, %1054 ], [ %1070, %1067 ]
  %.2844 = phi ptr [ %.3845, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit748 ], [ null, %1054 ], [ %.3845, %1067 ]
  %.2841 = phi ptr [ %1058, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit748 ], [ null, %1054 ], [ %1058, %1067 ]
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %48, i1 noundef zeroext true)
          to label %1071 unwind label %.loopexit.split-lp939

1071:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit750
  invoke fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef %48)
          to label %.preheader937 unwind label %.loopexit.split-lp939

.preheader937:                                    ; preds = %1071
  %1072 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1073 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1074 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %1075 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %1076 = icmp sgt i32 %959, 0
  %1077 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %1078 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %1079 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1080 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %1081 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %1082 = sext i32 %959 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1085 = icmp slt i32 %959, 1
  %1086 = getelementptr inbounds nuw i8, ptr %.1851, i64 2416
  %1087 = getelementptr inbounds nuw i8, ptr %.0556, i64 8
  %1088 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %1089 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %1090 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %1091 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1092 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %1093 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %1094 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %1095 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %1096 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %1097 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %1098 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %1099 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1100 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1102 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %1103 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1104 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1105 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1106 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %1107 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1108 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1109 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %1110 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %1111 = icmp eq i32 %455, 13
  %1112 = getelementptr inbounds nuw i8, ptr %47, i64 156
  %1113 = getelementptr inbounds nuw i8, ptr %47, i64 116
  %1114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %1115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1117 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %1118 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %1119 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1120 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %1121 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1122 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %1123 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1124 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1125 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1126 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %1127 = getelementptr inbounds nuw i8, ptr %49, i64 33
  %1128 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %1129 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %1130 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %1131 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %1132 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %1133 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %1134 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %1135 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1136 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1137 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %1138 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %1139 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %1140 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %1141 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %1142 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %1143 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %1144 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1145 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %1146 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %1147 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %1148 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %1149 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %1150 = getelementptr inbounds nuw i8, ptr %46, i64 124
  %1151 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %1152 = getelementptr inbounds nuw i8, ptr %46, i64 132
  %1153 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %1154 = getelementptr inbounds nuw i8, ptr %46, i64 140
  %1155 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %1156 = getelementptr inbounds nuw i8, ptr %46, i64 148
  %1157 = getelementptr inbounds nuw i8, ptr %49, i64 116
  %1158 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %1159 = getelementptr inbounds nuw i8, ptr %49, i64 124
  %1160 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %1161 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %1162 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %1163 = getelementptr inbounds nuw i8, ptr %49, i64 140
  %1164 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %1165 = getelementptr inbounds nuw i8, ptr %49, i64 148
  %1166 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %1167 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %1168 = getelementptr inbounds nuw i8, ptr %46, i64 156
  %1169 = getelementptr inbounds nuw i8, ptr %49, i64 156
  %1170 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %1171 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %1172 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %1173 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %1174 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %1175 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1176 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %1177 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1178 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %1179 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %1180 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1181 = getelementptr inbounds nuw i8, ptr %48, i64 33
  %1182 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %1183 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %1184 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %1185 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %1186 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %1187 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %1188 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %1189 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %1190 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %1191 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %1192 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %1193 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %1194 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %1195 = getelementptr inbounds nuw i8, ptr %48, i64 116
  %1196 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %1197 = getelementptr inbounds nuw i8, ptr %48, i64 124
  %1198 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %1199 = getelementptr inbounds nuw i8, ptr %48, i64 132
  %1200 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %1201 = getelementptr inbounds nuw i8, ptr %48, i64 140
  %1202 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %1203 = getelementptr inbounds nuw i8, ptr %48, i64 148
  %1204 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %1205 = getelementptr inbounds nuw i8, ptr %48, i64 156
  %1206 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %1207 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %1208 = sext i32 %.0557 to i64
  %brmerge1042.not = select i1 %379, i1 %1076, i1 false
  %wide.trip.count1082 = zext nneg i32 %959 to i64
  %wide.trip.count1110 = zext nneg i32 %959 to i64
  %wide.trip.count1115 = zext nneg i32 %959 to i64
  %wide.trip.count1126 = zext nneg i32 %959 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader937
  %.1563 = phi i32 [ 0, %.preheader937 ], [ %.2564873, %.backedge.backedge ]
  %.1559 = phi i32 [ 0, %.preheader937 ], [ %.2560874, %.backedge.backedge ]
  %.0548 = phi i32 [ 0, %.preheader937 ], [ %.1549, %.backedge.backedge ]
  %.0542 = phi i32 [ 0, %.preheader937 ], [ %.1543, %.backedge.backedge ]
  %.0536 = phi i1 [ false, %.preheader937 ], [ %.1537, %.backedge.backedge ]
  %.0533 = phi i32 [ 0, %.preheader937 ], [ %.1534, %.backedge.backedge ]
  %.0530 = phi float [ 0.000000e+00, %.preheader937 ], [ %.1531, %.backedge.backedge ]
  %.1526 = phi i8 [ %.0525, %.preheader937 ], [ %.1526.be, %.backedge.backedge ]
  %.0522 = phi i32 [ 0, %.preheader937 ], [ %.1523, %.backedge.backedge ]
  %.0521 = phi i32 [ 0, %.preheader937 ], [ %1880, %.backedge.backedge ]
  %.1445 = phi ptr [ %.0444, %.preheader937 ], [ %.3447, %.backedge.backedge ]
  %.0440 = phi i32 [ 0, %.preheader937 ], [ %.1441, %.backedge.backedge ]
  %.2435 = phi ptr [ %.1434, %.preheader937 ], [ %.3436, %.backedge.backedge ]
  %.2 = phi ptr [ %.1424, %.preheader937 ], [ %.3, %.backedge.backedge ]
  %1209 = load i8, ptr %1072, align 4, !tbaa !114, !range !50, !noundef !51
  %1210 = trunc nuw i8 %1209 to i1
  br i1 %1210, label %1214, label %1211

1211:                                             ; preds = %.backedge
  %1212 = sext i32 %.0542 to i64
  store i64 %1212, ptr %1073, align 8, !tbaa !115
  %1213 = add nsw i32 %.0542, 1
  br label %1214

1214:                                             ; preds = %1211, %.backedge
  %.1543 = phi i32 [ %.0542, %.backedge ], [ %1213, %1211 ]
  %1215 = load ptr, ptr %76, align 8, !tbaa !79
  %1216 = load ptr, ptr %45, align 8, !tbaa !84
  %1217 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1215, ptr noundef %1216, ptr noundef nonnull %48)
          to label %1218 unwind label %.loopexit938

1218:                                             ; preds = %1214
  br i1 %361, label %1219, label %.loopexit936

1219:                                             ; preds = %1218
  %1220 = load i8, ptr %1074, align 8, !tbaa !116, !range !50, !noundef !51
  %1221 = trunc nuw i8 %1220 to i1
  br i1 %1221, label %.preheader1175, label %1222

1222:                                             ; preds = %1219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1075, i8 0, i64 36, i1 false)
  br label %.preheader1175

.preheader1175:                                   ; preds = %1222, %1219
  br label %1223

1223:                                             ; preds = %.preheader1175, %1238
  %indvars.iv1075 = phi i64 [ %indvars.iv.next1076, %1238 ], [ 0, %.preheader1175 ]
  %1224 = getelementptr inbounds nuw [3 x float], ptr %37, i64 0, i64 %indvars.iv1075
  %1225 = load float, ptr %1224, align 4, !tbaa !10
  %1226 = fcmp ult float %1225, 0.000000e+00
  br i1 %1226, label %1229, label %1227

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1075, i64 0, i64 %indvars.iv1075, i64 %indvars.iv1075
  store float %1225, ptr %1228, align 4, !tbaa !10
  br label %1238

1229:                                             ; preds = %1223
  br i1 %1221, label %1238, label %1230

1230:                                             ; preds = %1229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1231 unwind label %1233

1231:                                             ; preds = %1230
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 1158, ptr noundef nonnull @.str.234) #23
          to label %1232 unwind label %1235

1232:                                             ; preds = %1231
  unreachable

1233:                                             ; preds = %1230
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %1237

1235:                                             ; preds = %1231
  %1236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #22
  br label %1237

1237:                                             ; preds = %1235, %1233
  %.pn647 = phi { ptr, i32 } [ %1236, %1235 ], [ %1234, %1233 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108) #22
  br label %.body739

1238:                                             ; preds = %1227, %1229
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %exitcond1078.not = icmp eq i64 %indvars.iv.next1076, 3
  br i1 %exitcond1078.not, label %.loopexit936, label %1223, !llvm.loop !117

.loopexit936:                                     ; preds = %1238, %1218
  br i1 %brmerge1042.not, label %.lr.ph1004, label %.loopexit935

.lr.ph1004:                                       ; preds = %.loopexit936
  %1239 = load ptr, ptr %1077, align 8, !tbaa !118
  br label %1240

1240:                                             ; preds = %.lr.ph1004, %1240
  %indvars.iv1079 = phi i64 [ 0, %.lr.ph1004 ], [ %indvars.iv.next1080, %1240 ]
  %1241 = getelementptr inbounds nuw [3 x float], ptr %1239, i64 %indvars.iv1079
  %1242 = load float, ptr %1241, align 4, !tbaa !10
  %1243 = load float, ptr %39, align 4, !tbaa !10
  %1244 = fadd float %1242, %1243
  %1245 = getelementptr inbounds nuw i8, ptr %1241, i64 4
  %1246 = load float, ptr %1245, align 4, !tbaa !10
  %1247 = load float, ptr %1078, align 4, !tbaa !10
  %1248 = fadd float %1246, %1247
  %1249 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1250 = load float, ptr %1249, align 4, !tbaa !10
  %1251 = load float, ptr %1079, align 4, !tbaa !10
  %1252 = fadd float %1250, %1251
  store float %1244, ptr %1241, align 4, !tbaa !10
  store float %1248, ptr %1245, align 4, !tbaa !10
  store float %1252, ptr %1249, align 4, !tbaa !10
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  %exitcond1083.not = icmp eq i64 %indvars.iv.next1080, %wide.trip.count1082
  br i1 %exitcond1083.not, label %.loopexit935, label %1240, !llvm.loop !119

.loopexit935:                                     ; preds = %1240, %.loopexit936
  br i1 %373, label %1253, label %1271

1253:                                             ; preds = %.loopexit935
  %1254 = trunc nuw i8 %.1526 to i1
  br i1 %1254, label %1271, label %1255

1255:                                             ; preds = %1253
  %1256 = load float, ptr %1080, align 4, !tbaa !110
  %1257 = load float, ptr %35, align 4, !tbaa !10
  %1258 = fcmp ult float %1256, %1257
  br i1 %1258, label %1269, label %1259

1259:                                             ; preds = %1255
  %1260 = load float, ptr %1081, align 4, !tbaa !110
  %1261 = fsub float %1257, %1260
  %1262 = fcmp ult float %1261, 0.000000e+00
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1259
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_trjconviPPcENK3$_0clEv", ptr noundef nonnull @.str.196, i32 noundef 1185) #23
          to label %.noexc751 unwind label %1267

.noexc751:                                        ; preds = %1263
  unreachable

1264:                                             ; preds = %1259
  %1265 = fsub float %1256, %1257
  %1266 = fcmp ogt float %1265, %1261
  %. = select i1 %1266, ptr %49, ptr %46
  br label %1271

1267:                                             ; preds = %1263
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %.body739

1269:                                             ; preds = %1255
  br i1 %1217, label %1271, label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %.loopexit935, %1253, %1269, %1270, %1264
  %1272 = phi ptr [ %.1445, %1253 ], [ %., %1264 ], [ %.1445, %1269 ], [ %46, %1270 ], [ %46, %.loopexit935 ]
  %.2527 = phi i8 [ 1, %1253 ], [ 1, %1264 ], [ 0, %1269 ], [ 1, %1270 ], [ 0, %.loopexit935 ]
  %.3447 = phi ptr [ %.1445, %1253 ], [ %., %1264 ], [ %.1445, %1269 ], [ %46, %1270 ], [ %.1445, %.loopexit935 ]
  %1273 = icmp ne i32 %.0521, 0
  %or.cond22 = select i1 %682, i1 true, i1 %1273
  %or.cond = select i1 %397, i1 %or.cond22, i1 false
  br i1 %or.cond, label %.preheader933, label %1324

.preheader931:                                    ; preds = %.preheader933
  br i1 %1076, label %.lr.ph1023, label %.loopexit932

.lr.ph1023:                                       ; preds = %.preheader931
  %1274 = load ptr, ptr %1077, align 8
  br label %1279

.preheader933:                                    ; preds = %1271, %.preheader933
  %indvars.iv1084 = phi i64 [ %indvars.iv.next1085, %.preheader933 ], [ 0, %1271 ]
  %1275 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1075, i64 0, i64 %indvars.iv1084, i64 %indvars.iv1084
  %1276 = load float, ptr %1275, align 4, !tbaa !10
  %1277 = fmul float %1276, 5.000000e-01
  %1278 = getelementptr inbounds nuw [3 x float], ptr %51, i64 0, i64 %indvars.iv1084
  store float %1277, ptr %1278, align 4, !tbaa !10
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1085, 3
  br i1 %exitcond1087.not, label %.preheader931, label %.preheader933, !llvm.loop !120

1279:                                             ; preds = %.lr.ph1023, %1323
  %indvars.iv1107 = phi i64 [ 0, %.lr.ph1023 ], [ %indvars.iv.next1108, %1323 ]
  br i1 %.0570, label %1280, label %1290

1280:                                             ; preds = %1279
  %1281 = getelementptr inbounds nuw [3 x float], ptr %1274, i64 %indvars.iv1107
  %1282 = load float, ptr %1281, align 4, !tbaa !10
  %1283 = fsub float %1282, %.sroa.0823.0
  %1284 = getelementptr inbounds nuw i8, ptr %1281, i64 4
  %1285 = load float, ptr %1284, align 4, !tbaa !10
  %1286 = fsub float %1285, %.sroa.10.0
  %1287 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1288 = load float, ptr %1287, align 4, !tbaa !10
  %1289 = fsub float %1288, %.sroa.17.0
  store float %1283, ptr %1281, align 4, !tbaa !10
  store float %1286, ptr %1284, align 4, !tbaa !10
  store float %1289, ptr %1287, align 4, !tbaa !10
  br label %1290

1290:                                             ; preds = %1280, %1279
  %1291 = load ptr, ptr %1077, align 8
  %1292 = load ptr, ptr %50, align 8
  br label %1293

1293:                                             ; preds = %1290, %.loopexit919
  %indvars.iv1102 = phi i64 [ 2, %1290 ], [ %indvars.iv.next1103, %.loopexit919 ]
  %indvars.iv1100 = phi i64 [ 3, %1290 ], [ %indvars.iv.next1101, %.loopexit919 ]
  %1294 = getelementptr inbounds nuw [3 x float], ptr %51, i64 0, i64 %indvars.iv1102
  %1295 = load float, ptr %1294, align 4, !tbaa !10
  %1296 = fcmp ogt float %1295, 0.000000e+00
  br i1 %1296, label %.preheader920, label %.loopexit919

.preheader920:                                    ; preds = %1293
  %1297 = getelementptr inbounds nuw [3 x float], ptr %1291, i64 %indvars.iv1107, i64 %indvars.iv1102
  %1298 = getelementptr inbounds nuw [3 x float], ptr %1292, i64 %indvars.iv1107, i64 %indvars.iv1102
  %1299 = fneg float %1295
  %1300 = load float, ptr %1297, align 4, !tbaa !10
  %1301 = load float, ptr %1298, align 4, !tbaa !10
  %1302 = fsub float %1300, %1301
  %1303 = fcmp ugt float %1302, %1299
  br i1 %1303, label %.preheader918, label %.preheader916

..loopexit917_crit_edge:                          ; preds = %.preheader916
  %1304 = load float, ptr %1297, align 4, !tbaa !10
  %1305 = load float, ptr %1298, align 4, !tbaa !10
  %1306 = fsub float %1304, %1305
  %1307 = fcmp ugt float %1306, %1299
  br i1 %1307, label %.preheader918, label %.preheader916.backedge

.preheader918:                                    ; preds = %..loopexit917_crit_edge, %.preheader920
  %.pre-phi = phi float [ %1302, %.preheader920 ], [ %1306, %..loopexit917_crit_edge ]
  %1308 = fcmp ogt float %.pre-phi, %1295
  br i1 %1308, label %.preheader, label %.loopexit919

.preheader916:                                    ; preds = %.preheader920, %.preheader916.backedge
  %indvars.iv1088 = phi i64 [ %indvars.iv1088.be, %.preheader916.backedge ], [ 0, %.preheader920 ]
  %1309 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1075, i64 0, i64 %indvars.iv1102, i64 %indvars.iv1088
  %1310 = load float, ptr %1309, align 4, !tbaa !10
  %1311 = getelementptr inbounds nuw [3 x float], ptr %1291, i64 %indvars.iv1107, i64 %indvars.iv1088
  %1312 = load float, ptr %1311, align 4, !tbaa !10
  %1313 = fadd float %1310, %1312
  store float %1313, ptr %1311, align 4, !tbaa !10
  %indvars.iv.next1089 = add nuw nsw i64 %indvars.iv1088, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1089, %indvars.iv1100
  br i1 %exitcond1094.not, label %..loopexit917_crit_edge, label %.preheader916.backedge

.preheader916.backedge:                           ; preds = %.preheader916, %..loopexit917_crit_edge
  %indvars.iv1088.be = phi i64 [ %indvars.iv.next1089, %.preheader916 ], [ 0, %..loopexit917_crit_edge ]
  br label %.preheader916, !llvm.loop !121

..loopexit915_crit_edge:                          ; preds = %.preheader
  %1314 = load float, ptr %1297, align 4, !tbaa !10
  %1315 = load float, ptr %1298, align 4, !tbaa !10
  %1316 = fsub float %1314, %1315
  %1317 = fcmp ogt float %1316, %1295
  br i1 %1317, label %.preheader.backedge, label %.loopexit919

.preheader:                                       ; preds = %.preheader918, %.preheader.backedge
  %indvars.iv1095 = phi i64 [ %indvars.iv1095.be, %.preheader.backedge ], [ 0, %.preheader918 ]
  %1318 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1075, i64 0, i64 %indvars.iv1102, i64 %indvars.iv1095
  %1319 = load float, ptr %1318, align 4, !tbaa !10
  %1320 = getelementptr inbounds nuw [3 x float], ptr %1291, i64 %indvars.iv1107, i64 %indvars.iv1095
  %1321 = load float, ptr %1320, align 4, !tbaa !10
  %1322 = fsub float %1321, %1319
  store float %1322, ptr %1320, align 4, !tbaa !10
  %indvars.iv.next1096 = add nuw nsw i64 %indvars.iv1095, 1
  %exitcond1099.not = icmp eq i64 %indvars.iv.next1096, %indvars.iv1100
  br i1 %exitcond1099.not, label %..loopexit915_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit915_crit_edge
  %indvars.iv1095.be = phi i64 [ %indvars.iv.next1096, %.preheader ], [ 0, %..loopexit915_crit_edge ]
  br label %.preheader, !llvm.loop !122

.loopexit919:                                     ; preds = %..loopexit915_crit_edge, %.preheader918, %1293
  %indvars.iv.next1103 = add nsw i64 %indvars.iv1102, -1
  %.not1146 = icmp eq i64 %indvars.iv1102, 0
  %indvars.iv.next1101 = add nsw i64 %indvars.iv1100, -1
  br i1 %.not1146, label %1323, label %1293, !llvm.loop !123

1323:                                             ; preds = %.loopexit919
  %indvars.iv.next1108 = add nuw nsw i64 %indvars.iv1107, 1
  %exitcond1111.not = icmp eq i64 %indvars.iv.next1108, %wide.trip.count1110
  br i1 %exitcond1111.not, label %.loopexit932, label %1279, !llvm.loop !124

1324:                                             ; preds = %1271
  br i1 %398, label %1325, label %.loopexit932

1325:                                             ; preds = %1324
  %1326 = load i32, ptr %63, align 4, !tbaa !4
  %1327 = load i32, ptr %54, align 4, !tbaa !23
  %1328 = load ptr, ptr %1077, align 8, !tbaa !118
  %1329 = load ptr, ptr %64, align 8, !tbaa !25
  invoke void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef %403, i32 noundef %1326, ptr noundef %.1851, i32 noundef %1327, ptr noundef %1328, ptr noundef %1329, ptr noundef nonnull %1075)
          to label %.loopexit932 unwind label %.loopexit938

.loopexit932:                                     ; preds = %1323, %.preheader931, %1324, %1325
  br i1 %390, label %1330, label %.critedge699

1330:                                             ; preds = %.loopexit932
  br i1 %414, label %1331, label %1332

1331:                                             ; preds = %1330
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0568, ptr noundef nonnull %46)
          to label %1332 unwind label %.loopexit938

1332:                                             ; preds = %1331, %1330
  %1333 = load i32, ptr %63, align 4, !tbaa !4
  %1334 = load ptr, ptr %64, align 8, !tbaa !25
  %1335 = load ptr, ptr %1077, align 8, !tbaa !118
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0569, i32 noundef %1333, ptr noundef %1334, i32 noundef %959, ptr noundef null, ptr noundef %1335, ptr noundef %.0849)
          to label %1336 unwind label %.loopexit938

1336:                                             ; preds = %1332
  %1337 = load ptr, ptr %50, align 8, !tbaa !21
  %1338 = load ptr, ptr %1077, align 8, !tbaa !118
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %959, ptr noundef %.0849, ptr noundef %1337, ptr noundef %1338)
          to label %1339 unwind label %.loopexit938

.critedge699:                                     ; preds = %.loopexit932
  br i1 %397, label %1339, label %.loopexit930

1339:                                             ; preds = %1336, %.critedge699
  %1340 = load ptr, ptr %50, align 8, !tbaa !21
  %1341 = icmp eq ptr %1340, null
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1339
  %1343 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.196, i32 noundef 1270, i64 noundef range(i64 -2147483648, 2147483648) %1082, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit753 unwind label %.loopexit938

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit753:    ; preds = %1342
  store ptr %1343, ptr %50, align 8, !tbaa !21
  br label %1344

1344:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit753, %1339
  %1345 = phi ptr [ %1343, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit753 ], [ %1340, %1339 ]
  br i1 %1076, label %.lr.ph1026, label %.loopexit930

.lr.ph1026:                                       ; preds = %1344
  %1346 = load ptr, ptr %1077, align 8, !tbaa !118
  br label %1347

1347:                                             ; preds = %.lr.ph1026, %1347
  %indvars.iv1112 = phi i64 [ 0, %.lr.ph1026 ], [ %indvars.iv.next1113, %1347 ]
  %1348 = getelementptr inbounds nuw [3 x float], ptr %1346, i64 %indvars.iv1112
  %1349 = getelementptr inbounds nuw [3 x float], ptr %1345, i64 %indvars.iv1112
  %1350 = load float, ptr %1348, align 4, !tbaa !10
  store float %1350, ptr %1349, align 4, !tbaa !10
  %1351 = getelementptr inbounds nuw i8, ptr %1348, i64 4
  %1352 = load float, ptr %1351, align 4, !tbaa !10
  %1353 = getelementptr inbounds nuw i8, ptr %1349, i64 4
  store float %1352, ptr %1353, align 4, !tbaa !10
  %1354 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1355 = load float, ptr %1354, align 4, !tbaa !10
  %1356 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  store float %1355, ptr %1356, align 4, !tbaa !10
  %1357 = load float, ptr %1348, align 4, !tbaa !10
  %1358 = fadd float %.sroa.0823.0, %1357
  %1359 = load float, ptr %1351, align 4, !tbaa !10
  %1360 = fadd float %.sroa.10.0, %1359
  %1361 = fadd float %.sroa.17.0, %1355
  store float %1358, ptr %1348, align 4, !tbaa !10
  store float %1360, ptr %1351, align 4, !tbaa !10
  store float %1361, ptr %1354, align 4, !tbaa !10
  %indvars.iv.next1113 = add nuw nsw i64 %indvars.iv1112, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1113, %wide.trip.count1115
  br i1 %exitcond1116.not, label %.loopexit930, label %1347, !llvm.loop !125

.loopexit930:                                     ; preds = %1347, %1344, %.critedge699
  %1362 = load ptr, ptr %60, align 8, !tbaa !25
  %.not624 = icmp eq ptr %1362, null
  br i1 %.not624, label %.loopexit929, label %.preheader928

.preheader928:                                    ; preds = %.loopexit930
  %1363 = load i32, ptr %61, align 4, !tbaa !4
  %1364 = icmp slt i32 %1363, 1
  %1365 = trunc nuw i8 %.2527 to i1
  %.not6261027 = select i1 %1364, i1 true, i1 %1365
  br i1 %.not6261027, label %.loopexit929, label %.lr.ph1029.preheader

.lr.ph1029.preheader:                             ; preds = %.preheader928
  %1366 = zext nneg i32 %1363 to i64
  br label %.lr.ph1029

.lr.ph1029:                                       ; preds = %.lr.ph1029.preheader, %.lr.ph1029
  %indvars.iv1117 = phi i64 [ 0, %.lr.ph1029.preheader ], [ %indvars.iv.next1118, %.lr.ph1029 ]
  %1367 = getelementptr inbounds nuw i32, ptr %1362, i64 %indvars.iv1117
  %1368 = load i32, ptr %1367, align 4, !tbaa !4
  %1369 = icmp eq i32 %.0521, %1368
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %1370 = icmp samesign uge i64 %indvars.iv.next1118, %1366
  %.not626 = select i1 %1370, i1 true, i1 %1369
  br i1 %.not626, label %.loopexit929.loopexit, label %.lr.ph1029, !llvm.loop !126

.loopexit929.loopexit:                            ; preds = %.lr.ph1029
  %1371 = zext i1 %1369 to i8
  br label %.loopexit929

.loopexit929:                                     ; preds = %.loopexit929.loopexit, %.preheader928, %.loopexit930
  %.3528 = phi i8 [ %.2527, %.loopexit930 ], [ %.2527, %.preheader928 ], [ %1371, %.loopexit929.loopexit ]
  %1372 = load ptr, ptr @debug, align 8, !tbaa !38
  %.not627 = icmp eq ptr %1372, null
  br i1 %.not627, label %1377, label %1373

1373:                                             ; preds = %.loopexit929
  %1374 = trunc nuw i8 %.3528 to i1
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1373
  %1376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1372, ptr noundef nonnull @.str.236, i32 noundef %.0521) #22
  %.pre1144 = load ptr, ptr %60, align 8
  br label %1377

1377:                                             ; preds = %1375, %1373, %.loopexit929
  %1378 = phi ptr [ %.pre1144, %1375 ], [ %1362, %1373 ], [ %1362, %.loopexit929 ]
  %1379 = icmp ne ptr %1378, null
  %or.cond25.not = select i1 %373, i1 true, i1 %1379
  br i1 %or.cond25.not, label %1384, label %1380

1380:                                             ; preds = %1377
  %1381 = load i32, ptr %28, align 4, !tbaa !4
  %1382 = srem i32 %.0521, %1381
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1386, label %1384

1384:                                             ; preds = %1380, %1377
  %1385 = trunc nuw i8 %.3528 to i1
  br label %1386

1386:                                             ; preds = %1384, %1380
  %1387 = phi i1 [ true, %1380 ], [ %1385, %1384 ]
  %or.cond713 = and i1 %brmerge695, %1387
  br i1 %or.cond713, label %.preheader927, label %1428

.preheader927:                                    ; preds = %1386
  %1388 = load ptr, ptr %67, align 8, !tbaa !127
  %1389 = load ptr, ptr %1388, align 8, !tbaa !129
  %1390 = load float, ptr %1080, align 4, !tbaa !110
  %1391 = fpext float %1390 to double
  %1392 = sext i32 %.1563 to i64
  br label %1393

1393:                                             ; preds = %.preheader927, %1393
  %indvars.iv1120 = phi i64 [ %1392, %.preheader927 ], [ %indvars.iv.next1121, %1393 ]
  %.3561 = phi i32 [ %.1559, %.preheader927 ], [ %1399, %1393 ]
  %1394 = getelementptr inbounds double, ptr %1389, i64 %indvars.iv1120
  %1395 = load double, ptr %1394, align 8, !tbaa !131
  %1396 = fcmp olt double %1395, %1391
  %indvars.iv.next1121 = add nsw i64 %indvars.iv1120, 1
  %1397 = icmp slt i64 %indvars.iv.next1121, %1208
  %1398 = select i1 %1396, i1 %1397, i1 false
  %1399 = trunc nsw i64 %indvars.iv1120 to i32
  br i1 %1398, label %1393, label %1400, !llvm.loop !133

1400:                                             ; preds = %1393
  %1401 = sext i32 %.3561 to i64
  %1402 = getelementptr inbounds double, ptr %1389, i64 %1401
  %1403 = load double, ptr %1402, align 8, !tbaa !131
  %1404 = fsub double %1403, %1391
  %1405 = call noundef double @llvm.fabs.f64(double %1404)
  %1406 = fsub double %1395, %1391
  %1407 = call noundef double @llvm.fabs.f64(double %1406)
  %1408 = fcmp olt double %1405, %1407
  %.3561..3565 = select i1 %1408, i32 %.3561, i32 %1399
  br i1 %375, label %1409, label %1418

1409:                                             ; preds = %1400
  %1410 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1411 = load ptr, ptr %1410, align 8, !tbaa !129
  %1412 = sext i32 %.3561..3565 to i64
  %1413 = getelementptr inbounds double, ptr %1411, i64 %1412
  %1414 = load double, ptr %1413, align 8, !tbaa !131
  %1415 = load float, ptr %41, align 4, !tbaa !10
  %1416 = fpext float %1415 to double
  %1417 = fcmp olt double %1414, %1416
  br i1 %1417, label %.thread869, label %1418

1418:                                             ; preds = %1409, %1400
  br i1 %377, label %1419, label %1428

1419:                                             ; preds = %1418
  %1420 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1421 = load ptr, ptr %1420, align 8, !tbaa !129
  %1422 = sext i32 %.3561..3565 to i64
  %1423 = getelementptr inbounds double, ptr %1421, i64 %1422
  %1424 = load double, ptr %1423, align 8, !tbaa !131
  %1425 = load float, ptr %42, align 4, !tbaa !10
  %1426 = fpext float %1425 to double
  %1427 = fcmp ogt double %1424, %1426
  br i1 %1427, label %.thread869, label %1428

1428:                                             ; preds = %1418, %1419, %1386
  %.2564 = phi i32 [ %1399, %1419 ], [ %1399, %1418 ], [ %.1563, %1386 ]
  %.2560 = phi i32 [ %.3561, %1419 ], [ %.3561, %1418 ], [ %.1559, %1386 ]
  br i1 %1387, label %1429, label %.thread869

1429:                                             ; preds = %1428
  br i1 %373, label %1430, label %1433

1430:                                             ; preds = %1429
  %1431 = getelementptr inbounds nuw i8, ptr %.3447, i64 28
  %1432 = load float, ptr %1431, align 4, !tbaa !110
  br label %1435

1433:                                             ; preds = %1429
  %1434 = load float, ptr %1080, align 4, !tbaa !110
  br label %1435

1435:                                             ; preds = %1433, %1430
  %1436 = phi float [ %1432, %1430 ], [ %1434, %1433 ]
  br i1 %371, label %1437, label %1442

1437:                                             ; preds = %1435
  %1438 = load float, ptr %31, align 4, !tbaa !10
  %1439 = uitofp nneg i32 %.0521 to float
  %1440 = load float, ptr %33, align 4, !tbaa !10
  %1441 = call float @llvm.fmuladd.f32(float %1439, float %1440, float %1438)
  br label %1444

1442:                                             ; preds = %1435
  %1443 = fadd float %.0567, %1436
  %spec.select702 = select i1 %363, float %1443, float %1436
  br label %1444

1444:                                             ; preds = %1442, %1437
  %.0421 = phi float [ %1441, %1437 ], [ %spec.select702, %1442 ]
  br i1 %373, label %1445, label %1465

1445:                                             ; preds = %1444
  %1446 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1447 = load ptr, ptr %76, align 8, !tbaa !79
  %1448 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1447, float noundef %.0421)
          to label %1449 unwind label %1461

1449:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #22
  %1450 = load ptr, ptr %76, align 8, !tbaa !79
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef %1450)
          to label %1451 unwind label %1463

1451:                                             ; preds = %1449
  %1452 = fpext float %1448 to double
  %1453 = load ptr, ptr %109, align 8, !tbaa !42
  %1454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1446, ptr noundef nonnull @.str.237, double noundef %1452, ptr noundef %1453) #25
  %1455 = load ptr, ptr %109, align 8, !tbaa !42
  %1456 = icmp eq ptr %1455, %1083
  br i1 %1456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755: ; preds = %1451
  %1457 = load i64, ptr %1084, align 8, !tbaa !45
  %1458 = icmp ult i64 %1457, 16
  call void @llvm.assume(i1 %1458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %1451
  %1459 = load i64, ptr %1083, align 8, !tbaa !19
  %1460 = add i64 %1459, 1
  call void @_ZdlPvm(ptr noundef %1455, i64 noundef %1460) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #22
  br label %1465

1461:                                             ; preds = %.invoke1159, %1523, %1504, %1499, %1497, %1490, %1445
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %.body739

1463:                                             ; preds = %1449
  %1464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #22
  br label %.body739

1465:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, %1444
  %1466 = load float, ptr %32, align 4, !tbaa !10
  %1467 = fcmp oeq float %1466, 0.000000e+00
  br i1 %1467, label %1490, label %1468

1468:                                             ; preds = %1465
  %1469 = load i8, ptr %43, align 1, !tbaa !8, !range !50, !noundef !51
  %1470 = trunc nuw i8 %1469 to i1
  %1471 = fpext float %.0421 to double
  br i1 %1470, label %1476, label %1472

1472:                                             ; preds = %1468
  %1473 = load float, ptr %31, align 4, !tbaa !10
  %1474 = fpext float %1473 to double
  %1475 = fpext float %1466 to double
  br label %.invoke1159

1476:                                             ; preds = %1468
  %1477 = fadd double %1471, 5.000000e-01
  %1478 = call double @llvm.floor.f64(double %1477)
  %1479 = load float, ptr %31, align 4, !tbaa !10
  %1480 = fpext float %1479 to double
  %1481 = fadd double %1480, 5.000000e-01
  %1482 = call double @llvm.floor.f64(double %1481)
  %1483 = fpext float %1466 to double
  %1484 = fadd double %1483, 5.000000e-01
  %1485 = call double @llvm.floor.f64(double %1484)
  br label %.invoke1159

.invoke1159:                                      ; preds = %1472, %1476
  %1486 = phi double [ %1478, %1476 ], [ %1471, %1472 ]
  %1487 = phi double [ %1482, %1476 ], [ %1474, %1472 ]
  %1488 = phi double [ %1485, %1476 ], [ %1475, %1472 ]
  %1489 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1486, double noundef %1487, double noundef %1488, i1 noundef zeroext false)
          to label %1490 unwind label %1461

1490:                                             ; preds = %.invoke1159, %1465
  %.0545.in = phi i1 [ true, %1465 ], [ %1489, %.invoke1159 ]
  %1491 = load ptr, ptr %76, align 8, !tbaa !79
  %1492 = load ptr, ptr %45, align 8, !tbaa !84
  %1493 = invoke noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %1491, ptr noundef %1492)
          to label %1494 unwind label %1461

1494:                                             ; preds = %1490
  %spec.select703 = select i1 %1493, i1 true, i1 %.0536
  %brmerge704 = or i1 %373, %.0545.in
  br i1 %brmerge704, label %1495, label %.thread869

1495:                                             ; preds = %1494
  br i1 %390, label %.loopexit926.thread, label %1496

1496:                                             ; preds = %1495
  br i1 %414, label %1497, label %1498

1497:                                             ; preds = %1496
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0568, ptr noundef nonnull %46)
          to label %1498 unwind label %1461

1498:                                             ; preds = %1497, %1496
  br i1 %.0570, label %1499, label %..loopexit926_crit_edge

..loopexit926_crit_edge:                          ; preds = %1498
  %.pre1145 = load i8, ptr %27, align 1, !tbaa !8, !range !50
  br label %.loopexit926

1499:                                             ; preds = %1498
  %1500 = load i32, ptr %63, align 4, !tbaa !4
  %1501 = load ptr, ptr %64, align 8, !tbaa !25
  %1502 = load ptr, ptr %1077, align 8, !tbaa !118
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0569, i32 noundef %1500, ptr noundef %1501, i32 noundef %959, ptr noundef null, ptr noundef %1502, ptr noundef %.0849)
          to label %1503 unwind label %1461

1503:                                             ; preds = %1499
  br i1 %387, label %1504, label %1507

1504:                                             ; preds = %1503
  %1505 = load ptr, ptr %50, align 8, !tbaa !21
  %1506 = load ptr, ptr %1077, align 8, !tbaa !118
  invoke void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef %.0569, i32 noundef %959, ptr noundef %.0849, ptr noundef %1505, ptr noundef %1506)
          to label %1507 unwind label %1461

1507:                                             ; preds = %1503, %1504
  %1508 = load i8, ptr %27, align 1, !tbaa !8, !range !50, !noundef !51
  %1509 = trunc nuw i8 %1508 to i1
  %brmerge1044 = select i1 %1509, i1 true, i1 %1085
  br i1 %brmerge1044, label %.loopexit926, label %.lr.ph1032

.lr.ph1032:                                       ; preds = %1507
  %1510 = load ptr, ptr %1077, align 8, !tbaa !118
  br label %1511

1511:                                             ; preds = %.lr.ph1032, %1511
  %indvars.iv1123 = phi i64 [ 0, %.lr.ph1032 ], [ %indvars.iv.next1124, %1511 ]
  %1512 = getelementptr inbounds nuw [3 x float], ptr %1510, i64 %indvars.iv1123
  %1513 = load float, ptr %1512, align 4, !tbaa !10
  %1514 = fadd float %.sroa.0823.0, %1513
  %1515 = getelementptr inbounds nuw i8, ptr %1512, i64 4
  %1516 = load float, ptr %1515, align 4, !tbaa !10
  %1517 = fadd float %.sroa.10.0, %1516
  %1518 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1519 = load float, ptr %1518, align 4, !tbaa !10
  %1520 = fadd float %.sroa.17.0, %1519
  store float %1514, ptr %1512, align 4, !tbaa !10
  store float %1517, ptr %1515, align 4, !tbaa !10
  store float %1520, ptr %1518, align 4, !tbaa !10
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %exitcond1127.not = icmp eq i64 %indvars.iv.next1124, %wide.trip.count1126
  br i1 %exitcond1127.not, label %.loopexit926.thread, label %1511, !llvm.loop !134

.loopexit926:                                     ; preds = %..loopexit926_crit_edge, %1507
  %1521 = phi i8 [ %.pre1145, %..loopexit926_crit_edge ], [ %1508, %1507 ]
  %1522 = trunc nuw i8 %1521 to i1
  br i1 %1522, label %1523, label %.loopexit926.thread

1523:                                             ; preds = %.loopexit926
  %1524 = load ptr, ptr %1077, align 8, !tbaa !118
  %1525 = load i32, ptr %53, align 4, !tbaa !4
  %1526 = load ptr, ptr %58, align 8, !tbaa !25
  invoke void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef %403, ptr noundef %1524, ptr noundef nonnull %1075, i32 noundef %959, i32 noundef %1525, ptr noundef %1526)
          to label %.loopexit926.thread unwind label %1461

.loopexit926.thread:                              ; preds = %1511, %1495, %1523, %.loopexit926
  %1527 = load ptr, ptr %1077, align 8, !tbaa !118
  %.not.i757 = icmp eq ptr %1527, null
  %1528 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1527, i64 %1082
  %spec.select.i758 = select i1 %.not.i757, ptr null, ptr %1528
  br i1 %396, label %1529, label %1549

1529:                                             ; preds = %.loopexit926.thread
  switch i32 %399, label %.thread878 [
    i32 1, label %1532
    i32 2, label %1538
    i32 3, label %1543
  ]

1530:                                             ; preds = %.invoke1160, %1665, %.loopexit924, %1554, %1550, %1543, %1538, %1532
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %.body739

1532:                                             ; preds = %1529
  %1533 = load i32, ptr %54, align 4, !tbaa !23
  %1534 = ptrtoint ptr %spec.select.i758 to i64
  %1535 = ptrtoint ptr %1527 to i64
  %1536 = sub i64 %1534, %1535
  %1537 = getelementptr inbounds nuw i8, ptr %1527, i64 %1536
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %1533, ptr noundef nonnull %1075, ptr %1527, ptr %1537)
          to label %.thread878 unwind label %1530

1538:                                             ; preds = %1529
  %1539 = ptrtoint ptr %spec.select.i758 to i64
  %1540 = ptrtoint ptr %1527 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = getelementptr inbounds nuw i8, ptr %1527, i64 %1541
  invoke void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %403, ptr noundef nonnull %1075, ptr %1527, ptr %1542)
          to label %.thread878 unwind label %1530

1543:                                             ; preds = %1529
  %1544 = load i32, ptr %54, align 4, !tbaa !23
  %1545 = ptrtoint ptr %spec.select.i758 to i64
  %1546 = ptrtoint ptr %1527 to i64
  %1547 = sub i64 %1545, %1546
  %1548 = getelementptr inbounds nuw i8, ptr %1527, i64 %1547
  invoke void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %1544, i32 noundef %403, ptr noundef nonnull %1075, ptr %1527, ptr %1548)
          to label %.thread878 unwind label %1530

1549:                                             ; preds = %.loopexit926.thread
  br i1 %394, label %1550, label %1553

1550:                                             ; preds = %1549
  %1551 = load ptr, ptr %1087, align 8, !tbaa !88
  %1552 = load i32, ptr %54, align 4, !tbaa !23
  invoke void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef %399, i32 noundef %403, i32 noundef %959, ptr noundef %1551, i32 noundef %1552, ptr noundef nonnull %1075, ptr noundef %1527)
          to label %.thread878 unwind label %1530

1553:                                             ; preds = %1549
  br i1 %395, label %1554, label %.thread878

1554:                                             ; preds = %1553
  %1555 = load ptr, ptr %1087, align 8, !tbaa !88
  %1556 = load i32, ptr %54, align 4, !tbaa !23
  invoke void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef %399, i32 noundef %403, ptr noundef nonnull %1086, i32 noundef %959, ptr noundef %1555, i32 noundef %1556, ptr noundef nonnull %1075, ptr noundef %1527)
          to label %.thread878 unwind label %1530

.thread878:                                       ; preds = %1543, %1538, %1532, %1529, %1550, %1554, %1553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %47, ptr noundef nonnull align 8 dereferenceable(176) %1272, i64 176, i1 false), !tbaa.struct !135
  store float %.0421, ptr %1088, align 4, !tbaa !110
  %1557 = load i8, ptr %1089, align 8, !tbaa !138, !range !50, !noundef !51
  %1558 = trunc nuw i8 %1557 to i1
  %1559 = load i8, ptr %24, align 1, !range !50
  %1560 = select i1 %1558, i8 %1559, i8 0
  store i8 %1560, ptr %1089, align 8, !tbaa !138
  %1561 = load i8, ptr %1090, align 8, !tbaa !139, !range !50, !noundef !51
  %1562 = trunc nuw i8 %1561 to i1
  %1563 = load i8, ptr %25, align 1, !range !50
  %1564 = select i1 %1562, i8 %1563, i8 0
  store i8 %1564, ptr %1090, align 8, !tbaa !139
  %1565 = load i32, ptr %52, align 4, !tbaa !4
  store i32 %1565, ptr %1091, align 8, !tbaa !81
  br i1 %453, label %1566, label %1571

1566:                                             ; preds = %.thread878
  br i1 %365, label %1570, label %1567

1567:                                             ; preds = %1566
  %1568 = load i8, ptr %923, align 8, !tbaa !108, !range !50, !noundef !51
  %1569 = trunc nuw i8 %1568 to i1
  br i1 %1569, label %1571, label %1570

1570:                                             ; preds = %1567, %1566
  store i8 1, ptr %1092, align 8, !tbaa !108
  store float %.0571.lcssa, ptr %1093, align 4, !tbaa !109
  br label %1571

1571:                                             ; preds = %1570, %1567, %.thread878
  br i1 %.0546, label %1572, label %.loopexit924

1572:                                             ; preds = %1571
  store ptr %.2841, ptr %1094, align 8, !tbaa !118
  %1573 = trunc nuw i8 %1560 to i1
  br i1 %1573, label %1574, label %1575

1574:                                             ; preds = %1572
  store ptr %.2844, ptr %1095, align 8, !tbaa !140
  br label %1575

1575:                                             ; preds = %1574, %1572
  %1576 = trunc nuw i8 %1564 to i1
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1575
  store ptr %.2848, ptr %1096, align 8, !tbaa !141
  br label %1578

1578:                                             ; preds = %1577, %1575
  %1579 = icmp sgt i32 %1565, 0
  br i1 %1579, label %.lr.ph1035, label %.loopexit924

.lr.ph1035:                                       ; preds = %1578
  %1580 = load ptr, ptr %1077, align 8, !tbaa !118
  %1581 = load ptr, ptr %57, align 8, !tbaa !25
  %1582 = load ptr, ptr %1097, align 8
  %1583 = load ptr, ptr %1095, align 8
  %1584 = load ptr, ptr %1098, align 8
  %1585 = load ptr, ptr %1096, align 8
  %wide.trip.count1131 = zext nneg i32 %1565 to i64
  br label %1586

1586:                                             ; preds = %.lr.ph1035, %1620
  %indvars.iv1128 = phi i64 [ 0, %.lr.ph1035 ], [ %indvars.iv.next1129, %1620 ]
  %1587 = getelementptr inbounds nuw i32, ptr %1581, i64 %indvars.iv1128
  %1588 = load i32, ptr %1587, align 4, !tbaa !4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [3 x float], ptr %1580, i64 %1589
  %1591 = getelementptr inbounds nuw [3 x float], ptr %.2841, i64 %indvars.iv1128
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
  br i1 %1573, label %1599, label %1609

1599:                                             ; preds = %1586
  %1600 = getelementptr inbounds [3 x float], ptr %1582, i64 %1589
  %1601 = getelementptr inbounds nuw [3 x float], ptr %1583, i64 %indvars.iv1128
  %1602 = load float, ptr %1600, align 4, !tbaa !10
  store float %1602, ptr %1601, align 4, !tbaa !10
  %1603 = getelementptr inbounds nuw i8, ptr %1600, i64 4
  %1604 = load float, ptr %1603, align 4, !tbaa !10
  %1605 = getelementptr inbounds nuw i8, ptr %1601, i64 4
  store float %1604, ptr %1605, align 4, !tbaa !10
  %1606 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1607 = load float, ptr %1606, align 4, !tbaa !10
  %1608 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  store float %1607, ptr %1608, align 4, !tbaa !10
  br label %1609

1609:                                             ; preds = %1599, %1586
  br i1 %1576, label %1610, label %1620

1610:                                             ; preds = %1609
  %1611 = getelementptr inbounds [3 x float], ptr %1584, i64 %1589
  %1612 = getelementptr inbounds nuw [3 x float], ptr %1585, i64 %indvars.iv1128
  %1613 = load float, ptr %1611, align 4, !tbaa !10
  store float %1613, ptr %1612, align 4, !tbaa !10
  %1614 = getelementptr inbounds nuw i8, ptr %1611, i64 4
  %1615 = load float, ptr %1614, align 4, !tbaa !10
  %1616 = getelementptr inbounds nuw i8, ptr %1612, i64 4
  store float %1615, ptr %1616, align 4, !tbaa !10
  %1617 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %1618 = load float, ptr %1617, align 4, !tbaa !10
  %1619 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  store float %1618, ptr %1619, align 4, !tbaa !10
  br label %1620

1620:                                             ; preds = %1609, %1610
  %indvars.iv.next1129 = add nuw nsw i64 %indvars.iv1128, 1
  %exitcond1132.not = icmp eq i64 %indvars.iv.next1129, %wide.trip.count1131
  br i1 %exitcond1132.not, label %.loopexit924, label %1586, !llvm.loop !142

.loopexit924:                                     ; preds = %1620, %1578, %1571
  %1621 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.161, i32 noundef 25, ptr noundef nonnull %44)
          to label %1622 unwind label %1530

1622:                                             ; preds = %.loopexit924
  br i1 %1621, label %.preheader922, label %.loopexit923

.preheader922:                                    ; preds = %1622
  %1623 = load i32, ptr %52, align 4, !tbaa !4
  %1624 = icmp sgt i32 %1623, 0
  br i1 %1624, label %.preheader921.lr.ph, label %.loopexit923

.preheader921.lr.ph:                              ; preds = %.preheader922
  %1625 = sitofp i32 %.0522 to float
  %1626 = load ptr, ptr %1094, align 8, !tbaa !118
  %wide.trip.count1140 = zext nneg i32 %1623 to i64
  br label %.preheader921

.preheader921:                                    ; preds = %.preheader921.lr.ph, %1633
  %indvars.iv1137 = phi i64 [ 0, %.preheader921.lr.ph ], [ %indvars.iv.next1138, %1633 ]
  br label %1627

1627:                                             ; preds = %.preheader921, %1627
  %indvars.iv1133 = phi i64 [ 0, %.preheader921 ], [ %indvars.iv.next1134, %1627 ]
  %1628 = getelementptr inbounds nuw [3 x float], ptr %38, i64 0, i64 %indvars.iv1133
  %1629 = load float, ptr %1628, align 4, !tbaa !10
  %1630 = getelementptr inbounds nuw [3 x float], ptr %1626, i64 %indvars.iv1137, i64 %indvars.iv1133
  %1631 = load float, ptr %1630, align 4, !tbaa !10
  %1632 = call float @llvm.fmuladd.f32(float %1625, float %1629, float %1631)
  store float %1632, ptr %1630, align 4, !tbaa !10
  %indvars.iv.next1134 = add nuw nsw i64 %indvars.iv1133, 1
  %exitcond1136.not = icmp eq i64 %indvars.iv.next1134, 3
  br i1 %exitcond1136.not, label %1633, label %1627, !llvm.loop !143

1633:                                             ; preds = %1627
  %indvars.iv.next1138 = add nuw nsw i64 %indvars.iv1137, 1
  %exitcond1141.not = icmp eq i64 %indvars.iv.next1138, %wide.trip.count1140
  br i1 %exitcond1141.not, label %.loopexit923, label %.preheader921, !llvm.loop !144

.loopexit923:                                     ; preds = %1633, %.preheader922, %1622
  %1634 = load i8, ptr %43, align 1, !tbaa !8, !range !50, !noundef !51
  %1635 = trunc nuw i8 %1634 to i1
  br i1 %1635, label %1644, label %1636

1636:                                             ; preds = %.loopexit923
  br i1 %382, label %1637, label %1662

1637:                                             ; preds = %1636
  %1638 = load float, ptr %1088, align 4, !tbaa !110
  %1639 = fpext float %1638 to double
  %1640 = load float, ptr %31, align 4, !tbaa !10
  %1641 = fpext float %1640 to double
  %1642 = load float, ptr %36, align 4, !tbaa !10
  %1643 = fpext float %1642 to double
  br label %.invoke1160

1644:                                             ; preds = %.loopexit923
  br i1 %382, label %1645, label %1662

1645:                                             ; preds = %1644
  %1646 = load float, ptr %1088, align 4, !tbaa !110
  %1647 = fpext float %1646 to double
  %1648 = fadd double %1647, 5.000000e-01
  %1649 = call double @llvm.floor.f64(double %1648)
  %1650 = load float, ptr %31, align 4, !tbaa !10
  %1651 = fpext float %1650 to double
  %1652 = fadd double %1651, 5.000000e-01
  %1653 = call double @llvm.floor.f64(double %1652)
  %1654 = load float, ptr %36, align 4, !tbaa !10
  %1655 = fpext float %1654 to double
  %1656 = fadd double %1655, 5.000000e-01
  %1657 = call double @llvm.floor.f64(double %1656)
  br label %.invoke1160

.invoke1160:                                      ; preds = %1637, %1645
  %1658 = phi double [ %1649, %1645 ], [ %1639, %1637 ]
  %1659 = phi double [ %1653, %1645 ], [ %1641, %1637 ]
  %1660 = phi double [ %1657, %1645 ], [ %1643, %1637 ]
  %1661 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1658, double noundef %1659, double noundef %1660, i1 noundef zeroext false)
          to label %1662 unwind label %1530

1662:                                             ; preds = %.invoke1160, %1644, %1636
  %.0497.in = phi i1 [ false, %1636 ], [ false, %1644 ], [ %1661, %.invoke1160 ]
  %1663 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %1664 = trunc nuw i8 %1663 to i1
  %brmerge705 = or i1 %.0497.in, %1664
  br i1 %brmerge705, label %1665, label %1683

1665:                                             ; preds = %1662
  %1666 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %445)
          to label %1667 unwind label %1530

1667:                                             ; preds = %1665
  %1668 = load i32, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #22
  %1669 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %.0496) #22
  br label %1670

1670:                                             ; preds = %1670, %1667
  %.014.i = phi i32 [ 0, %1667 ], [ %1672, %1670 ]
  %.0.i = phi i32 [ %.0440, %1667 ], [ %1671, %1670 ]
  %1671 = udiv i32 %.0.i, 10
  %1672 = add nuw nsw i32 %.014.i, 1
  %1673 = icmp sgt i32 %.0.i, 9
  br i1 %1673, label %1670, label %1674, !llvm.loop !145

1674:                                             ; preds = %1670
  %1675 = icmp slt i32 %1672, %1668
  br i1 %1675, label %1676, label %_ZL9mk_filenmPcPKciiS_.exit

1676:                                             ; preds = %1674
  %1677 = sub nsw i32 %1668, %1672
  %1678 = sext i32 %1677 to i64
  %1679 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull @.str.272, i64 noundef %1678) #22
  br label %_ZL9mk_filenmPcPKciiS_.exit

_ZL9mk_filenmPcPKciiS_.exit:                      ; preds = %1674, %1676
  %1680 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.273, i32 noundef %.0440) #22
  %1681 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %3) #22
  %1682 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %1666) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #22
  br label %1683

1683:                                             ; preds = %1662, %_ZL9mk_filenmPcPKciiS_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #22
  store ptr %1099, ptr %110, align 8, !tbaa !146
  store i64 0, ptr %1100, align 8, !tbaa !45
  store i8 0, ptr %1099, align 8, !tbaa !19
  switch i32 %445, label %1825 [
    i32 7, label %1684
    i32 4, label %1687
    i32 6, label %1687
    i32 11, label %1709
    i32 12, label %1709
    i32 13, label %1709
  ]

1684:                                             ; preds = %1683
  invoke void @_Z15write_tng_frameP11t_trxstatusPK10t_trxframe(ptr noundef %.2435, ptr noundef nonnull %47)
          to label %1833 unwind label %1685

1685:                                             ; preds = %1857, %1821, %1803, %1783, %1707, %1689, %1684
  %1686 = landingpad { ptr, i32 }
          cleanup
  br label %1873

1687:                                             ; preds = %1683, %1683
  br i1 %.0497.in, label %1688, label %1707

1688:                                             ; preds = %1687
  %.not = icmp eq ptr %.2435, null
  br i1 %.not, label %1690, label %1689

1689:                                             ; preds = %1688
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.2435)
          to label %1690 unwind label %1685

1690:                                             ; preds = %1689, %1688
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 1 dereferenceable(256) %71, i8 noundef zeroext 2)
          to label %1691 unwind label %1702

1691:                                             ; preds = %1690
  %1692 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull %75)
          to label %1693 unwind label %1704

1693:                                             ; preds = %1691
  %1694 = load ptr, ptr %1114, align 8, !tbaa !40
  %.not.i.i.i761 = icmp eq ptr %1694, null
  br i1 %.not.i.i.i761, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i762, label %1695

1695:                                             ; preds = %1693
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1114, ptr noundef nonnull %1694) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i762

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i762: ; preds = %1695, %1693
  store ptr null, ptr %1114, align 8, !tbaa !40
  %1696 = load ptr, ptr %111, align 8, !tbaa !42
  %1697 = icmp eq ptr %1696, %1115
  br i1 %1697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i764: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i762
  %1698 = load i64, ptr %1116, align 8, !tbaa !45
  %1699 = icmp ult i64 %1698, 16
  call void @llvm.assume(i1 %1699)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i763: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i762
  %1700 = load i64, ptr %1115, align 8, !tbaa !19
  %1701 = add i64 %1700, 1
  call void @_ZdlPvm(ptr noundef %1696, i64 noundef %1701) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit765

_ZNSt10filesystem7__cxx114pathD2Ev.exit765:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i763
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111) #22
  br label %1707

1702:                                             ; preds = %1690
  %1703 = landingpad { ptr, i32 }
          cleanup
  br label %1706

1704:                                             ; preds = %1691
  %1705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #22
  br label %1706

1706:                                             ; preds = %1704, %1702
  %.pn632 = phi { ptr, i32 } [ %1705, %1704 ], [ %1703, %1702 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111) #22
  br label %1873

1707:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit765, %1687
  %.6439 = phi ptr [ %1692, %_ZNSt10filesystem7__cxx114pathD2Ev.exit765 ], [ %.2435, %1687 ]
  %1708 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %.6439, ptr noundef nonnull %47, ptr noundef %.0554)
          to label %1833 unwind label %1685

1709:                                             ; preds = %1683, %1683, %1683
  %char0 = load i8, ptr %72, align 16
  %1710 = icmp eq i8 %char0, 0
  br i1 %1710, label %1711, label %1712

1711:                                             ; preds = %1709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %72, ptr noundef nonnull align 1 dereferenceable(21) @.str.238, i64 21, i1 false)
  br label %1712

1712:                                             ; preds = %1711, %1709
  %1713 = load i8, ptr %1101, align 8, !tbaa !147, !range !50, !noundef !51
  %1714 = trunc nuw i8 %1713 to i1
  br i1 %1714, label %1715, label %1719

1715:                                             ; preds = %1712
  %1716 = load float, ptr %1088, align 4, !tbaa !110
  %1717 = fpext float %1716 to double
  %1718 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.239, double noundef %1717) #22
  br label %1720

1719:                                             ; preds = %1712
  store i8 0, ptr %73, align 16
  br label %1720

1720:                                             ; preds = %1719, %1715
  %1721 = load i8, ptr %1102, align 4, !tbaa !114, !range !50, !noundef !51
  %1722 = trunc nuw i8 %1721 to i1
  br i1 %1722, label %1723, label %1726

1723:                                             ; preds = %1720
  %1724 = load i64, ptr %1103, align 8, !tbaa !115
  %1725 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) @.str.240, i64 noundef %1724) #22
  br label %1727

1726:                                             ; preds = %1720
  store i8 0, ptr %74, align 16
  br label %1727

1727:                                             ; preds = %1726, %1723
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #22
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull @.str.241, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74)
          to label %1728 unwind label %1775

1728:                                             ; preds = %1727
  %1729 = load ptr, ptr %110, align 8, !tbaa !42
  %1730 = icmp eq ptr %1729, %1099
  br i1 %1730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1728
  %1731 = load i64, ptr %1100, align 8, !tbaa !45
  %1732 = icmp ult i64 %1731, 16
  call void @llvm.assume(i1 %1732)
  %1733 = load ptr, ptr %112, align 8, !tbaa !42
  %1734 = icmp eq ptr %1733, %1104
  br i1 %1734, label %1737, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %1728
  %1735 = load ptr, ptr %112, align 8, !tbaa !42
  %1736 = icmp eq ptr %1735, %1104
  br i1 %1736, label %1737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1737:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1738 = phi ptr [ %1735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %1733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %1739 = load i64, ptr %1105, align 8, !tbaa !45
  %1740 = icmp ult i64 %1739, 16
  call void @llvm.assume(i1 %1740)
  switch i64 %1739, label %1743 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1741
  ]

1741:                                             ; preds = %1737
  %1742 = load i8, ptr %1738, align 1, !tbaa !19
  store i8 %1742, ptr %1729, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1743:                                             ; preds = %1737
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1729, ptr align 1 %1738, i64 %1739, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1743, %1741, %1737
  %1744 = load i64, ptr %1105, align 8, !tbaa !45
  store i64 %1744, ptr %1100, align 8, !tbaa !45
  %1745 = load ptr, ptr %110, align 8, !tbaa !42
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 %1744
  store i8 0, ptr %1746, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %112, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1733, ptr %110, align 8, !tbaa !42
  %1747 = load i64, ptr %1105, align 8, !tbaa !45
  store i64 %1747, ptr %1100, align 8, !tbaa !45
  %1748 = load i64, ptr %1104, align 8, !tbaa !19
  store i64 %1748, ptr %1099, align 8, !tbaa !19
  br label %1753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %1749 = load i64, ptr %1099, align 8, !tbaa !19
  store ptr %1735, ptr %110, align 8, !tbaa !42
  %1750 = load i64, ptr %1105, align 8, !tbaa !45
  store i64 %1750, ptr %1100, align 8, !tbaa !45
  %1751 = load i64, ptr %1104, align 8, !tbaa !19
  store i64 %1751, ptr %1099, align 8, !tbaa !19
  %.not.i766 = icmp eq ptr %1729, null
  br i1 %.not.i766, label %1753, label %1752

1752:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1729, ptr %112, align 8, !tbaa !42
  store i64 %1749, ptr %1104, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1753:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %1104, ptr %112, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1752, %1753
  %1754 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %1729, %1752 ], [ %1104, %1753 ]
  store i64 0, ptr %1105, align 8, !tbaa !45
  store i8 0, ptr %1754, align 1, !tbaa !19
  %1755 = load ptr, ptr %112, align 8, !tbaa !42
  %1756 = icmp eq ptr %1755, %1104
  br i1 %1756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1757 = load i64, ptr %1105, align 8, !tbaa !45
  %1758 = icmp ult i64 %1757, 16
  call void @llvm.assume(i1 %1758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1759 = load i64, ptr %1104, align 8, !tbaa !19
  %1760 = add i64 %1759, 1
  call void @_ZdlPvm(ptr noundef %1755, i64 noundef %1760) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #22
  %1761 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %1762 = trunc nuw i8 %1761 to i1
  %brmerge706 = or i1 %.0497.in, %1762
  br i1 %brmerge706, label %1763, label %1782

1763:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(256) %71, i8 noundef zeroext 2)
          to label %1764 unwind label %1777

1764:                                             ; preds = %1763
  %1765 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull @.str.228)
          to label %1766 unwind label %1779

1766:                                             ; preds = %1764
  %1767 = load ptr, ptr %1106, align 8, !tbaa !40
  %.not.i.i.i770 = icmp eq ptr %1767, null
  br i1 %.not.i.i.i770, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i771, label %1768

1768:                                             ; preds = %1766
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1106, ptr noundef nonnull %1767) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i771

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i771: ; preds = %1768, %1766
  store ptr null, ptr %1106, align 8, !tbaa !40
  %1769 = load ptr, ptr %113, align 8, !tbaa !42
  %1770 = icmp eq ptr %1769, %1107
  br i1 %1770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i771
  %1771 = load i64, ptr %1108, align 8, !tbaa !45
  %1772 = icmp ult i64 %1771, 16
  call void @llvm.assume(i1 %1772)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i772: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i771
  %1773 = load i64, ptr %1107, align 8, !tbaa !19
  %1774 = add i64 %1773, 1
  call void @_ZdlPvm(ptr noundef %1769, i64 noundef %1774) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit774

_ZNSt10filesystem7__cxx114pathD2Ev.exit774:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i772
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #22
  br label %1782

1775:                                             ; preds = %1727
  %1776 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #22
  br label %1873

1777:                                             ; preds = %1763
  %1778 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1779:                                             ; preds = %1764
  %1780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #22
  br label %1781

1781:                                             ; preds = %1779, %1777
  %.pn629 = phi { ptr, i32 } [ %1780, %1779 ], [ %1778, %1777 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #22
  br label %1873

1782:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769, %_ZNSt10filesystem7__cxx114pathD2Ev.exit774
  %.6 = phi ptr [ %1765, %_ZNSt10filesystem7__cxx114pathD2Ev.exit774 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769 ]
  switch i32 %445, label %default.unreachable [
    i32 11, label %1783
    i32 13, label %1790
    i32 12, label %1807
  ]

1783:                                             ; preds = %1782
  %1784 = load ptr, ptr %110, align 8, !tbaa !42
  %1785 = load ptr, ptr %1094, align 8, !tbaa !118
  %1786 = load i8, ptr %1089, align 8, !tbaa !138, !range !50, !noundef !51
  %1787 = trunc nuw i8 %1786 to i1
  %1788 = load ptr, ptr %1095, align 8
  %1789 = select i1 %1787, ptr %1788, ptr null
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %.6, ptr noundef %1784, ptr noundef nonnull %55, ptr noundef %1785, ptr noundef %1789, ptr noundef nonnull %1113)
          to label %1818 unwind label %1685

1790:                                             ; preds = %1782
  %1791 = call i64 @fwrite(ptr nonnull @.str.242, i64 31, i64 1, ptr %.6)
  br i1 %1111, label %1792, label %1801

1792:                                             ; preds = %1790
  %1793 = load i8, ptr %1072, align 4, !tbaa !114, !range !50, !noundef !51
  %1794 = trunc nuw i8 %1793 to i1
  br i1 %1794, label %1795, label %1801

1795:                                             ; preds = %1792
  %1796 = load i64, ptr %1073, align 8, !tbaa !115
  %1797 = sext i32 %.0548 to i64
  %1798 = icmp sgt i64 %1796, %1797
  br i1 %1798, label %1799, label %1801

1799:                                             ; preds = %1795
  %1800 = trunc i64 %1796 to i32
  br label %1803

1801:                                             ; preds = %1795, %1792, %1790
  %1802 = add nsw i32 %.0548, 1
  br label %1803

1803:                                             ; preds = %1801, %1799
  %.5553 = phi i32 [ %1800, %1799 ], [ %1802, %1801 ]
  %1804 = load ptr, ptr %110, align 8, !tbaa !42
  %1805 = load ptr, ptr %1094, align 8, !tbaa !118
  %1806 = load i32, ptr %1112, align 4, !tbaa !148
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %.6, ptr noundef %1804, ptr noundef nonnull %55, ptr noundef %1805, i32 noundef %1806, ptr noundef nonnull %1113, i8 noundef signext 32, i32 noundef %.5553, ptr noundef %.0554)
          to label %1818 unwind label %1685

1807:                                             ; preds = %1782
  %1808 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %1809 = trunc nuw i8 %1808 to i1
  %brmerge707 = or i1 %373, %1809
  br i1 %brmerge707, label %1810, label %1814

1810:                                             ; preds = %1807
  %1811 = load ptr, ptr %110, align 8, !tbaa !42
  br i1 %682, label %1812, label %1813

1812:                                             ; preds = %1810
  store i8 1, ptr %1109, align 4, !tbaa !149
  br label %1813

1813:                                             ; preds = %1812, %1810
  store ptr %55, ptr %1110, align 8, !tbaa !150
  br label %1817

1814:                                             ; preds = %1807
  %1815 = icmp eq i32 %.0522, 0
  %1816 = load ptr, ptr %110, align 8
  %spec.select914 = select i1 %1815, ptr %1816, ptr @.str.1
  store i8 0, ptr %1109, align 4, !tbaa !149
  br label %1817

1817:                                             ; preds = %1814, %1813
  %storemerge = phi i8 [ 1, %1814 ], [ 0, %1813 ]
  %.0 = phi ptr [ %spec.select914, %1814 ], [ %1811, %1813 ]
  store i8 %storemerge, ptr %1102, align 4, !tbaa !114
  store i8 %storemerge, ptr %1101, align 8, !tbaa !147
  invoke void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %.6, ptr noundef %.0, ptr noundef nonnull %47, i32 noundef -1, ptr noundef null)
          to label %1818 unwind label %1823

default.unreachable:                              ; preds = %1782
  unreachable

1818:                                             ; preds = %1817, %1803, %1783
  %.4552 = phi i32 [ %.5553, %1803 ], [ %.0548, %1783 ], [ %.0548, %1817 ]
  %1819 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %1820 = trunc nuw i8 %1819 to i1
  %brmerge708 = or i1 %.0497.in, %1820
  br i1 %brmerge708, label %1821, label %1833

1821:                                             ; preds = %1818
  %1822 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.6)
          to label %1833 unwind label %1685

1823:                                             ; preds = %1817
  %1824 = landingpad { ptr, i32 }
          cleanup
  br label %1873

1825:                                             ; preds = %1683
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1826 unwind label %1828

1826:                                             ; preds = %1825
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 1610, ptr noundef nonnull @.str.243, i32 noundef %445) #23
          to label %1827 unwind label %1830

1827:                                             ; preds = %1826
  unreachable

1828:                                             ; preds = %1825
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %1832

1830:                                             ; preds = %1826
  %1831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #22
  br label %1832

1832:                                             ; preds = %1830, %1828
  %.pn640 = phi { ptr, i32 } [ %1831, %1830 ], [ %1829, %1828 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114) #22
  br label %1873

1833:                                             ; preds = %1821, %1818, %1707, %1684
  %.3551 = phi i32 [ %.0548, %1707 ], [ %.0548, %1684 ], [ %.4552, %1818 ], [ %.4552, %1821 ]
  %.5438 = phi ptr [ %.6439, %1707 ], [ %.2435, %1684 ], [ %.2435, %1818 ], [ %.2435, %1821 ]
  %.5 = phi ptr [ %.2, %1707 ], [ %.2, %1684 ], [ %.6, %1818 ], [ null, %1821 ]
  %1834 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %1835 = trunc nuw i8 %1834 to i1
  %brmerge709 = or i1 %.0497.in, %1835
  %1836 = zext i1 %brmerge709 to i32
  %.3443 = add nsw i32 %.0440, %1836
  br i1 %369, label %1837, label %1855

1837:                                             ; preds = %1833
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %115) #22
  %1838 = load ptr, ptr %40, align 8, !tbaa !12
  %1839 = add nsw i32 %.3443, -1
  %1840 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef %1838, i32 noundef %1839) #22
  %1841 = invoke i32 @system(ptr noundef nonnull %115)
          to label %1842 unwind label %1846

1842:                                             ; preds = %1837
  %.not634 = icmp eq i32 %1841, 0
  br i1 %.not634, label %1853, label %1843

1843:                                             ; preds = %1842
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1844 unwind label %1848

1844:                                             ; preds = %1843
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 1625, ptr noundef nonnull @.str.245, ptr noundef nonnull %115) #23
          to label %1845 unwind label %1850

1845:                                             ; preds = %1844
  unreachable

1846:                                             ; preds = %1837
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %1854

1848:                                             ; preds = %1843
  %1849 = landingpad { ptr, i32 }
          cleanup
  br label %1852

1850:                                             ; preds = %1844
  %1851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #22
  br label %1852

1852:                                             ; preds = %1850, %1848
  %.pn637 = phi { ptr, i32 } [ %1851, %1850 ], [ %1849, %1848 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116) #22
  br label %1854

1853:                                             ; preds = %1842
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %115) #22
  br label %1855

1854:                                             ; preds = %1852, %1846
  %.pn637.pn = phi { ptr, i32 } [ %.pn637, %1852 ], [ %1847, %1846 ]
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %115) #22
  br label %1873

1855:                                             ; preds = %1853, %1833
  %1856 = add nsw i32 %.0522, 1
  br i1 %spec.select703, label %1857, label %1866

1857:                                             ; preds = %1855
  %1858 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1859 = load ptr, ptr %76, align 8, !tbaa !79
  %1860 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1859, float noundef %.0421)
          to label %1861 unwind label %1685

1861:                                             ; preds = %1857
  %1862 = fpext float %1860 to double
  %1863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1858, ptr noundef nonnull @.str.246, i32 noundef %.0522, double noundef %1862) #25
  %1864 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1865 = call i32 @fflush(ptr noundef %1864)
  br label %1866

1866:                                             ; preds = %1861, %1855
  %1867 = load ptr, ptr %110, align 8, !tbaa !42
  %1868 = icmp eq ptr %1867, %1099
  br i1 %1868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776: ; preds = %1866
  %1869 = load i64, ptr %1100, align 8, !tbaa !45
  %1870 = icmp ult i64 %1869, 16
  call void @llvm.assume(i1 %1870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775: ; preds = %1866
  %1871 = load i64, ptr %1099, align 8, !tbaa !19
  %1872 = add i64 %1871, 1
  call void @_ZdlPvm(ptr noundef %1867, i64 noundef %1872) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #22
  br label %.thread869

1873:                                             ; preds = %1854, %1832, %1823, %1781, %1775, %1706, %1685
  %.pn640.pn = phi { ptr, i32 } [ %.pn640, %1832 ], [ %.pn637.pn, %1854 ], [ %1686, %1685 ], [ %1824, %1823 ], [ %.pn629, %1781 ], [ %1776, %1775 ], [ %.pn632, %1706 ]
  %1874 = load ptr, ptr %110, align 8, !tbaa !42
  %1875 = icmp eq ptr %1874, %1099
  br i1 %1875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779: ; preds = %1873
  %1876 = load i64, ptr %1100, align 8, !tbaa !45
  %1877 = icmp ult i64 %1876, 16
  call void @llvm.assume(i1 %1877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778: ; preds = %1873
  %1878 = load i64, ptr %1099, align 8, !tbaa !19
  %1879 = add i64 %1878, 1
  call void @_ZdlPvm(ptr noundef %1874, i64 noundef %1879) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #22
  br label %.body739

.thread869:                                       ; preds = %1419, %1409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777, %1494, %1428
  %.2560874 = phi i32 [ %.2560, %1428 ], [ %.2560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %.2560, %1494 ], [ %.3561, %1409 ], [ %.3561, %1419 ]
  %.2564873 = phi i32 [ %.2564, %1428 ], [ %.2564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %.2564, %1494 ], [ %1399, %1409 ], [ %1399, %1419 ]
  %.1549 = phi i32 [ %.0548, %1428 ], [ %.3551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %.0548, %1494 ], [ %.0548, %1409 ], [ %.0548, %1419 ]
  %.1537 = phi i1 [ %.0536, %1428 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %spec.select703, %1494 ], [ %.0536, %1409 ], [ %.0536, %1419 ]
  %.1534 = phi i32 [ %.0533, %1428 ], [ %.0522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %.0533, %1494 ], [ %.0533, %1409 ], [ %.0533, %1419 ]
  %.1531 = phi float [ %.0530, %1428 ], [ %.0421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %.0530, %1494 ], [ %.0530, %1409 ], [ %.0530, %1419 ]
  %.1523 = phi i32 [ %.0522, %1428 ], [ %1856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %.0522, %1494 ], [ %.0522, %1409 ], [ %.0522, %1419 ]
  %.1441 = phi i32 [ %.0440, %1428 ], [ %.3443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %.0440, %1494 ], [ %.0440, %1409 ], [ %.0440, %1419 ]
  %.3436 = phi ptr [ %.2435, %1428 ], [ %.5438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %.2435, %1494 ], [ %.2435, %1409 ], [ %.2435, %1419 ]
  %.3 = phi ptr [ %.2, %1428 ], [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %.2, %1494 ], [ %.2, %1409 ], [ %.2, %1419 ]
  %1880 = add nuw nsw i32 %.0521, 1
  br i1 %373, label %1881, label %.thread908

1881:                                             ; preds = %.thread869
  %1882 = trunc nuw i8 %.3528 to i1
  br i1 %1882, label %1954, label %1883

1883:                                             ; preds = %1881
  %1884 = load i32, ptr %46, align 8, !tbaa !4
  %1885 = load i32, ptr %49, align 8, !tbaa !4
  store i32 %1885, ptr %46, align 8, !tbaa !4
  store i32 %1884, ptr %49, align 8, !tbaa !4
  %1886 = load i8, ptr %1117, align 4, !tbaa !8, !range !50, !noundef !51
  %1887 = load i8, ptr %1118, align 4, !tbaa !8, !range !50, !noundef !51
  store i8 %1887, ptr %1117, align 4, !tbaa !8
  store i8 %1886, ptr %1118, align 4, !tbaa !8
  %1888 = load i32, ptr %958, align 8, !tbaa !4
  %1889 = load i32, ptr %1119, align 8, !tbaa !4
  store i32 %1889, ptr %958, align 8, !tbaa !4
  store i32 %1888, ptr %1119, align 8, !tbaa !4
  %1890 = load i8, ptr %1072, align 4, !tbaa !8, !range !50, !noundef !51
  %1891 = load i8, ptr %1120, align 4, !tbaa !8, !range !50, !noundef !51
  store i8 %1891, ptr %1072, align 4, !tbaa !8
  store i8 %1890, ptr %1120, align 4, !tbaa !8
  %1892 = load i64, ptr %1073, align 8, !tbaa !136
  %1893 = load i64, ptr %1121, align 8, !tbaa !136
  store i64 %1893, ptr %1073, align 8, !tbaa !136
  store i64 %1892, ptr %1121, align 8, !tbaa !136
  %1894 = load i8, ptr %1122, align 8, !tbaa !8, !range !50, !noundef !51
  %1895 = load i8, ptr %1123, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1895, ptr %1122, align 8, !tbaa !8
  store i8 %1894, ptr %1123, align 8, !tbaa !8
  %1896 = load float, ptr %1080, align 4, !tbaa !10
  %1897 = load float, ptr %1081, align 4, !tbaa !10
  store float %1897, ptr %1080, align 4, !tbaa !10
  store float %1896, ptr %1081, align 4, !tbaa !10
  %1898 = load i8, ptr %1124, align 8, !tbaa !8, !range !50, !noundef !51
  %1899 = load i8, ptr %1125, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1899, ptr %1124, align 8, !tbaa !8
  store i8 %1898, ptr %1125, align 8, !tbaa !8
  %1900 = load i8, ptr %1126, align 1, !tbaa !8, !range !50, !noundef !51
  %1901 = load i8, ptr %1127, align 1, !tbaa !8, !range !50, !noundef !51
  store i8 %1901, ptr %1126, align 1, !tbaa !8
  store i8 %1900, ptr %1127, align 1, !tbaa !8
  %1902 = load float, ptr %1128, align 4, !tbaa !10
  %1903 = load float, ptr %1129, align 4, !tbaa !10
  store float %1903, ptr %1128, align 4, !tbaa !10
  store float %1902, ptr %1129, align 4, !tbaa !10
  %1904 = load i32, ptr %1130, align 8, !tbaa !4
  %1905 = load i32, ptr %1131, align 8, !tbaa !4
  store i32 %1905, ptr %1130, align 8, !tbaa !4
  store i32 %1904, ptr %1131, align 8, !tbaa !4
  %1906 = load i8, ptr %923, align 8, !tbaa !8, !range !50, !noundef !51
  %1907 = load i8, ptr %1132, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1907, ptr %923, align 8, !tbaa !8
  store i8 %1906, ptr %1132, align 8, !tbaa !8
  %1908 = load float, ptr %1133, align 4, !tbaa !10
  %1909 = load float, ptr %1134, align 4, !tbaa !10
  %1910 = load i8, ptr %1135, align 8, !tbaa !8, !range !50, !noundef !51
  %1911 = load i8, ptr %1136, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1911, ptr %1135, align 8, !tbaa !8
  store i8 %1910, ptr %1136, align 8, !tbaa !8
  %1912 = load i8, ptr %1137, align 8, !tbaa !8, !range !50, !noundef !51
  %1913 = load i8, ptr %1138, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1913, ptr %1137, align 8, !tbaa !8
  store i8 %1912, ptr %1138, align 8, !tbaa !8
  %1914 = load i8, ptr %1139, align 8, !tbaa !8, !range !50, !noundef !51
  %1915 = load i8, ptr %1140, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1915, ptr %1139, align 8, !tbaa !8
  store i8 %1914, ptr %1140, align 8, !tbaa !8
  %1916 = load i8, ptr %1141, align 4, !tbaa !8, !range !50, !noundef !51
  %1917 = load i8, ptr %1142, align 4, !tbaa !8, !range !50, !noundef !51
  store i8 %1917, ptr %1141, align 4, !tbaa !8
  store i8 %1916, ptr %1142, align 4, !tbaa !8
  %1918 = load ptr, ptr %1143, align 8, !tbaa !137
  %1919 = load ptr, ptr %1144, align 8, !tbaa !137
  store ptr %1919, ptr %1143, align 8, !tbaa !137
  store ptr %1918, ptr %1144, align 8, !tbaa !137
  store float %1908, ptr %1133, align 4, !tbaa !10
  store float %1909, ptr %1134, align 4, !tbaa !10
  %1920 = load ptr, ptr %1077, align 8, !tbaa !21
  %1921 = load ptr, ptr %1145, align 8, !tbaa !21
  store ptr %1921, ptr %1077, align 8, !tbaa !21
  store ptr %1920, ptr %1145, align 8, !tbaa !21
  %1922 = load ptr, ptr %1097, align 8, !tbaa !21
  %1923 = load ptr, ptr %1146, align 8, !tbaa !21
  store ptr %1923, ptr %1097, align 8, !tbaa !21
  store ptr %1922, ptr %1146, align 8, !tbaa !21
  %1924 = load ptr, ptr %1098, align 8, !tbaa !21
  %1925 = load ptr, ptr %1147, align 8, !tbaa !21
  store ptr %1925, ptr %1098, align 8, !tbaa !21
  store ptr %1924, ptr %1147, align 8, !tbaa !21
  %1926 = load i8, ptr %1074, align 8, !tbaa !8, !range !50, !noundef !51
  %1927 = load i8, ptr %1148, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1927, ptr %1074, align 8, !tbaa !8
  store i8 %1926, ptr %1148, align 8, !tbaa !8
  %1928 = load float, ptr %1075, align 4, !tbaa !10
  %1929 = load float, ptr %1149, align 8, !tbaa !10
  %1930 = load float, ptr %1150, align 4, !tbaa !10
  %1931 = load float, ptr %1151, align 8, !tbaa !10
  %1932 = load float, ptr %1152, align 4, !tbaa !10
  %1933 = load float, ptr %1153, align 8, !tbaa !10
  %1934 = load float, ptr %1154, align 4, !tbaa !10
  %1935 = load float, ptr %1155, align 8, !tbaa !10
  %1936 = load float, ptr %1156, align 4, !tbaa !10
  %1937 = load float, ptr %1157, align 4, !tbaa !10
  store float %1937, ptr %1075, align 4, !tbaa !10
  %1938 = load float, ptr %1158, align 8, !tbaa !10
  store float %1938, ptr %1149, align 8, !tbaa !10
  %1939 = load float, ptr %1159, align 4, !tbaa !10
  store float %1939, ptr %1150, align 4, !tbaa !10
  %1940 = load float, ptr %1160, align 8, !tbaa !10
  store float %1940, ptr %1151, align 8, !tbaa !10
  %1941 = load float, ptr %1161, align 4, !tbaa !10
  store float %1941, ptr %1152, align 4, !tbaa !10
  %1942 = load float, ptr %1162, align 8, !tbaa !10
  store float %1942, ptr %1153, align 8, !tbaa !10
  %1943 = load float, ptr %1163, align 4, !tbaa !10
  store float %1943, ptr %1154, align 4, !tbaa !10
  %1944 = load float, ptr %1164, align 8, !tbaa !10
  store float %1944, ptr %1155, align 8, !tbaa !10
  %1945 = load float, ptr %1165, align 4, !tbaa !10
  store float %1945, ptr %1156, align 4, !tbaa !10
  store float %1928, ptr %1157, align 4, !tbaa !10
  store float %1929, ptr %1158, align 8, !tbaa !10
  store float %1930, ptr %1159, align 4, !tbaa !10
  store float %1931, ptr %1160, align 8, !tbaa !10
  store float %1932, ptr %1161, align 4, !tbaa !10
  store float %1933, ptr %1162, align 8, !tbaa !10
  store float %1934, ptr %1163, align 4, !tbaa !10
  store float %1935, ptr %1164, align 8, !tbaa !10
  store float %1936, ptr %1165, align 4, !tbaa !10
  %1946 = load i8, ptr %1166, align 8, !tbaa !8, !range !50, !noundef !51
  %1947 = load i8, ptr %1167, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1947, ptr %1166, align 8, !tbaa !8
  store i8 %1946, ptr %1167, align 8, !tbaa !8
  %1948 = load i32, ptr %1168, align 4, !tbaa !23
  %1949 = load i32, ptr %1169, align 4, !tbaa !23
  store i32 %1949, ptr %1168, align 4, !tbaa !23
  store i32 %1948, ptr %1169, align 4, !tbaa !23
  %1950 = load i8, ptr %1170, align 8, !tbaa !8, !range !50, !noundef !51
  %1951 = load i8, ptr %1171, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1951, ptr %1170, align 8, !tbaa !8
  store i8 %1950, ptr %1171, align 8, !tbaa !8
  %1952 = load ptr, ptr %1172, align 8, !tbaa !25
  %1953 = load ptr, ptr %1173, align 8, !tbaa !25
  store ptr %1953, ptr %1172, align 8, !tbaa !25
  store ptr %1952, ptr %1173, align 8, !tbaa !25
  br label %1954

1954:                                             ; preds = %1883, %1881
  br i1 %1217, label %1955, label %.critedge

.thread908:                                       ; preds = %.thread869
  br i1 %1217, label %1955, label %.critedge

1955:                                             ; preds = %.thread908, %1954
  %1956 = load i32, ptr %46, align 8, !tbaa !4
  %1957 = load i32, ptr %48, align 8, !tbaa !4
  store i32 %1957, ptr %46, align 8, !tbaa !4
  store i32 %1956, ptr %48, align 8, !tbaa !4
  %1958 = load i8, ptr %1117, align 4, !tbaa !8, !range !50, !noundef !51
  %1959 = load i8, ptr %1174, align 4, !tbaa !8, !range !50, !noundef !51
  store i8 %1959, ptr %1117, align 4, !tbaa !8
  store i8 %1958, ptr %1174, align 4, !tbaa !8
  %1960 = load i32, ptr %958, align 8, !tbaa !4
  %1961 = load i32, ptr %1175, align 8, !tbaa !4
  store i32 %1961, ptr %958, align 8, !tbaa !4
  store i32 %1960, ptr %1175, align 8, !tbaa !4
  %1962 = load i8, ptr %1072, align 4, !tbaa !8, !range !50, !noundef !51
  %1963 = load i8, ptr %1176, align 4, !tbaa !8, !range !50, !noundef !51
  store i8 %1963, ptr %1072, align 4, !tbaa !8
  store i8 %1962, ptr %1176, align 4, !tbaa !8
  %1964 = load i64, ptr %1073, align 8, !tbaa !136
  %1965 = load i64, ptr %1177, align 8, !tbaa !136
  store i64 %1965, ptr %1073, align 8, !tbaa !136
  store i64 %1964, ptr %1177, align 8, !tbaa !136
  %1966 = load i8, ptr %1122, align 8, !tbaa !8, !range !50, !noundef !51
  %1967 = load i8, ptr %1178, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1967, ptr %1122, align 8, !tbaa !8
  store i8 %1966, ptr %1178, align 8, !tbaa !8
  %1968 = load float, ptr %1080, align 4, !tbaa !10
  %1969 = load float, ptr %1179, align 4, !tbaa !10
  store float %1969, ptr %1080, align 4, !tbaa !10
  store float %1968, ptr %1179, align 4, !tbaa !10
  %1970 = load i8, ptr %1124, align 8, !tbaa !8, !range !50, !noundef !51
  %1971 = load i8, ptr %1180, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1971, ptr %1124, align 8, !tbaa !8
  store i8 %1970, ptr %1180, align 8, !tbaa !8
  %1972 = load i8, ptr %1126, align 1, !tbaa !8, !range !50, !noundef !51
  %1973 = load i8, ptr %1181, align 1, !tbaa !8, !range !50, !noundef !51
  store i8 %1973, ptr %1126, align 1, !tbaa !8
  store i8 %1972, ptr %1181, align 1, !tbaa !8
  %1974 = load float, ptr %1128, align 4, !tbaa !10
  %1975 = load float, ptr %1182, align 4, !tbaa !10
  store float %1975, ptr %1128, align 4, !tbaa !10
  store float %1974, ptr %1182, align 4, !tbaa !10
  %1976 = load i32, ptr %1130, align 8, !tbaa !4
  %1977 = load i32, ptr %1183, align 8, !tbaa !4
  store i32 %1977, ptr %1130, align 8, !tbaa !4
  store i32 %1976, ptr %1183, align 8, !tbaa !4
  %1978 = load i8, ptr %923, align 8, !tbaa !8, !range !50, !noundef !51
  %1979 = load i8, ptr %1184, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1979, ptr %923, align 8, !tbaa !8
  store i8 %1978, ptr %1184, align 8, !tbaa !8
  %1980 = load float, ptr %1133, align 4, !tbaa !10
  %1981 = load float, ptr %1185, align 4, !tbaa !10
  %1982 = load i8, ptr %1135, align 8, !tbaa !8, !range !50, !noundef !51
  %1983 = load i8, ptr %1186, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1983, ptr %1135, align 8, !tbaa !8
  store i8 %1982, ptr %1186, align 8, !tbaa !8
  %1984 = load i8, ptr %1137, align 8, !tbaa !8, !range !50, !noundef !51
  %1985 = load i8, ptr %1187, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1985, ptr %1137, align 8, !tbaa !8
  store i8 %1984, ptr %1187, align 8, !tbaa !8
  %1986 = load i8, ptr %1139, align 8, !tbaa !8, !range !50, !noundef !51
  %1987 = load i8, ptr %1188, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1987, ptr %1139, align 8, !tbaa !8
  store i8 %1986, ptr %1188, align 8, !tbaa !8
  %1988 = load i8, ptr %1141, align 4, !tbaa !8, !range !50, !noundef !51
  %1989 = load i8, ptr %1189, align 4, !tbaa !8, !range !50, !noundef !51
  store i8 %1989, ptr %1141, align 4, !tbaa !8
  store i8 %1988, ptr %1189, align 4, !tbaa !8
  %1990 = load ptr, ptr %1143, align 8, !tbaa !137
  %1991 = load ptr, ptr %1190, align 8, !tbaa !137
  store ptr %1991, ptr %1143, align 8, !tbaa !137
  store ptr %1990, ptr %1190, align 8, !tbaa !137
  store float %1980, ptr %1133, align 4, !tbaa !10
  store float %1981, ptr %1185, align 4, !tbaa !10
  %1992 = load ptr, ptr %1077, align 8, !tbaa !21
  %1993 = load ptr, ptr %1191, align 8, !tbaa !21
  store ptr %1993, ptr %1077, align 8, !tbaa !21
  store ptr %1992, ptr %1191, align 8, !tbaa !21
  %1994 = load ptr, ptr %1097, align 8, !tbaa !21
  %1995 = load ptr, ptr %1192, align 8, !tbaa !21
  store ptr %1995, ptr %1097, align 8, !tbaa !21
  store ptr %1994, ptr %1192, align 8, !tbaa !21
  %1996 = load ptr, ptr %1098, align 8, !tbaa !21
  %1997 = load ptr, ptr %1193, align 8, !tbaa !21
  store ptr %1997, ptr %1098, align 8, !tbaa !21
  store ptr %1996, ptr %1193, align 8, !tbaa !21
  %1998 = load i8, ptr %1074, align 8, !tbaa !8, !range !50, !noundef !51
  %1999 = load i8, ptr %1194, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1999, ptr %1074, align 8, !tbaa !8
  store i8 %1998, ptr %1194, align 8, !tbaa !8
  %2000 = load float, ptr %1075, align 4, !tbaa !10
  %2001 = load float, ptr %1149, align 8, !tbaa !10
  %2002 = load float, ptr %1150, align 4, !tbaa !10
  %2003 = load float, ptr %1151, align 8, !tbaa !10
  %2004 = load float, ptr %1152, align 4, !tbaa !10
  %2005 = load float, ptr %1153, align 8, !tbaa !10
  %2006 = load float, ptr %1154, align 4, !tbaa !10
  %2007 = load float, ptr %1155, align 8, !tbaa !10
  %2008 = load float, ptr %1156, align 4, !tbaa !10
  %2009 = load float, ptr %1195, align 4, !tbaa !10
  store float %2009, ptr %1075, align 4, !tbaa !10
  %2010 = load float, ptr %1196, align 8, !tbaa !10
  store float %2010, ptr %1149, align 8, !tbaa !10
  %2011 = load float, ptr %1197, align 4, !tbaa !10
  store float %2011, ptr %1150, align 4, !tbaa !10
  %2012 = load float, ptr %1198, align 8, !tbaa !10
  store float %2012, ptr %1151, align 8, !tbaa !10
  %2013 = load float, ptr %1199, align 4, !tbaa !10
  store float %2013, ptr %1152, align 4, !tbaa !10
  %2014 = load float, ptr %1200, align 8, !tbaa !10
  store float %2014, ptr %1153, align 8, !tbaa !10
  %2015 = load float, ptr %1201, align 4, !tbaa !10
  store float %2015, ptr %1154, align 4, !tbaa !10
  %2016 = load float, ptr %1202, align 8, !tbaa !10
  store float %2016, ptr %1155, align 8, !tbaa !10
  %2017 = load float, ptr %1203, align 4, !tbaa !10
  store float %2017, ptr %1156, align 4, !tbaa !10
  store float %2000, ptr %1195, align 4, !tbaa !10
  store float %2001, ptr %1196, align 8, !tbaa !10
  store float %2002, ptr %1197, align 4, !tbaa !10
  store float %2003, ptr %1198, align 8, !tbaa !10
  store float %2004, ptr %1199, align 4, !tbaa !10
  store float %2005, ptr %1200, align 8, !tbaa !10
  store float %2006, ptr %1201, align 4, !tbaa !10
  store float %2007, ptr %1202, align 8, !tbaa !10
  store float %2008, ptr %1203, align 4, !tbaa !10
  %2018 = load i8, ptr %1166, align 8, !tbaa !8, !range !50, !noundef !51
  %2019 = load i8, ptr %1204, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %2019, ptr %1166, align 8, !tbaa !8
  store i8 %2018, ptr %1204, align 8, !tbaa !8
  %2020 = load i32, ptr %1168, align 4, !tbaa !23
  %2021 = load i32, ptr %1205, align 4, !tbaa !23
  store i32 %2021, ptr %1168, align 4, !tbaa !23
  store i32 %2020, ptr %1205, align 4, !tbaa !23
  %2022 = load i8, ptr %1170, align 8, !tbaa !8, !range !50, !noundef !51
  %2023 = load i8, ptr %1206, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %2023, ptr %1170, align 8, !tbaa !8
  store i8 %2022, ptr %1206, align 8, !tbaa !8
  %2024 = load ptr, ptr %1172, align 8, !tbaa !25
  %2025 = load ptr, ptr %1207, align 8, !tbaa !25
  store ptr %2025, ptr %1172, align 8, !tbaa !25
  store ptr %2024, ptr %1207, align 8, !tbaa !25
  br i1 %373, label %2026, label %.backedge.backedge

.backedge.backedge:                               ; preds = %1955, %2026
  %.1526.be = phi i8 [ %.3528, %1955 ], [ 0, %2026 ]
  br label %.backedge, !llvm.loop !151

2026:                                             ; preds = %1955
  %2027 = trunc nuw i8 %.3528 to i1
  %.not710 = xor i1 %1217, true
  %brmerge711 = or i1 %.not710, %2027
  br i1 %brmerge711, label %.critedge, label %.backedge.backedge

.critedge:                                        ; preds = %1954, %.thread908, %2026
  %2028 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2029 = load ptr, ptr %76, align 8, !tbaa !79
  %2030 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %2029, float noundef %.1531)
          to label %2031 unwind label %.loopexit.split-lp939

2031:                                             ; preds = %.critedge
  %2032 = fpext float %2030 to double
  %2033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2028, ptr noundef nonnull @.str.247, i32 noundef %.1534, double noundef %2032) #25
  br label %2039

.thread881:                                       ; preds = %946
  %2034 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2035 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %2036 = load float, ptr %2035, align 4, !tbaa !110
  %2037 = fpext float %2036 to double
  %2038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2034, ptr noundef nonnull @.str.248, double noundef %2037) #25
  br label %2039

2039:                                             ; preds = %2031, %.thread881
  %.0423896 = phi ptr [ null, %.thread881 ], [ %.3, %2031 ]
  %.0433894 = phi ptr [ null, %.thread881 ], [ %.3436, %2031 ]
  %.1840892 = phi ptr [ null, %.thread881 ], [ %.2841, %2031 ]
  %.1843890 = phi ptr [ null, %.thread881 ], [ %.2844, %2031 ]
  %.1847888 = phi ptr [ null, %.thread881 ], [ %.2848, %2031 ]
  %2040 = load ptr, ptr @stderr, align 8, !tbaa !38
  %fputc = call i32 @fputc(i32 10, ptr %2040)
  %2041 = load ptr, ptr %45, align 8, !tbaa !84
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %2041)
          to label %2042 unwind label %.loopexit.split-lp939

2042:                                             ; preds = %2039
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.196, i32 noundef 1671, ptr noundef %.0496)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp939

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %2042
  br i1 %414, label %2043, label %2044

2043:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0568)
          to label %2044 unwind label %.loopexit.split-lp939

2044:                                             ; preds = %2043, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %.not635 = icmp eq ptr %.0433894, null
  br i1 %.not635, label %2046, label %2045

2045:                                             ; preds = %2044
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0433894)
          to label %2049 unwind label %.loopexit.split-lp939

2046:                                             ; preds = %2044
  %.not636 = icmp eq ptr %.0423896, null
  br i1 %.not636, label %2049, label %2047

2047:                                             ; preds = %2046
  %2048 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0423896)
          to label %2049 unwind label %.loopexit.split-lp939

2049:                                             ; preds = %2046, %2047, %2045
  %2050 = load ptr, ptr %82, align 8, !tbaa !61
  %.not.i782 = icmp eq ptr %2050, null
  br i1 %.not.i782, label %2051, label %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i

_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i: ; preds = %2049
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %2050) #22
  call void @_ZdlPvm(ptr noundef nonnull %2050, i64 noundef 768) #24
  br label %2051

.body739:                                         ; preds = %619, %648, %665, %716, %769, %844, %849, %938, %987, %1012, %1022, %1034, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1237, %1267, %614, %643, %1463, %1461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780, %1530, %.loopexit.split-lp939, %.loopexit938, %566, %.body.i
  %.pn661.pn.pn = phi { ptr, i32 } [ %.pn9.pn.i, %.body.i ], [ %.pn.i731, %566 ], [ %.pn661, %619 ], [ %.pn659, %648 ], [ %.pn657, %716 ], [ %.pn655, %849 ], [ %.pn653, %987 ], [ %.pn649.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn647, %1237 ], [ %1268, %1267 ], [ %.pn618, %1034 ], [ %.pn620, %1022 ], [ %.pn622, %1012 ], [ %.pn616, %938 ], [ %.pn614, %844 ], [ %.pn609.pn, %769 ], [ %.pn601, %665 ], [ %.pn597.pn.pn, %643 ], [ %.pn.pn.pn, %614 ], [ %1462, %1461 ], [ %1464, %1463 ], [ %.pn640.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780 ], [ %1531, %1530 ], [ %lpad.loopexit940, %.loopexit938 ], [ %lpad.loopexit.split-lp941, %.loopexit.split-lp939 ]
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #22
  br label %.body

2051:                                             ; preds = %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i, %2049
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #22
  br i1 %682, label %2052, label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

2052:                                             ; preds = %2051
  invoke void @_Z8done_topP10t_topology(ptr noundef %.1851)
          to label %2053 unwind label %.loopexit.split-lp

2053:                                             ; preds = %2052
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.196, i32 noundef 1691, ptr noundef %.1851)
          to label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %2053, %.thread897, %2051
  %.0544907 = phi i1 [ false, %.thread897 ], [ %373, %2051 ], [ %373, %2053 ]
  %.0839906 = phi ptr [ null, %.thread897 ], [ %.1840892, %2051 ], [ %.1840892, %2053 ]
  %.0842905 = phi ptr [ null, %.thread897 ], [ %.1843890, %2051 ], [ %.1843890, %2053 ]
  %.0846904 = phi ptr [ null, %.thread897 ], [ %.1847888, %2051 ], [ %.1847888, %2053 ]
  %2054 = load ptr, ptr %50, align 8, !tbaa !21
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.196, i32 noundef 1693, ptr noundef %2054)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.196, i32 noundef 1694, ptr noundef %.0839906)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit786 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit786:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.196, i32 noundef 1695, ptr noundef %.0842905)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit788 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit788:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit786
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.196, i32 noundef 1696, ptr noundef %.0846904)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit790 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit790:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit788
  %2055 = load ptr, ptr %59, align 8, !tbaa !12
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.196, i32 noundef 1697, ptr noundef %2055)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit792 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit792:        ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit790
  %2056 = load ptr, ptr %57, align 8, !tbaa !25
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.196, i32 noundef 1698, ptr noundef %2056)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit792
  %2057 = load ptr, ptr %58, align 8, !tbaa !25
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.196, i32 noundef 1699, ptr noundef %2057)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit795 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit795:        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %46)
          to label %2058 unwind label %.loopexit.split-lp

2058:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit795
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %48)
          to label %2059 unwind label %.loopexit.split-lp

2059:                                             ; preds = %2058
  br i1 %.0544907, label %2060, label %2061

2060:                                             ; preds = %2059
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %49)
          to label %2061 unwind label %.loopexit.split-lp

2061:                                             ; preds = %2060, %2059
  %2062 = load ptr, ptr %76, align 8, !tbaa !79
  %2063 = load ptr, ptr %70, align 8, !tbaa !12
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2062, ptr noundef %2063, ptr noundef null)
          to label %2064 unwind label %.loopexit.split-lp

2064:                                             ; preds = %2061
  %2065 = load ptr, ptr %76, align 8, !tbaa !79
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2065)
          to label %2066 unwind label %.loopexit.split-lp

2066:                                             ; preds = %2064, %274
  %2067 = getelementptr inbounds nuw i8, ptr %77, i64 392
  br label %2068

2068:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2066
  %2069 = phi ptr [ %2067, %2066 ], [ %2070, %_ZN8t_filenmD2Ev.exit ]
  %2070 = getelementptr inbounds i8, ptr %2069, i64 -56
  %2071 = getelementptr inbounds i8, ptr %2069, i64 -24
  %2072 = load ptr, ptr %2071, align 8, !tbaa !152
  %2073 = getelementptr inbounds i8, ptr %2069, i64 -16
  %2074 = load ptr, ptr %2073, align 8, !tbaa !153
  %.not4.i.i.i.i.i = icmp eq ptr %2072, %2074
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2068, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2083, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2072, %2068 ]
  %2075 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %2076 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2077 = icmp eq ptr %2075, %2076
  br i1 %2077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2078 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2079 = load i64, ptr %2078, align 8, !tbaa !45
  %2080 = icmp ult i64 %2079, 16
  call void @llvm.assume(i1 %2080)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2081 = load i64, ptr %2076, align 8, !tbaa !19
  %2082 = add i64 %2081, 1
  call void @_ZdlPvm(ptr noundef %2075, i64 noundef %2082) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2083 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %2083, %2074
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2071, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2068
  %2084 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2072, %2068 ]
  %.not.i.i.i.i796 = icmp eq ptr %2084, null
  br i1 %.not.i.i.i.i796, label %_ZN8t_filenmD2Ev.exit, label %2085

2085:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2086 = getelementptr inbounds i8, ptr %2069, i64 -8
  %2087 = load ptr, ptr %2086, align 8, !tbaa !155
  %2088 = ptrtoint ptr %2087 to i64
  %2089 = ptrtoint ptr %2084 to i64
  %2090 = sub i64 %2088, %2089
  call void @_ZdlPvm(ptr noundef nonnull %2084, i64 noundef %2090) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2085
  %2091 = icmp eq ptr %2070, %77
  br i1 %2091, label %2092, label %2068

2092:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %77) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %75) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %72) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %71) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %18) #22
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %288, %359, %466, %500, %506, %518, %.body739, %485, %468, %435
  %.pn676 = phi { ptr, i32 } [ %.pn674, %435 ], [ %467, %466 ], [ %.pn670, %485 ], [ %469, %468 ], [ %.pn667, %506 ], [ %.pn665, %518 ], [ %.pn661.pn.pn, %.body739 ], [ %501, %500 ], [ %289, %288 ], [ %.pn.i, %359 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2093 = getelementptr inbounds nuw i8, ptr %77, i64 392
  br label %2094

2094:                                             ; preds = %2094, %.body
  %2095 = phi ptr [ %2093, %.body ], [ %2096, %2094 ]
  %2096 = getelementptr inbounds i8, ptr %2095, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2096) #22
  %2097 = icmp eq ptr %2096, %77
  br i1 %2097, label %2098, label %2094

2098:                                             ; preds = %2094
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %77) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %75) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %72) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %71) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %18) #22
  resume { ptr, i32 } %.pn676
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %5, ptr %4, align 8, !tbaa !136
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !136
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
  %15 = load i64, ptr %4, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !19
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z8ftp2desci(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %6, ptr %4, align 8, !tbaa !136
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !42
  %10 = load i64, ptr %4, align 8, !tbaa !136
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
  %16 = load i64, ptr %4, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !45
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !42
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !45
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !19
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z10done_frameP10t_trxframe(ptr noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull captures(none) initializes((0, 5), (8, 13), (16, 25), (28, 34), (36, 45), (56, 57), (60, 65), (80, 81), (96, 97)) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !156
  store i32 %3, ptr %1, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !tbaa !157, !range !50, !noundef !51
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %5, ptr %6, align 4, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !114, !range !50, !noundef !51
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %11, ptr %12, align 4, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %14, ptr %15, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8, !tbaa !147, !range !50, !noundef !51
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 %17, ptr %18, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %20, ptr %21, align 4, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !158, !range !50, !noundef !51
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 %23, ptr %24, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %26 = load i8, ptr %25, align 1, !tbaa !159, !range !50, !noundef !51
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
  %35 = load i8, ptr %34, align 8, !tbaa !108, !range !50, !noundef !51
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 %35, ptr %36, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load float, ptr %37, align 4, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store float %38, ptr %39, align 4, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i8, ptr %40, align 8, !tbaa !162, !range !50, !noundef !51
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 %41, ptr %42, align 8, !tbaa !162
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i8, ptr %43, align 8, !tbaa !138, !range !50, !noundef !51
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 %44, ptr %45, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load i8, ptr %46, align 8, !tbaa !139, !range !50, !noundef !51
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 %47, ptr %48, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i8, ptr %49, align 4, !tbaa !149, !range !50, !noundef !51
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
  %.pre = load float, ptr %37, align 4, !tbaa !109
  %.pre93 = load i8, ptr %42, align 8, !tbaa !162, !range !50
  br label %59

59:                                               ; preds = %53, %2
  %60 = phi i8 [ %.pre93, %53 ], [ %41, %2 ]
  %61 = phi float [ %.pre, %53 ], [ %38, %2 ]
  store float %61, ptr %39, align 4, !tbaa !109
  %62 = trunc nuw i8 %60 to i1
  br i1 %62, label %63, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load i32, ptr %7, align 8, !tbaa !81
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %64, align 8, !tbaa !21
  %68 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.196, i32 noundef 262, ptr noundef %67, i64 noundef range(i64 -2147483648, 2147483648) %66, i64 noundef 12)
  store ptr %68, ptr %64, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %71 = load i32, ptr %7, align 8, !tbaa !81
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
  %82 = load i8, ptr %45, align 8, !tbaa !138, !range !50, !noundef !51
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit83

84:                                               ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %86 = load i32, ptr %7, align 8, !tbaa !81
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %85, align 8, !tbaa !21
  %89 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.196, i32 noundef 267, ptr noundef %88, i64 noundef range(i64 -2147483648, 2147483648) %87, i64 noundef 12)
  store ptr %89, ptr %85, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !140
  %92 = load i32, ptr %7, align 8, !tbaa !81
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
  %103 = load i8, ptr %48, align 8, !tbaa !139, !range !50, !noundef !51
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit90

105:                                              ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit83
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %107 = load i32, ptr %7, align 8, !tbaa !81
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %106, align 8, !tbaa !21
  %110 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.196, i32 noundef 272, ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %108, i64 noundef 12)
  store ptr %110, ptr %106, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !141
  %113 = load i32, ptr %7, align 8, !tbaa !81
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
  %125 = load i8, ptr %124, align 8, !tbaa !116, !range !50, !noundef !51
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 %125, ptr %126, align 8, !tbaa !116
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %129 = load float, ptr %127, align 4, !tbaa !10
  store float %129, ptr %128, align 4, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %131 = load float, ptr %130, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store float %131, ptr %132, align 4, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %134 = load float, ptr %133, align 4, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float %134, ptr %135, align 4, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %138 = load float, ptr %136, align 8, !tbaa !10
  store float %138, ptr %137, align 4, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %140 = load float, ptr %139, align 4, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store float %140, ptr %141, align 4, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %143 = load float, ptr %142, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float %143, ptr %144, align 4, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %147 = load float, ptr %145, align 4, !tbaa !10
  store float %147, ptr %146, align 4, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %149 = load float, ptr %148, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store float %149, ptr %150, align 4, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %152 = load float, ptr %151, align 4, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store float %152, ptr %153, align 4, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %155 = load i8, ptr %154, align 8, !tbaa !164, !range !50, !noundef !51
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 %155, ptr %156, align 8, !tbaa !164
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %158 = load i32, ptr %157, align 4, !tbaa !148
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 %158, ptr %159, align 4, !tbaa !148
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %161 = load i8, ptr %160, align 8, !tbaa !165, !range !50, !noundef !51
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 %161, ptr %162, align 8, !tbaa !165
  %163 = trunc nuw i8 %161 to i1
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit90
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %166 = load i32, ptr %7, align 8, !tbaa !81
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %165, align 8, !tbaa !25
  %169 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.196, i32 noundef 282, ptr noundef %168, i64 noundef range(i64 -2147483648, 2147483648) %167, i64 noundef 4)
  store ptr %169, ptr %165, align 8, !tbaa !25
  %170 = load i32, ptr %7, align 8, !tbaa !81
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
  %178 = load i32, ptr %7, align 8, !tbaa !81
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next, %179
  br i1 %180, label %174, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %174, %164, %_ZL10copy_rvecnPA3_KfPA3_fii.exit90
  ret void
}

declare void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !146
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !45
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

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !146
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.265) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !136
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !42
  %12 = load i64, ptr %4, align 8, !tbaa !136
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
  %18 = load i64, ptr %4, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr %0, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #4

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

declare noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #4

declare void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #4

declare void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #4

declare void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z15write_tng_frameP11t_trxstatusPK10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %5, ptr %4, align 8, !tbaa !136
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !136
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
  %15 = load i64, ptr %4, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !19
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit

_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 768) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !61
  ret void
}

declare void @_Z8done_topP10t_topology(ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef) local_unnamed_addr #4

declare void @_Z13gmx_trr_closeP8t_fileio(ptr noundef) local_unnamed_addr #4

declare noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #16

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #16

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z12copy_t_atomsPK7t_atoms(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
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
!45 = !{!43, !29, i64 8}
!46 = !{!47, !11, i64 60}
!47 = !{!"_ZTS16gmx_trr_header_t", !9, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !29, i64 48, !5, i64 56, !11, i64 60, !11, i64 64, !5, i64 68}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZL17read_mtop_for_tngPKcS0_S0_: argument 0"}
!54 = distinct !{!54, !"_ZL17read_mtop_for_tngPKcS0_S0_"}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EP10gmx_mtop_tLb0EE", !57, i64 0}
!57 = !{!"p1 _ZTS10gmx_mtop_t", !14, i64 0}
!58 = !{!59, !53}
!59 = distinct !{!59, !60, !"_ZSt11make_uniqueI10gmx_mtop_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_uniqueI10gmx_mtop_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!61 = !{!57, !57, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTS10t_topology", !64, i64 0, !66, i64 8, !68, i64 2344, !74, i64 2416, !9, i64 2440, !75, i64 2448}
!64 = !{!"p2 omnipotent char", !65, i64 0}
!65 = !{!"any p2 pointer", !14, i64 0}
!66 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !26, i64 8, !67, i64 16, !11, i64 24, !67, i64 32, !67, i64 40, !6, i64 48, !5, i64 2328}
!67 = !{!"p1 _ZTS9t_iparams", !14, i64 0}
!68 = !{!"_ZTS7t_atoms", !5, i64 0, !69, i64 8, !70, i64 16, !70, i64 24, !70, i64 32, !5, i64 40, !72, i64 48, !73, i64 56, !9, i64 64, !9, i64 65, !9, i64 66, !9, i64 67, !9, i64 68}
!69 = !{!"p1 _ZTS6t_atom", !14, i64 0}
!70 = !{!"p3 omnipotent char", !71, i64 0}
!71 = !{!"any p3 pointer", !65, i64 0}
!72 = !{!"p1 _ZTS9t_resinfo", !14, i64 0}
!73 = !{!"p1 _ZTS9t_pdbinfo", !14, i64 0}
!74 = !{!"_ZTS7t_block", !5, i64 0, !26, i64 8, !5, i64 16}
!75 = !{!"_ZTS8t_symtab", !5, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTS8t_symbuf", !14, i64 0}
!77 = !{!63, !5, i64 2344}
!78 = distinct !{!78, !49}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS16gmx_output_env_t", !14, i64 0}
!81 = !{!82, !5, i64 8}
!82 = !{!"_ZTS10t_trxframe", !5, i64 0, !9, i64 4, !5, i64 8, !9, i64 12, !29, i64 16, !9, i64 24, !11, i64 28, !9, i64 32, !9, i64 33, !11, i64 36, !5, i64 40, !9, i64 44, !83, i64 48, !9, i64 56, !11, i64 60, !9, i64 64, !22, i64 72, !9, i64 80, !22, i64 88, !9, i64 96, !22, i64 104, !9, i64 112, !6, i64 116, !9, i64 152, !24, i64 156, !9, i64 160, !26, i64 168}
!83 = !{!"p1 _ZTS7t_atoms", !14, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS11t_trxstatus", !14, i64 0}
!86 = distinct !{!86, !49}
!87 = !{!68, !5, i64 0}
!88 = !{!68, !69, i64 8}
!89 = !{!90, !11, i64 0}
!90 = !{!"_ZTS6t_atom", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !91, i64 16, !91, i64 18, !92, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!91 = !{!"short", !6, i64 0}
!92 = !{!"_ZTS12ParticleType", !6, i64 0}
!93 = distinct !{!93, !49}
!94 = !{!68, !9, i64 68}
!95 = !{!68, !72, i64 48}
!96 = !{!68, !70, i64 16}
!97 = !{!64, !64, i64 0}
!98 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 2, !99, i64 18, i64 2, !99, i64 20, i64 4, !100, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !19}
!99 = !{!91, !91, i64 0}
!100 = !{!92, !92, i64 0}
!101 = !{!68, !73, i64 56}
!102 = !{i64 0, i64 4, !103, i64 4, i64 4, !4, i64 8, i64 1, !19, i64 9, i64 6, !19, i64 16, i64 4, !10, i64 20, i64 4, !10, i64 24, i64 1, !8, i64 28, i64 24, !19}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!105 = !{!90, !5, i64 24}
!106 = !{!68, !5, i64 40}
!107 = distinct !{!107, !49}
!108 = !{!82, !9, i64 56}
!109 = !{!82, !11, i64 60}
!110 = !{!82, !11, i64 28}
!111 = distinct !{!111, !49}
!112 = !{!113, !26, i64 0}
!113 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !26, i64 0}
!114 = !{!82, !9, i64 12}
!115 = !{!82, !29, i64 16}
!116 = !{!82, !9, i64 112}
!117 = distinct !{!117, !49}
!118 = !{!82, !22, i64 72}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = distinct !{!122, !49}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 double", !65, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 double", !14, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"double", !6, i64 0}
!133 = distinct !{!133, !49}
!134 = distinct !{!134, !49}
!135 = !{i64 0, i64 4, !4, i64 4, i64 1, !8, i64 8, i64 4, !4, i64 12, i64 1, !8, i64 16, i64 8, !136, i64 24, i64 1, !8, i64 28, i64 4, !10, i64 32, i64 1, !8, i64 33, i64 1, !8, i64 36, i64 4, !10, i64 40, i64 4, !4, i64 44, i64 1, !8, i64 48, i64 8, !137, i64 56, i64 1, !8, i64 60, i64 4, !10, i64 64, i64 1, !8, i64 72, i64 8, !21, i64 80, i64 1, !8, i64 88, i64 8, !21, i64 96, i64 1, !8, i64 104, i64 8, !21, i64 112, i64 1, !8, i64 116, i64 36, !19, i64 152, i64 1, !8, i64 156, i64 4, !23, i64 160, i64 1, !8, i64 168, i64 8, !25}
!136 = !{!29, !29, i64 0}
!137 = !{!83, !83, i64 0}
!138 = !{!82, !9, i64 80}
!139 = !{!82, !9, i64 96}
!140 = !{!82, !22, i64 88}
!141 = !{!82, !22, i64 104}
!142 = distinct !{!142, !49}
!143 = distinct !{!143, !49}
!144 = distinct !{!144, !49}
!145 = distinct !{!145, !49}
!146 = !{!44, !13, i64 0}
!147 = !{!82, !9, i64 24}
!148 = !{!82, !24, i64 156}
!149 = !{!82, !9, i64 44}
!150 = !{!82, !83, i64 48}
!151 = distinct !{!151, !49}
!152 = !{!33, !34, i64 0}
!153 = !{!33, !34, i64 8}
!154 = distinct !{!154, !49}
!155 = !{!33, !34, i64 16}
!156 = !{!82, !5, i64 0}
!157 = !{!82, !9, i64 4}
!158 = !{!82, !9, i64 32}
!159 = !{!82, !9, i64 33}
!160 = !{!82, !11, i64 36}
!161 = !{!82, !5, i64 40}
!162 = !{!82, !9, i64 64}
!163 = distinct !{!163, !49}
!164 = !{!82, !9, i64 152}
!165 = !{!82, !9, i64 160}
!166 = !{!82, !26, i64 168}
!167 = distinct !{!167, !49}
