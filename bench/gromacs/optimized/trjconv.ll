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

.loopexit:                                        ; preds = %.critedge42.i, %315, %.noexc761
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %2, %275, %279, %360, %362, %364, %366, %368, %370, %372, %374, %376, %378, %380, %384, %392, %401, %._crit_edge, %438, %2052, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit833, %2058, %2060, %2061, %2064, %284, %286, %_ZL9check_trrPKc.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %311, %.critedge32.i, %326, %332, %.noexc765, %347, %2053, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit824, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit826, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit828, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit830, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
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
          to label %.noexc754 unwind label %.loopexit.split-lp

.noexc754:                                        ; preds = %284
  %.not.i.i = icmp eq i32 %285, 4
  br i1 %.not.i.i, label %_ZL9check_trrPKc.exit.i, label %286

286:                                              ; preds = %.noexc754
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc755 unwind label %.loopexit.split-lp

.noexc755:                                        ; preds = %286
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 117, ptr noundef nonnull @.str.264, ptr noundef %280) #23
          to label %287 unwind label %288

287:                                              ; preds = %.noexc755
  unreachable

288:                                              ; preds = %.noexc755
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  br label %.body

_ZL9check_trrPKc.exit.i:                          ; preds = %.noexc754
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc756 unwind label %.loopexit.split-lp

.noexc756:                                        ; preds = %_ZL9check_trrPKc.exit.i
  %290 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.254)
          to label %291 unwind label %309

291:                                              ; preds = %.noexc756
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
          to label %.noexc757 unwind label %.loopexit.split-lp

.noexc757:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %311

305:                                              ; preds = %.noexc757
  %306 = load ptr, ptr @stderr, align 8, !tbaa !38
  %307 = load ptr, ptr %9, align 8, !tbaa !12
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.255, ptr noundef %307) #25
  br label %.invoke

.invoke:                                          ; preds = %.critedge.i, %305
  invoke void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %290)
          to label %.thread937 unwind label %.loopexit.split-lp

309:                                              ; preds = %.noexc756
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  br label %359

311:                                              ; preds = %.noexc757
  %312 = invoke noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef %290)
          to label %.noexc759 unwind label %.loopexit.split-lp

.noexc759:                                        ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 60
  br label %.critedge42.i

.critedge42.i:                                    ; preds = %.noexc762, %.noexc759
  %.02340.i = phi float [ 0.000000e+00, %.noexc759 ], [ %318, %.noexc762 ]
  %314 = invoke noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %290, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %.noexc760 unwind label %.loopexit

.noexc760:                                        ; preds = %.critedge42.i
  br i1 %314, label %315, label %.critedge.i

315:                                              ; preds = %.noexc760
  %316 = invoke noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %290, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc761 unwind label %.loopexit

.noexc761:                                        ; preds = %315
  %317 = invoke noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef nonnull %303)
          to label %.noexc762 unwind label %.loopexit

.noexc762:                                        ; preds = %.noexc761
  %318 = load float, ptr %313, align 4, !tbaa !46
  %319 = fcmp ult float %318, %282
  br i1 %319, label %.critedge42.i, label %.critedge32.i

.critedge32.i:                                    ; preds = %.noexc762
  %320 = invoke noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef nonnull %303, i64 noundef %317, i32 noundef 0)
          to label %.noexc763 unwind label %.loopexit.split-lp

.noexc763:                                        ; preds = %.critedge32.i
  %321 = load ptr, ptr @stderr, align 8, !tbaa !38
  %322 = load ptr, ptr %9, align 8, !tbaa !12
  %323 = fpext float %318 to double
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.256, ptr noundef %322, i32 noundef 0, double noundef %323, i64 noundef %317) #25
  %325 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.257, ptr noundef nonnull %12)
  %.not.i = icmp eq i32 %325, 1
  br i1 %.not.i, label %330, label %326

326:                                              ; preds = %.noexc763
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc764 unwind label %.loopexit.split-lp

.noexc764:                                        ; preds = %326
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 174, ptr noundef nonnull @.str.258) #23
          to label %327 unwind label %328

327:                                              ; preds = %.noexc764
  unreachable

328:                                              ; preds = %.noexc764
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  br label %359

330:                                              ; preds = %.noexc763
  %lhsv.i = load i32, ptr %12, align 16
  %.not29.i = icmp eq i32 %lhsv.i, 5457241
  %331 = load ptr, ptr @stderr, align 8, !tbaa !38
  br i1 %.not29.i, label %332, label %354

332:                                              ; preds = %330
  %333 = call i64 @fwrite(ptr nonnull @.str.260, i64 33, i64 1, ptr %331) #26
  invoke void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %290)
          to label %.noexc765 unwind label %.loopexit.split-lp

.noexc765:                                        ; preds = %332
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc766 unwind label %.loopexit.split-lp

.noexc766:                                        ; preds = %.noexc765
  %334 = invoke noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %317)
          to label %335 unwind label %350

335:                                              ; preds = %.noexc766
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
  br i1 %.not30.i, label %.thread937, label %347

347:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc767 unwind label %.loopexit.split-lp

.noexc767:                                        ; preds = %347
  %348 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 182, ptr noundef nonnull @.str.261, ptr noundef %348) #23
          to label %349 unwind label %352

349:                                              ; preds = %.noexc767
  unreachable

350:                                              ; preds = %.noexc766
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  br label %359

352:                                              ; preds = %.noexc767
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  br label %359

354:                                              ; preds = %330
  %355 = call i64 @fwrite(ptr nonnull @.str.262, i64 25, i64 1, ptr %331) #26
  br label %.thread937

.critedge.i:                                      ; preds = %.noexc760
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

.thread937:                                       ; preds = %.invoke, %354, %_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i
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
  %399 = icmp ne i32 %391, 1
  %400 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %20)
          to label %401 unwind label %.loopexit.split-lp

401:                                              ; preds = %392
  %402 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %21)
          to label %403 unwind label %.loopexit.split-lp

403:                                              ; preds = %401
  %404 = add nsw i32 %402, -1
  %spec.select = or i1 %390, %387
  switch i32 %383, label %405 [
    i32 6, label %.thread
    i32 3, label %.thread
    i32 2, label %.thread
  ]

405:                                              ; preds = %403
  %406 = and i32 %383, -2
  %switch1199 = icmp eq i32 %406, 4
  br i1 %switch1199, label %.thread, label %409

.thread:                                          ; preds = %405, %403, %403, %403
  %.0633895 = phi i1 [ true, %403 ], [ true, %403 ], [ true, %403 ], [ %389, %405 ]
  %407 = or i1 %385, %388
  %408 = select i1 %407, i32 2, i32 3
  br label %409

409:                                              ; preds = %405, %.thread
  %.0633894 = phi i1 [ %.0633895, %.thread ], [ false, %405 ]
  %.0632 = phi i32 [ %408, %.thread ], [ 0, %405 ]
  %410 = and i32 %391, -2
  %411 = icmp eq i32 %410, 2
  %412 = or i1 %393, %411
  %spec.select740 = or i1 %spec.select, %412
  %413 = add i32 %391, -5
  %switch = icmp ult i32 %413, -3
  %or.cond753.not = and i1 %367, %switch
  br i1 %or.cond753.not, label %414, label %424

414:                                              ; preds = %409
  %415 = load ptr, ptr @stderr, align 8, !tbaa !38
  %416 = load ptr, ptr %20, align 16, !tbaa !12
  %417 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %418 = load ptr, ptr %417, align 16, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !12
  %421 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %422 = load ptr, ptr %421, align 16, !tbaa !12
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.195, ptr noundef %416, ptr noundef %418, ptr noundef %420, ptr noundef %422) #25
  br label %424

424:                                              ; preds = %414, %409
  %or.cond11 = and i1 %spec.select, %399
  br i1 %or.cond11, label %427, label %.preheader981

.preheader981:                                    ; preds = %424
  %425 = load i32, ptr %29, align 4, !tbaa !4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph, label %._crit_edge

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %428 unwind label %430

428:                                              ; preds = %427
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 731, ptr noundef nonnull @.str.197) #23
          to label %429 unwind label %432

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %427
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %428
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #22
  br label %434

434:                                              ; preds = %432, %430
  %.pn736 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #22
  br label %.body

.lr.ph:                                           ; preds = %.preheader981, %.lr.ph
  %.05671020 = phi i32 [ %436, %.lr.ph ], [ 0, %.preheader981 ]
  %.06341019 = phi float [ %435, %.lr.ph ], [ 1.000000e+00, %.preheader981 ]
  %435 = fmul float %.06341019, 1.000000e+01
  %436 = add nuw nsw i32 %.05671020, 1
  %exitcond.not = icmp eq i32 %436, %425
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %.preheader981
  %.0634.lcssa = phi float [ 1.000000e+00, %.preheader981 ], [ %435, %.lr.ph ]
  %437 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %438 unwind label %.loopexit.split-lp

438:                                              ; preds = %._crit_edge
  %439 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.188, i32 noundef 7, ptr noundef nonnull %77)
          to label %440 unwind label %.loopexit.split-lp

440:                                              ; preds = %438
  store ptr %439, ptr %70, align 8, !tbaa !12
  %441 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %439)
          to label %442 unwind label %462

442:                                              ; preds = %440
  %443 = load ptr, ptr @stderr, align 8, !tbaa !38
  %444 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %441)
          to label %445 unwind label %462

445:                                              ; preds = %442
  %446 = invoke noundef ptr @_Z8ftp2desci(i32 noundef %441)
          to label %447 unwind label %462

447:                                              ; preds = %445
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.198, ptr noundef %444, ptr noundef %446) #25
  %449 = icmp ne i32 %441, 6
  %450 = load ptr, ptr %69, align 8, !tbaa !12
  %451 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %450)
          to label %452 unwind label %464

452:                                              ; preds = %447
  %453 = load i8, ptr %24, align 1, !tbaa !8, !range !50, !noundef !51
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %466

455:                                              ; preds = %452
  switch i32 %441, label %switch.lookup [
    i32 12, label %456
    i32 11, label %456
    i32 7, label %456
    i32 4, label %456
  ]

456:                                              ; preds = %455, %455, %455, %455
  %switch.tableidx = add i32 %451, -4
  %457 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 393, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond1210 = select i1 %457, i1 %switch.lobit, i1 false
  br i1 %or.cond1210, label %switch.lookup, label %458

458:                                              ; preds = %456
  %459 = icmp eq i32 %451, 18
  %460 = zext i1 %459 to i8
  br label %switch.lookup

switch.lookup:                                    ; preds = %456, %455, %458
  %461 = phi i8 [ 0, %455 ], [ %460, %458 ], [ 1, %456 ]
  store i8 %461, ptr %24, align 1, !tbaa !8
  br label %466

462:                                              ; preds = %445, %442, %440
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body

464:                                              ; preds = %482, %447
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body

466:                                              ; preds = %switch.lookup, %452
  %467 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %468 = trunc nuw i8 %467 to i1
  %or.cond25 = select i1 %468, i1 true, i1 %382
  br i1 %or.cond25, label %469, label %490

469:                                              ; preds = %466
  %470 = load ptr, ptr %70, align 8, !tbaa !12
  %471 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %470, i32 noundef 46) #27
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %482

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %474 unwind label %477

474:                                              ; preds = %473
  %475 = load ptr, ptr %70, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 769, ptr noundef nonnull @.str.199, ptr noundef %475) #23
          to label %476 unwind label %479

476:                                              ; preds = %474
  unreachable

477:                                              ; preds = %473
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %474
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #22
  br label %481

481:                                              ; preds = %479, %477
  %.pn732 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #22
  br label %.body

482:                                              ; preds = %469
  %483 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %470)
          to label %484 unwind label %464

484:                                              ; preds = %482
  %485 = load ptr, ptr %70, align 8, !tbaa !12
  %486 = ptrtoint ptr %471 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = getelementptr inbounds i8, ptr %483, i64 %488
  store i8 0, ptr %489, align 1, !tbaa !19
  br label %490

490:                                              ; preds = %466, %484
  %.0559 = phi ptr [ %483, %484 ], [ null, %466 ]
  %491 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.191, i32 noundef 7, ptr noundef nonnull %77)
          to label %492 unwind label %496

492:                                              ; preds = %490
  br i1 %491, label %493, label %503

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %494 unwind label %498

494:                                              ; preds = %493
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 778, ptr noundef nonnull @.str.200) #23
          to label %495 unwind label %500

495:                                              ; preds = %494
  unreachable

496:                                              ; preds = %490
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body

498:                                              ; preds = %493
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %494
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #22
  br label %502

502:                                              ; preds = %500, %498
  %.pn729 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #22
  br label %.body

503:                                              ; preds = %492
  %504 = load i32, ptr %28, align 4, !tbaa !4
  %505 = icmp slt i32 %504, 1
  br i1 %505, label %506, label %515

506:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %507 unwind label %510

507:                                              ; preds = %506
  %508 = load i32, ptr %28, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 786, ptr noundef nonnull @.str.201, i32 noundef %508) #23
          to label %509 unwind label %512

509:                                              ; preds = %507
  unreachable

510:                                              ; preds = %506
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %507
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #22
  br label %514

514:                                              ; preds = %512, %510
  %.pn727 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #22
  br label %.body

515:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #22
  %516 = load ptr, ptr %68, align 8, !tbaa !12
  %517 = load ptr, ptr %69, align 8, !tbaa !12
  %518 = load ptr, ptr %70, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %516, ptr %4, align 8, !tbaa !12, !noalias !52
  store ptr null, ptr %82, align 8, !tbaa !55, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22, !noalias !52
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %519 unwind label %558, !noalias !52

519:                                              ; preds = %515
  %520 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %521 unwind label %560, !noalias !52

521:                                              ; preds = %519
  br i1 %520, label %522, label %.critedge.i770

522:                                              ; preds = %521
  %523 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %517)
          to label %524 unwind label %560, !noalias !52

524:                                              ; preds = %522
  %.not.i771 = icmp eq i32 %523, 7
  br i1 %.not.i771, label %.critedge.i770, label %525

525:                                              ; preds = %524
  %526 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %518)
          to label %527 unwind label %560, !noalias !52

527:                                              ; preds = %525
  %528 = icmp eq i32 %526, 7
  %529 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %530 = load ptr, ptr %529, align 8, !tbaa !40, !noalias !52
  %.not.i.i.i.i772 = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i772, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i773, label %531

531:                                              ; preds = %527
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull %530) #22, !noalias !52
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i773

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i773: ; preds = %531, %527
  store ptr null, ptr %529, align 8, !tbaa !40, !noalias !52
  %532 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !52
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i776: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i773
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !45, !noalias !52
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i774: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i773
  %538 = load i64, ptr %533, align 8, !tbaa !19, !noalias !52
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %539) #24, !noalias !52
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i775

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i775:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i776
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22, !noalias !52
  br i1 %528, label %540, label %581

540:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i775
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22, !noalias !52
  store i32 -1, ptr %6, align 4, !tbaa !4, !noalias !52
  %541 = invoke noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #28
          to label %.noexc.i unwind label %563, !noalias !52

.noexc.i:                                         ; preds = %540
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %541)
          to label %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i unwind label %542, !noalias !58

542:                                              ; preds = %.noexc.i
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef 768) #24, !noalias !58
  br label %.body.i

_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %.noexc.i
  store ptr %541, ptr %82, align 8, !tbaa !61, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22, !noalias !52
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %544 unwind label %565, !noalias !52

544:                                              ; preds = %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i
  %545 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %541)
          to label %546 unwind label %567, !noalias !52

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !40, !noalias !52
  %.not.i.i.i13.i = icmp eq ptr %548, null
  br i1 %.not.i.i.i13.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i, label %549

549:                                              ; preds = %546
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull %548) #22, !noalias !52
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i: ; preds = %549, %546
  store ptr null, ptr %547, align 8, !tbaa !40, !noalias !52
  %550 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !52
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i
  %553 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !45, !noalias !52
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i
  %556 = load i64, ptr %551, align 8, !tbaa !19, !noalias !52
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %557) #24, !noalias !52
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22, !noalias !52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22, !noalias !52
  br label %581

558:                                              ; preds = %515
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %562

560:                                              ; preds = %525, %522, %519
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22, !noalias !52
  br label %562

562:                                              ; preds = %560, %558
  %.pn.i769 = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22, !noalias !52
  br label %.body777

563:                                              ; preds = %540
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

565:                                              ; preds = %_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev.exit.i
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %569

567:                                              ; preds = %544
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22, !noalias !52
  br label %569

569:                                              ; preds = %567, %565
  %.pn9.i = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22, !noalias !52
  br label %.body.i

.body.i:                                          ; preds = %569, %563, %542
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %569 ], [ %564, %563 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22, !noalias !52
  br label %.body777

.critedge.i770:                                   ; preds = %524, %521
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %571 = load ptr, ptr %570, align 8, !tbaa !40, !noalias !52
  %.not.i.i.i18.i = icmp eq ptr %571, null
  br i1 %.not.i.i.i18.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i, label %572

572:                                              ; preds = %.critedge.i770
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull %571) #22, !noalias !52
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i: ; preds = %572, %.critedge.i770
  store ptr null, ptr %570, align 8, !tbaa !40, !noalias !52
  %573 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !52
  %574 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i
  %576 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !45, !noalias !52
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i
  %579 = load i64, ptr %574, align 8, !tbaa !19, !noalias !52
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %580) #24, !noalias !52
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit22.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit22.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22, !noalias !52
  br label %581

581:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit22.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i775
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %582 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 7, ptr noundef nonnull %77)
          to label %583 unwind label %.loopexit.split-lp973

583:                                              ; preds = %581
  %or.cond27 = or i1 %spec.select740, %582
  %or.cond29 = or i1 %.0633894, %or.cond27
  %or.cond33 = or i1 %398, %or.cond29
  %584 = icmp eq i32 %441, 11
  %or.cond35 = or i1 %584, %or.cond33
  %585 = icmp eq i32 %441, 13
  %or.cond37 = or i1 %585, %or.cond35
  %.pre = load i8, ptr %26, align 1, !tbaa !8, !range !50
  %.pre1183 = trunc nuw i8 %.pre to i1
  br i1 %or.cond37, label %.thread896, label %586

586:                                              ; preds = %583
  %587 = or i1 %437, %.pre1183
  br i1 %.pre1183, label %.thread896.thread, label %680

.thread896:                                       ; preds = %583
  br i1 %.pre1183, label %.thread896.thread, label %.critedge744.thread

.thread896.thread:                                ; preds = %586, %.thread896
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %588 unwind label %597

588:                                              ; preds = %.thread896.thread
  %589 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %83)
          to label %590 unwind label %599

590:                                              ; preds = %588
  br i1 %589, label %591, label %.critedge744.thread901

.critedge744.thread901:                           ; preds = %590
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #22
  br label %594

591:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %592 unwind label %601

592:                                              ; preds = %591
  %593 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %.critedge744 unwind label %603

.critedge744:                                     ; preds = %592
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #22
  br i1 %593, label %.critedge744.thread, label %594

594:                                              ; preds = %.critedge744.thread901, %.critedge744
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %595 unwind label %608

595:                                              ; preds = %594
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 802, ptr noundef nonnull @.str.202) #23
          to label %596 unwind label %610

596:                                              ; preds = %595
  unreachable

.loopexit972:                                     ; preds = %1216, %1333, %1338, %1339, %1343, %1349
  %lpad.loopexit974 = landingpad { ptr, i32 }
          cleanup
  br label %.body777

.loopexit.split-lp973:                            ; preds = %581, %672, %675, %680, %685, %687, %701, %704, %723, %725, %730, %732, %733, %735, %789, %793, %853, %949, %955, %956, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit788, %1072, %.critedge, %2039, %2043, %2045, %2047, %648, %763, %774, %858, %1056, %1062, %1068, %2042
  %lpad.loopexit.split-lp975 = landingpad { ptr, i32 }
          cleanup
  br label %.body777

597:                                              ; preds = %.thread896.thread
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %607

599:                                              ; preds = %588
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %606

601:                                              ; preds = %591
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %605

603:                                              ; preds = %592
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #22
  br label %605

605:                                              ; preds = %601, %603
  %.pn = phi { ptr, i32 } [ %604, %603 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #22
  br label %606

606:                                              ; preds = %599, %605
  %.pn.pn = phi { ptr, i32 } [ %.pn, %605 ], [ %600, %599 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #22
  br label %607

607:                                              ; preds = %597, %606
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %606 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #22
  br label %.body777

608:                                              ; preds = %594
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %595
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #22
  br label %612

612:                                              ; preds = %610, %608
  %.pn723 = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #22
  br label %.body777

.critedge744.thread:                              ; preds = %.thread896, %.critedge744
  switch i32 %391, label %.critedge746 [
    i32 6, label %613
    i32 2, label %613
  ]

613:                                              ; preds = %.critedge744.thread, %.critedge744.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %614 unwind label %632

614:                                              ; preds = %613
  %615 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %616 unwind label %634

616:                                              ; preds = %614
  br i1 %615, label %617, label %.critedge746

617:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %618 unwind label %636

618:                                              ; preds = %617
  %619 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %620 unwind label %638

620:                                              ; preds = %618
  %621 = xor i1 %619, true
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #22
  br label %.critedge746

.critedge746:                                     ; preds = %.critedge744.thread, %616, %620
  %622 = phi i1 [ %621, %620 ], [ false, %.critedge744.thread ], [ true, %616 ]
  switch i32 %391, label %625 [
    i32 6, label %623
    i32 2, label %623
  ]

623:                                              ; preds = %.critedge746, %.critedge746
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #22
  switch i32 %391, label %625 [
    i32 6, label %624
    i32 2, label %624
  ]

624:                                              ; preds = %623, %623
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #22
  br label %625

625:                                              ; preds = %.critedge746, %623, %624
  br i1 %622, label %626, label %648

626:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %627 unwind label %643

627:                                              ; preds = %626
  %628 = sext i32 %391 to i64
  %629 = getelementptr inbounds [9 x ptr], ptr %19, i64 0, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 806, ptr noundef nonnull @.str.203, ptr noundef %630) #23
          to label %631 unwind label %645

631:                                              ; preds = %627
  unreachable

632:                                              ; preds = %613
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %642

634:                                              ; preds = %614
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %641

636:                                              ; preds = %617
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %640

638:                                              ; preds = %618
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #22
  br label %640

640:                                              ; preds = %636, %638
  %.pn659 = phi { ptr, i32 } [ %639, %638 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #22
  br label %641

641:                                              ; preds = %634, %640
  %.pn659.pn = phi { ptr, i32 } [ %.pn659, %640 ], [ %635, %634 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #22
  br label %642

642:                                              ; preds = %632, %641
  %.pn659.pn.pn = phi { ptr, i32 } [ %.pn659.pn, %641 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #22
  br label %.body777

643:                                              ; preds = %626
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %647

645:                                              ; preds = %627
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #22
  br label %647

647:                                              ; preds = %645, %643
  %.pn721 = phi { ptr, i32 } [ %646, %645 ], [ %644, %643 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #22
  br label %.body777

648:                                              ; preds = %625
  %649 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.196, i32 noundef 808, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp973

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %648
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %650 unwind label %661

650:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %651 = or i1 %394, %.0633894
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
  %.not665 = icmp eq ptr %659, null
  br i1 %.not665, label %666, label %660

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
  %.pn663 = phi { ptr, i32 } [ %664, %663 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #22
  br label %.body777

666:                                              ; preds = %660, %653
  %667 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.206) #27
  %.not666 = icmp eq ptr %667, null
  br i1 %.not666, label %669, label %668

668:                                              ; preds = %666
  store i8 0, ptr %667, align 1, !tbaa !19
  br label %669

669:                                              ; preds = %668, %666
  %670 = load i8, ptr %26, align 1, !tbaa !8, !range !50, !noundef !51
  %671 = trunc nuw i8 %670 to i1
  br i1 %671, label %672, label %674

672:                                              ; preds = %669
  %673 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef nonnull %649)
          to label %674 unwind label %.loopexit.split-lp973

674:                                              ; preds = %672, %669
  %.1618 = phi ptr [ null, %669 ], [ %673, %672 ]
  br i1 %spec.select740, label %675, label %680

675:                                              ; preds = %674
  %676 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %677 = load i32, ptr %54, align 4, !tbaa !23
  %678 = load i32, ptr %658, align 8, !tbaa !77
  %679 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %676, i32 noundef %677, i32 noundef %678)
          to label %680 unwind label %.loopexit.split-lp973

680:                                              ; preds = %675, %674, %586
  %681 = phi i1 [ true, %675 ], [ true, %674 ], [ %587, %586 ]
  %682 = phi i1 [ true, %675 ], [ true, %674 ], [ false, %586 ]
  %.1889 = phi ptr [ %649, %675 ], [ %649, %674 ], [ null, %586 ]
  %.0631 = phi ptr [ %679, %675 ], [ null, %674 ], [ null, %586 ]
  %.0619 = phi ptr [ %658, %675 ], [ %658, %674 ], [ null, %586 ]
  %.0617 = phi ptr [ %.1618, %675 ], [ %.1618, %674 ], [ null, %586 ]
  store ptr null, ptr %60, align 8, !tbaa !25
  %683 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.189, i32 noundef 7, ptr noundef nonnull %77)
          to label %684 unwind label %.loopexit.split-lp973

684:                                              ; preds = %680
  br i1 %683, label %685, label %.loopexit980

685:                                              ; preds = %684
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %686 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.189, i32 noundef 7, ptr noundef nonnull %77)
          to label %687 unwind label %.loopexit.split-lp973

687:                                              ; preds = %685
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %686, i32 noundef 1, ptr noundef nonnull %61, ptr noundef nonnull %60, ptr noundef nonnull %62)
          to label %688 unwind label %.loopexit.split-lp973

688:                                              ; preds = %687
  %689 = load ptr, ptr @debug, align 8, !tbaa !38
  %.not667 = icmp ne ptr %689, null
  %690 = load i32, ptr %61, align 4
  %691 = icmp sgt i32 %690, 0
  %or.cond1076 = select i1 %.not667, i1 %691, i1 false
  br i1 %or.cond1076, label %.lr.ph1022, label %.loopexit980

.lr.ph1022:                                       ; preds = %688, %.lr.ph1022
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1022 ], [ 0, %688 ]
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
  br i1 %700, label %.lr.ph1022, label %.loopexit980, !llvm.loop !78

.loopexit980:                                     ; preds = %.lr.ph1022, %688, %684
  br i1 %.0633894, label %701, label %722

701:                                              ; preds = %.loopexit980
  %.str.210..str.211 = select i1 %spec.select, ptr @.str.210, ptr @.str.211
  %702 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef nonnull %.str.210..str.211)
  %703 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %704 unwind label %.loopexit.split-lp973

704:                                              ; preds = %701
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0619, ptr noundef %703, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %705 unwind label %.loopexit.split-lp973

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
  %.pn719 = phi { ptr, i32 } [ %715, %714 ], [ %713, %712 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #22
  br label %.body777

717:                                              ; preds = %706
  %718 = icmp eq i32 %707, 3
  br i1 %718, label %719, label %726

719:                                              ; preds = %717
  %720 = load ptr, ptr @stderr, align 8, !tbaa !38
  %721 = call i64 @fwrite(ptr nonnull @.str.213, i64 49, i64 1, ptr %720) #26
  br label %726

722:                                              ; preds = %.loopexit980
  br i1 %398, label %723, label %726

723:                                              ; preds = %722
  %puts668 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %724 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %725 unwind label %.loopexit.split-lp973

725:                                              ; preds = %723
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0619, ptr noundef %724, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %726 unwind label %.loopexit.split-lp973

726:                                              ; preds = %705, %722, %725, %717, %719
  br i1 %681, label %727, label %736

727:                                              ; preds = %726
  %728 = load i8, ptr %27, align 1, !tbaa !8, !range !50, !noundef !51
  %729 = trunc nuw i8 %728 to i1
  br i1 %729, label %730, label %733

730:                                              ; preds = %727
  %puts674 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %731 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %732 unwind label %.loopexit.split-lp973

732:                                              ; preds = %730
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0619, ptr noundef %731, i32 noundef 1, ptr noundef nonnull %53, ptr noundef nonnull %58, ptr noundef nonnull %59)
          to label %733 unwind label %.loopexit.split-lp973

733:                                              ; preds = %732, %727
  %puts675 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %734 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %735 unwind label %.loopexit.split-lp973

735:                                              ; preds = %733
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0619, ptr noundef %734, i32 noundef 1, ptr noundef nonnull %52, ptr noundef nonnull %57, ptr noundef nonnull %59)
          to label %773 unwind label %.loopexit.split-lp973

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
  %.pn669 = phi { ptr, i32 } [ %751, %750 ], [ %749, %748 ]
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
  %.pn671 = phi { ptr, i32 } [ %756, %755 ], [ %754, %753 ]
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
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp973

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %763
  store ptr %765, ptr %57, align 8, !tbaa !25
  %766 = icmp sgt i32 %760, 0
  br i1 %766, label %.lr.ph1024.preheader, label %._crit_edge1025

.lr.ph1024.preheader:                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %760 to i64
  br label %.lr.ph1024

.lr.ph1024:                                       ; preds = %.lr.ph1024.preheader, %.lr.ph1024
  %indvars.iv1093 = phi i64 [ 0, %.lr.ph1024.preheader ], [ %indvars.iv.next1094, %.lr.ph1024 ]
  %767 = getelementptr inbounds nuw i32, ptr %765, i64 %indvars.iv1093
  %768 = trunc nuw nsw i64 %indvars.iv1093 to i32
  store i32 %768, ptr %767, align 4, !tbaa !4
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1096.not = icmp eq i64 %indvars.iv.next1094, %wide.trip.count
  br i1 %exitcond1096.not, label %._crit_edge1025, label %.lr.ph1024, !llvm.loop !86

769:                                              ; preds = %757, %752, %746
  %.pn671.pn = phi { ptr, i32 } [ %.pn671, %757 ], [ %747, %746 ], [ %.pn669, %752 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %91) #22
  br label %.body777

._crit_edge1025:                                  ; preds = %.lr.ph1024, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  store i32 %760, ptr %52, align 4, !tbaa !4
  %770 = load i8, ptr %27, align 1, !tbaa !8, !range !50, !noundef !51
  %771 = trunc nuw i8 %770 to i1
  br i1 %771, label %772, label %773

772:                                              ; preds = %._crit_edge1025
  store i32 %760, ptr %53, align 4, !tbaa !4
  store ptr %765, ptr %58, align 8, !tbaa !25
  br label %773

773:                                              ; preds = %._crit_edge1025, %772, %735
  br i1 %.0633894, label %774, label %821

774:                                              ; preds = %773
  %775 = load i32, ptr %.0619, align 8, !tbaa !87
  %776 = sext i32 %775 to i64
  %777 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.196, i32 noundef 919, i64 noundef range(i64 -2147483648, 2147483648) %776, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp973

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %774
  %778 = load i32, ptr %63, align 4, !tbaa !4
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %.lr.ph1027, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph1027:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %780 = getelementptr inbounds nuw i8, ptr %.0619, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !88
  %782 = load ptr, ptr %64, align 8, !tbaa !25
  %wide.trip.count1100 = zext nneg i32 %778 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph1027, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv1097 = phi i64 [ 0, %.lr.ph1027 ], [ %indvars.iv.next1098, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %783 = getelementptr inbounds nuw i32, ptr %782, i64 %indvars.iv1097
  %784 = load i32, ptr %783, align 4, !tbaa !4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.t_atom, ptr %781, i64 %785
  %787 = load float, ptr %786, align 4, !tbaa !89
  %788 = getelementptr inbounds float, ptr %777, i64 %785
  store float %787, ptr %788, align 4, !tbaa !10
  %indvars.iv.next1098 = add nuw nsw i64 %indvars.iv1097, 1
  %exitcond1101.not = icmp eq i64 %indvars.iv.next1098, %wide.trip.count1100
  br i1 %exitcond1101.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !93

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  br i1 %spec.select740, label %789, label %793

789:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %790 = getelementptr inbounds nuw i8, ptr %.1889, i64 2344
  %791 = load i32, ptr %790, align 8, !tbaa !77
  %792 = load ptr, ptr %50, align 8, !tbaa !21
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0631, i32 noundef %791, ptr noundef nonnull %56, ptr noundef %792)
          to label %._crit_edge1178 unwind label %.loopexit.split-lp973

._crit_edge1178:                                  ; preds = %789
  %.pre1179 = load i32, ptr %63, align 4, !tbaa !4
  br label %793

793:                                              ; preds = %._crit_edge1178, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %794 = phi i32 [ %.pre1179, %._crit_edge1178 ], [ %778, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge ]
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
  %806 = load i32, ptr %.0619, align 8, !tbaa !87
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0632, i32 noundef %794, ptr noundef %805, i32 noundef %806, ptr noundef null, ptr noundef nonnull %795, ptr noundef %777)
          to label %807 unwind label %.loopexit.split-lp973

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
  %.0887 = phi ptr [ %777, %807 ], [ null, %773 ]
  %.sroa.0861.0 = phi float [ %814, %807 ], [ 0.000000e+00, %773 ]
  %.sroa.10.0 = phi float [ %817, %807 ], [ 0.000000e+00, %773 ]
  %.sroa.17.0 = phi float [ %820, %807 ], [ 0.000000e+00, %773 ]
  %or.cond41 = or i1 %375, %377
  br i1 %or.cond41, label %822, label %850

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
  %or.cond43 = select i1 %832, i1 true, i1 %834
  br i1 %or.cond43, label %835, label %850

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
  %.pn676 = phi { ptr, i32 } [ %843, %842 ], [ %841, %840 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #22
  br label %.body777

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
  %.pn717 = phi { ptr, i32 } [ %848, %847 ], [ %846, %845 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #22
  br label %.body777

850:                                              ; preds = %829, %821
  %.0620 = phi i32 [ 0, %821 ], [ %828, %829 ]
  br i1 %584, label %853, label %851

851:                                              ; preds = %850
  %852 = icmp eq i32 %441, 12
  %or.cond45 = and i1 %852, %682
  %or.cond47 = or i1 %585, %or.cond45
  br i1 %or.cond47, label %853, label %901

853:                                              ; preds = %851, %850
  %854 = load i32, ptr %.0619, align 8, !tbaa !87
  %855 = getelementptr inbounds nuw i8, ptr %.0619, i64 68
  %856 = load i8, ptr %855, align 4, !tbaa !94, !range !50, !noundef !51
  %857 = trunc nuw i8 %856 to i1
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %55, i32 noundef %854, i1 noundef zeroext %857)
          to label %858 unwind label %.loopexit.split-lp973

858:                                              ; preds = %853
  %859 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %860 = load ptr, ptr %859, align 8, !tbaa !95
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.196, i32 noundef 961, ptr noundef %860)
          to label %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp973

_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit:  ; preds = %858
  %861 = getelementptr inbounds nuw i8, ptr %.0619, i64 48
  %862 = load ptr, ptr %861, align 8, !tbaa !95
  store ptr %862, ptr %859, align 8, !tbaa !95
  %863 = load i32, ptr %52, align 4, !tbaa !4
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %.lr.ph1029, label %._crit_edge1030

.lr.ph1029:                                       ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  %865 = getelementptr inbounds nuw i8, ptr %.0619, i64 16
  %866 = load ptr, ptr %57, align 8, !tbaa !25
  %867 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %.0619, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %.0619, i64 56
  %871 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %872 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %wide.trip.count1105 = zext nneg i32 %863 to i64
  %.pre1180 = load ptr, ptr %869, align 8, !tbaa !88
  br label %873

873:                                              ; preds = %.lr.ph1029, %895
  %874 = phi ptr [ %.pre1180, %.lr.ph1029 ], [ %896, %895 ]
  %indvars.iv1102 = phi i64 [ 0, %.lr.ph1029 ], [ %indvars.iv.next1103, %895 ]
  %875 = load ptr, ptr %865, align 8, !tbaa !96
  %876 = getelementptr inbounds nuw i32, ptr %866, i64 %indvars.iv1102
  %877 = load i32, ptr %876, align 4, !tbaa !4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds ptr, ptr %875, i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !97
  %881 = load ptr, ptr %867, align 8, !tbaa !96
  %882 = getelementptr inbounds nuw ptr, ptr %881, i64 %indvars.iv1102
  store ptr %880, ptr %882, align 8, !tbaa !97
  %883 = load ptr, ptr %868, align 8, !tbaa !88
  %884 = getelementptr inbounds %struct.t_atom, ptr %883, i64 %878
  %885 = getelementptr inbounds nuw %struct.t_atom, ptr %874, i64 %indvars.iv1102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %885, ptr noundef nonnull align 4 dereferenceable(36) %884, i64 36, i1 false), !tbaa.struct !98
  %886 = load i8, ptr %855, align 4, !tbaa !94, !range !50, !noundef !51
  %887 = trunc nuw i8 %886 to i1
  br i1 %887, label %888, label %895

888:                                              ; preds = %873
  %889 = load ptr, ptr %870, align 8, !tbaa !101
  %890 = load i32, ptr %876, align 4, !tbaa !4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds %struct.t_pdbinfo, ptr %889, i64 %891
  %893 = load ptr, ptr %871, align 8, !tbaa !101
  %894 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %893, i64 %indvars.iv1102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %894, ptr noundef nonnull align 4 dereferenceable(52) %892, i64 52, i1 false), !tbaa.struct !102
  br label %895

895:                                              ; preds = %888, %873
  %896 = load ptr, ptr %869, align 8, !tbaa !88
  %897 = getelementptr inbounds nuw %struct.t_atom, ptr %896, i64 %indvars.iv1102, i32 7
  %898 = load i32, ptr %897, align 4, !tbaa !105
  %899 = add nsw i32 %898, 1
  %900 = load i32, ptr %872, align 8, !tbaa !4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %900, i32 %899)
  store i32 %.sroa.speculated, ptr %872, align 8, !tbaa !106
  %indvars.iv.next1103 = add nuw nsw i64 %indvars.iv1102, 1
  %exitcond1106.not = icmp eq i64 %indvars.iv.next1103, %wide.trip.count1105
  br i1 %exitcond1106.not, label %._crit_edge1030, label %873, !llvm.loop !107

._crit_edge1030:                                  ; preds = %895, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  store i32 %863, ptr %55, align 8, !tbaa !87
  br label %901

901:                                              ; preds = %851, %._crit_edge1030
  %902 = load i8, ptr %24, align 1, !tbaa !8, !range !50, !noundef !51
  %903 = load i8, ptr %25, align 1, !tbaa !8, !range !50, !noundef !51
  %904 = load ptr, ptr %76, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %905 unwind label %935

905:                                              ; preds = %901
  %906 = icmp eq i32 %441, 4
  %. = select i1 %906, i32 1, i32 2
  %907 = shl nuw nsw i8 %902, 2
  %908 = zext nneg i8 %907 to i32
  %.1563 = or disjoint i32 %., %908
  %909 = shl nuw nsw i8 %903, 4
  %910 = zext nneg i8 %909 to i32
  %.2564 = or disjoint i32 %.1563, %910
  %911 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %904, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %46, i32 noundef %.2564)
          to label %912 unwind label %937

912:                                              ; preds = %905
  %913 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %914 = load ptr, ptr %913, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %914, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %915

915:                                              ; preds = %912
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef nonnull %914) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %915, %912
  store ptr null, ptr %913, align 8, !tbaa !40
  %916 = load ptr, ptr %98, align 8, !tbaa !42
  %917 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %919 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %920 = load i64, ptr %919, align 8, !tbaa !45
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %922 = load i64, ptr %917, align 8, !tbaa !19
  %923 = add i64 %922, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %923) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #22
  %924 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %925 = load i8, ptr %924, align 8, !tbaa !108, !range !50, !noundef !51
  %926 = trunc nuw i8 %925 to i1
  br i1 %926, label %927, label %940

927:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %928 = load ptr, ptr @stderr, align 8, !tbaa !38
  %929 = load ptr, ptr %69, align 8, !tbaa !12
  %930 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %931 = load float, ptr %930, align 4, !tbaa !109
  %932 = fdiv float 1.000000e+00, %931
  %933 = fpext float %932 to double
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %928, ptr noundef nonnull @.str.224, ptr noundef %929, double noundef %933) #25
  br label %940

935:                                              ; preds = %901
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %939

937:                                              ; preds = %905
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #22
  br label %939

939:                                              ; preds = %937, %935
  %.pn678 = phi { ptr, i32 } [ %938, %937 ], [ %936, %935 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #22
  br label %.body777

940:                                              ; preds = %927, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %449, label %947, label %.sink.split

.sink.split:                                      ; preds = %940
  %.not = xor i1 %365, true
  %941 = load i8, ptr %924, align 8, !range !50
  %942 = trunc nuw i8 %941 to i1
  %or.cond50 = select i1 %.not, i1 %942, i1 false
  %943 = load ptr, ptr @stderr, align 8, !tbaa !38
  %944 = fdiv float 1.000000e+00, %.0634.lcssa
  %945 = fpext float %944 to double
  %.str.226..str.225 = select i1 %or.cond50, ptr @.str.226, ptr @.str.225
  %946 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef nonnull %.str.226..str.225, double noundef %945) #25
  br label %947

947:                                              ; preds = %.sink.split, %940
  br i1 %911, label %948, label %.thread921

948:                                              ; preds = %947
  br i1 %373, label %949, label %956

949:                                              ; preds = %948
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %49, i1 noundef zeroext true)
          to label %950 unwind label %.loopexit.split-lp973

950:                                              ; preds = %949
  %951 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %952 = load float, ptr %951, align 4, !tbaa !110
  %953 = load float, ptr %35, align 4, !tbaa !10
  %954 = fcmp ogt float %952, %953
  br i1 %954, label %956, label %955

955:                                              ; preds = %950
  invoke fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef %49)
          to label %956 unwind label %.loopexit.split-lp973

956:                                              ; preds = %950, %955, %948
  %.0588 = phi i8 [ 0, %955 ], [ 0, %948 ], [ 1, %950 ]
  %.0507 = phi ptr [ null, %955 ], [ null, %948 ], [ %46, %950 ]
  %957 = load i32, ptr %54, align 4, !tbaa !23
  invoke void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef nonnull %46, i32 noundef %957)
          to label %958 unwind label %.loopexit.split-lp973

958:                                              ; preds = %956
  %959 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %960 = load i32, ptr %959, align 8, !tbaa !81
  br i1 %363, label %961, label %966

961:                                              ; preds = %958
  %962 = load float, ptr %31, align 4, !tbaa !10
  %963 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %964 = load float, ptr %963, align 4, !tbaa !110
  %965 = fsub float %962, %964
  br label %969

966:                                              ; preds = %958
  %967 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %968 = load float, ptr %967, align 4, !tbaa !110
  store float %968, ptr %31, align 4, !tbaa !10
  br label %969

969:                                              ; preds = %966, %961
  %.0630 = phi float [ %965, %961 ], [ 0.000000e+00, %966 ]
  br i1 %681, label %.preheader977, label %.loopexit978

.preheader977:                                    ; preds = %969
  %970 = load i32, ptr %52, align 4, !tbaa !4
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %.lr.ph1034, label %.loopexit978

.lr.ph1034:                                       ; preds = %.preheader977
  %972 = load ptr, ptr %57, align 8, !tbaa !25
  %wide.trip.count1109 = zext nneg i32 %970 to i64
  br label %973

973:                                              ; preds = %.lr.ph1034, %989
  %indvars.iv1107 = phi i64 [ 0, %.lr.ph1034 ], [ %indvars.iv.next1108, %989 ]
  %.16101032 = phi i1 [ false, %.lr.ph1034 ], [ %narrow, %989 ]
  %974 = getelementptr inbounds nuw i32, ptr %972, i64 %indvars.iv1107
  %975 = load i32, ptr %974, align 4, !tbaa !4
  %.not714 = icmp slt i32 %975, %960
  br i1 %.not714, label %989, label %976

976:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %977 unwind label %984

977:                                              ; preds = %976
  %978 = trunc nuw nsw i64 %indvars.iv1107 to i32
  %979 = load ptr, ptr %57, align 8, !tbaa !25
  %980 = getelementptr inbounds nuw i32, ptr %979, i64 %indvars.iv1107
  %981 = load i32, ptr %980, align 4, !tbaa !4
  %982 = add nsw i32 %981, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1054, ptr noundef nonnull @.str.227, i32 noundef %978, i32 noundef %982, i32 noundef %960) #23
          to label %983 unwind label %986

983:                                              ; preds = %977
  unreachable

984:                                              ; preds = %976
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %988

986:                                              ; preds = %977
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #22
  br label %988

988:                                              ; preds = %986, %984
  %.pn715 = phi { ptr, i32 } [ %987, %986 ], [ %985, %984 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99) #22
  br label %.body777

989:                                              ; preds = %973
  %990 = zext i32 %975 to i64
  %991 = icmp ne i64 %indvars.iv1107, %990
  %narrow = or i1 %.16101032, %991
  %indvars.iv.next1108 = add nuw nsw i64 %indvars.iv1107, 1
  %exitcond1110.not = icmp eq i64 %indvars.iv.next1108, %wide.trip.count1109
  br i1 %exitcond1110.not, label %.loopexit978, label %973, !llvm.loop !111

.loopexit978:                                     ; preds = %989, %.preheader977, %969
  %.0609 = phi i1 [ false, %969 ], [ false, %.preheader977 ], [ %narrow, %989 ]
  store i16 119, ptr %75, align 2
  switch i32 %441, label %1036 [
    i32 7, label %992
    i32 6, label %1014
    i32 4, label %1014
    i32 11, label %1024
    i32 12, label %1024
    i32 13, label %1024
  ]

992:                                              ; preds = %.loopexit978
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %993 unwind label %1009

993:                                              ; preds = %992
  %994 = load i8, ptr %75, align 2, !tbaa !19
  %995 = load ptr, ptr %45, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101) #22
  call void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #22
  %996 = load i32, ptr %52, align 4, !tbaa !4
  %997 = load ptr, ptr %82, align 8, !tbaa !61
  %998 = load ptr, ptr %57, align 8, !tbaa !25
  %999 = sext i32 %996 to i64
  %.not.i783 = icmp eq ptr %998, null
  %1000 = getelementptr inbounds nuw i32, ptr %998, i64 %999
  %spec.select.i = select i1 %.not.i783, ptr null, ptr %1000
  store ptr %998, ptr %102, align 8, !tbaa !112
  %1001 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1002 = ptrtoint ptr %spec.select.i to i64
  %1003 = ptrtoint ptr %998 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = getelementptr inbounds nuw i8, ptr %998, i64 %1004
  store ptr %1005, ptr %1001, align 8, !tbaa !112
  %1006 = load ptr, ptr %59, align 8, !tbaa !12
  %1007 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %100, i8 noundef signext %994, ptr noundef %995, ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef %996, ptr noundef %997, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %102, ptr noundef %1006)
          to label %1008 unwind label %1011

1008:                                             ; preds = %993
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #22
  br label %1055

1009:                                             ; preds = %992
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1013

1011:                                             ; preds = %993
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #22
  br label %1013

1013:                                             ; preds = %1011, %1009
  %.pn684 = phi { ptr, i32 } [ %1012, %1011 ], [ %1010, %1009 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #22
  br label %.body777

1014:                                             ; preds = %.loopexit978, %.loopexit978
  br i1 %382, label %1055, label %1015

1015:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %1016 unwind label %1019

1016:                                             ; preds = %1015
  %1017 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull %75)
          to label %1018 unwind label %1021

1018:                                             ; preds = %1016
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #22
  br label %1055

1019:                                             ; preds = %1015
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1021:                                             ; preds = %1016
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #22
  br label %1023

1023:                                             ; preds = %1021, %1019
  %.pn682 = phi { ptr, i32 } [ %1022, %1021 ], [ %1020, %1019 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #22
  br label %.body777

1024:                                             ; preds = %.loopexit978, %.loopexit978, %.loopexit978
  %1025 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %1026 = trunc nuw i8 %1025 to i1
  %or.cond52 = select i1 %1026, i1 true, i1 %382
  br i1 %or.cond52, label %1055, label %1027

1027:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %1028 unwind label %1031

1028:                                             ; preds = %1027
  %1029 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull %75)
          to label %1030 unwind label %1033

1030:                                             ; preds = %1028
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #22
  br label %1055

1031:                                             ; preds = %1027
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1035

1033:                                             ; preds = %1028
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #22
  br label %1035

1035:                                             ; preds = %1033, %1031
  %.pn680 = phi { ptr, i32 } [ %1034, %1033 ], [ %1032, %1031 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #22
  br label %.body777

1036:                                             ; preds = %.loopexit978
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %106) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.230, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1037 unwind label %1040

1037:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1038 unwind label %1042

1038:                                             ; preds = %1037
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 1096) #23
          to label %1039 unwind label %1044

1039:                                             ; preds = %1038
  unreachable

1040:                                             ; preds = %1036
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1042:                                             ; preds = %1037
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1044:                                             ; preds = %1038
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #22
  br label %1046

1046:                                             ; preds = %1044, %1042
  %.pn711 = phi { ptr, i32 } [ %1045, %1044 ], [ %1043, %1042 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107) #22
  %1047 = load ptr, ptr %105, align 8, !tbaa !42
  %1048 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1049 = icmp eq ptr %1047, %1048
  br i1 %1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1046
  %1050 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1051 = load i64, ptr %1050, align 8, !tbaa !45
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1046
  %1053 = load i64, ptr %1048, align 8, !tbaa !19
  %1054 = add i64 %1053, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1054) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %1040
  %.pn711.pn = phi { ptr, i32 } [ %1041, %1040 ], [ %.pn711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #22
  br label %.body777

1055:                                             ; preds = %1024, %1030, %1014, %1018, %1008
  %.1497 = phi ptr [ %1007, %1008 ], [ null, %1014 ], [ %1017, %1018 ], [ null, %1024 ], [ null, %1030 ]
  %.1487 = phi ptr [ null, %1008 ], [ null, %1014 ], [ null, %1018 ], [ null, %1024 ], [ %1029, %1030 ]
  br i1 %.0609, label %1056, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit788

1056:                                             ; preds = %1055
  %1057 = load i32, ptr %52, align 4, !tbaa !4
  %1058 = sext i32 %1057 to i64
  %1059 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.196, i32 noundef 1101, i64 noundef range(i64 -2147483648, 2147483648) %1058, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp973

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %1056
  %1060 = load i8, ptr %24, align 1, !tbaa !8, !range !50, !noundef !51
  %1061 = trunc nuw i8 %1060 to i1
  br i1 %1061, label %1062, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786

1062:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %1063 = load i32, ptr %52, align 4, !tbaa !4
  %1064 = sext i32 %1063 to i64
  %1065 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.196, i32 noundef 1104, i64 noundef range(i64 -2147483648, 2147483648) %1064, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786 unwind label %.loopexit.split-lp973

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786:    ; preds = %1062, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %.3883 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ], [ %1065, %1062 ]
  %1066 = load i8, ptr %25, align 1, !tbaa !8, !range !50, !noundef !51
  %1067 = trunc nuw i8 %1066 to i1
  br i1 %1067, label %1068, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit788

1068:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786
  %1069 = load i32, ptr %52, align 4, !tbaa !4
  %1070 = sext i32 %1069 to i64
  %1071 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.196, i32 noundef 1108, i64 noundef range(i64 -2147483648, 2147483648) %1070, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit788 unwind label %.loopexit.split-lp973

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit788:    ; preds = %1068, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786, %1055
  %.2886 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786 ], [ null, %1055 ], [ %1071, %1068 ]
  %.2882 = phi ptr [ %.3883, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786 ], [ null, %1055 ], [ %.3883, %1068 ]
  %.2879 = phi ptr [ %1059, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786 ], [ null, %1055 ], [ %1059, %1068 ]
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %48, i1 noundef zeroext true)
          to label %1072 unwind label %.loopexit.split-lp973

1072:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit788
  invoke fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef %48)
          to label %.preheader971 unwind label %.loopexit.split-lp973

.preheader971:                                    ; preds = %1072
  %1073 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1074 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1075 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %1076 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %1077 = icmp sgt i32 %960, 0
  %1078 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %1079 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %1080 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %1082 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %1083 = sext i32 %960 to i64
  %.not59 = xor i1 %373, true
  %1084 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1085 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1086 = icmp slt i32 %960, 1
  %1087 = getelementptr inbounds nuw i8, ptr %.1889, i64 2416
  %1088 = getelementptr inbounds nuw i8, ptr %.0619, i64 8
  %1089 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %1090 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %1091 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %1092 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not66 = xor i1 %365, true
  %1093 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %1094 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %1095 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %1096 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %1097 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %1098 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %1099 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %1100 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1101 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1102 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1103 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %1104 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1105 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1106 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1107 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %1108 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1109 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1110 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %1111 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %1112 = icmp eq i32 %451, 13
  %1113 = getelementptr inbounds nuw i8, ptr %47, i64 156
  %1114 = getelementptr inbounds nuw i8, ptr %47, i64 116
  %1115 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %1116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1118 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %1119 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %1120 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1121 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %1122 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1123 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %1124 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1125 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1126 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1127 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %1128 = getelementptr inbounds nuw i8, ptr %49, i64 33
  %1129 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %1130 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %1131 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %1132 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %1133 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %1134 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %1135 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %1136 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1137 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1138 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %1139 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %1140 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %1141 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %1142 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %1143 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %1144 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %1145 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1146 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %1147 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %1148 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %1149 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %1150 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %1151 = getelementptr inbounds nuw i8, ptr %46, i64 124
  %1152 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %1153 = getelementptr inbounds nuw i8, ptr %46, i64 132
  %1154 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %1155 = getelementptr inbounds nuw i8, ptr %46, i64 140
  %1156 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %1157 = getelementptr inbounds nuw i8, ptr %46, i64 148
  %1158 = getelementptr inbounds nuw i8, ptr %49, i64 116
  %1159 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %1160 = getelementptr inbounds nuw i8, ptr %49, i64 124
  %1161 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %1162 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %1163 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %1164 = getelementptr inbounds nuw i8, ptr %49, i64 140
  %1165 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %1166 = getelementptr inbounds nuw i8, ptr %49, i64 148
  %1167 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %1168 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %1169 = getelementptr inbounds nuw i8, ptr %46, i64 156
  %1170 = getelementptr inbounds nuw i8, ptr %49, i64 156
  %1171 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %1172 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %1173 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %1174 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %1175 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %1176 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1177 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %1178 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1179 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %1180 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %1181 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1182 = getelementptr inbounds nuw i8, ptr %48, i64 33
  %1183 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %1184 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %1185 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %1186 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %1187 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %1188 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %1189 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %1190 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %1191 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %1192 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %1193 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %1194 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %1195 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %1196 = getelementptr inbounds nuw i8, ptr %48, i64 116
  %1197 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %1198 = getelementptr inbounds nuw i8, ptr %48, i64 124
  %1199 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %1200 = getelementptr inbounds nuw i8, ptr %48, i64 132
  %1201 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %1202 = getelementptr inbounds nuw i8, ptr %48, i64 140
  %1203 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %1204 = getelementptr inbounds nuw i8, ptr %48, i64 148
  %1205 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %1206 = getelementptr inbounds nuw i8, ptr %48, i64 156
  %1207 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %1208 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %1209 = sext i32 %.0620 to i64
  %brmerge.not = select i1 %379, i1 %1077, i1 false
  %wide.trip.count1118 = zext nneg i32 %960 to i64
  %wide.trip.count1146 = zext nneg i32 %960 to i64
  %wide.trip.count1151 = zext nneg i32 %960 to i64
  %wide.trip.count1162 = zext nneg i32 %960 to i64
  br label %1210

1210:                                             ; preds = %.preheader971, %1957
  %.1626 = phi i32 [ %.2627911, %1957 ], [ 0, %.preheader971 ]
  %.1622 = phi i32 [ %.2623912, %1957 ], [ 0, %.preheader971 ]
  %.0611 = phi i32 [ %.1612, %1957 ], [ 0, %.preheader971 ]
  %.0605 = phi i32 [ %.1606, %1957 ], [ 0, %.preheader971 ]
  %.0599 = phi i1 [ %.1600, %1957 ], [ false, %.preheader971 ]
  %.0596 = phi i32 [ %.1597, %1957 ], [ 0, %.preheader971 ]
  %.0593 = phi float [ %.1594, %1957 ], [ 0.000000e+00, %.preheader971 ]
  %.1589 = phi i8 [ %.3591, %1957 ], [ %.0588, %.preheader971 ]
  %.0585 = phi i32 [ %.1586, %1957 ], [ 0, %.preheader971 ]
  %.0584 = phi i32 [ %1884, %1957 ], [ 0, %.preheader971 ]
  %.1508 = phi ptr [ %.3510, %1957 ], [ %.0507, %.preheader971 ]
  %.0503 = phi i32 [ %.1504, %1957 ], [ 0, %.preheader971 ]
  %.2498 = phi ptr [ %.3499, %1957 ], [ %.1497, %.preheader971 ]
  %.2 = phi ptr [ %.3, %1957 ], [ %.1487, %.preheader971 ]
  %1211 = load i8, ptr %1073, align 4, !tbaa !114, !range !50, !noundef !51
  %1212 = trunc nuw i8 %1211 to i1
  br i1 %1212, label %1216, label %1213

1213:                                             ; preds = %1210
  %1214 = sext i32 %.0605 to i64
  store i64 %1214, ptr %1074, align 8, !tbaa !115
  %1215 = add nsw i32 %.0605, 1
  br label %1216

1216:                                             ; preds = %1213, %1210
  %.1606 = phi i32 [ %.0605, %1210 ], [ %1215, %1213 ]
  %1217 = load ptr, ptr %76, align 8, !tbaa !79
  %1218 = load ptr, ptr %45, align 8, !tbaa !84
  %1219 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1217, ptr noundef %1218, ptr noundef nonnull %48)
          to label %1220 unwind label %.loopexit972

1220:                                             ; preds = %1216
  br i1 %361, label %1221, label %.loopexit970

1221:                                             ; preds = %1220
  %1222 = load i8, ptr %1075, align 8, !tbaa !116, !range !50, !noundef !51
  %1223 = trunc nuw i8 %1222 to i1
  br i1 %1223, label %.preheader1214, label %1224

1224:                                             ; preds = %1221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1076, i8 0, i64 36, i1 false)
  br label %.preheader1214

.preheader1214:                                   ; preds = %1224, %1221
  br label %1225

1225:                                             ; preds = %.preheader1214, %1241
  %indvars.iv1111 = phi i64 [ %indvars.iv.next1112, %1241 ], [ 0, %.preheader1214 ]
  %1226 = getelementptr inbounds nuw [3 x float], ptr %37, i64 0, i64 %indvars.iv1111
  %1227 = load float, ptr %1226, align 4, !tbaa !10
  %1228 = fcmp ult float %1227, 0.000000e+00
  br i1 %1228, label %1232, label %1229

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1076, i64 0, i64 %indvars.iv1111
  %1231 = getelementptr inbounds nuw [3 x float], ptr %1230, i64 0, i64 %indvars.iv1111
  store float %1227, ptr %1231, align 4, !tbaa !10
  br label %1241

1232:                                             ; preds = %1225
  br i1 %1223, label %1241, label %1233

1233:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1234 unwind label %1236

1234:                                             ; preds = %1233
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 1158, ptr noundef nonnull @.str.234) #23
          to label %1235 unwind label %1238

1235:                                             ; preds = %1234
  unreachable

1236:                                             ; preds = %1233
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1238:                                             ; preds = %1234
  %1239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #22
  br label %1240

1240:                                             ; preds = %1238, %1236
  %.pn709 = phi { ptr, i32 } [ %1239, %1238 ], [ %1237, %1236 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108) #22
  br label %.body777

1241:                                             ; preds = %1229, %1232
  %indvars.iv.next1112 = add nuw nsw i64 %indvars.iv1111, 1
  %exitcond1114.not = icmp eq i64 %indvars.iv.next1112, 3
  br i1 %exitcond1114.not, label %.loopexit970, label %1225, !llvm.loop !117

.loopexit970:                                     ; preds = %1241, %1220
  br i1 %brmerge.not, label %.lr.ph1038, label %.loopexit969

.lr.ph1038:                                       ; preds = %.loopexit970
  %1242 = load ptr, ptr %1078, align 8, !tbaa !118
  br label %1243

1243:                                             ; preds = %.lr.ph1038, %1243
  %indvars.iv1115 = phi i64 [ 0, %.lr.ph1038 ], [ %indvars.iv.next1116, %1243 ]
  %1244 = getelementptr inbounds nuw [3 x float], ptr %1242, i64 %indvars.iv1115
  %1245 = load float, ptr %1244, align 4, !tbaa !10
  %1246 = load float, ptr %39, align 4, !tbaa !10
  %1247 = fadd float %1245, %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 4
  %1249 = load float, ptr %1248, align 4, !tbaa !10
  %1250 = load float, ptr %1079, align 4, !tbaa !10
  %1251 = fadd float %1249, %1250
  %1252 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1253 = load float, ptr %1252, align 4, !tbaa !10
  %1254 = load float, ptr %1080, align 4, !tbaa !10
  %1255 = fadd float %1253, %1254
  store float %1247, ptr %1244, align 4, !tbaa !10
  store float %1251, ptr %1248, align 4, !tbaa !10
  store float %1255, ptr %1252, align 4, !tbaa !10
  %indvars.iv.next1116 = add nuw nsw i64 %indvars.iv1115, 1
  %exitcond1119.not = icmp eq i64 %indvars.iv.next1116, %wide.trip.count1118
  br i1 %exitcond1119.not, label %.loopexit969, label %1243, !llvm.loop !119

.loopexit969:                                     ; preds = %1243, %.loopexit970
  br i1 %373, label %1256, label %1274

1256:                                             ; preds = %.loopexit969
  %1257 = trunc nuw i8 %.1589 to i1
  br i1 %1257, label %1274, label %1258

1258:                                             ; preds = %1256
  %1259 = load float, ptr %1081, align 4, !tbaa !110
  %1260 = load float, ptr %35, align 4, !tbaa !10
  %1261 = fcmp ult float %1259, %1260
  br i1 %1261, label %1272, label %1262

1262:                                             ; preds = %1258
  %1263 = load float, ptr %1082, align 4, !tbaa !110
  %1264 = fsub float %1260, %1263
  %1265 = fcmp ult float %1264, 0.000000e+00
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1262
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_trjconviPPcENK3$_0clEv", ptr noundef nonnull @.str.196, i32 noundef 1185) #23
          to label %.noexc789 unwind label %1270

.noexc789:                                        ; preds = %1266
  unreachable

1267:                                             ; preds = %1262
  %1268 = fsub float %1259, %1260
  %1269 = fcmp ogt float %1268, %1264
  %.747 = select i1 %1269, ptr %49, ptr %46
  br label %1274

1270:                                             ; preds = %1266
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %.body777

1272:                                             ; preds = %1258
  br i1 %1219, label %1274, label %1273

1273:                                             ; preds = %1272
  br label %1274

1274:                                             ; preds = %.loopexit969, %1256, %1272, %1273, %1267
  %1275 = phi ptr [ %.1508, %1256 ], [ %.747, %1267 ], [ %.1508, %1272 ], [ %46, %1273 ], [ %46, %.loopexit969 ]
  %.2590 = phi i8 [ 1, %1256 ], [ 1, %1267 ], [ 0, %1272 ], [ 1, %1273 ], [ 0, %.loopexit969 ]
  %.3510 = phi ptr [ %.1508, %1256 ], [ %.747, %1267 ], [ %.1508, %1272 ], [ %46, %1273 ], [ %.1508, %.loopexit969 ]
  %1276 = icmp ne i32 %.0584, 0
  %or.cond54 = select i1 %682, i1 true, i1 %1276
  %or.cond = select i1 %397, i1 %or.cond54, i1 false
  br i1 %or.cond, label %.preheader967, label %1332

.preheader965:                                    ; preds = %.preheader967
  br i1 %1077, label %.lr.ph1057, label %.loopexit966

.lr.ph1057:                                       ; preds = %.preheader965
  %1277 = load ptr, ptr %1078, align 8
  br label %1283

.preheader967:                                    ; preds = %1274, %.preheader967
  %indvars.iv1120 = phi i64 [ %indvars.iv.next1121, %.preheader967 ], [ 0, %1274 ]
  %1278 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1076, i64 0, i64 %indvars.iv1120
  %1279 = getelementptr inbounds nuw [3 x float], ptr %1278, i64 0, i64 %indvars.iv1120
  %1280 = load float, ptr %1279, align 4, !tbaa !10
  %1281 = fmul float %1280, 5.000000e-01
  %1282 = getelementptr inbounds nuw [3 x float], ptr %51, i64 0, i64 %indvars.iv1120
  store float %1281, ptr %1282, align 4, !tbaa !10
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %exitcond1123.not = icmp eq i64 %indvars.iv.next1121, 3
  br i1 %exitcond1123.not, label %.preheader965, label %.preheader967, !llvm.loop !120

1283:                                             ; preds = %.lr.ph1057, %1331
  %indvars.iv1143 = phi i64 [ 0, %.lr.ph1057 ], [ %indvars.iv.next1144, %1331 ]
  br i1 %.0633894, label %1284, label %1294

1284:                                             ; preds = %1283
  %1285 = getelementptr inbounds nuw [3 x float], ptr %1277, i64 %indvars.iv1143
  %1286 = load float, ptr %1285, align 4, !tbaa !10
  %1287 = fsub float %1286, %.sroa.0861.0
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  %1289 = load float, ptr %1288, align 4, !tbaa !10
  %1290 = fsub float %1289, %.sroa.10.0
  %1291 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1292 = load float, ptr %1291, align 4, !tbaa !10
  %1293 = fsub float %1292, %.sroa.17.0
  store float %1287, ptr %1285, align 4, !tbaa !10
  store float %1290, ptr %1288, align 4, !tbaa !10
  store float %1293, ptr %1291, align 4, !tbaa !10
  br label %1294

1294:                                             ; preds = %1284, %1283
  %1295 = load ptr, ptr %1078, align 8
  %1296 = getelementptr inbounds nuw [3 x float], ptr %1295, i64 %indvars.iv1143
  %1297 = load ptr, ptr %50, align 8
  %1298 = getelementptr inbounds nuw [3 x float], ptr %1297, i64 %indvars.iv1143
  br label %1299

1299:                                             ; preds = %1294, %.loopexit953
  %indvars.iv1138 = phi i64 [ 2, %1294 ], [ %indvars.iv.next1139, %.loopexit953 ]
  %indvars.iv1136 = phi i64 [ 3, %1294 ], [ %indvars.iv.next1137, %.loopexit953 ]
  %1300 = getelementptr inbounds nuw [3 x float], ptr %51, i64 0, i64 %indvars.iv1138
  %1301 = load float, ptr %1300, align 4, !tbaa !10
  %1302 = fcmp ogt float %1301, 0.000000e+00
  br i1 %1302, label %.preheader954, label %.loopexit953

.preheader954:                                    ; preds = %1299
  %1303 = getelementptr inbounds nuw [3 x float], ptr %1296, i64 0, i64 %indvars.iv1138
  %1304 = getelementptr inbounds nuw [3 x float], ptr %1298, i64 0, i64 %indvars.iv1138
  %1305 = fneg float %1301
  %1306 = load float, ptr %1303, align 4, !tbaa !10
  %1307 = load float, ptr %1304, align 4, !tbaa !10
  %1308 = fsub float %1306, %1307
  %1309 = fcmp ugt float %1308, %1305
  br i1 %1309, label %.preheader952, label %.preheader950.lr.ph

.preheader950.lr.ph:                              ; preds = %.preheader954
  %1310 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1076, i64 0, i64 %indvars.iv1138
  br label %.preheader950

..loopexit951_crit_edge:                          ; preds = %.preheader950
  %1311 = load float, ptr %1303, align 4, !tbaa !10
  %1312 = load float, ptr %1304, align 4, !tbaa !10
  %1313 = fsub float %1311, %1312
  %1314 = fcmp ugt float %1313, %1305
  br i1 %1314, label %.preheader952, label %.preheader950.backedge

.preheader952:                                    ; preds = %..loopexit951_crit_edge, %.preheader954
  %.pre-phi = phi float [ %1308, %.preheader954 ], [ %1313, %..loopexit951_crit_edge ]
  %1315 = fcmp ogt float %.pre-phi, %1301
  br i1 %1315, label %.preheader.lr.ph, label %.loopexit953

.preheader.lr.ph:                                 ; preds = %.preheader952
  %1316 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1076, i64 0, i64 %indvars.iv1138
  br label %.preheader

.preheader950:                                    ; preds = %.preheader950.backedge, %.preheader950.lr.ph
  %indvars.iv1124 = phi i64 [ 0, %.preheader950.lr.ph ], [ %indvars.iv1124.be, %.preheader950.backedge ]
  %1317 = getelementptr inbounds nuw [3 x float], ptr %1310, i64 0, i64 %indvars.iv1124
  %1318 = load float, ptr %1317, align 4, !tbaa !10
  %1319 = getelementptr inbounds nuw [3 x float], ptr %1296, i64 0, i64 %indvars.iv1124
  %1320 = load float, ptr %1319, align 4, !tbaa !10
  %1321 = fadd float %1318, %1320
  store float %1321, ptr %1319, align 4, !tbaa !10
  %indvars.iv.next1125 = add nuw nsw i64 %indvars.iv1124, 1
  %exitcond1130.not = icmp eq i64 %indvars.iv.next1125, %indvars.iv1136
  br i1 %exitcond1130.not, label %..loopexit951_crit_edge, label %.preheader950.backedge

.preheader950.backedge:                           ; preds = %.preheader950, %..loopexit951_crit_edge
  %indvars.iv1124.be = phi i64 [ %indvars.iv.next1125, %.preheader950 ], [ 0, %..loopexit951_crit_edge ]
  br label %.preheader950, !llvm.loop !121

..loopexit949_crit_edge:                          ; preds = %.preheader
  %1322 = load float, ptr %1303, align 4, !tbaa !10
  %1323 = load float, ptr %1304, align 4, !tbaa !10
  %1324 = fsub float %1322, %1323
  %1325 = fcmp ogt float %1324, %1301
  br i1 %1325, label %.preheader.backedge, label %.loopexit953

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %indvars.iv1131 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv1131.be, %.preheader.backedge ]
  %1326 = getelementptr inbounds nuw [3 x float], ptr %1316, i64 0, i64 %indvars.iv1131
  %1327 = load float, ptr %1326, align 4, !tbaa !10
  %1328 = getelementptr inbounds nuw [3 x float], ptr %1296, i64 0, i64 %indvars.iv1131
  %1329 = load float, ptr %1328, align 4, !tbaa !10
  %1330 = fsub float %1329, %1327
  store float %1330, ptr %1328, align 4, !tbaa !10
  %indvars.iv.next1132 = add nuw nsw i64 %indvars.iv1131, 1
  %exitcond1135.not = icmp eq i64 %indvars.iv.next1132, %indvars.iv1136
  br i1 %exitcond1135.not, label %..loopexit949_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit949_crit_edge
  %indvars.iv1131.be = phi i64 [ %indvars.iv.next1132, %.preheader ], [ 0, %..loopexit949_crit_edge ]
  br label %.preheader, !llvm.loop !122

.loopexit953:                                     ; preds = %..loopexit949_crit_edge, %.preheader952, %1299
  %indvars.iv.next1139 = add nsw i64 %indvars.iv1138, -1
  %.not1185 = icmp eq i64 %indvars.iv1138, 0
  %indvars.iv.next1137 = add nsw i64 %indvars.iv1136, -1
  br i1 %.not1185, label %1331, label %1299, !llvm.loop !123

1331:                                             ; preds = %.loopexit953
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %exitcond1147.not = icmp eq i64 %indvars.iv.next1144, %wide.trip.count1146
  br i1 %exitcond1147.not, label %.loopexit966, label %1283, !llvm.loop !124

1332:                                             ; preds = %1274
  br i1 %398, label %1333, label %.loopexit966

1333:                                             ; preds = %1332
  %1334 = load i32, ptr %63, align 4, !tbaa !4
  %1335 = load i32, ptr %54, align 4, !tbaa !23
  %1336 = load ptr, ptr %1078, align 8, !tbaa !118
  %1337 = load ptr, ptr %64, align 8, !tbaa !25
  invoke void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef %404, i32 noundef %1334, ptr noundef %.1889, i32 noundef %1335, ptr noundef %1336, ptr noundef %1337, ptr noundef nonnull %1076)
          to label %.loopexit966 unwind label %.loopexit972

.loopexit966:                                     ; preds = %1331, %.preheader965, %1332, %1333
  br i1 %390, label %1338, label %1346

1338:                                             ; preds = %.loopexit966
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0631, ptr noundef nonnull %46)
          to label %1339 unwind label %.loopexit972

1339:                                             ; preds = %1338
  %1340 = load i32, ptr %63, align 4, !tbaa !4
  %1341 = load ptr, ptr %64, align 8, !tbaa !25
  %1342 = load ptr, ptr %1078, align 8, !tbaa !118
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0632, i32 noundef %1340, ptr noundef %1341, i32 noundef %960, ptr noundef null, ptr noundef %1342, ptr noundef %.0887)
          to label %1343 unwind label %.loopexit972

1343:                                             ; preds = %1339
  %1344 = load ptr, ptr %50, align 8, !tbaa !21
  %1345 = load ptr, ptr %1078, align 8, !tbaa !118
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %960, ptr noundef %.0887, ptr noundef %1344, ptr noundef %1345)
          to label %.thread905 unwind label %.loopexit972

1346:                                             ; preds = %.loopexit966
  br i1 %397, label %.thread905, label %.loopexit964

.thread905:                                       ; preds = %1343, %1346
  %1347 = load ptr, ptr %50, align 8, !tbaa !21
  %1348 = icmp eq ptr %1347, null
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %.thread905
  %1350 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.196, i32 noundef 1270, i64 noundef range(i64 -2147483648, 2147483648) %1083, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit791 unwind label %.loopexit972

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit791:    ; preds = %1349
  store ptr %1350, ptr %50, align 8, !tbaa !21
  br label %1351

1351:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit791, %.thread905
  %1352 = phi ptr [ %1350, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit791 ], [ %1347, %.thread905 ]
  br i1 %1077, label %.lr.ph1060, label %.loopexit964

.lr.ph1060:                                       ; preds = %1351
  %1353 = load ptr, ptr %1078, align 8, !tbaa !118
  br label %1354

1354:                                             ; preds = %.lr.ph1060, %1354
  %indvars.iv1148 = phi i64 [ 0, %.lr.ph1060 ], [ %indvars.iv.next1149, %1354 ]
  %1355 = getelementptr inbounds nuw [3 x float], ptr %1353, i64 %indvars.iv1148
  %1356 = getelementptr inbounds nuw [3 x float], ptr %1352, i64 %indvars.iv1148
  %1357 = load float, ptr %1355, align 4, !tbaa !10
  store float %1357, ptr %1356, align 4, !tbaa !10
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 4
  %1359 = load float, ptr %1358, align 4, !tbaa !10
  %1360 = getelementptr inbounds nuw i8, ptr %1356, i64 4
  store float %1359, ptr %1360, align 4, !tbaa !10
  %1361 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1362 = load float, ptr %1361, align 4, !tbaa !10
  %1363 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  store float %1362, ptr %1363, align 4, !tbaa !10
  %1364 = load float, ptr %1355, align 4, !tbaa !10
  %1365 = fadd float %.sroa.0861.0, %1364
  %1366 = load float, ptr %1358, align 4, !tbaa !10
  %1367 = fadd float %.sroa.10.0, %1366
  %1368 = fadd float %.sroa.17.0, %1362
  store float %1365, ptr %1355, align 4, !tbaa !10
  store float %1367, ptr %1358, align 4, !tbaa !10
  store float %1368, ptr %1361, align 4, !tbaa !10
  %indvars.iv.next1149 = add nuw nsw i64 %indvars.iv1148, 1
  %exitcond1152.not = icmp eq i64 %indvars.iv.next1149, %wide.trip.count1151
  br i1 %exitcond1152.not, label %.loopexit964, label %1354, !llvm.loop !125

.loopexit964:                                     ; preds = %1354, %1351, %1346
  %1369 = load ptr, ptr %60, align 8, !tbaa !25
  %.not686 = icmp eq ptr %1369, null
  br i1 %.not686, label %.loopexit963, label %.preheader962

.preheader962:                                    ; preds = %.loopexit964
  %1370 = load i32, ptr %61, align 4, !tbaa !4
  %1371 = icmp slt i32 %1370, 1
  %1372 = trunc nuw i8 %.2590 to i1
  %.not6881061 = select i1 %1371, i1 true, i1 %1372
  br i1 %.not6881061, label %.loopexit963, label %.lr.ph1063.preheader

.lr.ph1063.preheader:                             ; preds = %.preheader962
  %1373 = zext nneg i32 %1370 to i64
  br label %.lr.ph1063

.lr.ph1063:                                       ; preds = %.lr.ph1063.preheader, %.lr.ph1063
  %indvars.iv1153 = phi i64 [ 0, %.lr.ph1063.preheader ], [ %indvars.iv.next1154, %.lr.ph1063 ]
  %1374 = getelementptr inbounds nuw i32, ptr %1369, i64 %indvars.iv1153
  %1375 = load i32, ptr %1374, align 4, !tbaa !4
  %1376 = icmp eq i32 %.0584, %1375
  %indvars.iv.next1154 = add nuw nsw i64 %indvars.iv1153, 1
  %1377 = icmp samesign uge i64 %indvars.iv.next1154, %1373
  %.not688 = select i1 %1377, i1 true, i1 %1376
  br i1 %.not688, label %.loopexit963.loopexit, label %.lr.ph1063, !llvm.loop !126

.loopexit963.loopexit:                            ; preds = %.lr.ph1063
  %1378 = zext i1 %1376 to i8
  br label %.loopexit963

.loopexit963:                                     ; preds = %.loopexit963.loopexit, %.preheader962, %.loopexit964
  %.3591 = phi i8 [ %.2590, %.loopexit964 ], [ %.2590, %.preheader962 ], [ %1378, %.loopexit963.loopexit ]
  %1379 = load ptr, ptr @debug, align 8, !tbaa !38
  %1380 = icmp ne ptr %1379, null
  %1381 = trunc nuw i8 %.3591 to i1
  %or.cond58 = select i1 %1380, i1 %1381, i1 false
  br i1 %or.cond58, label %1382, label %1384

1382:                                             ; preds = %.loopexit963
  %1383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1379, ptr noundef nonnull @.str.236, i32 noundef %.0584) #22
  %.pre1181 = load ptr, ptr %60, align 8
  br label %1384

1384:                                             ; preds = %1382, %.loopexit963
  %1385 = phi ptr [ %.pre1181, %1382 ], [ %1369, %.loopexit963 ]
  %1386 = icmp ne ptr %1385, null
  %or.cond61.not = select i1 %373, i1 true, i1 %1386
  br i1 %or.cond61.not, label %1391, label %1387

1387:                                             ; preds = %1384
  %1388 = load i32, ptr %28, align 4, !tbaa !4
  %1389 = srem i32 %.0584, %1388
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1392, label %1391

1391:                                             ; preds = %1387, %1384
  br label %1392

1392:                                             ; preds = %1391, %1387
  %1393 = phi i1 [ true, %1387 ], [ %1381, %1391 ]
  %brmerge.demorgan = and i1 %or.cond41, %1393
  br i1 %brmerge.demorgan, label %.preheader961, label %1434

.preheader961:                                    ; preds = %1392
  %1394 = load ptr, ptr %67, align 8, !tbaa !127
  %1395 = load ptr, ptr %1394, align 8, !tbaa !129
  %1396 = load float, ptr %1081, align 4, !tbaa !110
  %1397 = fpext float %1396 to double
  %1398 = sext i32 %.1626 to i64
  br label %1399

1399:                                             ; preds = %.preheader961, %1399
  %indvars.iv1156 = phi i64 [ %1398, %.preheader961 ], [ %indvars.iv.next1157, %1399 ]
  %.3624 = phi i32 [ %.1622, %.preheader961 ], [ %1405, %1399 ]
  %1400 = getelementptr inbounds double, ptr %1395, i64 %indvars.iv1156
  %1401 = load double, ptr %1400, align 8, !tbaa !131
  %1402 = fcmp olt double %1401, %1397
  %indvars.iv.next1157 = add nsw i64 %indvars.iv1156, 1
  %1403 = icmp slt i64 %indvars.iv.next1157, %1209
  %1404 = select i1 %1402, i1 %1403, i1 false
  %1405 = trunc nsw i64 %indvars.iv1156 to i32
  br i1 %1404, label %1399, label %1406, !llvm.loop !133

1406:                                             ; preds = %1399
  %1407 = sext i32 %.3624 to i64
  %1408 = getelementptr inbounds double, ptr %1395, i64 %1407
  %1409 = load double, ptr %1408, align 8, !tbaa !131
  %1410 = fsub double %1409, %1397
  %1411 = call noundef double @llvm.fabs.f64(double %1410)
  %1412 = fsub double %1401, %1397
  %1413 = call noundef double @llvm.fabs.f64(double %1412)
  %1414 = fcmp olt double %1411, %1413
  %.3624..3628 = select i1 %1414, i32 %.3624, i32 %1405
  br i1 %375, label %1415, label %1424

1415:                                             ; preds = %1406
  %1416 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1417 = load ptr, ptr %1416, align 8, !tbaa !129
  %1418 = sext i32 %.3624..3628 to i64
  %1419 = getelementptr inbounds double, ptr %1417, i64 %1418
  %1420 = load double, ptr %1419, align 8, !tbaa !131
  %1421 = load float, ptr %41, align 4, !tbaa !10
  %1422 = fpext float %1421 to double
  %1423 = fcmp olt double %1420, %1422
  br i1 %1423, label %.thread907, label %1424

1424:                                             ; preds = %1415, %1406
  br i1 %377, label %1425, label %1434

1425:                                             ; preds = %1424
  %1426 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1427 = load ptr, ptr %1426, align 8, !tbaa !129
  %1428 = sext i32 %.3624..3628 to i64
  %1429 = getelementptr inbounds double, ptr %1427, i64 %1428
  %1430 = load double, ptr %1429, align 8, !tbaa !131
  %1431 = load float, ptr %42, align 4, !tbaa !10
  %1432 = fpext float %1431 to double
  %1433 = fcmp ogt double %1430, %1432
  br i1 %1433, label %.thread907, label %1434

1434:                                             ; preds = %1392, %1424, %1425
  %.2627 = phi i32 [ %1405, %1425 ], [ %1405, %1424 ], [ %.1626, %1392 ]
  %.2623 = phi i32 [ %.3624, %1425 ], [ %.3624, %1424 ], [ %.1622, %1392 ]
  br i1 %1393, label %1435, label %.thread907

1435:                                             ; preds = %1434
  br i1 %373, label %1436, label %1439

1436:                                             ; preds = %1435
  %1437 = getelementptr inbounds nuw i8, ptr %.3510, i64 28
  %1438 = load float, ptr %1437, align 4, !tbaa !110
  br label %1441

1439:                                             ; preds = %1435
  %1440 = load float, ptr %1081, align 4, !tbaa !110
  br label %1441

1441:                                             ; preds = %1439, %1436
  %1442 = phi float [ %1438, %1436 ], [ %1440, %1439 ]
  br i1 %371, label %1443, label %1448

1443:                                             ; preds = %1441
  %1444 = load float, ptr %31, align 4, !tbaa !10
  %1445 = uitofp nneg i32 %.0584 to float
  %1446 = load float, ptr %33, align 4, !tbaa !10
  %1447 = call float @llvm.fmuladd.f32(float %1445, float %1446, float %1444)
  br label %1450

1448:                                             ; preds = %1441
  %1449 = fadd float %.0630, %1442
  %spec.select749 = select i1 %363, float %1449, float %1442
  br label %1450

1450:                                             ; preds = %1448, %1443
  %.0484 = phi float [ %1447, %1443 ], [ %spec.select749, %1448 ]
  br i1 %373, label %1451, label %1471

1451:                                             ; preds = %1450
  %1452 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1453 = load ptr, ptr %76, align 8, !tbaa !79
  %1454 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1453, float noundef %.0484)
          to label %1455 unwind label %1467

1455:                                             ; preds = %1451
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #22
  %1456 = load ptr, ptr %76, align 8, !tbaa !79
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef %1456)
          to label %1457 unwind label %1469

1457:                                             ; preds = %1455
  %1458 = fpext float %1454 to double
  %1459 = load ptr, ptr %109, align 8, !tbaa !42
  %1460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1452, ptr noundef nonnull @.str.237, double noundef %1458, ptr noundef %1459) #25
  %1461 = load ptr, ptr %109, align 8, !tbaa !42
  %1462 = icmp eq ptr %1461, %1084
  br i1 %1462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793: ; preds = %1457
  %1463 = load i64, ptr %1085, align 8, !tbaa !45
  %1464 = icmp ult i64 %1463, 16
  call void @llvm.assume(i1 %1464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792: ; preds = %1457
  %1465 = load i64, ptr %1084, align 8, !tbaa !19
  %1466 = add i64 %1465, 1
  call void @_ZdlPvm(ptr noundef %1461, i64 noundef %1466) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #22
  br label %1471

1467:                                             ; preds = %.invoke1197, %1529, %1510, %1505, %1503, %1496, %1451
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %.body777

1469:                                             ; preds = %1455
  %1470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #22
  br label %.body777

1471:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, %1450
  %1472 = load float, ptr %32, align 4, !tbaa !10
  %1473 = fcmp oeq float %1472, 0.000000e+00
  br i1 %1473, label %1496, label %1474

1474:                                             ; preds = %1471
  %1475 = load i8, ptr %43, align 1, !tbaa !8, !range !50, !noundef !51
  %1476 = trunc nuw i8 %1475 to i1
  %1477 = fpext float %.0484 to double
  br i1 %1476, label %1482, label %1478

1478:                                             ; preds = %1474
  %1479 = load float, ptr %31, align 4, !tbaa !10
  %1480 = fpext float %1479 to double
  %1481 = fpext float %1472 to double
  br label %.invoke1197

1482:                                             ; preds = %1474
  %1483 = fadd double %1477, 5.000000e-01
  %1484 = call double @llvm.floor.f64(double %1483)
  %1485 = load float, ptr %31, align 4, !tbaa !10
  %1486 = fpext float %1485 to double
  %1487 = fadd double %1486, 5.000000e-01
  %1488 = call double @llvm.floor.f64(double %1487)
  %1489 = fpext float %1472 to double
  %1490 = fadd double %1489, 5.000000e-01
  %1491 = call double @llvm.floor.f64(double %1490)
  br label %.invoke1197

.invoke1197:                                      ; preds = %1478, %1482
  %1492 = phi double [ %1484, %1482 ], [ %1477, %1478 ]
  %1493 = phi double [ %1488, %1482 ], [ %1480, %1478 ]
  %1494 = phi double [ %1491, %1482 ], [ %1481, %1478 ]
  %1495 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1492, double noundef %1493, double noundef %1494, i1 noundef zeroext false)
          to label %1496 unwind label %1467

1496:                                             ; preds = %.invoke1197, %1471
  %.0608.in = phi i1 [ true, %1471 ], [ %1495, %.invoke1197 ]
  %1497 = load ptr, ptr %76, align 8, !tbaa !79
  %1498 = load ptr, ptr %45, align 8, !tbaa !84
  %1499 = invoke noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %1497, ptr noundef %1498)
          to label %1500 unwind label %1467

1500:                                             ; preds = %1496
  %spec.select750 = select i1 %1499, i1 true, i1 %.0599
  %or.cond65 = or i1 %373, %.0608.in
  br i1 %or.cond65, label %1501, label %.thread907

1501:                                             ; preds = %1500
  br i1 %390, label %.loopexit960.thread, label %1502

1502:                                             ; preds = %1501
  br i1 %spec.select740, label %1503, label %1504

1503:                                             ; preds = %1502
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0631, ptr noundef nonnull %46)
          to label %1504 unwind label %1467

1504:                                             ; preds = %1503, %1502
  br i1 %.0633894, label %1505, label %..loopexit960_crit_edge

..loopexit960_crit_edge:                          ; preds = %1504
  %.pre1182 = load i8, ptr %27, align 1, !tbaa !8, !range !50
  br label %.loopexit960

1505:                                             ; preds = %1504
  %1506 = load i32, ptr %63, align 4, !tbaa !4
  %1507 = load ptr, ptr %64, align 8, !tbaa !25
  %1508 = load ptr, ptr %1078, align 8, !tbaa !118
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0632, i32 noundef %1506, ptr noundef %1507, i32 noundef %960, ptr noundef null, ptr noundef %1508, ptr noundef %.0887)
          to label %1509 unwind label %1467

1509:                                             ; preds = %1505
  switch i32 %383, label %1513 [
    i32 6, label %1510
    i32 3, label %1510
    i32 2, label %1510
  ]

1510:                                             ; preds = %1509, %1509, %1509
  %1511 = load ptr, ptr %50, align 8, !tbaa !21
  %1512 = load ptr, ptr %1078, align 8, !tbaa !118
  invoke void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef %.0632, i32 noundef %960, ptr noundef %.0887, ptr noundef %1511, ptr noundef %1512)
          to label %1513 unwind label %1467

1513:                                             ; preds = %1509, %1510
  %1514 = load i8, ptr %27, align 1, !tbaa !8, !range !50, !noundef !51
  %1515 = trunc nuw i8 %1514 to i1
  %brmerge1080 = select i1 %1515, i1 true, i1 %1086
  br i1 %brmerge1080, label %.loopexit960, label %.lr.ph1066

.lr.ph1066:                                       ; preds = %1513
  %1516 = load ptr, ptr %1078, align 8, !tbaa !118
  br label %1517

1517:                                             ; preds = %.lr.ph1066, %1517
  %indvars.iv1159 = phi i64 [ 0, %.lr.ph1066 ], [ %indvars.iv.next1160, %1517 ]
  %1518 = getelementptr inbounds nuw [3 x float], ptr %1516, i64 %indvars.iv1159
  %1519 = load float, ptr %1518, align 4, !tbaa !10
  %1520 = fadd float %.sroa.0861.0, %1519
  %1521 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  %1522 = load float, ptr %1521, align 4, !tbaa !10
  %1523 = fadd float %.sroa.10.0, %1522
  %1524 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1525 = load float, ptr %1524, align 4, !tbaa !10
  %1526 = fadd float %.sroa.17.0, %1525
  store float %1520, ptr %1518, align 4, !tbaa !10
  store float %1523, ptr %1521, align 4, !tbaa !10
  store float %1526, ptr %1524, align 4, !tbaa !10
  %indvars.iv.next1160 = add nuw nsw i64 %indvars.iv1159, 1
  %exitcond1163.not = icmp eq i64 %indvars.iv.next1160, %wide.trip.count1162
  br i1 %exitcond1163.not, label %.loopexit960.thread, label %1517, !llvm.loop !134

.loopexit960:                                     ; preds = %..loopexit960_crit_edge, %1513
  %1527 = phi i8 [ %.pre1182, %..loopexit960_crit_edge ], [ %1514, %1513 ]
  %1528 = trunc nuw i8 %1527 to i1
  br i1 %1528, label %1529, label %.loopexit960.thread

1529:                                             ; preds = %.loopexit960
  %1530 = load ptr, ptr %1078, align 8, !tbaa !118
  %1531 = load i32, ptr %53, align 4, !tbaa !4
  %1532 = load ptr, ptr %58, align 8, !tbaa !25
  invoke void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef %404, ptr noundef %1530, ptr noundef nonnull %1076, i32 noundef %960, i32 noundef %1531, ptr noundef %1532)
          to label %.loopexit960.thread unwind label %1467

.loopexit960.thread:                              ; preds = %1517, %1501, %1529, %.loopexit960
  %1533 = load ptr, ptr %1078, align 8, !tbaa !118
  %.not.i795 = icmp eq ptr %1533, null
  %1534 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1533, i64 %1083
  %spec.select.i796 = select i1 %.not.i795, ptr null, ptr %1534
  br i1 %396, label %1535, label %1555

1535:                                             ; preds = %.loopexit960.thread
  switch i32 %400, label %.thread916 [
    i32 1, label %1538
    i32 2, label %1544
    i32 3, label %1549
  ]

1536:                                             ; preds = %.invoke1198, %1670, %.loopexit958, %1560, %1556, %1549, %1544, %1538
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %.body777

1538:                                             ; preds = %1535
  %1539 = load i32, ptr %54, align 4, !tbaa !23
  %1540 = ptrtoint ptr %spec.select.i796 to i64
  %1541 = ptrtoint ptr %1533 to i64
  %1542 = sub i64 %1540, %1541
  %1543 = getelementptr inbounds nuw i8, ptr %1533, i64 %1542
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %1539, ptr noundef nonnull %1076, ptr %1533, ptr %1543)
          to label %.thread916 unwind label %1536

1544:                                             ; preds = %1535
  %1545 = ptrtoint ptr %spec.select.i796 to i64
  %1546 = ptrtoint ptr %1533 to i64
  %1547 = sub i64 %1545, %1546
  %1548 = getelementptr inbounds nuw i8, ptr %1533, i64 %1547
  invoke void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %404, ptr noundef nonnull %1076, ptr %1533, ptr %1548)
          to label %.thread916 unwind label %1536

1549:                                             ; preds = %1535
  %1550 = load i32, ptr %54, align 4, !tbaa !23
  %1551 = ptrtoint ptr %spec.select.i796 to i64
  %1552 = ptrtoint ptr %1533 to i64
  %1553 = sub i64 %1551, %1552
  %1554 = getelementptr inbounds nuw i8, ptr %1533, i64 %1553
  invoke void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %1550, i32 noundef %404, ptr noundef nonnull %1076, ptr %1533, ptr %1554)
          to label %.thread916 unwind label %1536

1555:                                             ; preds = %.loopexit960.thread
  br i1 %394, label %1556, label %1559

1556:                                             ; preds = %1555
  %1557 = load ptr, ptr %1088, align 8, !tbaa !88
  %1558 = load i32, ptr %54, align 4, !tbaa !23
  invoke void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef %400, i32 noundef %404, i32 noundef %960, ptr noundef %1557, i32 noundef %1558, ptr noundef nonnull %1076, ptr noundef %1533)
          to label %.thread916 unwind label %1536

1559:                                             ; preds = %1555
  br i1 %395, label %1560, label %.thread916

1560:                                             ; preds = %1559
  %1561 = load ptr, ptr %1088, align 8, !tbaa !88
  %1562 = load i32, ptr %54, align 4, !tbaa !23
  invoke void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef %400, i32 noundef %404, ptr noundef nonnull %1087, i32 noundef %960, ptr noundef %1561, i32 noundef %1562, ptr noundef nonnull %1076, ptr noundef %1533)
          to label %.thread916 unwind label %1536

.thread916:                                       ; preds = %1549, %1544, %1538, %1535, %1556, %1560, %1559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %47, ptr noundef nonnull align 8 dereferenceable(176) %1275, i64 176, i1 false), !tbaa.struct !135
  store float %.0484, ptr %1089, align 4, !tbaa !110
  %1563 = load i8, ptr %1090, align 8, !tbaa !138, !range !50, !noundef !51
  %1564 = trunc nuw i8 %1563 to i1
  %1565 = load i8, ptr %24, align 1, !range !50
  %1566 = select i1 %1564, i8 %1565, i8 0
  store i8 %1566, ptr %1090, align 8, !tbaa !138
  %1567 = load i8, ptr %1091, align 8, !tbaa !139, !range !50, !noundef !51
  %1568 = trunc nuw i8 %1567 to i1
  %1569 = load i8, ptr %25, align 1, !range !50
  %1570 = select i1 %1568, i8 %1569, i8 0
  store i8 %1570, ptr %1091, align 8, !tbaa !139
  %1571 = load i32, ptr %52, align 4, !tbaa !4
  store i32 %1571, ptr %1092, align 8, !tbaa !81
  %1572 = load i8, ptr %924, align 8, !range !50
  %1573 = trunc nuw i8 %1572 to i1
  %or.cond69 = select i1 %.not66, i1 %1573, i1 false
  %or.cond1074 = select i1 %449, i1 true, i1 %or.cond69
  br i1 %or.cond1074, label %1575, label %1574

1574:                                             ; preds = %.thread916
  store i8 1, ptr %1093, align 8, !tbaa !108
  store float %.0634.lcssa, ptr %1094, align 4, !tbaa !109
  br label %1575

1575:                                             ; preds = %1574, %.thread916
  br i1 %.0609, label %1576, label %.loopexit958

1576:                                             ; preds = %1575
  store ptr %.2879, ptr %1095, align 8, !tbaa !118
  %1577 = trunc nuw i8 %1566 to i1
  br i1 %1577, label %1578, label %1579

1578:                                             ; preds = %1576
  store ptr %.2882, ptr %1096, align 8, !tbaa !140
  br label %1579

1579:                                             ; preds = %1578, %1576
  %1580 = trunc nuw i8 %1570 to i1
  br i1 %1580, label %1581, label %1582

1581:                                             ; preds = %1579
  store ptr %.2886, ptr %1097, align 8, !tbaa !141
  br label %1582

1582:                                             ; preds = %1581, %1579
  %1583 = icmp sgt i32 %1571, 0
  br i1 %1583, label %.lr.ph1069, label %.loopexit958

.lr.ph1069:                                       ; preds = %1582
  %1584 = load ptr, ptr %1078, align 8, !tbaa !118
  %1585 = load ptr, ptr %57, align 8, !tbaa !25
  %1586 = load ptr, ptr %1098, align 8
  %1587 = load ptr, ptr %1096, align 8
  %1588 = load ptr, ptr %1099, align 8
  %1589 = load ptr, ptr %1097, align 8
  %wide.trip.count1167 = zext nneg i32 %1571 to i64
  br label %1590

1590:                                             ; preds = %.lr.ph1069, %1624
  %indvars.iv1164 = phi i64 [ 0, %.lr.ph1069 ], [ %indvars.iv.next1165, %1624 ]
  %1591 = getelementptr inbounds nuw i32, ptr %1585, i64 %indvars.iv1164
  %1592 = load i32, ptr %1591, align 4, !tbaa !4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds [3 x float], ptr %1584, i64 %1593
  %1595 = getelementptr inbounds nuw [3 x float], ptr %.2879, i64 %indvars.iv1164
  %1596 = load float, ptr %1594, align 4, !tbaa !10
  store float %1596, ptr %1595, align 4, !tbaa !10
  %1597 = getelementptr inbounds nuw i8, ptr %1594, i64 4
  %1598 = load float, ptr %1597, align 4, !tbaa !10
  %1599 = getelementptr inbounds nuw i8, ptr %1595, i64 4
  store float %1598, ptr %1599, align 4, !tbaa !10
  %1600 = getelementptr inbounds nuw i8, ptr %1594, i64 8
  %1601 = load float, ptr %1600, align 4, !tbaa !10
  %1602 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  store float %1601, ptr %1602, align 4, !tbaa !10
  br i1 %1577, label %1603, label %1613

1603:                                             ; preds = %1590
  %1604 = getelementptr inbounds [3 x float], ptr %1586, i64 %1593
  %1605 = getelementptr inbounds nuw [3 x float], ptr %1587, i64 %indvars.iv1164
  %1606 = load float, ptr %1604, align 4, !tbaa !10
  store float %1606, ptr %1605, align 4, !tbaa !10
  %1607 = getelementptr inbounds nuw i8, ptr %1604, i64 4
  %1608 = load float, ptr %1607, align 4, !tbaa !10
  %1609 = getelementptr inbounds nuw i8, ptr %1605, i64 4
  store float %1608, ptr %1609, align 4, !tbaa !10
  %1610 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1611 = load float, ptr %1610, align 4, !tbaa !10
  %1612 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  store float %1611, ptr %1612, align 4, !tbaa !10
  br label %1613

1613:                                             ; preds = %1603, %1590
  br i1 %1580, label %1614, label %1624

1614:                                             ; preds = %1613
  %1615 = getelementptr inbounds [3 x float], ptr %1588, i64 %1593
  %1616 = getelementptr inbounds nuw [3 x float], ptr %1589, i64 %indvars.iv1164
  %1617 = load float, ptr %1615, align 4, !tbaa !10
  store float %1617, ptr %1616, align 4, !tbaa !10
  %1618 = getelementptr inbounds nuw i8, ptr %1615, i64 4
  %1619 = load float, ptr %1618, align 4, !tbaa !10
  %1620 = getelementptr inbounds nuw i8, ptr %1616, i64 4
  store float %1619, ptr %1620, align 4, !tbaa !10
  %1621 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1622 = load float, ptr %1621, align 4, !tbaa !10
  %1623 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  store float %1622, ptr %1623, align 4, !tbaa !10
  br label %1624

1624:                                             ; preds = %1613, %1614
  %indvars.iv.next1165 = add nuw nsw i64 %indvars.iv1164, 1
  %exitcond1168.not = icmp eq i64 %indvars.iv.next1165, %wide.trip.count1167
  br i1 %exitcond1168.not, label %.loopexit958, label %1590, !llvm.loop !142

.loopexit958:                                     ; preds = %1624, %1582, %1575
  %1625 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.161, i32 noundef 25, ptr noundef nonnull %44)
          to label %1626 unwind label %1536

1626:                                             ; preds = %.loopexit958
  br i1 %1625, label %.preheader956, label %.loopexit957

.preheader956:                                    ; preds = %1626
  %1627 = load i32, ptr %52, align 4, !tbaa !4
  %1628 = icmp sgt i32 %1627, 0
  br i1 %1628, label %.preheader955.lr.ph, label %.loopexit957

.preheader955.lr.ph:                              ; preds = %.preheader956
  %1629 = sitofp i32 %.0585 to float
  %1630 = load ptr, ptr %1095, align 8, !tbaa !118
  %wide.trip.count1176 = zext nneg i32 %1627 to i64
  br label %.preheader955

.preheader955:                                    ; preds = %.preheader955.lr.ph, %1638
  %indvars.iv1173 = phi i64 [ 0, %.preheader955.lr.ph ], [ %indvars.iv.next1174, %1638 ]
  %1631 = getelementptr inbounds nuw [3 x float], ptr %1630, i64 %indvars.iv1173
  br label %1632

1632:                                             ; preds = %.preheader955, %1632
  %indvars.iv1169 = phi i64 [ 0, %.preheader955 ], [ %indvars.iv.next1170, %1632 ]
  %1633 = getelementptr inbounds nuw [3 x float], ptr %38, i64 0, i64 %indvars.iv1169
  %1634 = load float, ptr %1633, align 4, !tbaa !10
  %1635 = getelementptr inbounds nuw [3 x float], ptr %1631, i64 0, i64 %indvars.iv1169
  %1636 = load float, ptr %1635, align 4, !tbaa !10
  %1637 = call float @llvm.fmuladd.f32(float %1629, float %1634, float %1636)
  store float %1637, ptr %1635, align 4, !tbaa !10
  %indvars.iv.next1170 = add nuw nsw i64 %indvars.iv1169, 1
  %exitcond1172.not = icmp eq i64 %indvars.iv.next1170, 3
  br i1 %exitcond1172.not, label %1638, label %1632, !llvm.loop !143

1638:                                             ; preds = %1632
  %indvars.iv.next1174 = add nuw nsw i64 %indvars.iv1173, 1
  %exitcond1177.not = icmp eq i64 %indvars.iv.next1174, %wide.trip.count1176
  br i1 %exitcond1177.not, label %.loopexit957, label %.preheader955, !llvm.loop !144

.loopexit957:                                     ; preds = %1638, %.preheader956, %1626
  %1639 = load i8, ptr %43, align 1, !tbaa !8, !range !50, !noundef !51
  %1640 = trunc nuw i8 %1639 to i1
  br i1 %1640, label %1649, label %1641

1641:                                             ; preds = %.loopexit957
  br i1 %382, label %1642, label %1667

1642:                                             ; preds = %1641
  %1643 = load float, ptr %1089, align 4, !tbaa !110
  %1644 = fpext float %1643 to double
  %1645 = load float, ptr %31, align 4, !tbaa !10
  %1646 = fpext float %1645 to double
  %1647 = load float, ptr %36, align 4, !tbaa !10
  %1648 = fpext float %1647 to double
  br label %.invoke1198

1649:                                             ; preds = %.loopexit957
  br i1 %382, label %1650, label %1667

1650:                                             ; preds = %1649
  %1651 = load float, ptr %1089, align 4, !tbaa !110
  %1652 = fpext float %1651 to double
  %1653 = fadd double %1652, 5.000000e-01
  %1654 = call double @llvm.floor.f64(double %1653)
  %1655 = load float, ptr %31, align 4, !tbaa !10
  %1656 = fpext float %1655 to double
  %1657 = fadd double %1656, 5.000000e-01
  %1658 = call double @llvm.floor.f64(double %1657)
  %1659 = load float, ptr %36, align 4, !tbaa !10
  %1660 = fpext float %1659 to double
  %1661 = fadd double %1660, 5.000000e-01
  %1662 = call double @llvm.floor.f64(double %1661)
  br label %.invoke1198

.invoke1198:                                      ; preds = %1642, %1650
  %1663 = phi double [ %1654, %1650 ], [ %1644, %1642 ]
  %1664 = phi double [ %1658, %1650 ], [ %1646, %1642 ]
  %1665 = phi double [ %1662, %1650 ], [ %1648, %1642 ]
  %1666 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1663, double noundef %1664, double noundef %1665, i1 noundef zeroext false)
          to label %1667 unwind label %1536

1667:                                             ; preds = %.invoke1198, %1649, %1641
  %.0560.in = phi i1 [ false, %1641 ], [ false, %1649 ], [ %1666, %.invoke1198 ]
  %1668 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %1669 = trunc nuw i8 %1668 to i1
  %or.cond71 = or i1 %.0560.in, %1669
  br i1 %or.cond71, label %1670, label %1688

1670:                                             ; preds = %1667
  %1671 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %441)
          to label %1672 unwind label %1536

1672:                                             ; preds = %1670
  %1673 = load i32, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #22
  %1674 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %.0559) #22
  br label %1675

1675:                                             ; preds = %1675, %1672
  %.014.i = phi i32 [ 0, %1672 ], [ %1677, %1675 ]
  %.0.i = phi i32 [ %.0503, %1672 ], [ %1676, %1675 ]
  %1676 = udiv i32 %.0.i, 10
  %1677 = add nuw nsw i32 %.014.i, 1
  %1678 = icmp sgt i32 %.0.i, 9
  br i1 %1678, label %1675, label %1679, !llvm.loop !145

1679:                                             ; preds = %1675
  %1680 = icmp slt i32 %1677, %1673
  br i1 %1680, label %1681, label %_ZL9mk_filenmPcPKciiS_.exit

1681:                                             ; preds = %1679
  %1682 = sub nsw i32 %1673, %1677
  %1683 = zext nneg i32 %1682 to i64
  %1684 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull @.str.272, i64 noundef %1683) #22
  br label %_ZL9mk_filenmPcPKciiS_.exit

_ZL9mk_filenmPcPKciiS_.exit:                      ; preds = %1679, %1681
  %1685 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.273, i32 noundef %.0503) #22
  %1686 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %3) #22
  %1687 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %1671) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #22
  br label %1688

1688:                                             ; preds = %1667, %_ZL9mk_filenmPcPKciiS_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #22
  store ptr %1100, ptr %110, align 8, !tbaa !146
  store i64 0, ptr %1101, align 8, !tbaa !45
  store i8 0, ptr %1100, align 8, !tbaa !19
  switch i32 %441, label %1829 [
    i32 7, label %1689
    i32 4, label %1692
    i32 6, label %1692
    i32 11, label %1714
    i32 12, label %1714
    i32 13, label %1714
  ]

1689:                                             ; preds = %1688
  invoke void @_Z15write_tng_frameP11t_trxstatusPK10t_trxframe(ptr noundef %.2498, ptr noundef nonnull %47)
          to label %1837 unwind label %1690

1690:                                             ; preds = %1861, %1825, %1807, %1788, %1712, %1694, %1689
  %1691 = landingpad { ptr, i32 }
          cleanup
  br label %1877

1692:                                             ; preds = %1688, %1688
  br i1 %.0560.in, label %1693, label %1712

1693:                                             ; preds = %1692
  %.not693 = icmp eq ptr %.2498, null
  br i1 %.not693, label %1695, label %1694

1694:                                             ; preds = %1693
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.2498)
          to label %1695 unwind label %1690

1695:                                             ; preds = %1694, %1693
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 1 dereferenceable(256) %71, i8 noundef zeroext 2)
          to label %1696 unwind label %1707

1696:                                             ; preds = %1695
  %1697 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull %75)
          to label %1698 unwind label %1709

1698:                                             ; preds = %1696
  %1699 = load ptr, ptr %1115, align 8, !tbaa !40
  %.not.i.i.i799 = icmp eq ptr %1699, null
  br i1 %.not.i.i.i799, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i800, label %1700

1700:                                             ; preds = %1698
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1115, ptr noundef nonnull %1699) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i800

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i800: ; preds = %1700, %1698
  store ptr null, ptr %1115, align 8, !tbaa !40
  %1701 = load ptr, ptr %111, align 8, !tbaa !42
  %1702 = icmp eq ptr %1701, %1116
  br i1 %1702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i802: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i800
  %1703 = load i64, ptr %1117, align 8, !tbaa !45
  %1704 = icmp ult i64 %1703, 16
  call void @llvm.assume(i1 %1704)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i801: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i800
  %1705 = load i64, ptr %1116, align 8, !tbaa !19
  %1706 = add i64 %1705, 1
  call void @_ZdlPvm(ptr noundef %1701, i64 noundef %1706) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit803

_ZNSt10filesystem7__cxx114pathD2Ev.exit803:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i801
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111) #22
  br label %1712

1707:                                             ; preds = %1695
  %1708 = landingpad { ptr, i32 }
          cleanup
  br label %1711

1709:                                             ; preds = %1696
  %1710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #22
  br label %1711

1711:                                             ; preds = %1709, %1707
  %.pn694 = phi { ptr, i32 } [ %1710, %1709 ], [ %1708, %1707 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111) #22
  br label %1877

1712:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit803, %1692
  %.6502 = phi ptr [ %1697, %_ZNSt10filesystem7__cxx114pathD2Ev.exit803 ], [ %.2498, %1692 ]
  %1713 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %.6502, ptr noundef nonnull %47, ptr noundef %.0617)
          to label %1837 unwind label %1690

1714:                                             ; preds = %1688, %1688, %1688
  %char0 = load i8, ptr %72, align 16
  %1715 = icmp eq i8 %char0, 0
  br i1 %1715, label %1716, label %1717

1716:                                             ; preds = %1714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %72, ptr noundef nonnull align 1 dereferenceable(21) @.str.238, i64 21, i1 false)
  br label %1717

1717:                                             ; preds = %1716, %1714
  %1718 = load i8, ptr %1102, align 8, !tbaa !147, !range !50, !noundef !51
  %1719 = trunc nuw i8 %1718 to i1
  br i1 %1719, label %1720, label %1724

1720:                                             ; preds = %1717
  %1721 = load float, ptr %1089, align 4, !tbaa !110
  %1722 = fpext float %1721 to double
  %1723 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.239, double noundef %1722) #22
  br label %1725

1724:                                             ; preds = %1717
  store i8 0, ptr %73, align 16
  br label %1725

1725:                                             ; preds = %1724, %1720
  %1726 = load i8, ptr %1103, align 4, !tbaa !114, !range !50, !noundef !51
  %1727 = trunc nuw i8 %1726 to i1
  br i1 %1727, label %1728, label %1731

1728:                                             ; preds = %1725
  %1729 = load i64, ptr %1104, align 8, !tbaa !115
  %1730 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) @.str.240, i64 noundef %1729) #22
  br label %1732

1731:                                             ; preds = %1725
  store i8 0, ptr %74, align 16
  br label %1732

1732:                                             ; preds = %1731, %1728
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #22
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull @.str.241, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74)
          to label %1733 unwind label %1780

1733:                                             ; preds = %1732
  %1734 = load ptr, ptr %110, align 8, !tbaa !42
  %1735 = icmp eq ptr %1734, %1100
  br i1 %1735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1733
  %1736 = load i64, ptr %1101, align 8, !tbaa !45
  %1737 = icmp ult i64 %1736, 16
  call void @llvm.assume(i1 %1737)
  %1738 = load ptr, ptr %112, align 8, !tbaa !42
  %1739 = icmp eq ptr %1738, %1105
  br i1 %1739, label %1742, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %1733
  %1740 = load ptr, ptr %112, align 8, !tbaa !42
  %1741 = icmp eq ptr %1740, %1105
  br i1 %1741, label %1742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1742:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1743 = phi ptr [ %1740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %1738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %1744 = load i64, ptr %1106, align 8, !tbaa !45
  %1745 = icmp ult i64 %1744, 16
  call void @llvm.assume(i1 %1745)
  switch i64 %1744, label %1748 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1746
  ]

1746:                                             ; preds = %1742
  %1747 = load i8, ptr %1743, align 1, !tbaa !19
  store i8 %1747, ptr %1734, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1748:                                             ; preds = %1742
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1734, ptr align 1 %1743, i64 %1744, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1748, %1746, %1742
  %1749 = load i64, ptr %1106, align 8, !tbaa !45
  store i64 %1749, ptr %1101, align 8, !tbaa !45
  %1750 = load ptr, ptr %110, align 8, !tbaa !42
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 %1749
  store i8 0, ptr %1751, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %112, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1738, ptr %110, align 8, !tbaa !42
  %1752 = load i64, ptr %1106, align 8, !tbaa !45
  store i64 %1752, ptr %1101, align 8, !tbaa !45
  %1753 = load i64, ptr %1105, align 8, !tbaa !19
  store i64 %1753, ptr %1100, align 8, !tbaa !19
  br label %1758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %1754 = load i64, ptr %1100, align 8, !tbaa !19
  store ptr %1740, ptr %110, align 8, !tbaa !42
  %1755 = load i64, ptr %1106, align 8, !tbaa !45
  store i64 %1755, ptr %1101, align 8, !tbaa !45
  %1756 = load i64, ptr %1105, align 8, !tbaa !19
  store i64 %1756, ptr %1100, align 8, !tbaa !19
  %.not.i804 = icmp eq ptr %1734, null
  br i1 %.not.i804, label %1758, label %1757

1757:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1734, ptr %112, align 8, !tbaa !42
  store i64 %1754, ptr %1105, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1758:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %1105, ptr %112, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1757, %1758
  %1759 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %1734, %1757 ], [ %1105, %1758 ]
  store i64 0, ptr %1106, align 8, !tbaa !45
  store i8 0, ptr %1759, align 1, !tbaa !19
  %1760 = load ptr, ptr %112, align 8, !tbaa !42
  %1761 = icmp eq ptr %1760, %1105
  br i1 %1761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1762 = load i64, ptr %1106, align 8, !tbaa !45
  %1763 = icmp ult i64 %1762, 16
  call void @llvm.assume(i1 %1763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1764 = load i64, ptr %1105, align 8, !tbaa !19
  %1765 = add i64 %1764, 1
  call void @_ZdlPvm(ptr noundef %1760, i64 noundef %1765) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #22
  %1766 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %1767 = trunc nuw i8 %1766 to i1
  %or.cond73 = or i1 %.0560.in, %1767
  br i1 %or.cond73, label %1768, label %1787

1768:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(256) %71, i8 noundef zeroext 2)
          to label %1769 unwind label %1782

1769:                                             ; preds = %1768
  %1770 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull @.str.228)
          to label %1771 unwind label %1784

1771:                                             ; preds = %1769
  %1772 = load ptr, ptr %1107, align 8, !tbaa !40
  %.not.i.i.i808 = icmp eq ptr %1772, null
  br i1 %.not.i.i.i808, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i809, label %1773

1773:                                             ; preds = %1771
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1107, ptr noundef nonnull %1772) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i809

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i809: ; preds = %1773, %1771
  store ptr null, ptr %1107, align 8, !tbaa !40
  %1774 = load ptr, ptr %113, align 8, !tbaa !42
  %1775 = icmp eq ptr %1774, %1108
  br i1 %1775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i811: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i809
  %1776 = load i64, ptr %1109, align 8, !tbaa !45
  %1777 = icmp ult i64 %1776, 16
  call void @llvm.assume(i1 %1777)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i810: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i809
  %1778 = load i64, ptr %1108, align 8, !tbaa !19
  %1779 = add i64 %1778, 1
  call void @_ZdlPvm(ptr noundef %1774, i64 noundef %1779) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit812

_ZNSt10filesystem7__cxx114pathD2Ev.exit812:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i810
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #22
  br label %1787

1780:                                             ; preds = %1732
  %1781 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #22
  br label %1877

1782:                                             ; preds = %1768
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %1786

1784:                                             ; preds = %1769
  %1785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #22
  br label %1786

1786:                                             ; preds = %1784, %1782
  %.pn690 = phi { ptr, i32 } [ %1785, %1784 ], [ %1783, %1782 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #22
  br label %1877

1787:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807, %_ZNSt10filesystem7__cxx114pathD2Ev.exit812
  %.6 = phi ptr [ %1770, %_ZNSt10filesystem7__cxx114pathD2Ev.exit812 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807 ]
  switch i32 %441, label %default.unreachable [
    i32 11, label %1788
    i32 13, label %1795
    i32 12, label %1811
  ]

1788:                                             ; preds = %1787
  %1789 = load ptr, ptr %110, align 8, !tbaa !42
  %1790 = load ptr, ptr %1095, align 8, !tbaa !118
  %1791 = load i8, ptr %1090, align 8, !tbaa !138, !range !50, !noundef !51
  %1792 = trunc nuw i8 %1791 to i1
  %1793 = load ptr, ptr %1096, align 8
  %1794 = select i1 %1792, ptr %1793, ptr null
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %.6, ptr noundef %1789, ptr noundef nonnull %55, ptr noundef %1790, ptr noundef %1794, ptr noundef nonnull %1114)
          to label %1822 unwind label %1690

1795:                                             ; preds = %1787
  %1796 = call i64 @fwrite(ptr nonnull @.str.242, i64 31, i64 1, ptr %.6)
  %1797 = load i8, ptr %1073, align 4, !range !50
  %1798 = trunc nuw i8 %1797 to i1
  %or.cond76 = select i1 %1112, i1 %1798, i1 false
  br i1 %or.cond76, label %1799, label %1805

1799:                                             ; preds = %1795
  %1800 = load i64, ptr %1074, align 8, !tbaa !115
  %1801 = sext i32 %.0611 to i64
  %1802 = icmp sgt i64 %1800, %1801
  br i1 %1802, label %1803, label %1805

1803:                                             ; preds = %1799
  %1804 = trunc i64 %1800 to i32
  br label %1807

1805:                                             ; preds = %1799, %1795
  %1806 = add nsw i32 %.0611, 1
  br label %1807

1807:                                             ; preds = %1805, %1803
  %.5616 = phi i32 [ %1804, %1803 ], [ %1806, %1805 ]
  %1808 = load ptr, ptr %110, align 8, !tbaa !42
  %1809 = load ptr, ptr %1095, align 8, !tbaa !118
  %1810 = load i32, ptr %1113, align 4, !tbaa !148
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %.6, ptr noundef %1808, ptr noundef nonnull %55, ptr noundef %1809, i32 noundef %1810, ptr noundef nonnull %1114, i8 noundef signext 32, i32 noundef %.5616, ptr noundef %.0617)
          to label %1822 unwind label %1690

1811:                                             ; preds = %1787
  %1812 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %1813 = trunc nuw i8 %1812 to i1
  %or.cond78 = or i1 %373, %1813
  br i1 %or.cond78, label %1814, label %1818

1814:                                             ; preds = %1811
  %1815 = load ptr, ptr %110, align 8, !tbaa !42
  br i1 %682, label %1816, label %1817

1816:                                             ; preds = %1814
  store i8 1, ptr %1110, align 4, !tbaa !149
  br label %1817

1817:                                             ; preds = %1816, %1814
  store ptr %55, ptr %1111, align 8, !tbaa !150
  br label %1821

1818:                                             ; preds = %1811
  %1819 = icmp eq i32 %.0585, 0
  %1820 = load ptr, ptr %110, align 8
  %spec.select948 = select i1 %1819, ptr %1820, ptr @.str.1
  store i8 0, ptr %1110, align 4, !tbaa !149
  br label %1821

1821:                                             ; preds = %1818, %1817
  %storemerge = phi i8 [ 1, %1818 ], [ 0, %1817 ]
  %.0 = phi ptr [ %spec.select948, %1818 ], [ %1815, %1817 ]
  store i8 %storemerge, ptr %1103, align 4, !tbaa !114
  store i8 %storemerge, ptr %1102, align 8, !tbaa !147
  invoke void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %.6, ptr noundef %.0, ptr noundef nonnull %47, i32 noundef -1, ptr noundef null)
          to label %1822 unwind label %1827

default.unreachable:                              ; preds = %1787
  unreachable

1822:                                             ; preds = %1821, %1807, %1788
  %.4615 = phi i32 [ %.0611, %1788 ], [ %.5616, %1807 ], [ %.0611, %1821 ]
  %1823 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %1824 = trunc nuw i8 %1823 to i1
  %or.cond80 = or i1 %.0560.in, %1824
  br i1 %or.cond80, label %1825, label %1837

1825:                                             ; preds = %1822
  %1826 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.6)
          to label %1837 unwind label %1690

1827:                                             ; preds = %1821
  %1828 = landingpad { ptr, i32 }
          cleanup
  br label %1877

1829:                                             ; preds = %1688
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1830 unwind label %1832

1830:                                             ; preds = %1829
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 1610, ptr noundef nonnull @.str.243, i32 noundef %441) #23
          to label %1831 unwind label %1834

1831:                                             ; preds = %1830
  unreachable

1832:                                             ; preds = %1829
  %1833 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1834:                                             ; preds = %1830
  %1835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #22
  br label %1836

1836:                                             ; preds = %1834, %1832
  %.pn702 = phi { ptr, i32 } [ %1835, %1834 ], [ %1833, %1832 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114) #22
  br label %1877

1837:                                             ; preds = %1825, %1822, %1712, %1689
  %.3614 = phi i32 [ %.0611, %1689 ], [ %.0611, %1712 ], [ %.4615, %1822 ], [ %.4615, %1825 ]
  %.5501 = phi ptr [ %.2498, %1689 ], [ %.6502, %1712 ], [ %.2498, %1822 ], [ %.2498, %1825 ]
  %.5 = phi ptr [ %.2, %1689 ], [ %.2, %1712 ], [ %.6, %1822 ], [ null, %1825 ]
  %1838 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %1839 = trunc nuw i8 %1838 to i1
  %or.cond82 = or i1 %.0560.in, %1839
  %1840 = zext i1 %or.cond82 to i32
  %spec.select751 = add nsw i32 %.0503, %1840
  br i1 %369, label %1841, label %1859

1841:                                             ; preds = %1837
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %115) #22
  %1842 = load ptr, ptr %40, align 8, !tbaa !12
  %1843 = add nsw i32 %spec.select751, -1
  %1844 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef %1842, i32 noundef %1843) #22
  %1845 = invoke i32 @system(ptr noundef nonnull %115)
          to label %1846 unwind label %1850

1846:                                             ; preds = %1841
  %.not696 = icmp eq i32 %1845, 0
  br i1 %.not696, label %1857, label %1847

1847:                                             ; preds = %1846
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1848 unwind label %1852

1848:                                             ; preds = %1847
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 1625, ptr noundef nonnull @.str.245, ptr noundef nonnull %115) #23
          to label %1849 unwind label %1854

1849:                                             ; preds = %1848
  unreachable

1850:                                             ; preds = %1841
  %1851 = landingpad { ptr, i32 }
          cleanup
  br label %1858

1852:                                             ; preds = %1847
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %1856

1854:                                             ; preds = %1848
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #22
  br label %1856

1856:                                             ; preds = %1854, %1852
  %.pn699 = phi { ptr, i32 } [ %1855, %1854 ], [ %1853, %1852 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116) #22
  br label %1858

1857:                                             ; preds = %1846
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %115) #22
  br label %1859

1858:                                             ; preds = %1856, %1850
  %.pn699.pn = phi { ptr, i32 } [ %.pn699, %1856 ], [ %1851, %1850 ]
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %115) #22
  br label %1877

1859:                                             ; preds = %1857, %1837
  %1860 = add nsw i32 %.0585, 1
  br i1 %spec.select750, label %1861, label %1870

1861:                                             ; preds = %1859
  %1862 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1863 = load ptr, ptr %76, align 8, !tbaa !79
  %1864 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1863, float noundef %.0484)
          to label %1865 unwind label %1690

1865:                                             ; preds = %1861
  %1866 = fpext float %1864 to double
  %1867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1862, ptr noundef nonnull @.str.246, i32 noundef %.0585, double noundef %1866) #25
  %1868 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1869 = call i32 @fflush(ptr noundef %1868)
  br label %1870

1870:                                             ; preds = %1865, %1859
  %1871 = load ptr, ptr %110, align 8, !tbaa !42
  %1872 = icmp eq ptr %1871, %1100
  br i1 %1872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814: ; preds = %1870
  %1873 = load i64, ptr %1101, align 8, !tbaa !45
  %1874 = icmp ult i64 %1873, 16
  call void @llvm.assume(i1 %1874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %1870
  %1875 = load i64, ptr %1100, align 8, !tbaa !19
  %1876 = add i64 %1875, 1
  call void @_ZdlPvm(ptr noundef %1871, i64 noundef %1876) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #22
  br label %.thread907

1877:                                             ; preds = %1858, %1836, %1827, %1786, %1780, %1711, %1690
  %.pn702.pn = phi { ptr, i32 } [ %.pn702, %1836 ], [ %.pn699.pn, %1858 ], [ %1691, %1690 ], [ %.pn694, %1711 ], [ %1828, %1827 ], [ %.pn690, %1786 ], [ %1781, %1780 ]
  %1878 = load ptr, ptr %110, align 8, !tbaa !42
  %1879 = icmp eq ptr %1878, %1100
  br i1 %1879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817: ; preds = %1877
  %1880 = load i64, ptr %1101, align 8, !tbaa !45
  %1881 = icmp ult i64 %1880, 16
  call void @llvm.assume(i1 %1881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816: ; preds = %1877
  %1882 = load i64, ptr %1100, align 8, !tbaa !19
  %1883 = add i64 %1882, 1
  call void @_ZdlPvm(ptr noundef %1878, i64 noundef %1883) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #22
  br label %.body777

.thread907:                                       ; preds = %1425, %1415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815, %1500, %1434
  %.2623912 = phi i32 [ %.2623, %1434 ], [ %.2623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815 ], [ %.2623, %1500 ], [ %.3624, %1415 ], [ %.3624, %1425 ]
  %.2627911 = phi i32 [ %.2627, %1434 ], [ %.2627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815 ], [ %.2627, %1500 ], [ %1405, %1415 ], [ %1405, %1425 ]
  %.1612 = phi i32 [ %.0611, %1434 ], [ %.3614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815 ], [ %.0611, %1500 ], [ %.0611, %1415 ], [ %.0611, %1425 ]
  %.1600 = phi i1 [ %.0599, %1434 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815 ], [ %spec.select750, %1500 ], [ %.0599, %1415 ], [ %.0599, %1425 ]
  %.1597 = phi i32 [ %.0596, %1434 ], [ %.0585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815 ], [ %.0596, %1500 ], [ %.0596, %1415 ], [ %.0596, %1425 ]
  %.1594 = phi float [ %.0593, %1434 ], [ %.0484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815 ], [ %.0593, %1500 ], [ %.0593, %1415 ], [ %.0593, %1425 ]
  %.1586 = phi i32 [ %.0585, %1434 ], [ %1860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815 ], [ %.0585, %1500 ], [ %.0585, %1415 ], [ %.0585, %1425 ]
  %.1504 = phi i32 [ %.0503, %1434 ], [ %spec.select751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815 ], [ %.0503, %1500 ], [ %.0503, %1415 ], [ %.0503, %1425 ]
  %.3499 = phi ptr [ %.2498, %1434 ], [ %.5501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815 ], [ %.2498, %1500 ], [ %.2498, %1415 ], [ %.2498, %1425 ]
  %.3 = phi ptr [ %.2, %1434 ], [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815 ], [ %.2, %1500 ], [ %.2, %1415 ], [ %.2, %1425 ]
  %1884 = add nuw nsw i32 %.0584, 1
  %or.cond85 = select i1 %.not59, i1 true, i1 %1381
  br i1 %or.cond85, label %1956, label %1885

1885:                                             ; preds = %.thread907
  %1886 = load i32, ptr %46, align 8, !tbaa !4
  %1887 = load i32, ptr %49, align 8, !tbaa !4
  store i32 %1887, ptr %46, align 8, !tbaa !4
  store i32 %1886, ptr %49, align 8, !tbaa !4
  %1888 = load i8, ptr %1118, align 4, !tbaa !8, !range !50, !noundef !51
  %1889 = load i8, ptr %1119, align 4, !tbaa !8, !range !50, !noundef !51
  store i8 %1889, ptr %1118, align 4, !tbaa !8
  store i8 %1888, ptr %1119, align 4, !tbaa !8
  %1890 = load i32, ptr %959, align 8, !tbaa !4
  %1891 = load i32, ptr %1120, align 8, !tbaa !4
  store i32 %1891, ptr %959, align 8, !tbaa !4
  store i32 %1890, ptr %1120, align 8, !tbaa !4
  %1892 = load i8, ptr %1073, align 4, !tbaa !8, !range !50, !noundef !51
  %1893 = load i8, ptr %1121, align 4, !tbaa !8, !range !50, !noundef !51
  store i8 %1893, ptr %1073, align 4, !tbaa !8
  store i8 %1892, ptr %1121, align 4, !tbaa !8
  %1894 = load i64, ptr %1074, align 8, !tbaa !136
  %1895 = load i64, ptr %1122, align 8, !tbaa !136
  store i64 %1895, ptr %1074, align 8, !tbaa !136
  store i64 %1894, ptr %1122, align 8, !tbaa !136
  %1896 = load i8, ptr %1123, align 8, !tbaa !8, !range !50, !noundef !51
  %1897 = load i8, ptr %1124, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1897, ptr %1123, align 8, !tbaa !8
  store i8 %1896, ptr %1124, align 8, !tbaa !8
  %1898 = load float, ptr %1081, align 4, !tbaa !10
  %1899 = load float, ptr %1082, align 4, !tbaa !10
  store float %1899, ptr %1081, align 4, !tbaa !10
  store float %1898, ptr %1082, align 4, !tbaa !10
  %1900 = load i8, ptr %1125, align 8, !tbaa !8, !range !50, !noundef !51
  %1901 = load i8, ptr %1126, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1901, ptr %1125, align 8, !tbaa !8
  store i8 %1900, ptr %1126, align 8, !tbaa !8
  %1902 = load i8, ptr %1127, align 1, !tbaa !8, !range !50, !noundef !51
  %1903 = load i8, ptr %1128, align 1, !tbaa !8, !range !50, !noundef !51
  store i8 %1903, ptr %1127, align 1, !tbaa !8
  store i8 %1902, ptr %1128, align 1, !tbaa !8
  %1904 = load float, ptr %1129, align 4, !tbaa !10
  %1905 = load float, ptr %1130, align 4, !tbaa !10
  store float %1905, ptr %1129, align 4, !tbaa !10
  store float %1904, ptr %1130, align 4, !tbaa !10
  %1906 = load i32, ptr %1131, align 8, !tbaa !4
  %1907 = load i32, ptr %1132, align 8, !tbaa !4
  store i32 %1907, ptr %1131, align 8, !tbaa !4
  store i32 %1906, ptr %1132, align 8, !tbaa !4
  %1908 = load i8, ptr %924, align 8, !tbaa !8, !range !50, !noundef !51
  %1909 = load i8, ptr %1133, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1909, ptr %924, align 8, !tbaa !8
  store i8 %1908, ptr %1133, align 8, !tbaa !8
  %1910 = load float, ptr %1134, align 4, !tbaa !10
  %1911 = load float, ptr %1135, align 4, !tbaa !10
  %1912 = load i8, ptr %1136, align 8, !tbaa !8, !range !50, !noundef !51
  %1913 = load i8, ptr %1137, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1913, ptr %1136, align 8, !tbaa !8
  store i8 %1912, ptr %1137, align 8, !tbaa !8
  %1914 = load i8, ptr %1138, align 8, !tbaa !8, !range !50, !noundef !51
  %1915 = load i8, ptr %1139, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1915, ptr %1138, align 8, !tbaa !8
  store i8 %1914, ptr %1139, align 8, !tbaa !8
  %1916 = load i8, ptr %1140, align 8, !tbaa !8, !range !50, !noundef !51
  %1917 = load i8, ptr %1141, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1917, ptr %1140, align 8, !tbaa !8
  store i8 %1916, ptr %1141, align 8, !tbaa !8
  %1918 = load i8, ptr %1142, align 4, !tbaa !8, !range !50, !noundef !51
  %1919 = load i8, ptr %1143, align 4, !tbaa !8, !range !50, !noundef !51
  store i8 %1919, ptr %1142, align 4, !tbaa !8
  store i8 %1918, ptr %1143, align 4, !tbaa !8
  %1920 = load ptr, ptr %1144, align 8, !tbaa !137
  %1921 = load ptr, ptr %1145, align 8, !tbaa !137
  store ptr %1921, ptr %1144, align 8, !tbaa !137
  store ptr %1920, ptr %1145, align 8, !tbaa !137
  store float %1910, ptr %1134, align 4, !tbaa !10
  store float %1911, ptr %1135, align 4, !tbaa !10
  %1922 = load ptr, ptr %1078, align 8, !tbaa !21
  %1923 = load ptr, ptr %1146, align 8, !tbaa !21
  store ptr %1923, ptr %1078, align 8, !tbaa !21
  store ptr %1922, ptr %1146, align 8, !tbaa !21
  %1924 = load ptr, ptr %1098, align 8, !tbaa !21
  %1925 = load ptr, ptr %1147, align 8, !tbaa !21
  store ptr %1925, ptr %1098, align 8, !tbaa !21
  store ptr %1924, ptr %1147, align 8, !tbaa !21
  %1926 = load ptr, ptr %1099, align 8, !tbaa !21
  %1927 = load ptr, ptr %1148, align 8, !tbaa !21
  store ptr %1927, ptr %1099, align 8, !tbaa !21
  store ptr %1926, ptr %1148, align 8, !tbaa !21
  %1928 = load i8, ptr %1075, align 8, !tbaa !8, !range !50, !noundef !51
  %1929 = load i8, ptr %1149, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1929, ptr %1075, align 8, !tbaa !8
  store i8 %1928, ptr %1149, align 8, !tbaa !8
  %1930 = load float, ptr %1076, align 4, !tbaa !10
  %1931 = load float, ptr %1150, align 8, !tbaa !10
  %1932 = load float, ptr %1151, align 4, !tbaa !10
  %1933 = load float, ptr %1152, align 8, !tbaa !10
  %1934 = load float, ptr %1153, align 4, !tbaa !10
  %1935 = load float, ptr %1154, align 8, !tbaa !10
  %1936 = load float, ptr %1155, align 4, !tbaa !10
  %1937 = load float, ptr %1156, align 8, !tbaa !10
  %1938 = load float, ptr %1157, align 4, !tbaa !10
  %1939 = load float, ptr %1158, align 4, !tbaa !10
  store float %1939, ptr %1076, align 4, !tbaa !10
  %1940 = load float, ptr %1159, align 8, !tbaa !10
  store float %1940, ptr %1150, align 8, !tbaa !10
  %1941 = load float, ptr %1160, align 4, !tbaa !10
  store float %1941, ptr %1151, align 4, !tbaa !10
  %1942 = load float, ptr %1161, align 8, !tbaa !10
  store float %1942, ptr %1152, align 8, !tbaa !10
  %1943 = load float, ptr %1162, align 4, !tbaa !10
  store float %1943, ptr %1153, align 4, !tbaa !10
  %1944 = load float, ptr %1163, align 8, !tbaa !10
  store float %1944, ptr %1154, align 8, !tbaa !10
  %1945 = load float, ptr %1164, align 4, !tbaa !10
  store float %1945, ptr %1155, align 4, !tbaa !10
  %1946 = load float, ptr %1165, align 8, !tbaa !10
  store float %1946, ptr %1156, align 8, !tbaa !10
  %1947 = load float, ptr %1166, align 4, !tbaa !10
  store float %1947, ptr %1157, align 4, !tbaa !10
  store float %1930, ptr %1158, align 4, !tbaa !10
  store float %1931, ptr %1159, align 8, !tbaa !10
  store float %1932, ptr %1160, align 4, !tbaa !10
  store float %1933, ptr %1161, align 8, !tbaa !10
  store float %1934, ptr %1162, align 4, !tbaa !10
  store float %1935, ptr %1163, align 8, !tbaa !10
  store float %1936, ptr %1164, align 4, !tbaa !10
  store float %1937, ptr %1165, align 8, !tbaa !10
  store float %1938, ptr %1166, align 4, !tbaa !10
  %1948 = load i8, ptr %1167, align 8, !tbaa !8, !range !50, !noundef !51
  %1949 = load i8, ptr %1168, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1949, ptr %1167, align 8, !tbaa !8
  store i8 %1948, ptr %1168, align 8, !tbaa !8
  %1950 = load i32, ptr %1169, align 4, !tbaa !23
  %1951 = load i32, ptr %1170, align 4, !tbaa !23
  store i32 %1951, ptr %1169, align 4, !tbaa !23
  store i32 %1950, ptr %1170, align 4, !tbaa !23
  %1952 = load i8, ptr %1171, align 8, !tbaa !8, !range !50, !noundef !51
  %1953 = load i8, ptr %1172, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1953, ptr %1171, align 8, !tbaa !8
  store i8 %1952, ptr %1172, align 8, !tbaa !8
  %1954 = load ptr, ptr %1173, align 8, !tbaa !25
  %1955 = load ptr, ptr %1174, align 8, !tbaa !25
  store ptr %1955, ptr %1173, align 8, !tbaa !25
  store ptr %1954, ptr %1174, align 8, !tbaa !25
  br label %1956

1956:                                             ; preds = %1885, %.thread907
  br i1 %1219, label %1957, label %.critedge

1957:                                             ; preds = %1956
  %1958 = load i32, ptr %46, align 8, !tbaa !4
  %1959 = load i32, ptr %48, align 8, !tbaa !4
  store i32 %1959, ptr %46, align 8, !tbaa !4
  store i32 %1958, ptr %48, align 8, !tbaa !4
  %1960 = load i8, ptr %1118, align 4, !tbaa !8, !range !50, !noundef !51
  %1961 = load i8, ptr %1175, align 4, !tbaa !8, !range !50, !noundef !51
  store i8 %1961, ptr %1118, align 4, !tbaa !8
  store i8 %1960, ptr %1175, align 4, !tbaa !8
  %1962 = load i32, ptr %959, align 8, !tbaa !4
  %1963 = load i32, ptr %1176, align 8, !tbaa !4
  store i32 %1963, ptr %959, align 8, !tbaa !4
  store i32 %1962, ptr %1176, align 8, !tbaa !4
  %1964 = load i8, ptr %1073, align 4, !tbaa !8, !range !50, !noundef !51
  %1965 = load i8, ptr %1177, align 4, !tbaa !8, !range !50, !noundef !51
  store i8 %1965, ptr %1073, align 4, !tbaa !8
  store i8 %1964, ptr %1177, align 4, !tbaa !8
  %1966 = load i64, ptr %1074, align 8, !tbaa !136
  %1967 = load i64, ptr %1178, align 8, !tbaa !136
  store i64 %1967, ptr %1074, align 8, !tbaa !136
  store i64 %1966, ptr %1178, align 8, !tbaa !136
  %1968 = load i8, ptr %1123, align 8, !tbaa !8, !range !50, !noundef !51
  %1969 = load i8, ptr %1179, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1969, ptr %1123, align 8, !tbaa !8
  store i8 %1968, ptr %1179, align 8, !tbaa !8
  %1970 = load float, ptr %1081, align 4, !tbaa !10
  %1971 = load float, ptr %1180, align 4, !tbaa !10
  store float %1971, ptr %1081, align 4, !tbaa !10
  store float %1970, ptr %1180, align 4, !tbaa !10
  %1972 = load i8, ptr %1125, align 8, !tbaa !8, !range !50, !noundef !51
  %1973 = load i8, ptr %1181, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1973, ptr %1125, align 8, !tbaa !8
  store i8 %1972, ptr %1181, align 8, !tbaa !8
  %1974 = load i8, ptr %1127, align 1, !tbaa !8, !range !50, !noundef !51
  %1975 = load i8, ptr %1182, align 1, !tbaa !8, !range !50, !noundef !51
  store i8 %1975, ptr %1127, align 1, !tbaa !8
  store i8 %1974, ptr %1182, align 1, !tbaa !8
  %1976 = load float, ptr %1129, align 4, !tbaa !10
  %1977 = load float, ptr %1183, align 4, !tbaa !10
  store float %1977, ptr %1129, align 4, !tbaa !10
  store float %1976, ptr %1183, align 4, !tbaa !10
  %1978 = load i32, ptr %1131, align 8, !tbaa !4
  %1979 = load i32, ptr %1184, align 8, !tbaa !4
  store i32 %1979, ptr %1131, align 8, !tbaa !4
  store i32 %1978, ptr %1184, align 8, !tbaa !4
  %1980 = load i8, ptr %924, align 8, !tbaa !8, !range !50, !noundef !51
  %1981 = load i8, ptr %1185, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1981, ptr %924, align 8, !tbaa !8
  store i8 %1980, ptr %1185, align 8, !tbaa !8
  %1982 = load float, ptr %1134, align 4, !tbaa !10
  %1983 = load float, ptr %1186, align 4, !tbaa !10
  %1984 = load i8, ptr %1136, align 8, !tbaa !8, !range !50, !noundef !51
  %1985 = load i8, ptr %1187, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1985, ptr %1136, align 8, !tbaa !8
  store i8 %1984, ptr %1187, align 8, !tbaa !8
  %1986 = load i8, ptr %1138, align 8, !tbaa !8, !range !50, !noundef !51
  %1987 = load i8, ptr %1188, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1987, ptr %1138, align 8, !tbaa !8
  store i8 %1986, ptr %1188, align 8, !tbaa !8
  %1988 = load i8, ptr %1140, align 8, !tbaa !8, !range !50, !noundef !51
  %1989 = load i8, ptr %1189, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1989, ptr %1140, align 8, !tbaa !8
  store i8 %1988, ptr %1189, align 8, !tbaa !8
  %1990 = load i8, ptr %1142, align 4, !tbaa !8, !range !50, !noundef !51
  %1991 = load i8, ptr %1190, align 4, !tbaa !8, !range !50, !noundef !51
  store i8 %1991, ptr %1142, align 4, !tbaa !8
  store i8 %1990, ptr %1190, align 4, !tbaa !8
  %1992 = load ptr, ptr %1144, align 8, !tbaa !137
  %1993 = load ptr, ptr %1191, align 8, !tbaa !137
  store ptr %1993, ptr %1144, align 8, !tbaa !137
  store ptr %1992, ptr %1191, align 8, !tbaa !137
  store float %1982, ptr %1134, align 4, !tbaa !10
  store float %1983, ptr %1186, align 4, !tbaa !10
  %1994 = load ptr, ptr %1078, align 8, !tbaa !21
  %1995 = load ptr, ptr %1192, align 8, !tbaa !21
  store ptr %1995, ptr %1078, align 8, !tbaa !21
  store ptr %1994, ptr %1192, align 8, !tbaa !21
  %1996 = load ptr, ptr %1098, align 8, !tbaa !21
  %1997 = load ptr, ptr %1193, align 8, !tbaa !21
  store ptr %1997, ptr %1098, align 8, !tbaa !21
  store ptr %1996, ptr %1193, align 8, !tbaa !21
  %1998 = load ptr, ptr %1099, align 8, !tbaa !21
  %1999 = load ptr, ptr %1194, align 8, !tbaa !21
  store ptr %1999, ptr %1099, align 8, !tbaa !21
  store ptr %1998, ptr %1194, align 8, !tbaa !21
  %2000 = load i8, ptr %1075, align 8, !tbaa !8, !range !50, !noundef !51
  %2001 = load i8, ptr %1195, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %2001, ptr %1075, align 8, !tbaa !8
  store i8 %2000, ptr %1195, align 8, !tbaa !8
  %2002 = load float, ptr %1076, align 4, !tbaa !10
  %2003 = load float, ptr %1150, align 8, !tbaa !10
  %2004 = load float, ptr %1151, align 4, !tbaa !10
  %2005 = load float, ptr %1152, align 8, !tbaa !10
  %2006 = load float, ptr %1153, align 4, !tbaa !10
  %2007 = load float, ptr %1154, align 8, !tbaa !10
  %2008 = load float, ptr %1155, align 4, !tbaa !10
  %2009 = load float, ptr %1156, align 8, !tbaa !10
  %2010 = load float, ptr %1157, align 4, !tbaa !10
  %2011 = load float, ptr %1196, align 4, !tbaa !10
  store float %2011, ptr %1076, align 4, !tbaa !10
  %2012 = load float, ptr %1197, align 8, !tbaa !10
  store float %2012, ptr %1150, align 8, !tbaa !10
  %2013 = load float, ptr %1198, align 4, !tbaa !10
  store float %2013, ptr %1151, align 4, !tbaa !10
  %2014 = load float, ptr %1199, align 8, !tbaa !10
  store float %2014, ptr %1152, align 8, !tbaa !10
  %2015 = load float, ptr %1200, align 4, !tbaa !10
  store float %2015, ptr %1153, align 4, !tbaa !10
  %2016 = load float, ptr %1201, align 8, !tbaa !10
  store float %2016, ptr %1154, align 8, !tbaa !10
  %2017 = load float, ptr %1202, align 4, !tbaa !10
  store float %2017, ptr %1155, align 4, !tbaa !10
  %2018 = load float, ptr %1203, align 8, !tbaa !10
  store float %2018, ptr %1156, align 8, !tbaa !10
  %2019 = load float, ptr %1204, align 4, !tbaa !10
  store float %2019, ptr %1157, align 4, !tbaa !10
  store float %2002, ptr %1196, align 4, !tbaa !10
  store float %2003, ptr %1197, align 8, !tbaa !10
  store float %2004, ptr %1198, align 4, !tbaa !10
  store float %2005, ptr %1199, align 8, !tbaa !10
  store float %2006, ptr %1200, align 4, !tbaa !10
  store float %2007, ptr %1201, align 8, !tbaa !10
  store float %2008, ptr %1202, align 4, !tbaa !10
  store float %2009, ptr %1203, align 8, !tbaa !10
  store float %2010, ptr %1204, align 4, !tbaa !10
  %2020 = load i8, ptr %1167, align 8, !tbaa !8, !range !50, !noundef !51
  %2021 = load i8, ptr %1205, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %2021, ptr %1167, align 8, !tbaa !8
  store i8 %2020, ptr %1205, align 8, !tbaa !8
  %2022 = load i32, ptr %1169, align 4, !tbaa !23
  %2023 = load i32, ptr %1206, align 4, !tbaa !23
  store i32 %2023, ptr %1169, align 4, !tbaa !23
  store i32 %2022, ptr %1206, align 4, !tbaa !23
  %2024 = load i8, ptr %1171, align 8, !tbaa !8, !range !50, !noundef !51
  %2025 = load i8, ptr %1207, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %2025, ptr %1171, align 8, !tbaa !8
  store i8 %2024, ptr %1207, align 8, !tbaa !8
  %2026 = load ptr, ptr %1173, align 8, !tbaa !25
  %2027 = load ptr, ptr %1208, align 8, !tbaa !25
  store ptr %2027, ptr %1173, align 8, !tbaa !25
  store ptr %2026, ptr %1208, align 8, !tbaa !25
  %or.cond87 = select i1 %373, i1 %1381, i1 false
  br i1 %or.cond87, label %.critedge, label %1210, !llvm.loop !151

.critedge:                                        ; preds = %1956, %1957
  %2028 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2029 = load ptr, ptr %76, align 8, !tbaa !79
  %2030 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %2029, float noundef %.1594)
          to label %2031 unwind label %.loopexit.split-lp973

2031:                                             ; preds = %.critedge
  %2032 = fpext float %2030 to double
  %2033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2028, ptr noundef nonnull @.str.247, i32 noundef %.1597, double noundef %2032) #25
  br label %2039

.thread921:                                       ; preds = %947
  %2034 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2035 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %2036 = load float, ptr %2035, align 4, !tbaa !110
  %2037 = fpext float %2036 to double
  %2038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2034, ptr noundef nonnull @.str.248, double noundef %2037) #25
  br label %2039

2039:                                             ; preds = %2031, %.thread921
  %.0486936 = phi ptr [ null, %.thread921 ], [ %.3, %2031 ]
  %.0496934 = phi ptr [ null, %.thread921 ], [ %.3499, %2031 ]
  %.1878932 = phi ptr [ null, %.thread921 ], [ %.2879, %2031 ]
  %.1881930 = phi ptr [ null, %.thread921 ], [ %.2882, %2031 ]
  %.1885928 = phi ptr [ null, %.thread921 ], [ %.2886, %2031 ]
  %2040 = load ptr, ptr @stderr, align 8, !tbaa !38
  %fputc = call i32 @fputc(i32 10, ptr %2040)
  %2041 = load ptr, ptr %45, align 8, !tbaa !84
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %2041)
          to label %2042 unwind label %.loopexit.split-lp973

2042:                                             ; preds = %2039
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.196, i32 noundef 1671, ptr noundef %.0559)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp973

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %2042
  br i1 %spec.select740, label %2043, label %2044

2043:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0631)
          to label %2044 unwind label %.loopexit.split-lp973

2044:                                             ; preds = %2043, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %.not697 = icmp eq ptr %.0496934, null
  br i1 %.not697, label %2046, label %2045

2045:                                             ; preds = %2044
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0496934)
          to label %2049 unwind label %.loopexit.split-lp973

2046:                                             ; preds = %2044
  %.not698 = icmp eq ptr %.0486936, null
  br i1 %.not698, label %2049, label %2047

2047:                                             ; preds = %2046
  %2048 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0486936)
          to label %2049 unwind label %.loopexit.split-lp973

2049:                                             ; preds = %2046, %2047, %2045
  %2050 = load ptr, ptr %82, align 8, !tbaa !61
  %.not.i820 = icmp eq ptr %2050, null
  br i1 %.not.i820, label %2051, label %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i

_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i: ; preds = %2049
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %2050) #22
  call void @_ZdlPvm(ptr noundef nonnull %2050, i64 noundef 768) #24
  br label %2051

.body777:                                         ; preds = %612, %647, %665, %716, %769, %844, %849, %939, %988, %1013, %1023, %1035, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1240, %1270, %607, %642, %1469, %1467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818, %1536, %.loopexit.split-lp973, %.loopexit972, %562, %.body.i
  %.pn723.pn.pn = phi { ptr, i32 } [ %.pn9.pn.i, %.body.i ], [ %.pn.i769, %562 ], [ %.pn723, %612 ], [ %.pn721, %647 ], [ %.pn719, %716 ], [ %.pn717, %849 ], [ %.pn715, %988 ], [ %.pn711.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn709, %1240 ], [ %1271, %1270 ], [ %.pn684, %1013 ], [ %.pn682, %1023 ], [ %.pn680, %1035 ], [ %.pn678, %939 ], [ %.pn676, %844 ], [ %.pn671.pn, %769 ], [ %.pn663, %665 ], [ %.pn659.pn.pn, %642 ], [ %.pn.pn.pn, %607 ], [ %1468, %1467 ], [ %1470, %1469 ], [ %.pn702.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818 ], [ %1537, %1536 ], [ %lpad.loopexit974, %.loopexit972 ], [ %lpad.loopexit.split-lp975, %.loopexit.split-lp973 ]
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #22
  br label %.body

2051:                                             ; preds = %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i, %2049
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #22
  br i1 %682, label %2052, label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

2052:                                             ; preds = %2051
  invoke void @_Z8done_topP10t_topology(ptr noundef %.1889)
          to label %2053 unwind label %.loopexit.split-lp

2053:                                             ; preds = %2052
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.196, i32 noundef 1691, ptr noundef %.1889)
          to label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %2053, %.thread937, %2051
  %.0607947 = phi i1 [ false, %.thread937 ], [ %373, %2051 ], [ %373, %2053 ]
  %.0877946 = phi ptr [ null, %.thread937 ], [ %.1878932, %2051 ], [ %.1878932, %2053 ]
  %.0880945 = phi ptr [ null, %.thread937 ], [ %.1881930, %2051 ], [ %.1881930, %2053 ]
  %.0884944 = phi ptr [ null, %.thread937 ], [ %.1885928, %2051 ], [ %.1885928, %2053 ]
  %2054 = load ptr, ptr %50, align 8, !tbaa !21
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.196, i32 noundef 1693, ptr noundef %2054)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.196, i32 noundef 1694, ptr noundef %.0877946)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit824 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit824:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.196, i32 noundef 1695, ptr noundef %.0880945)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit826 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit826:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit824
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.196, i32 noundef 1696, ptr noundef %.0884944)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit828 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit828:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit826
  %2055 = load ptr, ptr %59, align 8, !tbaa !12
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.196, i32 noundef 1697, ptr noundef %2055)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit830 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit830:        ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit828
  %2056 = load ptr, ptr %57, align 8, !tbaa !25
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.196, i32 noundef 1698, ptr noundef %2056)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit830
  %2057 = load ptr, ptr %58, align 8, !tbaa !25
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.196, i32 noundef 1699, ptr noundef %2057)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit833 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit833:        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %46)
          to label %2058 unwind label %.loopexit.split-lp

2058:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit833
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %48)
          to label %2059 unwind label %.loopexit.split-lp

2059:                                             ; preds = %2058
  br i1 %.0607947, label %2060, label %2061

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
  %.not.i.i.i.i834 = icmp eq ptr %2084, null
  br i1 %.not.i.i.i.i834, label %_ZN8t_filenmD2Ev.exit, label %2085

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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %288, %359, %462, %496, %502, %514, %.body777, %481, %464, %434
  %.pn738 = phi { ptr, i32 } [ %.pn736, %434 ], [ %463, %462 ], [ %.pn732, %481 ], [ %465, %464 ], [ %.pn729, %502 ], [ %.pn727, %514 ], [ %.pn723.pn.pn, %.body777 ], [ %497, %496 ], [ %289, %288 ], [ %.pn.i, %359 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  resume { ptr, i32 } %.pn738
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
