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
  br i1 %273, label %275, label %2067

.loopexit:                                        ; preds = %.critedge42.i, %315, %.noexc759
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %2, %275, %279, %360, %362, %364, %366, %368, %370, %372, %374, %376, %378, %380, %384, %392, %401, %._crit_edge, %438, %2053, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit831, %2059, %2061, %2062, %2065, %284, %286, %_ZL9check_trrPKc.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %311, %.critedge32.i, %326, %332, %.noexc763, %347, %2054, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit822, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit824, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit826, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit828, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
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
          to label %291 unwind label %309

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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %303 = invoke noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %290)
          to label %.noexc755 unwind label %.loopexit.split-lp

.noexc755:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %311

305:                                              ; preds = %.noexc755
  %306 = load ptr, ptr @stderr, align 8, !tbaa !38
  %307 = load ptr, ptr %9, align 8, !tbaa !12
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.255, ptr noundef %307) #25
  br label %.invoke

.invoke:                                          ; preds = %.critedge.i, %305
  invoke void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %290)
          to label %.thread935 unwind label %.loopexit.split-lp

309:                                              ; preds = %.noexc754
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %359

311:                                              ; preds = %.noexc755
  %312 = invoke noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef %290)
          to label %.noexc757 unwind label %.loopexit.split-lp

.noexc757:                                        ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 60
  br label %.critedge42.i

.critedge42.i:                                    ; preds = %.noexc760, %.noexc757
  %.02340.i = phi float [ 0.000000e+00, %.noexc757 ], [ %318, %.noexc760 ]
  %314 = invoke noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %290, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %.noexc758 unwind label %.loopexit

.noexc758:                                        ; preds = %.critedge42.i
  br i1 %314, label %315, label %.critedge.i

315:                                              ; preds = %.noexc758
  %316 = invoke noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %290, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc759 unwind label %.loopexit

.noexc759:                                        ; preds = %315
  %317 = invoke noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef nonnull %303)
          to label %.noexc760 unwind label %.loopexit

.noexc760:                                        ; preds = %.noexc759
  %318 = load float, ptr %313, align 4, !tbaa !46
  %319 = fcmp ult float %318, %282
  br i1 %319, label %.critedge42.i, label %.critedge32.i

.critedge32.i:                                    ; preds = %.noexc760
  %320 = invoke noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef nonnull %303, i64 noundef %317, i32 noundef 0)
          to label %.noexc761 unwind label %.loopexit.split-lp

.noexc761:                                        ; preds = %.critedge32.i
  %321 = load ptr, ptr @stderr, align 8, !tbaa !38
  %322 = load ptr, ptr %9, align 8, !tbaa !12
  %323 = fpext float %318 to double
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.256, ptr noundef %322, i32 noundef 0, double noundef %323, i64 noundef %317) #25
  %325 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.257, ptr noundef nonnull %12)
  %.not.i = icmp eq i32 %325, 1
  br i1 %.not.i, label %330, label %326

326:                                              ; preds = %.noexc761
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc762 unwind label %.loopexit.split-lp

.noexc762:                                        ; preds = %326
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 174, ptr noundef nonnull @.str.258) #22
          to label %327 unwind label %328

327:                                              ; preds = %.noexc762
  unreachable

328:                                              ; preds = %.noexc762
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %359

330:                                              ; preds = %.noexc761
  %lhsv.i = load i32, ptr %12, align 16
  %.not29.i = icmp eq i32 %lhsv.i, 5457241
  %331 = load ptr, ptr @stderr, align 8, !tbaa !38
  br i1 %.not29.i, label %332, label %354

332:                                              ; preds = %330
  %333 = call i64 @fwrite(ptr nonnull @.str.260, i64 33, i64 1, ptr %331) #26
  invoke void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %290)
          to label %.noexc763 unwind label %.loopexit.split-lp

.noexc763:                                        ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc764 unwind label %.loopexit.split-lp

.noexc764:                                        ; preds = %.noexc763
  %334 = invoke noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %317)
          to label %335 unwind label %350

335:                                              ; preds = %.noexc764
  %.not30.i = icmp eq i32 %334, 0
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !40
  %.not.i.i.i33.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i33.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i34.i, label %338

338:                                              ; preds = %335
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull %337) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not30.i, label %.thread935, label %347

347:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %.noexc765 unwind label %.loopexit.split-lp

.noexc765:                                        ; preds = %347
  %348 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 182, ptr noundef nonnull @.str.261, ptr noundef %348) #22
          to label %349 unwind label %352

349:                                              ; preds = %.noexc765
  unreachable

350:                                              ; preds = %.noexc764
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %359

352:                                              ; preds = %.noexc765
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %359

354:                                              ; preds = %330
  %355 = call i64 @fwrite(ptr nonnull @.str.262, i64 25, i64 1, ptr %331) #26
  br label %.thread935

.critedge.i:                                      ; preds = %.noexc758
  %356 = load ptr, ptr @stderr, align 8, !tbaa !38
  %357 = fpext float %.02340.i to double
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.263, double noundef %357) #25
  br label %.invoke

359:                                              ; preds = %352, %350, %328, %309
  %.pn.i = phi { ptr, i32 } [ %329, %328 ], [ %353, %352 ], [ %351, %350 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.thread935:                                       ; preds = %.invoke, %354, %_ZNSt10filesystem7__cxx114pathD2Ev.exit37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %switch = icmp eq i32 %406, 4
  br i1 %switch, label %.thread, label %409

.thread:                                          ; preds = %405, %403, %403, %403
  %.0633893 = phi i1 [ true, %403 ], [ true, %403 ], [ true, %403 ], [ %389, %405 ]
  %407 = or i1 %385, %388
  %408 = select i1 %407, i32 2, i32 3
  br label %409

409:                                              ; preds = %405, %.thread
  %.0633892 = phi i1 [ %.0633893, %.thread ], [ false, %405 ]
  %.0632 = phi i32 [ %408, %.thread ], [ 0, %405 ]
  %410 = and i32 %391, -2
  %411 = icmp eq i32 %410, 2
  %412 = or i1 %393, %411
  %spec.select738 = or i1 %spec.select, %412
  %413 = add i32 %391, -5
  %or.cond9 = icmp ult i32 %413, -3
  %or.cond.not = and i1 %367, %or.cond9
  br i1 %or.cond.not, label %414, label %424

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
  br i1 %or.cond11, label %427, label %.preheader979

.preheader979:                                    ; preds = %424
  %425 = load i32, ptr %29, align 4, !tbaa !4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph, label %._crit_edge

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %428 unwind label %430

428:                                              ; preds = %427
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 731, ptr noundef nonnull @.str.197) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #23
  br label %434

434:                                              ; preds = %432, %430
  %.pn734 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body

.lr.ph:                                           ; preds = %.preheader979, %.lr.ph
  %.05671018 = phi i32 [ %436, %.lr.ph ], [ 0, %.preheader979 ]
  %.06341017 = phi float [ %435, %.lr.ph ], [ 1.000000e+00, %.preheader979 ]
  %435 = fmul float %.06341017, 1.000000e+01
  %436 = add nuw nsw i32 %.05671018, 1
  %exitcond.not = icmp eq i32 %436, %425
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %.preheader979
  %.0634.lcssa = phi float [ 1.000000e+00, %.preheader979 ], [ %435, %.lr.ph ]
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
  %or.cond1297 = select i1 %457, i1 %switch.lobit, i1 false
  br i1 %or.cond1297, label %switch.lookup, label %458

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
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %474 unwind label %477

474:                                              ; preds = %473
  %475 = load ptr, ptr %70, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 769, ptr noundef nonnull @.str.199, ptr noundef %475) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #23
  br label %481

481:                                              ; preds = %479, %477
  %.pn730 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %494 unwind label %498

494:                                              ; preds = %493
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 778, ptr noundef nonnull @.str.200) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #23
  br label %502

502:                                              ; preds = %500, %498
  %.pn727 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body

503:                                              ; preds = %492
  %504 = load i32, ptr %28, align 4, !tbaa !4
  %505 = icmp slt i32 %504, 1
  br i1 %505, label %506, label %515

506:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %507 unwind label %510

507:                                              ; preds = %506
  %508 = load i32, ptr %28, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 786, ptr noundef nonnull @.str.201, i32 noundef %508) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #23
  br label %514

514:                                              ; preds = %512, %510
  %.pn725 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body

515:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %516 = load ptr, ptr %68, align 8, !tbaa !12
  %517 = load ptr, ptr %69, align 8, !tbaa !12
  %518 = load ptr, ptr %70, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %516, ptr %4, align 8, !tbaa !12, !noalias !52
  store ptr null, ptr %82, align 8, !tbaa !55, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !52
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %519 unwind label %558, !noalias !52

519:                                              ; preds = %515
  %520 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %521 unwind label %560, !noalias !52

521:                                              ; preds = %519
  br i1 %520, label %522, label %.critedge.i768

522:                                              ; preds = %521
  %523 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %517)
          to label %524 unwind label %560, !noalias !52

524:                                              ; preds = %522
  %.not.i769 = icmp eq i32 %523, 7
  br i1 %.not.i769, label %.critedge.i768, label %525

525:                                              ; preds = %524
  %526 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %518)
          to label %527 unwind label %560, !noalias !52

527:                                              ; preds = %525
  %528 = icmp eq i32 %526, 7
  %529 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %530 = load ptr, ptr %529, align 8, !tbaa !40, !noalias !52
  %.not.i.i.i.i770 = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i770, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i771, label %531

531:                                              ; preds = %527
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull %530) #23, !noalias !52
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i771

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i771: ; preds = %531, %527
  store ptr null, ptr %529, align 8, !tbaa !40, !noalias !52
  %532 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !52
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i774: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i771
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !45, !noalias !52
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i772: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i771
  %538 = load i64, ptr %533, align 8, !tbaa !19, !noalias !52
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %539) #24, !noalias !52
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i773

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i773:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i774
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  br i1 %528, label %540, label %581

540:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i773
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !52
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !52
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull %548) #23, !noalias !52
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !52
  br label %581

558:                                              ; preds = %515
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %562

560:                                              ; preds = %525, %522, %519
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23, !noalias !52
  br label %562

562:                                              ; preds = %560, %558
  %.pn.i767 = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  br label %.body775

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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23, !noalias !52
  br label %569

569:                                              ; preds = %567, %565
  %.pn9.i = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !52
  br label %.body.i

.body.i:                                          ; preds = %569, %563, %542
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %569 ], [ %564, %563 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !52
  br label %.body775

.critedge.i768:                                   ; preds = %524, %521
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %571 = load ptr, ptr %570, align 8, !tbaa !40, !noalias !52
  %.not.i.i.i18.i = icmp eq ptr %571, null
  br i1 %.not.i.i.i18.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i, label %572

572:                                              ; preds = %.critedge.i768
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull %571) #23, !noalias !52
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19.i: ; preds = %572, %.critedge.i768
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  br label %581

581:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit22.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %582 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 7, ptr noundef nonnull %77)
          to label %583 unwind label %.loopexit.split-lp971

583:                                              ; preds = %581
  %or.cond27 = or i1 %spec.select738, %582
  %or.cond29 = or i1 %.0633892, %or.cond27
  %or.cond33 = or i1 %398, %or.cond29
  %584 = icmp eq i32 %441, 11
  %or.cond35 = or i1 %584, %or.cond33
  %585 = icmp eq i32 %441, 13
  %or.cond37 = or i1 %585, %or.cond35
  %.pre = load i8, ptr %26, align 1, !tbaa !8, !range !50
  %.pre1180 = trunc nuw i8 %.pre to i1
  br i1 %or.cond37, label %.thread894, label %586

586:                                              ; preds = %583
  %587 = or i1 %437, %.pre1180
  br i1 %.pre1180, label %.thread894.thread, label %680

.thread894:                                       ; preds = %583
  br i1 %.pre1180, label %.thread894.thread, label %.critedge743.thread

.thread894.thread:                                ; preds = %586, %.thread894
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %588 unwind label %597

588:                                              ; preds = %.thread894.thread
  %589 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %83)
          to label %590 unwind label %599

590:                                              ; preds = %588
  br i1 %589, label %591, label %.critedge743.thread899

.critedge743.thread899:                           ; preds = %590
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %594

591:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %592 unwind label %601

592:                                              ; preds = %591
  %593 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %.critedge743 unwind label %603

.critedge743:                                     ; preds = %592
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br i1 %593, label %.critedge743.thread, label %594

594:                                              ; preds = %.critedge743.thread899, %.critedge743
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %595 unwind label %608

595:                                              ; preds = %594
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 802, ptr noundef nonnull @.str.202) #22
          to label %596 unwind label %610

596:                                              ; preds = %595
  unreachable

.loopexit970:                                     ; preds = %1217, %1334, %1339, %1340, %1344, %1350
  %lpad.loopexit972 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

.loopexit.split-lp971:                            ; preds = %581, %672, %675, %680, %685, %687, %701, %704, %723, %725, %730, %732, %733, %735, %789, %793, %853, %950, %956, %957, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786, %1073, %.critedge, %2040, %2044, %2046, %2048, %648, %763, %774, %858, %1057, %1063, %1069, %2043
  %lpad.loopexit.split-lp973 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

597:                                              ; preds = %.thread894.thread
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #23
  br label %605

605:                                              ; preds = %601, %603
  %.pn = phi { ptr, i32 } [ %604, %603 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %606

606:                                              ; preds = %599, %605
  %.pn.pn = phi { ptr, i32 } [ %.pn, %605 ], [ %600, %599 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #23
  br label %607

607:                                              ; preds = %597, %606
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %606 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body775

608:                                              ; preds = %594
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %595
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #23
  br label %612

612:                                              ; preds = %610, %608
  %.pn721 = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body775

.critedge743.thread:                              ; preds = %.thread894, %.critedge743
  switch i32 %391, label %.critedge745 [
    i32 6, label %613
    i32 2, label %613
  ]

613:                                              ; preds = %.critedge743.thread, %.critedge743.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %614 unwind label %632

614:                                              ; preds = %613
  %615 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %616 unwind label %634

616:                                              ; preds = %614
  br i1 %615, label %617, label %.critedge745

617:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %618 unwind label %636

618:                                              ; preds = %617
  %619 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %620 unwind label %638

620:                                              ; preds = %618
  %621 = xor i1 %619, true
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.critedge745

.critedge745:                                     ; preds = %.critedge743.thread, %616, %620
  %622 = phi i1 [ %621, %620 ], [ false, %.critedge743.thread ], [ true, %616 ]
  switch i32 %391, label %625 [
    i32 6, label %623
    i32 2, label %623
  ]

623:                                              ; preds = %.critedge745, %.critedge745
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #23
  switch i32 %391, label %625 [
    i32 6, label %624
    i32 2, label %624
  ]

624:                                              ; preds = %623, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %625

625:                                              ; preds = %.critedge745, %623, %624
  br i1 %622, label %626, label %648

626:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %627 unwind label %643

627:                                              ; preds = %626
  %628 = sext i32 %391 to i64
  %629 = getelementptr inbounds ptr, ptr %19, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 806, ptr noundef nonnull @.str.203, ptr noundef %630) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #23
  br label %640

640:                                              ; preds = %636, %638
  %.pn657 = phi { ptr, i32 } [ %639, %638 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %641

641:                                              ; preds = %634, %640
  %.pn657.pn = phi { ptr, i32 } [ %.pn657, %640 ], [ %635, %634 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #23
  br label %642

642:                                              ; preds = %632, %641
  %.pn657.pn.pn = phi { ptr, i32 } [ %.pn657.pn, %641 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body775

643:                                              ; preds = %626
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %647

645:                                              ; preds = %627
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #23
  br label %647

647:                                              ; preds = %645, %643
  %.pn719 = phi { ptr, i32 } [ %646, %645 ], [ %644, %643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %.body775

648:                                              ; preds = %625
  %649 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.196, i32 noundef 808, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp971

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %650 unwind label %661

650:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %651 = or i1 %394, %.0633892
  %652 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef %649, ptr noundef nonnull %54, ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %56, i1 noundef zeroext %651)
          to label %653 unwind label %663

653:                                              ; preds = %650
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %654 = load ptr, ptr %649, align 8, !tbaa !62
  %655 = load ptr, ptr %654, align 8, !tbaa !12
  %656 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %655, i64 noundef 255) #23
  %657 = getelementptr inbounds nuw i8, ptr %72, i64 255
  store i8 0, ptr %657, align 1, !tbaa !19
  %658 = getelementptr inbounds nuw i8, ptr %649, i64 2344
  %659 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.205) #27
  %.not663 = icmp eq ptr %659, null
  br i1 %.not663, label %666, label %660

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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #23
  br label %665

665:                                              ; preds = %663, %661
  %.pn661 = phi { ptr, i32 } [ %664, %663 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.body775

666:                                              ; preds = %660, %653
  %667 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.206) #27
  %.not664 = icmp eq ptr %667, null
  br i1 %.not664, label %669, label %668

668:                                              ; preds = %666
  store i8 0, ptr %667, align 1, !tbaa !19
  br label %669

669:                                              ; preds = %668, %666
  %670 = load i8, ptr %26, align 1, !tbaa !8, !range !50, !noundef !51
  %671 = trunc nuw i8 %670 to i1
  br i1 %671, label %672, label %674

672:                                              ; preds = %669
  %673 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef nonnull %649)
          to label %674 unwind label %.loopexit.split-lp971

674:                                              ; preds = %672, %669
  %.1618 = phi ptr [ null, %669 ], [ %673, %672 ]
  br i1 %spec.select738, label %675, label %680

675:                                              ; preds = %674
  %676 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %677 = load i32, ptr %54, align 4, !tbaa !23
  %678 = load i32, ptr %658, align 8, !tbaa !77
  %679 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %676, i32 noundef %677, i32 noundef %678)
          to label %680 unwind label %.loopexit.split-lp971

680:                                              ; preds = %675, %674, %586
  %681 = phi i1 [ true, %675 ], [ true, %674 ], [ %587, %586 ]
  %682 = phi i1 [ true, %675 ], [ true, %674 ], [ false, %586 ]
  %.1887 = phi ptr [ %649, %675 ], [ %649, %674 ], [ null, %586 ]
  %.0631 = phi ptr [ %679, %675 ], [ null, %674 ], [ null, %586 ]
  %.0619 = phi ptr [ %658, %675 ], [ %658, %674 ], [ null, %586 ]
  %.0617 = phi ptr [ %.1618, %675 ], [ %.1618, %674 ], [ null, %586 ]
  store ptr null, ptr %60, align 8, !tbaa !25
  %683 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.189, i32 noundef 7, ptr noundef nonnull %77)
          to label %684 unwind label %.loopexit.split-lp971

684:                                              ; preds = %680
  br i1 %683, label %685, label %.loopexit978

685:                                              ; preds = %684
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %686 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.189, i32 noundef 7, ptr noundef nonnull %77)
          to label %687 unwind label %.loopexit.split-lp971

687:                                              ; preds = %685
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %686, i32 noundef 1, ptr noundef nonnull %61, ptr noundef nonnull %60, ptr noundef nonnull %62)
          to label %688 unwind label %.loopexit.split-lp971

688:                                              ; preds = %687
  %689 = load ptr, ptr @debug, align 8, !tbaa !38
  %.not665 = icmp ne ptr %689, null
  %690 = load i32, ptr %61, align 4
  %691 = icmp sgt i32 %690, 0
  %or.cond1073 = select i1 %.not665, i1 %691, i1 false
  br i1 %or.cond1073, label %.lr.ph1020, label %.loopexit978

.lr.ph1020:                                       ; preds = %688, %.lr.ph1020
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1020 ], [ 0, %688 ]
  %692 = load ptr, ptr @debug, align 8, !tbaa !38
  %693 = load ptr, ptr %60, align 8, !tbaa !25
  %694 = getelementptr inbounds nuw i32, ptr %693, i64 %indvars.iv
  %695 = load i32, ptr %694, align 4, !tbaa !4
  %696 = trunc nuw nsw i64 %indvars.iv to i32
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef nonnull @.str.208, i32 noundef %696, i32 noundef %695) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %698 = load i32, ptr %61, align 4, !tbaa !4
  %699 = sext i32 %698 to i64
  %700 = icmp slt i64 %indvars.iv.next, %699
  br i1 %700, label %.lr.ph1020, label %.loopexit978, !llvm.loop !78

.loopexit978:                                     ; preds = %.lr.ph1020, %688, %684
  br i1 %.0633892, label %701, label %722

701:                                              ; preds = %.loopexit978
  %.str.210..str.211 = select i1 %spec.select, ptr @.str.210, ptr @.str.211
  %702 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef nonnull %.str.210..str.211)
  %703 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %704 unwind label %.loopexit.split-lp971

704:                                              ; preds = %701
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0619, ptr noundef %703, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %705 unwind label %.loopexit.split-lp971

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
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %710 unwind label %712

710:                                              ; preds = %709
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 865, ptr noundef nonnull @.str.212) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #23
  br label %716

716:                                              ; preds = %714, %712
  %.pn717 = phi { ptr, i32 } [ %715, %714 ], [ %713, %712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.body775

717:                                              ; preds = %706
  %718 = icmp eq i32 %707, 3
  br i1 %718, label %719, label %726

719:                                              ; preds = %717
  %720 = load ptr, ptr @stderr, align 8, !tbaa !38
  %721 = call i64 @fwrite(ptr nonnull @.str.213, i64 49, i64 1, ptr %720) #26
  br label %726

722:                                              ; preds = %.loopexit978
  br i1 %398, label %723, label %726

723:                                              ; preds = %722
  %puts666 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %724 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %725 unwind label %.loopexit.split-lp971

725:                                              ; preds = %723
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0619, ptr noundef %724, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %726 unwind label %.loopexit.split-lp971

726:                                              ; preds = %705, %722, %725, %717, %719
  br i1 %681, label %727, label %736

727:                                              ; preds = %726
  %728 = load i8, ptr %27, align 1, !tbaa !8, !range !50, !noundef !51
  %729 = trunc nuw i8 %728 to i1
  br i1 %729, label %730, label %733

730:                                              ; preds = %727
  %puts672 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %731 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %732 unwind label %.loopexit.split-lp971

732:                                              ; preds = %730
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0619, ptr noundef %731, i32 noundef 1, ptr noundef nonnull %53, ptr noundef nonnull %58, ptr noundef nonnull %59)
          to label %733 unwind label %.loopexit.split-lp971

733:                                              ; preds = %732, %727
  %puts673 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %734 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %77)
          to label %735 unwind label %.loopexit.split-lp971

735:                                              ; preds = %733
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0619, ptr noundef %734, i32 noundef 1, ptr noundef nonnull %52, ptr noundef nonnull %57, ptr noundef nonnull %59)
          to label %773 unwind label %.loopexit.split-lp971

736:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %91, i1 noundef zeroext true)
          to label %737 unwind label %746

737:                                              ; preds = %736
  %738 = load ptr, ptr %76, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %739 unwind label %748

739:                                              ; preds = %737
  %740 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %738, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %91, i32 noundef 64)
          to label %741 unwind label %750

741:                                              ; preds = %739
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br i1 %740, label %758, label %742

742:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %743 unwind label %753

743:                                              ; preds = %742
  %744 = load ptr, ptr %69, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 898, ptr noundef nonnull @.str.217, ptr noundef %744) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #23
  br label %752

752:                                              ; preds = %750, %748
  %.pn667 = phi { ptr, i32 } [ %751, %750 ], [ %749, %748 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %769

753:                                              ; preds = %742
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %757

755:                                              ; preds = %743
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #23
  br label %757

757:                                              ; preds = %755, %753
  %.pn669 = phi { ptr, i32 } [ %756, %755 ], [ %754, %753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %764 = sext i32 %760 to i64
  %765 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.196, i32 noundef 904, i64 noundef range(i64 -2147483648, 2147483648) %764, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp971

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %763
  store ptr %765, ptr %57, align 8, !tbaa !25
  %766 = icmp sgt i32 %760, 0
  br i1 %766, label %.lr.ph1022.preheader, label %._crit_edge1023

.lr.ph1022.preheader:                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %760 to i64
  br label %.lr.ph1022

.lr.ph1022:                                       ; preds = %.lr.ph1022.preheader, %.lr.ph1022
  %indvars.iv1090 = phi i64 [ 0, %.lr.ph1022.preheader ], [ %indvars.iv.next1091, %.lr.ph1022 ]
  %767 = getelementptr inbounds nuw i32, ptr %765, i64 %indvars.iv1090
  %768 = trunc nuw nsw i64 %indvars.iv1090 to i32
  store i32 %768, ptr %767, align 4, !tbaa !4
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %exitcond1093.not = icmp eq i64 %indvars.iv.next1091, %wide.trip.count
  br i1 %exitcond1093.not, label %._crit_edge1023, label %.lr.ph1022, !llvm.loop !86

769:                                              ; preds = %757, %752, %746
  %.pn669.pn = phi { ptr, i32 } [ %.pn669, %757 ], [ %747, %746 ], [ %.pn667, %752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.body775

._crit_edge1023:                                  ; preds = %.lr.ph1022, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  store i32 %760, ptr %52, align 4, !tbaa !4
  %770 = load i8, ptr %27, align 1, !tbaa !8, !range !50, !noundef !51
  %771 = trunc nuw i8 %770 to i1
  br i1 %771, label %772, label %773

772:                                              ; preds = %._crit_edge1023
  store i32 %760, ptr %53, align 4, !tbaa !4
  store ptr %765, ptr %58, align 8, !tbaa !25
  br label %773

773:                                              ; preds = %._crit_edge1023, %772, %735
  br i1 %.0633892, label %774, label %821

774:                                              ; preds = %773
  %775 = load i32, ptr %.0619, align 8, !tbaa !87
  %776 = sext i32 %775 to i64
  %777 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.196, i32 noundef 919, i64 noundef range(i64 -2147483648, 2147483648) %776, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp971

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %774
  %778 = load i32, ptr %63, align 4, !tbaa !4
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %.lr.ph1025, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph1025:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %780 = getelementptr inbounds nuw i8, ptr %.0619, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !88
  %782 = load ptr, ptr %64, align 8, !tbaa !25
  %wide.trip.count1097 = zext nneg i32 %778 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph1025, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv1094 = phi i64 [ 0, %.lr.ph1025 ], [ %indvars.iv.next1095, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %783 = getelementptr inbounds nuw i32, ptr %782, i64 %indvars.iv1094
  %784 = load i32, ptr %783, align 4, !tbaa !4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.t_atom, ptr %781, i64 %785
  %787 = load float, ptr %786, align 4, !tbaa !89
  %788 = getelementptr inbounds float, ptr %777, i64 %785
  store float %787, ptr %788, align 4, !tbaa !10
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %exitcond1098.not = icmp eq i64 %indvars.iv.next1095, %wide.trip.count1097
  br i1 %exitcond1098.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !93

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  br i1 %spec.select738, label %789, label %793

789:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %790 = getelementptr inbounds nuw i8, ptr %.1887, i64 2344
  %791 = load i32, ptr %790, align 8, !tbaa !77
  %792 = load ptr, ptr %50, align 8, !tbaa !21
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0631, i32 noundef %791, ptr noundef nonnull %56, ptr noundef %792)
          to label %._crit_edge1175 unwind label %.loopexit.split-lp971

._crit_edge1175:                                  ; preds = %789
  %.pre1176 = load i32, ptr %63, align 4, !tbaa !4
  br label %793

793:                                              ; preds = %._crit_edge1175, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %794 = phi i32 [ %.pre1176, %._crit_edge1175 ], [ %778, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge ]
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
          to label %807 unwind label %.loopexit.split-lp971

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
  %.0885 = phi ptr [ %777, %807 ], [ null, %773 ]
  %.sroa.0859.0 = phi float [ %814, %807 ], [ 0.000000e+00, %773 ]
  %.sroa.10.0 = phi float [ %817, %807 ], [ 0.000000e+00, %773 ]
  %.sroa.17.0 = phi float [ %820, %807 ], [ 0.000000e+00, %773 ]
  %or.cond41 = or i1 %375, %377
  br i1 %or.cond41, label %822, label %850

822:                                              ; preds = %821
  %823 = load ptr, ptr @stderr, align 8, !tbaa !38
  %824 = call i64 @fwrite(ptr nonnull @.str.220, i64 22, i64 1, ptr %823) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %830 = load ptr, ptr @stderr, align 8, !tbaa !38
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef nonnull @.str.221, i32 noundef %828) #25
  %832 = icmp eq i32 %828, 0
  %833 = load i32, ptr %66, align 4
  %834 = icmp slt i32 %833, 2
  %or.cond43 = select i1 %832, i1 true, i1 %834
  br i1 %or.cond43, label %835, label %850

835:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %836 unwind label %845

836:                                              ; preds = %835
  %837 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.192, i32 noundef 7, ptr noundef nonnull %77)
          to label %838 unwind label %847

838:                                              ; preds = %836
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 948, ptr noundef nonnull @.str.222, ptr noundef %837) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #23
  br label %844

844:                                              ; preds = %842, %840
  %.pn674 = phi { ptr, i32 } [ %843, %842 ], [ %841, %840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.body775

845:                                              ; preds = %835
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %849

847:                                              ; preds = %838, %836
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #23
  br label %849

849:                                              ; preds = %847, %845
  %.pn715 = phi { ptr, i32 } [ %848, %847 ], [ %846, %845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.body775

850:                                              ; preds = %829, %821
  %.0620 = phi i32 [ 0, %821 ], [ %828, %829 ]
  br i1 %584, label %853, label %851

851:                                              ; preds = %850
  %852 = icmp eq i32 %441, 12
  %or.cond45 = and i1 %852, %682
  %or.cond47 = or i1 %585, %or.cond45
  br i1 %or.cond47, label %853, label %902

853:                                              ; preds = %851, %850
  %854 = load i32, ptr %.0619, align 8, !tbaa !87
  %855 = getelementptr inbounds nuw i8, ptr %.0619, i64 68
  %856 = load i8, ptr %855, align 4, !tbaa !94, !range !50, !noundef !51
  %857 = trunc nuw i8 %856 to i1
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %55, i32 noundef %854, i1 noundef zeroext %857)
          to label %858 unwind label %.loopexit.split-lp971

858:                                              ; preds = %853
  %859 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %860 = load ptr, ptr %859, align 8, !tbaa !95
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.196, i32 noundef 961, ptr noundef %860)
          to label %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp971

_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit:  ; preds = %858
  %861 = getelementptr inbounds nuw i8, ptr %.0619, i64 48
  %862 = load ptr, ptr %861, align 8, !tbaa !95
  store ptr %862, ptr %859, align 8, !tbaa !95
  %863 = load i32, ptr %52, align 4, !tbaa !4
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %.lr.ph1027, label %._crit_edge1028

.lr.ph1027:                                       ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  %865 = getelementptr inbounds nuw i8, ptr %.0619, i64 16
  %866 = load ptr, ptr %57, align 8, !tbaa !25
  %867 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %.0619, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %.0619, i64 56
  %871 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %872 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %wide.trip.count1102 = zext nneg i32 %863 to i64
  %.pre1177 = load ptr, ptr %869, align 8, !tbaa !88
  br label %873

873:                                              ; preds = %.lr.ph1027, %895
  %874 = phi ptr [ %.pre1177, %.lr.ph1027 ], [ %896, %895 ]
  %indvars.iv1099 = phi i64 [ 0, %.lr.ph1027 ], [ %indvars.iv.next1100, %895 ]
  %875 = load ptr, ptr %865, align 8, !tbaa !96
  %876 = getelementptr inbounds nuw i32, ptr %866, i64 %indvars.iv1099
  %877 = load i32, ptr %876, align 4, !tbaa !4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds ptr, ptr %875, i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !97
  %881 = load ptr, ptr %867, align 8, !tbaa !96
  %882 = getelementptr inbounds nuw ptr, ptr %881, i64 %indvars.iv1099
  store ptr %880, ptr %882, align 8, !tbaa !97
  %883 = load ptr, ptr %868, align 8, !tbaa !88
  %884 = getelementptr inbounds %struct.t_atom, ptr %883, i64 %878
  %885 = getelementptr inbounds nuw %struct.t_atom, ptr %874, i64 %indvars.iv1099
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
  %894 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %893, i64 %indvars.iv1099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %894, ptr noundef nonnull align 4 dereferenceable(52) %892, i64 52, i1 false), !tbaa.struct !102
  br label %895

895:                                              ; preds = %888, %873
  %896 = load ptr, ptr %869, align 8, !tbaa !88
  %897 = getelementptr inbounds nuw %struct.t_atom, ptr %896, i64 %indvars.iv1099
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %899 = load i32, ptr %898, align 4, !tbaa !105
  %900 = add nsw i32 %899, 1
  %901 = load i32, ptr %872, align 8, !tbaa !4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %901, i32 %900)
  store i32 %.sroa.speculated, ptr %872, align 8, !tbaa !106
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %exitcond1103.not = icmp eq i64 %indvars.iv.next1100, %wide.trip.count1102
  br i1 %exitcond1103.not, label %._crit_edge1028, label %873, !llvm.loop !107

._crit_edge1028:                                  ; preds = %895, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  store i32 %863, ptr %55, align 8, !tbaa !87
  br label %902

902:                                              ; preds = %851, %._crit_edge1028
  %903 = load i8, ptr %24, align 1, !tbaa !8, !range !50, !noundef !51
  %904 = load i8, ptr %25, align 1, !tbaa !8, !range !50, !noundef !51
  %905 = load ptr, ptr %76, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %906 unwind label %936

906:                                              ; preds = %902
  %907 = icmp eq i32 %441, 4
  %. = select i1 %907, i32 1, i32 2
  %908 = shl nuw nsw i8 %903, 2
  %909 = zext nneg i8 %908 to i32
  %.1563 = or disjoint i32 %., %909
  %910 = shl nuw nsw i8 %904, 4
  %911 = zext nneg i8 %910 to i32
  %.2564 = or disjoint i32 %.1563, %911
  %912 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %905, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %46, i32 noundef %.2564)
          to label %913 unwind label %938

913:                                              ; preds = %906
  %914 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %915 = load ptr, ptr %914, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %915, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %916

916:                                              ; preds = %913
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %914, ptr noundef nonnull %915) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %916, %913
  store ptr null, ptr %914, align 8, !tbaa !40
  %917 = load ptr, ptr %98, align 8, !tbaa !42
  %918 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %920 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %921 = load i64, ptr %920, align 8, !tbaa !45
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %923 = load i64, ptr %918, align 8, !tbaa !19
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %924) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %925 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %926 = load i8, ptr %925, align 8, !tbaa !108, !range !50, !noundef !51
  %927 = trunc nuw i8 %926 to i1
  br i1 %927, label %928, label %941

928:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %929 = load ptr, ptr @stderr, align 8, !tbaa !38
  %930 = load ptr, ptr %69, align 8, !tbaa !12
  %931 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %932 = load float, ptr %931, align 4, !tbaa !109
  %933 = fdiv float 1.000000e+00, %932
  %934 = fpext float %933 to double
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %929, ptr noundef nonnull @.str.224, ptr noundef %930, double noundef %934) #25
  br label %941

936:                                              ; preds = %902
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %940

938:                                              ; preds = %906
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #23
  br label %940

940:                                              ; preds = %938, %936
  %.pn676 = phi { ptr, i32 } [ %939, %938 ], [ %937, %936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body775

941:                                              ; preds = %928, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %449, label %948, label %.sink.split

.sink.split:                                      ; preds = %941
  %.not = xor i1 %365, true
  %942 = load i8, ptr %925, align 8, !range !50
  %943 = trunc nuw i8 %942 to i1
  %or.cond50 = select i1 %.not, i1 %943, i1 false
  %944 = load ptr, ptr @stderr, align 8, !tbaa !38
  %945 = fdiv float 1.000000e+00, %.0634.lcssa
  %946 = fpext float %945 to double
  %.str.226..str.225 = select i1 %or.cond50, ptr @.str.226, ptr @.str.225
  %947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %944, ptr noundef nonnull %.str.226..str.225, double noundef %946) #25
  br label %948

948:                                              ; preds = %.sink.split, %941
  br i1 %912, label %949, label %.thread919

949:                                              ; preds = %948
  br i1 %373, label %950, label %957

950:                                              ; preds = %949
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %49, i1 noundef zeroext true)
          to label %951 unwind label %.loopexit.split-lp971

951:                                              ; preds = %950
  %952 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %953 = load float, ptr %952, align 4, !tbaa !110
  %954 = load float, ptr %35, align 4, !tbaa !10
  %955 = fcmp ogt float %953, %954
  br i1 %955, label %957, label %956

956:                                              ; preds = %951
  invoke fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef %49)
          to label %957 unwind label %.loopexit.split-lp971

957:                                              ; preds = %951, %956, %949
  %.0588 = phi i8 [ 0, %956 ], [ 0, %949 ], [ 1, %951 ]
  %.0507 = phi ptr [ null, %956 ], [ null, %949 ], [ %46, %951 ]
  %958 = load i32, ptr %54, align 4, !tbaa !23
  invoke void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef nonnull %46, i32 noundef %958)
          to label %959 unwind label %.loopexit.split-lp971

959:                                              ; preds = %957
  %960 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %961 = load i32, ptr %960, align 8, !tbaa !81
  br i1 %363, label %962, label %967

962:                                              ; preds = %959
  %963 = load float, ptr %31, align 4, !tbaa !10
  %964 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %965 = load float, ptr %964, align 4, !tbaa !110
  %966 = fsub float %963, %965
  br label %970

967:                                              ; preds = %959
  %968 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %969 = load float, ptr %968, align 4, !tbaa !110
  store float %969, ptr %31, align 4, !tbaa !10
  br label %970

970:                                              ; preds = %967, %962
  %.0630 = phi float [ %966, %962 ], [ 0.000000e+00, %967 ]
  br i1 %681, label %.preheader975, label %.loopexit976

.preheader975:                                    ; preds = %970
  %971 = load i32, ptr %52, align 4, !tbaa !4
  %972 = icmp sgt i32 %971, 0
  br i1 %972, label %.lr.ph1032, label %.loopexit976

.lr.ph1032:                                       ; preds = %.preheader975
  %973 = load ptr, ptr %57, align 8, !tbaa !25
  %wide.trip.count1106 = zext nneg i32 %971 to i64
  br label %974

974:                                              ; preds = %.lr.ph1032, %990
  %indvars.iv1104 = phi i64 [ 0, %.lr.ph1032 ], [ %indvars.iv.next1105, %990 ]
  %.16101030 = phi i1 [ false, %.lr.ph1032 ], [ %narrow, %990 ]
  %975 = getelementptr inbounds nuw i32, ptr %973, i64 %indvars.iv1104
  %976 = load i32, ptr %975, align 4, !tbaa !4
  %.not712 = icmp slt i32 %976, %961
  br i1 %.not712, label %990, label %977

977:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %978 unwind label %985

978:                                              ; preds = %977
  %979 = trunc nuw nsw i64 %indvars.iv1104 to i32
  %980 = load ptr, ptr %57, align 8, !tbaa !25
  %981 = getelementptr inbounds nuw i32, ptr %980, i64 %indvars.iv1104
  %982 = load i32, ptr %981, align 4, !tbaa !4
  %983 = add nsw i32 %982, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1054, ptr noundef nonnull @.str.227, i32 noundef %979, i32 noundef %983, i32 noundef %961) #22
          to label %984 unwind label %987

984:                                              ; preds = %978
  unreachable

985:                                              ; preds = %977
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %989

987:                                              ; preds = %978
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #23
  br label %989

989:                                              ; preds = %987, %985
  %.pn713 = phi { ptr, i32 } [ %988, %987 ], [ %986, %985 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %.body775

990:                                              ; preds = %974
  %991 = zext i32 %976 to i64
  %992 = icmp ne i64 %indvars.iv1104, %991
  %narrow = or i1 %.16101030, %992
  %indvars.iv.next1105 = add nuw nsw i64 %indvars.iv1104, 1
  %exitcond1107.not = icmp eq i64 %indvars.iv.next1105, %wide.trip.count1106
  br i1 %exitcond1107.not, label %.loopexit976, label %974, !llvm.loop !111

.loopexit976:                                     ; preds = %990, %.preheader975, %970
  %.0609 = phi i1 [ false, %970 ], [ false, %.preheader975 ], [ %narrow, %990 ]
  store i16 119, ptr %75, align 2
  switch i32 %441, label %1037 [
    i32 7, label %993
    i32 6, label %1015
    i32 4, label %1015
    i32 11, label %1025
    i32 12, label %1025
    i32 13, label %1025
  ]

993:                                              ; preds = %.loopexit976
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %994 unwind label %1010

994:                                              ; preds = %993
  %995 = load i8, ptr %75, align 2, !tbaa !19
  %996 = load ptr, ptr %45, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #23
  %997 = load i32, ptr %52, align 4, !tbaa !4
  %998 = load ptr, ptr %82, align 8, !tbaa !61
  %999 = load ptr, ptr %57, align 8, !tbaa !25
  %1000 = sext i32 %997 to i64
  %.not.i781 = icmp eq ptr %999, null
  %1001 = getelementptr inbounds nuw i32, ptr %999, i64 %1000
  %spec.select.i = select i1 %.not.i781, ptr null, ptr %1001
  store ptr %999, ptr %102, align 8, !tbaa !112
  %1002 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1003 = ptrtoint ptr %spec.select.i to i64
  %1004 = ptrtoint ptr %999 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = getelementptr inbounds nuw i8, ptr %999, i64 %1005
  store ptr %1006, ptr %1002, align 8, !tbaa !112
  %1007 = load ptr, ptr %59, align 8, !tbaa !12
  %1008 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %100, i8 noundef signext %995, ptr noundef %996, ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef %997, ptr noundef %998, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %102, ptr noundef %1007)
          to label %1009 unwind label %1012

1009:                                             ; preds = %994
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1056

1010:                                             ; preds = %993
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1014

1012:                                             ; preds = %994
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #23
  br label %1014

1014:                                             ; preds = %1012, %1010
  %.pn682 = phi { ptr, i32 } [ %1013, %1012 ], [ %1011, %1010 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.body775

1015:                                             ; preds = %.loopexit976, %.loopexit976
  br i1 %382, label %1056, label %1016

1016:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %1017 unwind label %1020

1017:                                             ; preds = %1016
  %1018 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull %75)
          to label %1019 unwind label %1022

1019:                                             ; preds = %1017
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1056

1020:                                             ; preds = %1016
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1022:                                             ; preds = %1017
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #23
  br label %1024

1024:                                             ; preds = %1022, %1020
  %.pn680 = phi { ptr, i32 } [ %1023, %1022 ], [ %1021, %1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %.body775

1025:                                             ; preds = %.loopexit976, %.loopexit976, %.loopexit976
  %1026 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %1027 = trunc nuw i8 %1026 to i1
  %or.cond52 = select i1 %1027, i1 true, i1 %382
  br i1 %or.cond52, label %1056, label %1028

1028:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %1029 unwind label %1032

1029:                                             ; preds = %1028
  %1030 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull %75)
          to label %1031 unwind label %1034

1031:                                             ; preds = %1029
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1056

1032:                                             ; preds = %1028
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1034:                                             ; preds = %1029
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #23
  br label %1036

1036:                                             ; preds = %1034, %1032
  %.pn678 = phi { ptr, i32 } [ %1035, %1034 ], [ %1033, %1032 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.body775

1037:                                             ; preds = %.loopexit976
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.230, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1038 unwind label %1041

1038:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1039 unwind label %1043

1039:                                             ; preds = %1038
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 1096) #22
          to label %1040 unwind label %1045

1040:                                             ; preds = %1039
  unreachable

1041:                                             ; preds = %1037
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1043:                                             ; preds = %1038
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1045:                                             ; preds = %1039
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #23
  br label %1047

1047:                                             ; preds = %1045, %1043
  %.pn709 = phi { ptr, i32 } [ %1046, %1045 ], [ %1044, %1043 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1048 = load ptr, ptr %105, align 8, !tbaa !42
  %1049 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1052 = load i64, ptr %1051, align 8, !tbaa !45
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1047
  %1054 = load i64, ptr %1049, align 8, !tbaa !19
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1055) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %1041
  %.pn709.pn = phi { ptr, i32 } [ %1042, %1041 ], [ %.pn709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %.body775

1056:                                             ; preds = %1025, %1031, %1015, %1019, %1009
  %.1497 = phi ptr [ %1008, %1009 ], [ null, %1015 ], [ %1018, %1019 ], [ null, %1025 ], [ null, %1031 ]
  %.1487 = phi ptr [ null, %1009 ], [ null, %1015 ], [ null, %1019 ], [ null, %1025 ], [ %1030, %1031 ]
  br i1 %.0609, label %1057, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786

1057:                                             ; preds = %1056
  %1058 = load i32, ptr %52, align 4, !tbaa !4
  %1059 = sext i32 %1058 to i64
  %1060 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.196, i32 noundef 1101, i64 noundef range(i64 -2147483648, 2147483648) %1059, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp971

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %1057
  %1061 = load i8, ptr %24, align 1, !tbaa !8, !range !50, !noundef !51
  %1062 = trunc nuw i8 %1061 to i1
  br i1 %1062, label %1063, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784

1063:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %1064 = load i32, ptr %52, align 4, !tbaa !4
  %1065 = sext i32 %1064 to i64
  %1066 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.196, i32 noundef 1104, i64 noundef range(i64 -2147483648, 2147483648) %1065, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784 unwind label %.loopexit.split-lp971

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784:    ; preds = %1063, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %.3881 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ], [ %1066, %1063 ]
  %1067 = load i8, ptr %25, align 1, !tbaa !8, !range !50, !noundef !51
  %1068 = trunc nuw i8 %1067 to i1
  br i1 %1068, label %1069, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786

1069:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784
  %1070 = load i32, ptr %52, align 4, !tbaa !4
  %1071 = sext i32 %1070 to i64
  %1072 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.196, i32 noundef 1108, i64 noundef range(i64 -2147483648, 2147483648) %1071, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786 unwind label %.loopexit.split-lp971

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786:    ; preds = %1069, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784, %1056
  %.2884 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784 ], [ null, %1056 ], [ %1072, %1069 ]
  %.2880 = phi ptr [ %.3881, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784 ], [ null, %1056 ], [ %.3881, %1069 ]
  %.2877 = phi ptr [ %1060, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit784 ], [ null, %1056 ], [ %1060, %1069 ]
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %48, i1 noundef zeroext true)
          to label %1073 unwind label %.loopexit.split-lp971

1073:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786
  invoke fastcc void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef %48)
          to label %.preheader969 unwind label %.loopexit.split-lp971

.preheader969:                                    ; preds = %1073
  %1074 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1075 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1076 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %1077 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %1078 = icmp sgt i32 %961, 0
  %1079 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %1080 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %1081 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1082 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %1083 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %1084 = sext i32 %961 to i64
  %.not59 = xor i1 %373, true
  %1085 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1086 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1087 = icmp slt i32 %961, 1
  %1088 = getelementptr inbounds nuw i8, ptr %.1887, i64 2416
  %1089 = getelementptr inbounds nuw i8, ptr %.0619, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %1091 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %1092 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %1093 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not66 = xor i1 %365, true
  %1094 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %1095 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %1096 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %1097 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %1098 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %1099 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %1100 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %1101 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1102 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1103 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1104 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %1105 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1106 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1107 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1108 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %1109 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1110 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1111 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %1112 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %1113 = icmp eq i32 %451, 13
  %1114 = getelementptr inbounds nuw i8, ptr %47, i64 156
  %1115 = getelementptr inbounds nuw i8, ptr %47, i64 116
  %1116 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %1117 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1119 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %1120 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %1121 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1122 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %1123 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1124 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %1125 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1126 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1127 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1128 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %1129 = getelementptr inbounds nuw i8, ptr %49, i64 33
  %1130 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %1131 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %1132 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %1133 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %1134 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %1135 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %1136 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %1137 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1138 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1139 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %1140 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %1141 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %1142 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %1143 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %1144 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %1145 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %1146 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1147 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %1148 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %1149 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %1150 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %1151 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %1152 = getelementptr inbounds nuw i8, ptr %46, i64 124
  %1153 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %1154 = getelementptr inbounds nuw i8, ptr %46, i64 132
  %1155 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %1156 = getelementptr inbounds nuw i8, ptr %46, i64 140
  %1157 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %1158 = getelementptr inbounds nuw i8, ptr %46, i64 148
  %1159 = getelementptr inbounds nuw i8, ptr %49, i64 116
  %1160 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %1161 = getelementptr inbounds nuw i8, ptr %49, i64 124
  %1162 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %1163 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %1164 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %1165 = getelementptr inbounds nuw i8, ptr %49, i64 140
  %1166 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %1167 = getelementptr inbounds nuw i8, ptr %49, i64 148
  %1168 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %1169 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %1170 = getelementptr inbounds nuw i8, ptr %46, i64 156
  %1171 = getelementptr inbounds nuw i8, ptr %49, i64 156
  %1172 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %1173 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %1174 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %1175 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %1176 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %1177 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1178 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %1179 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1180 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %1181 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %1182 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1183 = getelementptr inbounds nuw i8, ptr %48, i64 33
  %1184 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %1185 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %1186 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %1187 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %1188 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %1189 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %1190 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %1191 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %1192 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %1193 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %1194 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %1195 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %1196 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %1197 = getelementptr inbounds nuw i8, ptr %48, i64 116
  %1198 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %1199 = getelementptr inbounds nuw i8, ptr %48, i64 124
  %1200 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %1201 = getelementptr inbounds nuw i8, ptr %48, i64 132
  %1202 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %1203 = getelementptr inbounds nuw i8, ptr %48, i64 140
  %1204 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %1205 = getelementptr inbounds nuw i8, ptr %48, i64 148
  %1206 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %1207 = getelementptr inbounds nuw i8, ptr %48, i64 156
  %1208 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %1209 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %1210 = sext i32 %.0620 to i64
  %brmerge.not = select i1 %379, i1 %1078, i1 false
  %wide.trip.count1115 = zext nneg i32 %961 to i64
  %wide.trip.count1143 = zext nneg i32 %961 to i64
  %wide.trip.count1148 = zext nneg i32 %961 to i64
  %wide.trip.count1159 = zext nneg i32 %961 to i64
  br label %1211

1211:                                             ; preds = %.preheader969, %1958
  %.1626 = phi i32 [ %.2627909, %1958 ], [ 0, %.preheader969 ]
  %.1622 = phi i32 [ %.2623910, %1958 ], [ 0, %.preheader969 ]
  %.0611 = phi i32 [ %.1612, %1958 ], [ 0, %.preheader969 ]
  %.0605 = phi i32 [ %.1606, %1958 ], [ 0, %.preheader969 ]
  %.0599 = phi i1 [ %.1600, %1958 ], [ false, %.preheader969 ]
  %.0596 = phi i32 [ %.1597, %1958 ], [ 0, %.preheader969 ]
  %.0593 = phi float [ %.1594, %1958 ], [ 0.000000e+00, %.preheader969 ]
  %.1589 = phi i8 [ %.3591, %1958 ], [ %.0588, %.preheader969 ]
  %.0585 = phi i32 [ %.1586, %1958 ], [ 0, %.preheader969 ]
  %.0584 = phi i32 [ %1885, %1958 ], [ 0, %.preheader969 ]
  %.1508 = phi ptr [ %.3510, %1958 ], [ %.0507, %.preheader969 ]
  %.0503 = phi i32 [ %.1504, %1958 ], [ 0, %.preheader969 ]
  %.2498 = phi ptr [ %.3499, %1958 ], [ %.1497, %.preheader969 ]
  %.2 = phi ptr [ %.3, %1958 ], [ %.1487, %.preheader969 ]
  %1212 = load i8, ptr %1074, align 4, !tbaa !114, !range !50, !noundef !51
  %1213 = trunc nuw i8 %1212 to i1
  br i1 %1213, label %1217, label %1214

1214:                                             ; preds = %1211
  %1215 = sext i32 %.0605 to i64
  store i64 %1215, ptr %1075, align 8, !tbaa !115
  %1216 = add nsw i32 %.0605, 1
  br label %1217

1217:                                             ; preds = %1214, %1211
  %.1606 = phi i32 [ %.0605, %1211 ], [ %1216, %1214 ]
  %1218 = load ptr, ptr %76, align 8, !tbaa !79
  %1219 = load ptr, ptr %45, align 8, !tbaa !84
  %1220 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1218, ptr noundef %1219, ptr noundef nonnull %48)
          to label %1221 unwind label %.loopexit970

1221:                                             ; preds = %1217
  br i1 %361, label %1222, label %.loopexit968

1222:                                             ; preds = %1221
  %1223 = load i8, ptr %1076, align 8, !tbaa !116, !range !50, !noundef !51
  %1224 = trunc nuw i8 %1223 to i1
  br i1 %1224, label %.preheader1301, label %1225

1225:                                             ; preds = %1222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1077, i8 0, i64 36, i1 false)
  br label %.preheader1301

.preheader1301:                                   ; preds = %1225, %1222
  br label %1226

1226:                                             ; preds = %.preheader1301, %1242
  %indvars.iv1108 = phi i64 [ %indvars.iv.next1109, %1242 ], [ 0, %.preheader1301 ]
  %1227 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv1108
  %1228 = load float, ptr %1227, align 4, !tbaa !10
  %1229 = fcmp ult float %1228, 0.000000e+00
  br i1 %1229, label %1233, label %1230

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds nuw [3 x float], ptr %1077, i64 %indvars.iv1108
  %1232 = getelementptr inbounds nuw float, ptr %1231, i64 %indvars.iv1108
  store float %1228, ptr %1232, align 4, !tbaa !10
  br label %1242

1233:                                             ; preds = %1226
  br i1 %1224, label %1242, label %1234

1234:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1235 unwind label %1237

1235:                                             ; preds = %1234
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 1158, ptr noundef nonnull @.str.234) #22
          to label %1236 unwind label %1239

1236:                                             ; preds = %1235
  unreachable

1237:                                             ; preds = %1234
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1239:                                             ; preds = %1235
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #23
  br label %1241

1241:                                             ; preds = %1239, %1237
  %.pn707 = phi { ptr, i32 } [ %1240, %1239 ], [ %1238, %1237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.body775

1242:                                             ; preds = %1230, %1233
  %indvars.iv.next1109 = add nuw nsw i64 %indvars.iv1108, 1
  %exitcond1111.not = icmp eq i64 %indvars.iv.next1109, 3
  br i1 %exitcond1111.not, label %.loopexit968, label %1226, !llvm.loop !117

.loopexit968:                                     ; preds = %1242, %1221
  br i1 %brmerge.not, label %.lr.ph1036, label %.loopexit967

.lr.ph1036:                                       ; preds = %.loopexit968
  %1243 = load ptr, ptr %1079, align 8, !tbaa !118
  br label %1244

1244:                                             ; preds = %.lr.ph1036, %1244
  %indvars.iv1112 = phi i64 [ 0, %.lr.ph1036 ], [ %indvars.iv.next1113, %1244 ]
  %1245 = getelementptr inbounds nuw [3 x float], ptr %1243, i64 %indvars.iv1112
  %1246 = load float, ptr %1245, align 4, !tbaa !10
  %1247 = load float, ptr %39, align 4, !tbaa !10
  %1248 = fadd float %1246, %1247
  %1249 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  %1250 = load float, ptr %1249, align 4, !tbaa !10
  %1251 = load float, ptr %1080, align 4, !tbaa !10
  %1252 = fadd float %1250, %1251
  %1253 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1254 = load float, ptr %1253, align 4, !tbaa !10
  %1255 = load float, ptr %1081, align 4, !tbaa !10
  %1256 = fadd float %1254, %1255
  store float %1248, ptr %1245, align 4, !tbaa !10
  store float %1252, ptr %1249, align 4, !tbaa !10
  store float %1256, ptr %1253, align 4, !tbaa !10
  %indvars.iv.next1113 = add nuw nsw i64 %indvars.iv1112, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1113, %wide.trip.count1115
  br i1 %exitcond1116.not, label %.loopexit967, label %1244, !llvm.loop !119

.loopexit967:                                     ; preds = %1244, %.loopexit968
  br i1 %373, label %1257, label %1275

1257:                                             ; preds = %.loopexit967
  %1258 = trunc nuw i8 %.1589 to i1
  br i1 %1258, label %1275, label %1259

1259:                                             ; preds = %1257
  %1260 = load float, ptr %1082, align 4, !tbaa !110
  %1261 = load float, ptr %35, align 4, !tbaa !10
  %1262 = fcmp ult float %1260, %1261
  br i1 %1262, label %1273, label %1263

1263:                                             ; preds = %1259
  %1264 = load float, ptr %1083, align 4, !tbaa !110
  %1265 = fsub float %1261, %1264
  %1266 = fcmp ult float %1265, 0.000000e+00
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1263
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_trjconviPPcENK3$_0clEv", ptr noundef nonnull @.str.196, i32 noundef 1185) #22
          to label %.noexc787 unwind label %1271

.noexc787:                                        ; preds = %1267
  unreachable

1268:                                             ; preds = %1263
  %1269 = fsub float %1260, %1261
  %1270 = fcmp ogt float %1269, %1265
  %.746 = select i1 %1270, ptr %49, ptr %46
  br label %1275

1271:                                             ; preds = %1267
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

1273:                                             ; preds = %1259
  br i1 %1220, label %1275, label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %.loopexit967, %1257, %1273, %1274, %1268
  %1276 = phi ptr [ %.1508, %1257 ], [ %.746, %1268 ], [ %.1508, %1273 ], [ %46, %1274 ], [ %46, %.loopexit967 ]
  %.2590 = phi i8 [ 1, %1257 ], [ 1, %1268 ], [ 0, %1273 ], [ 1, %1274 ], [ 0, %.loopexit967 ]
  %.3510 = phi ptr [ %.1508, %1257 ], [ %.746, %1268 ], [ %.1508, %1273 ], [ %46, %1274 ], [ %.1508, %.loopexit967 ]
  %1277 = icmp ne i32 %.0584, 0
  %or.cond54 = select i1 %682, i1 true, i1 %1277
  %or.cond747 = select i1 %397, i1 %or.cond54, i1 false
  br i1 %or.cond747, label %.preheader965, label %1333

.preheader963:                                    ; preds = %.preheader965
  br i1 %1078, label %.lr.ph1055, label %.loopexit964

.lr.ph1055:                                       ; preds = %.preheader963
  %1278 = load ptr, ptr %1079, align 8
  br label %1284

.preheader965:                                    ; preds = %1275, %.preheader965
  %indvars.iv1117 = phi i64 [ %indvars.iv.next1118, %.preheader965 ], [ 0, %1275 ]
  %1279 = getelementptr inbounds nuw [3 x float], ptr %1077, i64 %indvars.iv1117
  %1280 = getelementptr inbounds nuw float, ptr %1279, i64 %indvars.iv1117
  %1281 = load float, ptr %1280, align 4, !tbaa !10
  %1282 = fmul float %1281, 5.000000e-01
  %1283 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv1117
  store float %1282, ptr %1283, align 4, !tbaa !10
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1120.not = icmp eq i64 %indvars.iv.next1118, 3
  br i1 %exitcond1120.not, label %.preheader963, label %.preheader965, !llvm.loop !120

1284:                                             ; preds = %.lr.ph1055, %1332
  %indvars.iv1140 = phi i64 [ 0, %.lr.ph1055 ], [ %indvars.iv.next1141, %1332 ]
  br i1 %.0633892, label %1285, label %1295

1285:                                             ; preds = %1284
  %1286 = getelementptr inbounds nuw [3 x float], ptr %1278, i64 %indvars.iv1140
  %1287 = load float, ptr %1286, align 4, !tbaa !10
  %1288 = fsub float %1287, %.sroa.0859.0
  %1289 = getelementptr inbounds nuw i8, ptr %1286, i64 4
  %1290 = load float, ptr %1289, align 4, !tbaa !10
  %1291 = fsub float %1290, %.sroa.10.0
  %1292 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1293 = load float, ptr %1292, align 4, !tbaa !10
  %1294 = fsub float %1293, %.sroa.17.0
  store float %1288, ptr %1286, align 4, !tbaa !10
  store float %1291, ptr %1289, align 4, !tbaa !10
  store float %1294, ptr %1292, align 4, !tbaa !10
  br label %1295

1295:                                             ; preds = %1285, %1284
  %1296 = load ptr, ptr %1079, align 8
  %1297 = getelementptr inbounds nuw [3 x float], ptr %1296, i64 %indvars.iv1140
  %1298 = load ptr, ptr %50, align 8
  %1299 = getelementptr inbounds nuw [3 x float], ptr %1298, i64 %indvars.iv1140
  br label %1300

1300:                                             ; preds = %1295, %.loopexit951
  %indvars.iv1135 = phi i64 [ 2, %1295 ], [ %indvars.iv.next1136, %.loopexit951 ]
  %indvars.iv1133 = phi i64 [ 3, %1295 ], [ %indvars.iv.next1134, %.loopexit951 ]
  %1301 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv1135
  %1302 = load float, ptr %1301, align 4, !tbaa !10
  %1303 = fcmp ogt float %1302, 0.000000e+00
  br i1 %1303, label %.preheader952, label %.loopexit951

.preheader952:                                    ; preds = %1300
  %1304 = getelementptr inbounds nuw float, ptr %1297, i64 %indvars.iv1135
  %1305 = getelementptr inbounds nuw float, ptr %1299, i64 %indvars.iv1135
  %1306 = fneg float %1302
  %1307 = load float, ptr %1304, align 4, !tbaa !10
  %1308 = load float, ptr %1305, align 4, !tbaa !10
  %1309 = fsub float %1307, %1308
  %1310 = fcmp ugt float %1309, %1306
  br i1 %1310, label %.preheader950, label %.preheader948.lr.ph

.preheader948.lr.ph:                              ; preds = %.preheader952
  %1311 = getelementptr inbounds nuw [3 x float], ptr %1077, i64 %indvars.iv1135
  br label %.preheader948

..loopexit949_crit_edge:                          ; preds = %.preheader948
  %1312 = load float, ptr %1304, align 4, !tbaa !10
  %1313 = load float, ptr %1305, align 4, !tbaa !10
  %1314 = fsub float %1312, %1313
  %1315 = fcmp ugt float %1314, %1306
  br i1 %1315, label %.preheader950, label %.preheader948.backedge

.preheader950:                                    ; preds = %..loopexit949_crit_edge, %.preheader952
  %.pre-phi = phi float [ %1309, %.preheader952 ], [ %1314, %..loopexit949_crit_edge ]
  %1316 = fcmp ogt float %.pre-phi, %1302
  br i1 %1316, label %.preheader.lr.ph, label %.loopexit951

.preheader.lr.ph:                                 ; preds = %.preheader950
  %1317 = getelementptr inbounds nuw [3 x float], ptr %1077, i64 %indvars.iv1135
  br label %.preheader

.preheader948:                                    ; preds = %.preheader948.backedge, %.preheader948.lr.ph
  %indvars.iv1121 = phi i64 [ 0, %.preheader948.lr.ph ], [ %indvars.iv1121.be, %.preheader948.backedge ]
  %1318 = getelementptr inbounds nuw float, ptr %1311, i64 %indvars.iv1121
  %1319 = load float, ptr %1318, align 4, !tbaa !10
  %1320 = getelementptr inbounds nuw float, ptr %1297, i64 %indvars.iv1121
  %1321 = load float, ptr %1320, align 4, !tbaa !10
  %1322 = fadd float %1319, %1321
  store float %1322, ptr %1320, align 4, !tbaa !10
  %indvars.iv.next1122 = add nuw nsw i64 %indvars.iv1121, 1
  %exitcond1127.not = icmp eq i64 %indvars.iv.next1122, %indvars.iv1133
  br i1 %exitcond1127.not, label %..loopexit949_crit_edge, label %.preheader948.backedge

.preheader948.backedge:                           ; preds = %.preheader948, %..loopexit949_crit_edge
  %indvars.iv1121.be = phi i64 [ %indvars.iv.next1122, %.preheader948 ], [ 0, %..loopexit949_crit_edge ]
  br label %.preheader948, !llvm.loop !121

..loopexit947_crit_edge:                          ; preds = %.preheader
  %1323 = load float, ptr %1304, align 4, !tbaa !10
  %1324 = load float, ptr %1305, align 4, !tbaa !10
  %1325 = fsub float %1323, %1324
  %1326 = fcmp ogt float %1325, %1302
  br i1 %1326, label %.preheader.backedge, label %.loopexit951

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %indvars.iv1128 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv1128.be, %.preheader.backedge ]
  %1327 = getelementptr inbounds nuw float, ptr %1317, i64 %indvars.iv1128
  %1328 = load float, ptr %1327, align 4, !tbaa !10
  %1329 = getelementptr inbounds nuw float, ptr %1297, i64 %indvars.iv1128
  %1330 = load float, ptr %1329, align 4, !tbaa !10
  %1331 = fsub float %1330, %1328
  store float %1331, ptr %1329, align 4, !tbaa !10
  %indvars.iv.next1129 = add nuw nsw i64 %indvars.iv1128, 1
  %exitcond1132.not = icmp eq i64 %indvars.iv.next1129, %indvars.iv1133
  br i1 %exitcond1132.not, label %..loopexit947_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit947_crit_edge
  %indvars.iv1128.be = phi i64 [ %indvars.iv.next1129, %.preheader ], [ 0, %..loopexit947_crit_edge ]
  br label %.preheader, !llvm.loop !122

.loopexit951:                                     ; preds = %..loopexit947_crit_edge, %.preheader950, %1300
  %indvars.iv.next1136 = add nsw i64 %indvars.iv1135, -1
  %.not1273 = icmp eq i64 %indvars.iv1135, 0
  %indvars.iv.next1134 = add nsw i64 %indvars.iv1133, -1
  br i1 %.not1273, label %1332, label %1300, !llvm.loop !123

1332:                                             ; preds = %.loopexit951
  %indvars.iv.next1141 = add nuw nsw i64 %indvars.iv1140, 1
  %exitcond1144.not = icmp eq i64 %indvars.iv.next1141, %wide.trip.count1143
  br i1 %exitcond1144.not, label %.loopexit964, label %1284, !llvm.loop !124

1333:                                             ; preds = %1275
  br i1 %398, label %1334, label %.loopexit964

1334:                                             ; preds = %1333
  %1335 = load i32, ptr %63, align 4, !tbaa !4
  %1336 = load i32, ptr %54, align 4, !tbaa !23
  %1337 = load ptr, ptr %1079, align 8, !tbaa !118
  %1338 = load ptr, ptr %64, align 8, !tbaa !25
  invoke void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef %404, i32 noundef %1335, ptr noundef %.1887, i32 noundef %1336, ptr noundef %1337, ptr noundef %1338, ptr noundef nonnull %1077)
          to label %.loopexit964 unwind label %.loopexit970

.loopexit964:                                     ; preds = %1332, %.preheader963, %1333, %1334
  br i1 %390, label %1339, label %1347

1339:                                             ; preds = %.loopexit964
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0631, ptr noundef nonnull %46)
          to label %1340 unwind label %.loopexit970

1340:                                             ; preds = %1339
  %1341 = load i32, ptr %63, align 4, !tbaa !4
  %1342 = load ptr, ptr %64, align 8, !tbaa !25
  %1343 = load ptr, ptr %1079, align 8, !tbaa !118
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0632, i32 noundef %1341, ptr noundef %1342, i32 noundef %961, ptr noundef null, ptr noundef %1343, ptr noundef %.0885)
          to label %1344 unwind label %.loopexit970

1344:                                             ; preds = %1340
  %1345 = load ptr, ptr %50, align 8, !tbaa !21
  %1346 = load ptr, ptr %1079, align 8, !tbaa !118
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %961, ptr noundef %.0885, ptr noundef %1345, ptr noundef %1346)
          to label %.thread903 unwind label %.loopexit970

1347:                                             ; preds = %.loopexit964
  br i1 %397, label %.thread903, label %.loopexit962

.thread903:                                       ; preds = %1344, %1347
  %1348 = load ptr, ptr %50, align 8, !tbaa !21
  %1349 = icmp eq ptr %1348, null
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %.thread903
  %1351 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.196, i32 noundef 1270, i64 noundef range(i64 -2147483648, 2147483648) %1084, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit789 unwind label %.loopexit970

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit789:    ; preds = %1350
  store ptr %1351, ptr %50, align 8, !tbaa !21
  br label %1352

1352:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit789, %.thread903
  %1353 = phi ptr [ %1351, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit789 ], [ %1348, %.thread903 ]
  br i1 %1078, label %.lr.ph1058, label %.loopexit962

.lr.ph1058:                                       ; preds = %1352
  %1354 = load ptr, ptr %1079, align 8, !tbaa !118
  br label %1355

1355:                                             ; preds = %.lr.ph1058, %1355
  %indvars.iv1145 = phi i64 [ 0, %.lr.ph1058 ], [ %indvars.iv.next1146, %1355 ]
  %1356 = getelementptr inbounds nuw [3 x float], ptr %1354, i64 %indvars.iv1145
  %1357 = getelementptr inbounds nuw [3 x float], ptr %1353, i64 %indvars.iv1145
  %1358 = load float, ptr %1356, align 4, !tbaa !10
  store float %1358, ptr %1357, align 4, !tbaa !10
  %1359 = getelementptr inbounds nuw i8, ptr %1356, i64 4
  %1360 = load float, ptr %1359, align 4, !tbaa !10
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  store float %1360, ptr %1361, align 4, !tbaa !10
  %1362 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1363 = load float, ptr %1362, align 4, !tbaa !10
  %1364 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  store float %1363, ptr %1364, align 4, !tbaa !10
  %1365 = load float, ptr %1356, align 4, !tbaa !10
  %1366 = fadd float %.sroa.0859.0, %1365
  %1367 = load float, ptr %1359, align 4, !tbaa !10
  %1368 = fadd float %.sroa.10.0, %1367
  %1369 = fadd float %.sroa.17.0, %1363
  store float %1366, ptr %1356, align 4, !tbaa !10
  store float %1368, ptr %1359, align 4, !tbaa !10
  store float %1369, ptr %1362, align 4, !tbaa !10
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %exitcond1149.not = icmp eq i64 %indvars.iv.next1146, %wide.trip.count1148
  br i1 %exitcond1149.not, label %.loopexit962, label %1355, !llvm.loop !125

.loopexit962:                                     ; preds = %1355, %1352, %1347
  %1370 = load ptr, ptr %60, align 8, !tbaa !25
  %.not684 = icmp eq ptr %1370, null
  br i1 %.not684, label %.loopexit961, label %.preheader960

.preheader960:                                    ; preds = %.loopexit962
  %1371 = load i32, ptr %61, align 4, !tbaa !4
  %1372 = icmp slt i32 %1371, 1
  %1373 = trunc nuw i8 %.2590 to i1
  %.not6861059 = select i1 %1372, i1 true, i1 %1373
  br i1 %.not6861059, label %.loopexit961, label %.lr.ph1061.preheader

.lr.ph1061.preheader:                             ; preds = %.preheader960
  %1374 = zext nneg i32 %1371 to i64
  br label %.lr.ph1061

.lr.ph1061:                                       ; preds = %.lr.ph1061.preheader, %.lr.ph1061
  %indvars.iv1150 = phi i64 [ 0, %.lr.ph1061.preheader ], [ %indvars.iv.next1151, %.lr.ph1061 ]
  %1375 = getelementptr inbounds nuw i32, ptr %1370, i64 %indvars.iv1150
  %1376 = load i32, ptr %1375, align 4, !tbaa !4
  %1377 = icmp eq i32 %.0584, %1376
  %indvars.iv.next1151 = add nuw nsw i64 %indvars.iv1150, 1
  %1378 = icmp samesign uge i64 %indvars.iv.next1151, %1374
  %.not686 = select i1 %1378, i1 true, i1 %1377
  br i1 %.not686, label %.loopexit961.loopexit, label %.lr.ph1061, !llvm.loop !126

.loopexit961.loopexit:                            ; preds = %.lr.ph1061
  %1379 = zext i1 %1377 to i8
  br label %.loopexit961

.loopexit961:                                     ; preds = %.loopexit961.loopexit, %.preheader960, %.loopexit962
  %.3591 = phi i8 [ %.2590, %.loopexit962 ], [ %.2590, %.preheader960 ], [ %1379, %.loopexit961.loopexit ]
  %1380 = load ptr, ptr @debug, align 8, !tbaa !38
  %1381 = icmp ne ptr %1380, null
  %1382 = trunc nuw i8 %.3591 to i1
  %or.cond58 = select i1 %1381, i1 %1382, i1 false
  br i1 %or.cond58, label %1383, label %1385

1383:                                             ; preds = %.loopexit961
  %1384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1380, ptr noundef nonnull @.str.236, i32 noundef %.0584) #23
  %.pre1178 = load ptr, ptr %60, align 8
  br label %1385

1385:                                             ; preds = %1383, %.loopexit961
  %1386 = phi ptr [ %.pre1178, %1383 ], [ %1370, %.loopexit961 ]
  %1387 = icmp ne ptr %1386, null
  %or.cond61.not = select i1 %373, i1 true, i1 %1387
  br i1 %or.cond61.not, label %1392, label %1388

1388:                                             ; preds = %1385
  %1389 = load i32, ptr %28, align 4, !tbaa !4
  %1390 = srem i32 %.0584, %1389
  %1391 = icmp eq i32 %1390, 0
  br i1 %1391, label %1393, label %1392

1392:                                             ; preds = %1388, %1385
  br label %1393

1393:                                             ; preds = %1392, %1388
  %1394 = phi i1 [ true, %1388 ], [ %1382, %1392 ]
  %brmerge.demorgan = and i1 %or.cond41, %1394
  br i1 %brmerge.demorgan, label %.preheader959, label %1435

.preheader959:                                    ; preds = %1393
  %1395 = load ptr, ptr %67, align 8, !tbaa !127
  %1396 = load ptr, ptr %1395, align 8, !tbaa !129
  %1397 = load float, ptr %1082, align 4, !tbaa !110
  %1398 = fpext float %1397 to double
  %1399 = sext i32 %.1626 to i64
  br label %1400

1400:                                             ; preds = %.preheader959, %1400
  %indvars.iv1153 = phi i64 [ %1399, %.preheader959 ], [ %indvars.iv.next1154, %1400 ]
  %.3624 = phi i32 [ %.1622, %.preheader959 ], [ %1406, %1400 ]
  %1401 = getelementptr inbounds double, ptr %1396, i64 %indvars.iv1153
  %1402 = load double, ptr %1401, align 8, !tbaa !131
  %1403 = fcmp olt double %1402, %1398
  %indvars.iv.next1154 = add nsw i64 %indvars.iv1153, 1
  %1404 = icmp slt i64 %indvars.iv.next1154, %1210
  %1405 = select i1 %1403, i1 %1404, i1 false
  %1406 = trunc nsw i64 %indvars.iv1153 to i32
  br i1 %1405, label %1400, label %1407, !llvm.loop !133

1407:                                             ; preds = %1400
  %1408 = sext i32 %.3624 to i64
  %1409 = getelementptr inbounds double, ptr %1396, i64 %1408
  %1410 = load double, ptr %1409, align 8, !tbaa !131
  %1411 = fsub double %1410, %1398
  %1412 = call noundef double @llvm.fabs.f64(double %1411)
  %1413 = fsub double %1402, %1398
  %1414 = call noundef double @llvm.fabs.f64(double %1413)
  %1415 = fcmp olt double %1412, %1414
  %.3624..3628 = select i1 %1415, i32 %.3624, i32 %1406
  br i1 %375, label %1416, label %1425

1416:                                             ; preds = %1407
  %1417 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !129
  %1419 = sext i32 %.3624..3628 to i64
  %1420 = getelementptr inbounds double, ptr %1418, i64 %1419
  %1421 = load double, ptr %1420, align 8, !tbaa !131
  %1422 = load float, ptr %41, align 4, !tbaa !10
  %1423 = fpext float %1422 to double
  %1424 = fcmp olt double %1421, %1423
  br i1 %1424, label %.thread905, label %1425

1425:                                             ; preds = %1416, %1407
  br i1 %377, label %1426, label %1435

1426:                                             ; preds = %1425
  %1427 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1428 = load ptr, ptr %1427, align 8, !tbaa !129
  %1429 = sext i32 %.3624..3628 to i64
  %1430 = getelementptr inbounds double, ptr %1428, i64 %1429
  %1431 = load double, ptr %1430, align 8, !tbaa !131
  %1432 = load float, ptr %42, align 4, !tbaa !10
  %1433 = fpext float %1432 to double
  %1434 = fcmp ogt double %1431, %1433
  br i1 %1434, label %.thread905, label %1435

1435:                                             ; preds = %1393, %1425, %1426
  %.2627 = phi i32 [ %1406, %1426 ], [ %1406, %1425 ], [ %.1626, %1393 ]
  %.2623 = phi i32 [ %.3624, %1426 ], [ %.3624, %1425 ], [ %.1622, %1393 ]
  br i1 %1394, label %1436, label %.thread905

1436:                                             ; preds = %1435
  br i1 %373, label %1437, label %1440

1437:                                             ; preds = %1436
  %1438 = getelementptr inbounds nuw i8, ptr %.3510, i64 28
  %1439 = load float, ptr %1438, align 4, !tbaa !110
  br label %1442

1440:                                             ; preds = %1436
  %1441 = load float, ptr %1082, align 4, !tbaa !110
  br label %1442

1442:                                             ; preds = %1440, %1437
  %1443 = phi float [ %1439, %1437 ], [ %1441, %1440 ]
  br i1 %371, label %1444, label %1449

1444:                                             ; preds = %1442
  %1445 = load float, ptr %31, align 4, !tbaa !10
  %1446 = uitofp nneg i32 %.0584 to float
  %1447 = load float, ptr %33, align 4, !tbaa !10
  %1448 = call float @llvm.fmuladd.f32(float %1446, float %1447, float %1445)
  br label %1451

1449:                                             ; preds = %1442
  %1450 = fadd float %.0630, %1443
  %spec.select749 = select i1 %363, float %1450, float %1443
  br label %1451

1451:                                             ; preds = %1449, %1444
  %.0484 = phi float [ %1448, %1444 ], [ %spec.select749, %1449 ]
  br i1 %373, label %1452, label %1472

1452:                                             ; preds = %1451
  %1453 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1454 = load ptr, ptr %76, align 8, !tbaa !79
  %1455 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1454, float noundef %.0484)
          to label %1456 unwind label %1468

1456:                                             ; preds = %1452
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1457 = load ptr, ptr %76, align 8, !tbaa !79
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef %1457)
          to label %1458 unwind label %1470

1458:                                             ; preds = %1456
  %1459 = fpext float %1455 to double
  %1460 = load ptr, ptr %109, align 8, !tbaa !42
  %1461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1453, ptr noundef nonnull @.str.237, double noundef %1459, ptr noundef %1460) #25
  %1462 = load ptr, ptr %109, align 8, !tbaa !42
  %1463 = icmp eq ptr %1462, %1085
  br i1 %1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791: ; preds = %1458
  %1464 = load i64, ptr %1086, align 8, !tbaa !45
  %1465 = icmp ult i64 %1464, 16
  call void @llvm.assume(i1 %1465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790: ; preds = %1458
  %1466 = load i64, ptr %1085, align 8, !tbaa !19
  %1467 = add i64 %1466, 1
  call void @_ZdlPvm(ptr noundef %1462, i64 noundef %1467) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1472

1468:                                             ; preds = %.invoke1285, %1530, %1511, %1506, %1504, %1497, %1452
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

1470:                                             ; preds = %1456
  %1471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %.body775

1472:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, %1451
  %1473 = load float, ptr %32, align 4, !tbaa !10
  %1474 = fcmp oeq float %1473, 0.000000e+00
  br i1 %1474, label %1497, label %1475

1475:                                             ; preds = %1472
  %1476 = load i8, ptr %43, align 1, !tbaa !8, !range !50, !noundef !51
  %1477 = trunc nuw i8 %1476 to i1
  %1478 = fpext float %.0484 to double
  br i1 %1477, label %1483, label %1479

1479:                                             ; preds = %1475
  %1480 = load float, ptr %31, align 4, !tbaa !10
  %1481 = fpext float %1480 to double
  %1482 = fpext float %1473 to double
  br label %.invoke1285

1483:                                             ; preds = %1475
  %1484 = fadd double %1478, 5.000000e-01
  %1485 = call double @llvm.floor.f64(double %1484)
  %1486 = load float, ptr %31, align 4, !tbaa !10
  %1487 = fpext float %1486 to double
  %1488 = fadd double %1487, 5.000000e-01
  %1489 = call double @llvm.floor.f64(double %1488)
  %1490 = fpext float %1473 to double
  %1491 = fadd double %1490, 5.000000e-01
  %1492 = call double @llvm.floor.f64(double %1491)
  br label %.invoke1285

.invoke1285:                                      ; preds = %1479, %1483
  %1493 = phi double [ %1485, %1483 ], [ %1478, %1479 ]
  %1494 = phi double [ %1489, %1483 ], [ %1481, %1479 ]
  %1495 = phi double [ %1492, %1483 ], [ %1482, %1479 ]
  %1496 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1493, double noundef %1494, double noundef %1495, i1 noundef zeroext false)
          to label %1497 unwind label %1468

1497:                                             ; preds = %.invoke1285, %1472
  %.0608.in = phi i1 [ true, %1472 ], [ %1496, %.invoke1285 ]
  %1498 = load ptr, ptr %76, align 8, !tbaa !79
  %1499 = load ptr, ptr %45, align 8, !tbaa !84
  %1500 = invoke noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %1498, ptr noundef %1499)
          to label %1501 unwind label %1468

1501:                                             ; preds = %1497
  %spec.select750 = select i1 %1500, i1 true, i1 %.0599
  %or.cond65 = or i1 %373, %.0608.in
  br i1 %or.cond65, label %1502, label %.thread905

1502:                                             ; preds = %1501
  br i1 %390, label %.loopexit958.thread, label %1503

1503:                                             ; preds = %1502
  br i1 %spec.select738, label %1504, label %1505

1504:                                             ; preds = %1503
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0631, ptr noundef nonnull %46)
          to label %1505 unwind label %1468

1505:                                             ; preds = %1504, %1503
  br i1 %.0633892, label %1506, label %..loopexit958_crit_edge

..loopexit958_crit_edge:                          ; preds = %1505
  %.pre1179 = load i8, ptr %27, align 1, !tbaa !8, !range !50
  br label %.loopexit958

1506:                                             ; preds = %1505
  %1507 = load i32, ptr %63, align 4, !tbaa !4
  %1508 = load ptr, ptr %64, align 8, !tbaa !25
  %1509 = load ptr, ptr %1079, align 8, !tbaa !118
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %.0632, i32 noundef %1507, ptr noundef %1508, i32 noundef %961, ptr noundef null, ptr noundef %1509, ptr noundef %.0885)
          to label %1510 unwind label %1468

1510:                                             ; preds = %1506
  switch i32 %383, label %1514 [
    i32 6, label %1511
    i32 3, label %1511
    i32 2, label %1511
  ]

1511:                                             ; preds = %1510, %1510, %1510
  %1512 = load ptr, ptr %50, align 8, !tbaa !21
  %1513 = load ptr, ptr %1079, align 8, !tbaa !118
  invoke void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef %.0632, i32 noundef %961, ptr noundef %.0885, ptr noundef %1512, ptr noundef %1513)
          to label %1514 unwind label %1468

1514:                                             ; preds = %1510, %1511
  %1515 = load i8, ptr %27, align 1, !tbaa !8, !range !50, !noundef !51
  %1516 = trunc nuw i8 %1515 to i1
  %brmerge1077 = select i1 %1516, i1 true, i1 %1087
  br i1 %brmerge1077, label %.loopexit958, label %.lr.ph1064

.lr.ph1064:                                       ; preds = %1514
  %1517 = load ptr, ptr %1079, align 8, !tbaa !118
  br label %1518

1518:                                             ; preds = %.lr.ph1064, %1518
  %indvars.iv1156 = phi i64 [ 0, %.lr.ph1064 ], [ %indvars.iv.next1157, %1518 ]
  %1519 = getelementptr inbounds nuw [3 x float], ptr %1517, i64 %indvars.iv1156
  %1520 = load float, ptr %1519, align 4, !tbaa !10
  %1521 = fadd float %.sroa.0859.0, %1520
  %1522 = getelementptr inbounds nuw i8, ptr %1519, i64 4
  %1523 = load float, ptr %1522, align 4, !tbaa !10
  %1524 = fadd float %.sroa.10.0, %1523
  %1525 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1526 = load float, ptr %1525, align 4, !tbaa !10
  %1527 = fadd float %.sroa.17.0, %1526
  store float %1521, ptr %1519, align 4, !tbaa !10
  store float %1524, ptr %1522, align 4, !tbaa !10
  store float %1527, ptr %1525, align 4, !tbaa !10
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  %exitcond1160.not = icmp eq i64 %indvars.iv.next1157, %wide.trip.count1159
  br i1 %exitcond1160.not, label %.loopexit958.thread, label %1518, !llvm.loop !134

.loopexit958:                                     ; preds = %..loopexit958_crit_edge, %1514
  %1528 = phi i8 [ %.pre1179, %..loopexit958_crit_edge ], [ %1515, %1514 ]
  %1529 = trunc nuw i8 %1528 to i1
  br i1 %1529, label %1530, label %.loopexit958.thread

1530:                                             ; preds = %.loopexit958
  %1531 = load ptr, ptr %1079, align 8, !tbaa !118
  %1532 = load i32, ptr %53, align 4, !tbaa !4
  %1533 = load ptr, ptr %58, align 8, !tbaa !25
  invoke void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef %404, ptr noundef %1531, ptr noundef nonnull %1077, i32 noundef %961, i32 noundef %1532, ptr noundef %1533)
          to label %.loopexit958.thread unwind label %1468

.loopexit958.thread:                              ; preds = %1518, %1502, %1530, %.loopexit958
  %1534 = load ptr, ptr %1079, align 8, !tbaa !118
  %.not.i793 = icmp eq ptr %1534, null
  %1535 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1534, i64 %1084
  %spec.select.i794 = select i1 %.not.i793, ptr null, ptr %1535
  br i1 %396, label %1536, label %1556

1536:                                             ; preds = %.loopexit958.thread
  switch i32 %400, label %.thread914 [
    i32 1, label %1539
    i32 2, label %1545
    i32 3, label %1550
  ]

1537:                                             ; preds = %.invoke1286, %1671, %.loopexit956, %1561, %1557, %1550, %1545, %1539
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

1539:                                             ; preds = %1536
  %1540 = load i32, ptr %54, align 4, !tbaa !23
  %1541 = ptrtoint ptr %spec.select.i794 to i64
  %1542 = ptrtoint ptr %1534 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = getelementptr inbounds nuw i8, ptr %1534, i64 %1543
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %1540, ptr noundef nonnull %1077, ptr %1534, ptr %1544)
          to label %.thread914 unwind label %1537

1545:                                             ; preds = %1536
  %1546 = ptrtoint ptr %spec.select.i794 to i64
  %1547 = ptrtoint ptr %1534 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = getelementptr inbounds nuw i8, ptr %1534, i64 %1548
  invoke void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %404, ptr noundef nonnull %1077, ptr %1534, ptr %1549)
          to label %.thread914 unwind label %1537

1550:                                             ; preds = %1536
  %1551 = load i32, ptr %54, align 4, !tbaa !23
  %1552 = ptrtoint ptr %spec.select.i794 to i64
  %1553 = ptrtoint ptr %1534 to i64
  %1554 = sub i64 %1552, %1553
  %1555 = getelementptr inbounds nuw i8, ptr %1534, i64 %1554
  invoke void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %1551, i32 noundef %404, ptr noundef nonnull %1077, ptr %1534, ptr %1555)
          to label %.thread914 unwind label %1537

1556:                                             ; preds = %.loopexit958.thread
  br i1 %394, label %1557, label %1560

1557:                                             ; preds = %1556
  %1558 = load ptr, ptr %1089, align 8, !tbaa !88
  %1559 = load i32, ptr %54, align 4, !tbaa !23
  invoke void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef %400, i32 noundef %404, i32 noundef %961, ptr noundef %1558, i32 noundef %1559, ptr noundef nonnull %1077, ptr noundef %1534)
          to label %.thread914 unwind label %1537

1560:                                             ; preds = %1556
  br i1 %395, label %1561, label %.thread914

1561:                                             ; preds = %1560
  %1562 = load ptr, ptr %1089, align 8, !tbaa !88
  %1563 = load i32, ptr %54, align 4, !tbaa !23
  invoke void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef %400, i32 noundef %404, ptr noundef nonnull %1088, i32 noundef %961, ptr noundef %1562, i32 noundef %1563, ptr noundef nonnull %1077, ptr noundef %1534)
          to label %.thread914 unwind label %1537

.thread914:                                       ; preds = %1550, %1545, %1539, %1536, %1557, %1561, %1560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %47, ptr noundef nonnull align 8 dereferenceable(176) %1276, i64 176, i1 false), !tbaa.struct !135
  store float %.0484, ptr %1090, align 4, !tbaa !110
  %1564 = load i8, ptr %1091, align 8, !tbaa !138, !range !50, !noundef !51
  %1565 = trunc nuw i8 %1564 to i1
  %1566 = load i8, ptr %24, align 1, !range !50
  %1567 = select i1 %1565, i8 %1566, i8 0
  store i8 %1567, ptr %1091, align 8, !tbaa !138
  %1568 = load i8, ptr %1092, align 8, !tbaa !139, !range !50, !noundef !51
  %1569 = trunc nuw i8 %1568 to i1
  %1570 = load i8, ptr %25, align 1, !range !50
  %1571 = select i1 %1569, i8 %1570, i8 0
  store i8 %1571, ptr %1092, align 8, !tbaa !139
  %1572 = load i32, ptr %52, align 4, !tbaa !4
  store i32 %1572, ptr %1093, align 8, !tbaa !81
  %1573 = load i8, ptr %925, align 8, !range !50
  %1574 = trunc nuw i8 %1573 to i1
  %or.cond69 = select i1 %.not66, i1 %1574, i1 false
  %or.cond = select i1 %449, i1 true, i1 %or.cond69
  br i1 %or.cond, label %1576, label %1575

1575:                                             ; preds = %.thread914
  store i8 1, ptr %1094, align 8, !tbaa !108
  store float %.0634.lcssa, ptr %1095, align 4, !tbaa !109
  br label %1576

1576:                                             ; preds = %1575, %.thread914
  br i1 %.0609, label %1577, label %.loopexit956

1577:                                             ; preds = %1576
  store ptr %.2877, ptr %1096, align 8, !tbaa !118
  %1578 = trunc nuw i8 %1567 to i1
  br i1 %1578, label %1579, label %1580

1579:                                             ; preds = %1577
  store ptr %.2880, ptr %1097, align 8, !tbaa !140
  br label %1580

1580:                                             ; preds = %1579, %1577
  %1581 = trunc nuw i8 %1571 to i1
  br i1 %1581, label %1582, label %1583

1582:                                             ; preds = %1580
  store ptr %.2884, ptr %1098, align 8, !tbaa !141
  br label %1583

1583:                                             ; preds = %1582, %1580
  %1584 = icmp sgt i32 %1572, 0
  br i1 %1584, label %.lr.ph1067, label %.loopexit956

.lr.ph1067:                                       ; preds = %1583
  %1585 = load ptr, ptr %1079, align 8, !tbaa !118
  %1586 = load ptr, ptr %57, align 8, !tbaa !25
  %1587 = load ptr, ptr %1099, align 8
  %1588 = load ptr, ptr %1097, align 8
  %1589 = load ptr, ptr %1100, align 8
  %1590 = load ptr, ptr %1098, align 8
  %wide.trip.count1164 = zext nneg i32 %1572 to i64
  br label %1591

1591:                                             ; preds = %.lr.ph1067, %1625
  %indvars.iv1161 = phi i64 [ 0, %.lr.ph1067 ], [ %indvars.iv.next1162, %1625 ]
  %1592 = getelementptr inbounds nuw i32, ptr %1586, i64 %indvars.iv1161
  %1593 = load i32, ptr %1592, align 4, !tbaa !4
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds [3 x float], ptr %1585, i64 %1594
  %1596 = getelementptr inbounds nuw [3 x float], ptr %.2877, i64 %indvars.iv1161
  %1597 = load float, ptr %1595, align 4, !tbaa !10
  store float %1597, ptr %1596, align 4, !tbaa !10
  %1598 = getelementptr inbounds nuw i8, ptr %1595, i64 4
  %1599 = load float, ptr %1598, align 4, !tbaa !10
  %1600 = getelementptr inbounds nuw i8, ptr %1596, i64 4
  store float %1599, ptr %1600, align 4, !tbaa !10
  %1601 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1602 = load float, ptr %1601, align 4, !tbaa !10
  %1603 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  store float %1602, ptr %1603, align 4, !tbaa !10
  br i1 %1578, label %1604, label %1614

1604:                                             ; preds = %1591
  %1605 = getelementptr inbounds [3 x float], ptr %1587, i64 %1594
  %1606 = getelementptr inbounds nuw [3 x float], ptr %1588, i64 %indvars.iv1161
  %1607 = load float, ptr %1605, align 4, !tbaa !10
  store float %1607, ptr %1606, align 4, !tbaa !10
  %1608 = getelementptr inbounds nuw i8, ptr %1605, i64 4
  %1609 = load float, ptr %1608, align 4, !tbaa !10
  %1610 = getelementptr inbounds nuw i8, ptr %1606, i64 4
  store float %1609, ptr %1610, align 4, !tbaa !10
  %1611 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  %1612 = load float, ptr %1611, align 4, !tbaa !10
  %1613 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  store float %1612, ptr %1613, align 4, !tbaa !10
  br label %1614

1614:                                             ; preds = %1604, %1591
  br i1 %1581, label %1615, label %1625

1615:                                             ; preds = %1614
  %1616 = getelementptr inbounds [3 x float], ptr %1589, i64 %1594
  %1617 = getelementptr inbounds nuw [3 x float], ptr %1590, i64 %indvars.iv1161
  %1618 = load float, ptr %1616, align 4, !tbaa !10
  store float %1618, ptr %1617, align 4, !tbaa !10
  %1619 = getelementptr inbounds nuw i8, ptr %1616, i64 4
  %1620 = load float, ptr %1619, align 4, !tbaa !10
  %1621 = getelementptr inbounds nuw i8, ptr %1617, i64 4
  store float %1620, ptr %1621, align 4, !tbaa !10
  %1622 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1623 = load float, ptr %1622, align 4, !tbaa !10
  %1624 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  store float %1623, ptr %1624, align 4, !tbaa !10
  br label %1625

1625:                                             ; preds = %1614, %1615
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %exitcond1165.not = icmp eq i64 %indvars.iv.next1162, %wide.trip.count1164
  br i1 %exitcond1165.not, label %.loopexit956, label %1591, !llvm.loop !142

.loopexit956:                                     ; preds = %1625, %1583, %1576
  %1626 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.161, i32 noundef 25, ptr noundef nonnull %44)
          to label %1627 unwind label %1537

1627:                                             ; preds = %.loopexit956
  br i1 %1626, label %.preheader954, label %.loopexit955

.preheader954:                                    ; preds = %1627
  %1628 = load i32, ptr %52, align 4, !tbaa !4
  %1629 = icmp sgt i32 %1628, 0
  br i1 %1629, label %.preheader953.lr.ph, label %.loopexit955

.preheader953.lr.ph:                              ; preds = %.preheader954
  %1630 = sitofp i32 %.0585 to float
  %1631 = load ptr, ptr %1096, align 8, !tbaa !118
  %wide.trip.count1173 = zext nneg i32 %1628 to i64
  br label %.preheader953

.preheader953:                                    ; preds = %.preheader953.lr.ph, %1639
  %indvars.iv1170 = phi i64 [ 0, %.preheader953.lr.ph ], [ %indvars.iv.next1171, %1639 ]
  %1632 = getelementptr inbounds nuw [3 x float], ptr %1631, i64 %indvars.iv1170
  br label %1633

1633:                                             ; preds = %.preheader953, %1633
  %indvars.iv1166 = phi i64 [ 0, %.preheader953 ], [ %indvars.iv.next1167, %1633 ]
  %1634 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv1166
  %1635 = load float, ptr %1634, align 4, !tbaa !10
  %1636 = getelementptr inbounds nuw float, ptr %1632, i64 %indvars.iv1166
  %1637 = load float, ptr %1636, align 4, !tbaa !10
  %1638 = call float @llvm.fmuladd.f32(float %1630, float %1635, float %1637)
  store float %1638, ptr %1636, align 4, !tbaa !10
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %exitcond1169.not = icmp eq i64 %indvars.iv.next1167, 3
  br i1 %exitcond1169.not, label %1639, label %1633, !llvm.loop !143

1639:                                             ; preds = %1633
  %indvars.iv.next1171 = add nuw nsw i64 %indvars.iv1170, 1
  %exitcond1174.not = icmp eq i64 %indvars.iv.next1171, %wide.trip.count1173
  br i1 %exitcond1174.not, label %.loopexit955, label %.preheader953, !llvm.loop !144

.loopexit955:                                     ; preds = %1639, %.preheader954, %1627
  %1640 = load i8, ptr %43, align 1, !tbaa !8, !range !50, !noundef !51
  %1641 = trunc nuw i8 %1640 to i1
  br i1 %1641, label %1650, label %1642

1642:                                             ; preds = %.loopexit955
  br i1 %382, label %1643, label %1668

1643:                                             ; preds = %1642
  %1644 = load float, ptr %1090, align 4, !tbaa !110
  %1645 = fpext float %1644 to double
  %1646 = load float, ptr %31, align 4, !tbaa !10
  %1647 = fpext float %1646 to double
  %1648 = load float, ptr %36, align 4, !tbaa !10
  %1649 = fpext float %1648 to double
  br label %.invoke1286

1650:                                             ; preds = %.loopexit955
  br i1 %382, label %1651, label %1668

1651:                                             ; preds = %1650
  %1652 = load float, ptr %1090, align 4, !tbaa !110
  %1653 = fpext float %1652 to double
  %1654 = fadd double %1653, 5.000000e-01
  %1655 = call double @llvm.floor.f64(double %1654)
  %1656 = load float, ptr %31, align 4, !tbaa !10
  %1657 = fpext float %1656 to double
  %1658 = fadd double %1657, 5.000000e-01
  %1659 = call double @llvm.floor.f64(double %1658)
  %1660 = load float, ptr %36, align 4, !tbaa !10
  %1661 = fpext float %1660 to double
  %1662 = fadd double %1661, 5.000000e-01
  %1663 = call double @llvm.floor.f64(double %1662)
  br label %.invoke1286

.invoke1286:                                      ; preds = %1643, %1651
  %1664 = phi double [ %1655, %1651 ], [ %1645, %1643 ]
  %1665 = phi double [ %1659, %1651 ], [ %1647, %1643 ]
  %1666 = phi double [ %1663, %1651 ], [ %1649, %1643 ]
  %1667 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1664, double noundef %1665, double noundef %1666, i1 noundef zeroext false)
          to label %1668 unwind label %1537

1668:                                             ; preds = %.invoke1286, %1650, %1642
  %.0560.in = phi i1 [ false, %1642 ], [ false, %1650 ], [ %1667, %.invoke1286 ]
  %1669 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %1670 = trunc nuw i8 %1669 to i1
  %or.cond71 = or i1 %.0560.in, %1670
  br i1 %or.cond71, label %1671, label %1689

1671:                                             ; preds = %1668
  %1672 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %441)
          to label %1673 unwind label %1537

1673:                                             ; preds = %1671
  %1674 = load i32, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1675 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %.0559) #23
  br label %1676

1676:                                             ; preds = %1676, %1673
  %.014.i = phi i32 [ 0, %1673 ], [ %1678, %1676 ]
  %.0.i = phi i32 [ %.0503, %1673 ], [ %1677, %1676 ]
  %1677 = udiv i32 %.0.i, 10
  %1678 = add nuw nsw i32 %.014.i, 1
  %1679 = icmp sgt i32 %.0.i, 9
  br i1 %1679, label %1676, label %1680, !llvm.loop !145

1680:                                             ; preds = %1676
  %1681 = icmp slt i32 %1678, %1674
  br i1 %1681, label %1682, label %_ZL9mk_filenmPcPKciiS_.exit

1682:                                             ; preds = %1680
  %1683 = sub nsw i32 %1674, %1678
  %1684 = zext nneg i32 %1683 to i64
  %1685 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull @.str.272, i64 noundef %1684) #23
  br label %_ZL9mk_filenmPcPKciiS_.exit

_ZL9mk_filenmPcPKciiS_.exit:                      ; preds = %1680, %1682
  %1686 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.273, i32 noundef %.0503) #23
  %1687 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %3) #23
  %1688 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %1672) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1689

1689:                                             ; preds = %1668, %_ZL9mk_filenmPcPKciiS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store ptr %1101, ptr %110, align 8, !tbaa !146
  store i64 0, ptr %1102, align 8, !tbaa !45
  store i8 0, ptr %1101, align 8, !tbaa !19
  switch i32 %441, label %1830 [
    i32 7, label %1690
    i32 4, label %1693
    i32 6, label %1693
    i32 11, label %1715
    i32 12, label %1715
    i32 13, label %1715
  ]

1690:                                             ; preds = %1689
  invoke void @_Z15write_tng_frameP11t_trxstatusPK10t_trxframe(ptr noundef %.2498, ptr noundef nonnull %47)
          to label %1838 unwind label %1691

1691:                                             ; preds = %1862, %1826, %1808, %1789, %1713, %1695, %1690
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %1878

1693:                                             ; preds = %1689, %1689
  br i1 %.0560.in, label %1694, label %1713

1694:                                             ; preds = %1693
  %.not691 = icmp eq ptr %.2498, null
  br i1 %.not691, label %1696, label %1695

1695:                                             ; preds = %1694
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.2498)
          to label %1696 unwind label %1691

1696:                                             ; preds = %1695, %1694
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 1 dereferenceable(256) %71, i8 noundef zeroext 2)
          to label %1697 unwind label %1708

1697:                                             ; preds = %1696
  %1698 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull %75)
          to label %1699 unwind label %1710

1699:                                             ; preds = %1697
  %1700 = load ptr, ptr %1116, align 8, !tbaa !40
  %.not.i.i.i797 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i797, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i798, label %1701

1701:                                             ; preds = %1699
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1116, ptr noundef nonnull %1700) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i798

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i798: ; preds = %1701, %1699
  store ptr null, ptr %1116, align 8, !tbaa !40
  %1702 = load ptr, ptr %111, align 8, !tbaa !42
  %1703 = icmp eq ptr %1702, %1117
  br i1 %1703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i800: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i798
  %1704 = load i64, ptr %1118, align 8, !tbaa !45
  %1705 = icmp ult i64 %1704, 16
  call void @llvm.assume(i1 %1705)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i799: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i798
  %1706 = load i64, ptr %1117, align 8, !tbaa !19
  %1707 = add i64 %1706, 1
  call void @_ZdlPvm(ptr noundef %1702, i64 noundef %1707) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit801

_ZNSt10filesystem7__cxx114pathD2Ev.exit801:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i799
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1713

1708:                                             ; preds = %1696
  %1709 = landingpad { ptr, i32 }
          cleanup
  br label %1712

1710:                                             ; preds = %1697
  %1711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #23
  br label %1712

1712:                                             ; preds = %1710, %1708
  %.pn692 = phi { ptr, i32 } [ %1711, %1710 ], [ %1709, %1708 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1878

1713:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit801, %1693
  %.6502 = phi ptr [ %1698, %_ZNSt10filesystem7__cxx114pathD2Ev.exit801 ], [ %.2498, %1693 ]
  %1714 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %.6502, ptr noundef nonnull %47, ptr noundef %.0617)
          to label %1838 unwind label %1691

1715:                                             ; preds = %1689, %1689, %1689
  %char0 = load i8, ptr %72, align 16
  %1716 = icmp eq i8 %char0, 0
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %72, ptr noundef nonnull align 1 dereferenceable(21) @.str.238, i64 21, i1 false)
  br label %1718

1718:                                             ; preds = %1717, %1715
  %1719 = load i8, ptr %1103, align 8, !tbaa !147, !range !50, !noundef !51
  %1720 = trunc nuw i8 %1719 to i1
  br i1 %1720, label %1721, label %1725

1721:                                             ; preds = %1718
  %1722 = load float, ptr %1090, align 4, !tbaa !110
  %1723 = fpext float %1722 to double
  %1724 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.239, double noundef %1723) #23
  br label %1726

1725:                                             ; preds = %1718
  store i8 0, ptr %73, align 16
  br label %1726

1726:                                             ; preds = %1725, %1721
  %1727 = load i8, ptr %1104, align 4, !tbaa !114, !range !50, !noundef !51
  %1728 = trunc nuw i8 %1727 to i1
  br i1 %1728, label %1729, label %1732

1729:                                             ; preds = %1726
  %1730 = load i64, ptr %1105, align 8, !tbaa !115
  %1731 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) @.str.240, i64 noundef %1730) #23
  br label %1733

1732:                                             ; preds = %1726
  store i8 0, ptr %74, align 16
  br label %1733

1733:                                             ; preds = %1732, %1729
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull @.str.241, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74)
          to label %1734 unwind label %1781

1734:                                             ; preds = %1733
  %1735 = load ptr, ptr %110, align 8, !tbaa !42
  %1736 = icmp eq ptr %1735, %1101
  br i1 %1736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1734
  %1737 = load i64, ptr %1102, align 8, !tbaa !45
  %1738 = icmp ult i64 %1737, 16
  call void @llvm.assume(i1 %1738)
  %1739 = load ptr, ptr %112, align 8, !tbaa !42
  %1740 = icmp eq ptr %1739, %1106
  br i1 %1740, label %1743, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %1734
  %1741 = load ptr, ptr %112, align 8, !tbaa !42
  %1742 = icmp eq ptr %1741, %1106
  br i1 %1742, label %1743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1743:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1744 = phi ptr [ %1741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %1739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %1745 = load i64, ptr %1107, align 8, !tbaa !45
  %1746 = icmp ult i64 %1745, 16
  call void @llvm.assume(i1 %1746)
  switch i64 %1745, label %1749 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1747
  ]

1747:                                             ; preds = %1743
  %1748 = load i8, ptr %1744, align 1, !tbaa !19
  store i8 %1748, ptr %1735, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1749:                                             ; preds = %1743
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1735, ptr align 1 %1744, i64 %1745, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1749, %1747, %1743
  %1750 = load i64, ptr %1107, align 8, !tbaa !45
  store i64 %1750, ptr %1102, align 8, !tbaa !45
  %1751 = load ptr, ptr %110, align 8, !tbaa !42
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 %1750
  store i8 0, ptr %1752, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %112, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1739, ptr %110, align 8, !tbaa !42
  %1753 = load i64, ptr %1107, align 8, !tbaa !45
  store i64 %1753, ptr %1102, align 8, !tbaa !45
  %1754 = load i64, ptr %1106, align 8, !tbaa !19
  store i64 %1754, ptr %1101, align 8, !tbaa !19
  br label %1759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %1755 = load i64, ptr %1101, align 8, !tbaa !19
  store ptr %1741, ptr %110, align 8, !tbaa !42
  %1756 = load i64, ptr %1107, align 8, !tbaa !45
  store i64 %1756, ptr %1102, align 8, !tbaa !45
  %1757 = load i64, ptr %1106, align 8, !tbaa !19
  store i64 %1757, ptr %1101, align 8, !tbaa !19
  %.not.i802 = icmp eq ptr %1735, null
  br i1 %.not.i802, label %1759, label %1758

1758:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1735, ptr %112, align 8, !tbaa !42
  store i64 %1755, ptr %1106, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1759:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %1106, ptr %112, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1758, %1759
  %1760 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %1735, %1758 ], [ %1106, %1759 ]
  store i64 0, ptr %1107, align 8, !tbaa !45
  store i8 0, ptr %1760, align 1, !tbaa !19
  %1761 = load ptr, ptr %112, align 8, !tbaa !42
  %1762 = icmp eq ptr %1761, %1106
  br i1 %1762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1763 = load i64, ptr %1107, align 8, !tbaa !45
  %1764 = icmp ult i64 %1763, 16
  call void @llvm.assume(i1 %1764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1765 = load i64, ptr %1106, align 8, !tbaa !19
  %1766 = add i64 %1765, 1
  call void @_ZdlPvm(ptr noundef %1761, i64 noundef %1766) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1767 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %1768 = trunc nuw i8 %1767 to i1
  %or.cond73 = or i1 %.0560.in, %1768
  br i1 %or.cond73, label %1769, label %1788

1769:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(256) %71, i8 noundef zeroext 2)
          to label %1770 unwind label %1783

1770:                                             ; preds = %1769
  %1771 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull @.str.228)
          to label %1772 unwind label %1785

1772:                                             ; preds = %1770
  %1773 = load ptr, ptr %1108, align 8, !tbaa !40
  %.not.i.i.i806 = icmp eq ptr %1773, null
  br i1 %.not.i.i.i806, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i807, label %1774

1774:                                             ; preds = %1772
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1108, ptr noundef nonnull %1773) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i807

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i807: ; preds = %1774, %1772
  store ptr null, ptr %1108, align 8, !tbaa !40
  %1775 = load ptr, ptr %113, align 8, !tbaa !42
  %1776 = icmp eq ptr %1775, %1109
  br i1 %1776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i809: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i807
  %1777 = load i64, ptr %1110, align 8, !tbaa !45
  %1778 = icmp ult i64 %1777, 16
  call void @llvm.assume(i1 %1778)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i808: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i807
  %1779 = load i64, ptr %1109, align 8, !tbaa !19
  %1780 = add i64 %1779, 1
  call void @_ZdlPvm(ptr noundef %1775, i64 noundef %1780) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit810

_ZNSt10filesystem7__cxx114pathD2Ev.exit810:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i808
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1788

1781:                                             ; preds = %1733
  %1782 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1878

1783:                                             ; preds = %1769
  %1784 = landingpad { ptr, i32 }
          cleanup
  br label %1787

1785:                                             ; preds = %1770
  %1786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #23
  br label %1787

1787:                                             ; preds = %1785, %1783
  %.pn688 = phi { ptr, i32 } [ %1786, %1785 ], [ %1784, %1783 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1878

1788:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805, %_ZNSt10filesystem7__cxx114pathD2Ev.exit810
  %.6 = phi ptr [ %1771, %_ZNSt10filesystem7__cxx114pathD2Ev.exit810 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805 ]
  switch i32 %441, label %default.unreachable [
    i32 11, label %1789
    i32 13, label %1796
    i32 12, label %1812
  ]

1789:                                             ; preds = %1788
  %1790 = load ptr, ptr %110, align 8, !tbaa !42
  %1791 = load ptr, ptr %1096, align 8, !tbaa !118
  %1792 = load i8, ptr %1091, align 8, !tbaa !138, !range !50, !noundef !51
  %1793 = trunc nuw i8 %1792 to i1
  %1794 = load ptr, ptr %1097, align 8
  %1795 = select i1 %1793, ptr %1794, ptr null
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %.6, ptr noundef %1790, ptr noundef nonnull %55, ptr noundef %1791, ptr noundef %1795, ptr noundef nonnull %1115)
          to label %1823 unwind label %1691

1796:                                             ; preds = %1788
  %1797 = call i64 @fwrite(ptr nonnull @.str.242, i64 31, i64 1, ptr %.6)
  %1798 = load i8, ptr %1074, align 4, !range !50
  %1799 = trunc nuw i8 %1798 to i1
  %or.cond76 = select i1 %1113, i1 %1799, i1 false
  br i1 %or.cond76, label %1800, label %1806

1800:                                             ; preds = %1796
  %1801 = load i64, ptr %1075, align 8, !tbaa !115
  %1802 = sext i32 %.0611 to i64
  %1803 = icmp sgt i64 %1801, %1802
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %1800
  %1805 = trunc i64 %1801 to i32
  br label %1808

1806:                                             ; preds = %1800, %1796
  %1807 = add nsw i32 %.0611, 1
  br label %1808

1808:                                             ; preds = %1806, %1804
  %.5616 = phi i32 [ %1805, %1804 ], [ %1807, %1806 ]
  %1809 = load ptr, ptr %110, align 8, !tbaa !42
  %1810 = load ptr, ptr %1096, align 8, !tbaa !118
  %1811 = load i32, ptr %1114, align 4, !tbaa !148
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %.6, ptr noundef %1809, ptr noundef nonnull %55, ptr noundef %1810, i32 noundef %1811, ptr noundef nonnull %1115, i8 noundef signext 32, i32 noundef %.5616, ptr noundef %.0617)
          to label %1823 unwind label %1691

1812:                                             ; preds = %1788
  %1813 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %1814 = trunc nuw i8 %1813 to i1
  %or.cond78 = or i1 %373, %1814
  br i1 %or.cond78, label %1815, label %1819

1815:                                             ; preds = %1812
  %1816 = load ptr, ptr %110, align 8, !tbaa !42
  br i1 %682, label %1817, label %1818

1817:                                             ; preds = %1815
  store i8 1, ptr %1111, align 4, !tbaa !149
  br label %1818

1818:                                             ; preds = %1817, %1815
  store ptr %55, ptr %1112, align 8, !tbaa !150
  br label %1822

1819:                                             ; preds = %1812
  %1820 = icmp eq i32 %.0585, 0
  %1821 = load ptr, ptr %110, align 8
  %spec.select946 = select i1 %1820, ptr %1821, ptr @.str.1
  store i8 0, ptr %1111, align 4, !tbaa !149
  br label %1822

1822:                                             ; preds = %1819, %1818
  %storemerge = phi i8 [ 1, %1819 ], [ 0, %1818 ]
  %.0 = phi ptr [ %spec.select946, %1819 ], [ %1816, %1818 ]
  store i8 %storemerge, ptr %1104, align 4, !tbaa !114
  store i8 %storemerge, ptr %1103, align 8, !tbaa !147
  invoke void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %.6, ptr noundef %.0, ptr noundef nonnull %47, i32 noundef -1, ptr noundef null)
          to label %1823 unwind label %1828

default.unreachable:                              ; preds = %1788
  unreachable

1823:                                             ; preds = %1822, %1808, %1789
  %.4615 = phi i32 [ %.0611, %1789 ], [ %.5616, %1808 ], [ %.0611, %1822 ]
  %1824 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %1825 = trunc nuw i8 %1824 to i1
  %or.cond80 = or i1 %.0560.in, %1825
  br i1 %or.cond80, label %1826, label %1838

1826:                                             ; preds = %1823
  %1827 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.6)
          to label %1838 unwind label %1691

1828:                                             ; preds = %1822
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %1878

1830:                                             ; preds = %1689
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1831 unwind label %1833

1831:                                             ; preds = %1830
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 1610, ptr noundef nonnull @.str.243, i32 noundef %441) #22
          to label %1832 unwind label %1835

1832:                                             ; preds = %1831
  unreachable

1833:                                             ; preds = %1830
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %1837

1835:                                             ; preds = %1831
  %1836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #23
  br label %1837

1837:                                             ; preds = %1835, %1833
  %.pn700 = phi { ptr, i32 } [ %1836, %1835 ], [ %1834, %1833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1878

1838:                                             ; preds = %1826, %1823, %1713, %1690
  %.3614 = phi i32 [ %.0611, %1690 ], [ %.0611, %1713 ], [ %.4615, %1823 ], [ %.4615, %1826 ]
  %.5501 = phi ptr [ %.2498, %1690 ], [ %.6502, %1713 ], [ %.2498, %1823 ], [ %.2498, %1826 ]
  %.5 = phi ptr [ %.2, %1690 ], [ %.2, %1713 ], [ %.6, %1823 ], [ null, %1826 ]
  %1839 = load i8, ptr %23, align 1, !tbaa !8, !range !50, !noundef !51
  %1840 = trunc nuw i8 %1839 to i1
  %or.cond82 = or i1 %.0560.in, %1840
  %1841 = zext i1 %or.cond82 to i32
  %spec.select751 = add nsw i32 %.0503, %1841
  br i1 %369, label %1842, label %1860

1842:                                             ; preds = %1838
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1843 = load ptr, ptr %40, align 8, !tbaa !12
  %1844 = add nsw i32 %spec.select751, -1
  %1845 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef %1843, i32 noundef %1844) #23
  %1846 = invoke i32 @system(ptr noundef nonnull %115)
          to label %1847 unwind label %1851

1847:                                             ; preds = %1842
  %.not694 = icmp eq i32 %1846, 0
  br i1 %.not694, label %1858, label %1848

1848:                                             ; preds = %1847
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1849 unwind label %1853

1849:                                             ; preds = %1848
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 1625, ptr noundef nonnull @.str.245, ptr noundef nonnull %115) #22
          to label %1850 unwind label %1855

1850:                                             ; preds = %1849
  unreachable

1851:                                             ; preds = %1842
  %1852 = landingpad { ptr, i32 }
          cleanup
  br label %1859

1853:                                             ; preds = %1848
  %1854 = landingpad { ptr, i32 }
          cleanup
  br label %1857

1855:                                             ; preds = %1849
  %1856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #23
  br label %1857

1857:                                             ; preds = %1855, %1853
  %.pn697 = phi { ptr, i32 } [ %1856, %1855 ], [ %1854, %1853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1859

1858:                                             ; preds = %1847
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1860

1859:                                             ; preds = %1857, %1851
  %.pn697.pn = phi { ptr, i32 } [ %.pn697, %1857 ], [ %1852, %1851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1878

1860:                                             ; preds = %1858, %1838
  %1861 = add nsw i32 %.0585, 1
  br i1 %spec.select750, label %1862, label %1871

1862:                                             ; preds = %1860
  %1863 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1864 = load ptr, ptr %76, align 8, !tbaa !79
  %1865 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1864, float noundef %.0484)
          to label %1866 unwind label %1691

1866:                                             ; preds = %1862
  %1867 = fpext float %1865 to double
  %1868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1863, ptr noundef nonnull @.str.246, i32 noundef %.0585, double noundef %1867) #25
  %1869 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1870 = call i32 @fflush(ptr noundef %1869)
  br label %1871

1871:                                             ; preds = %1866, %1860
  %1872 = load ptr, ptr %110, align 8, !tbaa !42
  %1873 = icmp eq ptr %1872, %1101
  br i1 %1873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812: ; preds = %1871
  %1874 = load i64, ptr %1102, align 8, !tbaa !45
  %1875 = icmp ult i64 %1874, 16
  call void @llvm.assume(i1 %1875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811: ; preds = %1871
  %1876 = load i64, ptr %1101, align 8, !tbaa !19
  %1877 = add i64 %1876, 1
  call void @_ZdlPvm(ptr noundef %1872, i64 noundef %1877) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %.thread905

1878:                                             ; preds = %1859, %1837, %1828, %1787, %1781, %1712, %1691
  %.pn700.pn = phi { ptr, i32 } [ %.pn700, %1837 ], [ %.pn697.pn, %1859 ], [ %1692, %1691 ], [ %.pn692, %1712 ], [ %1829, %1828 ], [ %.pn688, %1787 ], [ %1782, %1781 ]
  %1879 = load ptr, ptr %110, align 8, !tbaa !42
  %1880 = icmp eq ptr %1879, %1101
  br i1 %1880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815: ; preds = %1878
  %1881 = load i64, ptr %1102, align 8, !tbaa !45
  %1882 = icmp ult i64 %1881, 16
  call void @llvm.assume(i1 %1882)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814: ; preds = %1878
  %1883 = load i64, ptr %1101, align 8, !tbaa !19
  %1884 = add i64 %1883, 1
  call void @_ZdlPvm(ptr noundef %1879, i64 noundef %1884) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %.body775

.thread905:                                       ; preds = %1426, %1416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813, %1501, %1435
  %.2623910 = phi i32 [ %.2623, %1435 ], [ %.2623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.2623, %1501 ], [ %.3624, %1416 ], [ %.3624, %1426 ]
  %.2627909 = phi i32 [ %.2627, %1435 ], [ %.2627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.2627, %1501 ], [ %1406, %1416 ], [ %1406, %1426 ]
  %.1612 = phi i32 [ %.0611, %1435 ], [ %.3614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.0611, %1501 ], [ %.0611, %1416 ], [ %.0611, %1426 ]
  %.1600 = phi i1 [ %.0599, %1435 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %spec.select750, %1501 ], [ %.0599, %1416 ], [ %.0599, %1426 ]
  %.1597 = phi i32 [ %.0596, %1435 ], [ %.0585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.0596, %1501 ], [ %.0596, %1416 ], [ %.0596, %1426 ]
  %.1594 = phi float [ %.0593, %1435 ], [ %.0484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.0593, %1501 ], [ %.0593, %1416 ], [ %.0593, %1426 ]
  %.1586 = phi i32 [ %.0585, %1435 ], [ %1861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.0585, %1501 ], [ %.0585, %1416 ], [ %.0585, %1426 ]
  %.1504 = phi i32 [ %.0503, %1435 ], [ %spec.select751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.0503, %1501 ], [ %.0503, %1416 ], [ %.0503, %1426 ]
  %.3499 = phi ptr [ %.2498, %1435 ], [ %.5501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.2498, %1501 ], [ %.2498, %1416 ], [ %.2498, %1426 ]
  %.3 = phi ptr [ %.2, %1435 ], [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.2, %1501 ], [ %.2, %1416 ], [ %.2, %1426 ]
  %1885 = add nuw nsw i32 %.0584, 1
  %or.cond85 = select i1 %.not59, i1 true, i1 %1382
  br i1 %or.cond85, label %1957, label %1886

1886:                                             ; preds = %.thread905
  %1887 = load i32, ptr %46, align 8, !tbaa !4
  %1888 = load i32, ptr %49, align 8, !tbaa !4
  store i32 %1888, ptr %46, align 8, !tbaa !4
  store i32 %1887, ptr %49, align 8, !tbaa !4
  %1889 = load i8, ptr %1119, align 4, !tbaa !8, !range !50, !noundef !51
  %1890 = load i8, ptr %1120, align 4, !tbaa !8, !range !50, !noundef !51
  store i8 %1890, ptr %1119, align 4, !tbaa !8
  store i8 %1889, ptr %1120, align 4, !tbaa !8
  %1891 = load i32, ptr %960, align 8, !tbaa !4
  %1892 = load i32, ptr %1121, align 8, !tbaa !4
  store i32 %1892, ptr %960, align 8, !tbaa !4
  store i32 %1891, ptr %1121, align 8, !tbaa !4
  %1893 = load i8, ptr %1074, align 4, !tbaa !8, !range !50, !noundef !51
  %1894 = load i8, ptr %1122, align 4, !tbaa !8, !range !50, !noundef !51
  store i8 %1894, ptr %1074, align 4, !tbaa !8
  store i8 %1893, ptr %1122, align 4, !tbaa !8
  %1895 = load i64, ptr %1075, align 8, !tbaa !136
  %1896 = load i64, ptr %1123, align 8, !tbaa !136
  store i64 %1896, ptr %1075, align 8, !tbaa !136
  store i64 %1895, ptr %1123, align 8, !tbaa !136
  %1897 = load i8, ptr %1124, align 8, !tbaa !8, !range !50, !noundef !51
  %1898 = load i8, ptr %1125, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1898, ptr %1124, align 8, !tbaa !8
  store i8 %1897, ptr %1125, align 8, !tbaa !8
  %1899 = load float, ptr %1082, align 4, !tbaa !10
  %1900 = load float, ptr %1083, align 4, !tbaa !10
  store float %1900, ptr %1082, align 4, !tbaa !10
  store float %1899, ptr %1083, align 4, !tbaa !10
  %1901 = load i8, ptr %1126, align 8, !tbaa !8, !range !50, !noundef !51
  %1902 = load i8, ptr %1127, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1902, ptr %1126, align 8, !tbaa !8
  store i8 %1901, ptr %1127, align 8, !tbaa !8
  %1903 = load i8, ptr %1128, align 1, !tbaa !8, !range !50, !noundef !51
  %1904 = load i8, ptr %1129, align 1, !tbaa !8, !range !50, !noundef !51
  store i8 %1904, ptr %1128, align 1, !tbaa !8
  store i8 %1903, ptr %1129, align 1, !tbaa !8
  %1905 = load float, ptr %1130, align 4, !tbaa !10
  %1906 = load float, ptr %1131, align 4, !tbaa !10
  store float %1906, ptr %1130, align 4, !tbaa !10
  store float %1905, ptr %1131, align 4, !tbaa !10
  %1907 = load i32, ptr %1132, align 8, !tbaa !4
  %1908 = load i32, ptr %1133, align 8, !tbaa !4
  store i32 %1908, ptr %1132, align 8, !tbaa !4
  store i32 %1907, ptr %1133, align 8, !tbaa !4
  %1909 = load i8, ptr %925, align 8, !tbaa !8, !range !50, !noundef !51
  %1910 = load i8, ptr %1134, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1910, ptr %925, align 8, !tbaa !8
  store i8 %1909, ptr %1134, align 8, !tbaa !8
  %1911 = load float, ptr %1135, align 4, !tbaa !10
  %1912 = load float, ptr %1136, align 4, !tbaa !10
  %1913 = load i8, ptr %1137, align 8, !tbaa !8, !range !50, !noundef !51
  %1914 = load i8, ptr %1138, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1914, ptr %1137, align 8, !tbaa !8
  store i8 %1913, ptr %1138, align 8, !tbaa !8
  %1915 = load i8, ptr %1139, align 8, !tbaa !8, !range !50, !noundef !51
  %1916 = load i8, ptr %1140, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1916, ptr %1139, align 8, !tbaa !8
  store i8 %1915, ptr %1140, align 8, !tbaa !8
  %1917 = load i8, ptr %1141, align 8, !tbaa !8, !range !50, !noundef !51
  %1918 = load i8, ptr %1142, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1918, ptr %1141, align 8, !tbaa !8
  store i8 %1917, ptr %1142, align 8, !tbaa !8
  %1919 = load i8, ptr %1143, align 4, !tbaa !8, !range !50, !noundef !51
  %1920 = load i8, ptr %1144, align 4, !tbaa !8, !range !50, !noundef !51
  store i8 %1920, ptr %1143, align 4, !tbaa !8
  store i8 %1919, ptr %1144, align 4, !tbaa !8
  %1921 = load ptr, ptr %1145, align 8, !tbaa !137
  %1922 = load ptr, ptr %1146, align 8, !tbaa !137
  store ptr %1922, ptr %1145, align 8, !tbaa !137
  store ptr %1921, ptr %1146, align 8, !tbaa !137
  store float %1911, ptr %1135, align 4, !tbaa !10
  store float %1912, ptr %1136, align 4, !tbaa !10
  %1923 = load ptr, ptr %1079, align 8, !tbaa !21
  %1924 = load ptr, ptr %1147, align 8, !tbaa !21
  store ptr %1924, ptr %1079, align 8, !tbaa !21
  store ptr %1923, ptr %1147, align 8, !tbaa !21
  %1925 = load ptr, ptr %1099, align 8, !tbaa !21
  %1926 = load ptr, ptr %1148, align 8, !tbaa !21
  store ptr %1926, ptr %1099, align 8, !tbaa !21
  store ptr %1925, ptr %1148, align 8, !tbaa !21
  %1927 = load ptr, ptr %1100, align 8, !tbaa !21
  %1928 = load ptr, ptr %1149, align 8, !tbaa !21
  store ptr %1928, ptr %1100, align 8, !tbaa !21
  store ptr %1927, ptr %1149, align 8, !tbaa !21
  %1929 = load i8, ptr %1076, align 8, !tbaa !8, !range !50, !noundef !51
  %1930 = load i8, ptr %1150, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1930, ptr %1076, align 8, !tbaa !8
  store i8 %1929, ptr %1150, align 8, !tbaa !8
  %1931 = load float, ptr %1077, align 4, !tbaa !10
  %1932 = load float, ptr %1151, align 8, !tbaa !10
  %1933 = load float, ptr %1152, align 4, !tbaa !10
  %1934 = load float, ptr %1153, align 8, !tbaa !10
  %1935 = load float, ptr %1154, align 4, !tbaa !10
  %1936 = load float, ptr %1155, align 8, !tbaa !10
  %1937 = load float, ptr %1156, align 4, !tbaa !10
  %1938 = load float, ptr %1157, align 8, !tbaa !10
  %1939 = load float, ptr %1158, align 4, !tbaa !10
  %1940 = load float, ptr %1159, align 4, !tbaa !10
  store float %1940, ptr %1077, align 4, !tbaa !10
  %1941 = load float, ptr %1160, align 8, !tbaa !10
  store float %1941, ptr %1151, align 8, !tbaa !10
  %1942 = load float, ptr %1161, align 4, !tbaa !10
  store float %1942, ptr %1152, align 4, !tbaa !10
  %1943 = load float, ptr %1162, align 8, !tbaa !10
  store float %1943, ptr %1153, align 8, !tbaa !10
  %1944 = load float, ptr %1163, align 4, !tbaa !10
  store float %1944, ptr %1154, align 4, !tbaa !10
  %1945 = load float, ptr %1164, align 8, !tbaa !10
  store float %1945, ptr %1155, align 8, !tbaa !10
  %1946 = load float, ptr %1165, align 4, !tbaa !10
  store float %1946, ptr %1156, align 4, !tbaa !10
  %1947 = load float, ptr %1166, align 8, !tbaa !10
  store float %1947, ptr %1157, align 8, !tbaa !10
  %1948 = load float, ptr %1167, align 4, !tbaa !10
  store float %1948, ptr %1158, align 4, !tbaa !10
  store float %1931, ptr %1159, align 4, !tbaa !10
  store float %1932, ptr %1160, align 8, !tbaa !10
  store float %1933, ptr %1161, align 4, !tbaa !10
  store float %1934, ptr %1162, align 8, !tbaa !10
  store float %1935, ptr %1163, align 4, !tbaa !10
  store float %1936, ptr %1164, align 8, !tbaa !10
  store float %1937, ptr %1165, align 4, !tbaa !10
  store float %1938, ptr %1166, align 8, !tbaa !10
  store float %1939, ptr %1167, align 4, !tbaa !10
  %1949 = load i8, ptr %1168, align 8, !tbaa !8, !range !50, !noundef !51
  %1950 = load i8, ptr %1169, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1950, ptr %1168, align 8, !tbaa !8
  store i8 %1949, ptr %1169, align 8, !tbaa !8
  %1951 = load i32, ptr %1170, align 4, !tbaa !23
  %1952 = load i32, ptr %1171, align 4, !tbaa !23
  store i32 %1952, ptr %1170, align 4, !tbaa !23
  store i32 %1951, ptr %1171, align 4, !tbaa !23
  %1953 = load i8, ptr %1172, align 8, !tbaa !8, !range !50, !noundef !51
  %1954 = load i8, ptr %1173, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1954, ptr %1172, align 8, !tbaa !8
  store i8 %1953, ptr %1173, align 8, !tbaa !8
  %1955 = load ptr, ptr %1174, align 8, !tbaa !25
  %1956 = load ptr, ptr %1175, align 8, !tbaa !25
  store ptr %1956, ptr %1174, align 8, !tbaa !25
  store ptr %1955, ptr %1175, align 8, !tbaa !25
  br label %1957

1957:                                             ; preds = %1886, %.thread905
  br i1 %1220, label %1958, label %.critedge

1958:                                             ; preds = %1957
  %1959 = load i32, ptr %46, align 8, !tbaa !4
  %1960 = load i32, ptr %48, align 8, !tbaa !4
  store i32 %1960, ptr %46, align 8, !tbaa !4
  store i32 %1959, ptr %48, align 8, !tbaa !4
  %1961 = load i8, ptr %1119, align 4, !tbaa !8, !range !50, !noundef !51
  %1962 = load i8, ptr %1176, align 4, !tbaa !8, !range !50, !noundef !51
  store i8 %1962, ptr %1119, align 4, !tbaa !8
  store i8 %1961, ptr %1176, align 4, !tbaa !8
  %1963 = load i32, ptr %960, align 8, !tbaa !4
  %1964 = load i32, ptr %1177, align 8, !tbaa !4
  store i32 %1964, ptr %960, align 8, !tbaa !4
  store i32 %1963, ptr %1177, align 8, !tbaa !4
  %1965 = load i8, ptr %1074, align 4, !tbaa !8, !range !50, !noundef !51
  %1966 = load i8, ptr %1178, align 4, !tbaa !8, !range !50, !noundef !51
  store i8 %1966, ptr %1074, align 4, !tbaa !8
  store i8 %1965, ptr %1178, align 4, !tbaa !8
  %1967 = load i64, ptr %1075, align 8, !tbaa !136
  %1968 = load i64, ptr %1179, align 8, !tbaa !136
  store i64 %1968, ptr %1075, align 8, !tbaa !136
  store i64 %1967, ptr %1179, align 8, !tbaa !136
  %1969 = load i8, ptr %1124, align 8, !tbaa !8, !range !50, !noundef !51
  %1970 = load i8, ptr %1180, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1970, ptr %1124, align 8, !tbaa !8
  store i8 %1969, ptr %1180, align 8, !tbaa !8
  %1971 = load float, ptr %1082, align 4, !tbaa !10
  %1972 = load float, ptr %1181, align 4, !tbaa !10
  store float %1972, ptr %1082, align 4, !tbaa !10
  store float %1971, ptr %1181, align 4, !tbaa !10
  %1973 = load i8, ptr %1126, align 8, !tbaa !8, !range !50, !noundef !51
  %1974 = load i8, ptr %1182, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1974, ptr %1126, align 8, !tbaa !8
  store i8 %1973, ptr %1182, align 8, !tbaa !8
  %1975 = load i8, ptr %1128, align 1, !tbaa !8, !range !50, !noundef !51
  %1976 = load i8, ptr %1183, align 1, !tbaa !8, !range !50, !noundef !51
  store i8 %1976, ptr %1128, align 1, !tbaa !8
  store i8 %1975, ptr %1183, align 1, !tbaa !8
  %1977 = load float, ptr %1130, align 4, !tbaa !10
  %1978 = load float, ptr %1184, align 4, !tbaa !10
  store float %1978, ptr %1130, align 4, !tbaa !10
  store float %1977, ptr %1184, align 4, !tbaa !10
  %1979 = load i32, ptr %1132, align 8, !tbaa !4
  %1980 = load i32, ptr %1185, align 8, !tbaa !4
  store i32 %1980, ptr %1132, align 8, !tbaa !4
  store i32 %1979, ptr %1185, align 8, !tbaa !4
  %1981 = load i8, ptr %925, align 8, !tbaa !8, !range !50, !noundef !51
  %1982 = load i8, ptr %1186, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1982, ptr %925, align 8, !tbaa !8
  store i8 %1981, ptr %1186, align 8, !tbaa !8
  %1983 = load float, ptr %1135, align 4, !tbaa !10
  %1984 = load float, ptr %1187, align 4, !tbaa !10
  %1985 = load i8, ptr %1137, align 8, !tbaa !8, !range !50, !noundef !51
  %1986 = load i8, ptr %1188, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1986, ptr %1137, align 8, !tbaa !8
  store i8 %1985, ptr %1188, align 8, !tbaa !8
  %1987 = load i8, ptr %1139, align 8, !tbaa !8, !range !50, !noundef !51
  %1988 = load i8, ptr %1189, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1988, ptr %1139, align 8, !tbaa !8
  store i8 %1987, ptr %1189, align 8, !tbaa !8
  %1989 = load i8, ptr %1141, align 8, !tbaa !8, !range !50, !noundef !51
  %1990 = load i8, ptr %1190, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %1990, ptr %1141, align 8, !tbaa !8
  store i8 %1989, ptr %1190, align 8, !tbaa !8
  %1991 = load i8, ptr %1143, align 4, !tbaa !8, !range !50, !noundef !51
  %1992 = load i8, ptr %1191, align 4, !tbaa !8, !range !50, !noundef !51
  store i8 %1992, ptr %1143, align 4, !tbaa !8
  store i8 %1991, ptr %1191, align 4, !tbaa !8
  %1993 = load ptr, ptr %1145, align 8, !tbaa !137
  %1994 = load ptr, ptr %1192, align 8, !tbaa !137
  store ptr %1994, ptr %1145, align 8, !tbaa !137
  store ptr %1993, ptr %1192, align 8, !tbaa !137
  store float %1983, ptr %1135, align 4, !tbaa !10
  store float %1984, ptr %1187, align 4, !tbaa !10
  %1995 = load ptr, ptr %1079, align 8, !tbaa !21
  %1996 = load ptr, ptr %1193, align 8, !tbaa !21
  store ptr %1996, ptr %1079, align 8, !tbaa !21
  store ptr %1995, ptr %1193, align 8, !tbaa !21
  %1997 = load ptr, ptr %1099, align 8, !tbaa !21
  %1998 = load ptr, ptr %1194, align 8, !tbaa !21
  store ptr %1998, ptr %1099, align 8, !tbaa !21
  store ptr %1997, ptr %1194, align 8, !tbaa !21
  %1999 = load ptr, ptr %1100, align 8, !tbaa !21
  %2000 = load ptr, ptr %1195, align 8, !tbaa !21
  store ptr %2000, ptr %1100, align 8, !tbaa !21
  store ptr %1999, ptr %1195, align 8, !tbaa !21
  %2001 = load i8, ptr %1076, align 8, !tbaa !8, !range !50, !noundef !51
  %2002 = load i8, ptr %1196, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %2002, ptr %1076, align 8, !tbaa !8
  store i8 %2001, ptr %1196, align 8, !tbaa !8
  %2003 = load float, ptr %1077, align 4, !tbaa !10
  %2004 = load float, ptr %1151, align 8, !tbaa !10
  %2005 = load float, ptr %1152, align 4, !tbaa !10
  %2006 = load float, ptr %1153, align 8, !tbaa !10
  %2007 = load float, ptr %1154, align 4, !tbaa !10
  %2008 = load float, ptr %1155, align 8, !tbaa !10
  %2009 = load float, ptr %1156, align 4, !tbaa !10
  %2010 = load float, ptr %1157, align 8, !tbaa !10
  %2011 = load float, ptr %1158, align 4, !tbaa !10
  %2012 = load float, ptr %1197, align 4, !tbaa !10
  store float %2012, ptr %1077, align 4, !tbaa !10
  %2013 = load float, ptr %1198, align 8, !tbaa !10
  store float %2013, ptr %1151, align 8, !tbaa !10
  %2014 = load float, ptr %1199, align 4, !tbaa !10
  store float %2014, ptr %1152, align 4, !tbaa !10
  %2015 = load float, ptr %1200, align 8, !tbaa !10
  store float %2015, ptr %1153, align 8, !tbaa !10
  %2016 = load float, ptr %1201, align 4, !tbaa !10
  store float %2016, ptr %1154, align 4, !tbaa !10
  %2017 = load float, ptr %1202, align 8, !tbaa !10
  store float %2017, ptr %1155, align 8, !tbaa !10
  %2018 = load float, ptr %1203, align 4, !tbaa !10
  store float %2018, ptr %1156, align 4, !tbaa !10
  %2019 = load float, ptr %1204, align 8, !tbaa !10
  store float %2019, ptr %1157, align 8, !tbaa !10
  %2020 = load float, ptr %1205, align 4, !tbaa !10
  store float %2020, ptr %1158, align 4, !tbaa !10
  store float %2003, ptr %1197, align 4, !tbaa !10
  store float %2004, ptr %1198, align 8, !tbaa !10
  store float %2005, ptr %1199, align 4, !tbaa !10
  store float %2006, ptr %1200, align 8, !tbaa !10
  store float %2007, ptr %1201, align 4, !tbaa !10
  store float %2008, ptr %1202, align 8, !tbaa !10
  store float %2009, ptr %1203, align 4, !tbaa !10
  store float %2010, ptr %1204, align 8, !tbaa !10
  store float %2011, ptr %1205, align 4, !tbaa !10
  %2021 = load i8, ptr %1168, align 8, !tbaa !8, !range !50, !noundef !51
  %2022 = load i8, ptr %1206, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %2022, ptr %1168, align 8, !tbaa !8
  store i8 %2021, ptr %1206, align 8, !tbaa !8
  %2023 = load i32, ptr %1170, align 4, !tbaa !23
  %2024 = load i32, ptr %1207, align 4, !tbaa !23
  store i32 %2024, ptr %1170, align 4, !tbaa !23
  store i32 %2023, ptr %1207, align 4, !tbaa !23
  %2025 = load i8, ptr %1172, align 8, !tbaa !8, !range !50, !noundef !51
  %2026 = load i8, ptr %1208, align 8, !tbaa !8, !range !50, !noundef !51
  store i8 %2026, ptr %1172, align 8, !tbaa !8
  store i8 %2025, ptr %1208, align 8, !tbaa !8
  %2027 = load ptr, ptr %1174, align 8, !tbaa !25
  %2028 = load ptr, ptr %1209, align 8, !tbaa !25
  store ptr %2028, ptr %1174, align 8, !tbaa !25
  store ptr %2027, ptr %1209, align 8, !tbaa !25
  %or.cond87 = select i1 %373, i1 %1382, i1 false
  br i1 %or.cond87, label %.critedge, label %1211, !llvm.loop !151

.critedge:                                        ; preds = %1957, %1958
  %2029 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2030 = load ptr, ptr %76, align 8, !tbaa !79
  %2031 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %2030, float noundef %.1594)
          to label %2032 unwind label %.loopexit.split-lp971

2032:                                             ; preds = %.critedge
  %2033 = fpext float %2031 to double
  %2034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2029, ptr noundef nonnull @.str.247, i32 noundef %.1597, double noundef %2033) #25
  br label %2040

.thread919:                                       ; preds = %948
  %2035 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2036 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %2037 = load float, ptr %2036, align 4, !tbaa !110
  %2038 = fpext float %2037 to double
  %2039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2035, ptr noundef nonnull @.str.248, double noundef %2038) #25
  br label %2040

2040:                                             ; preds = %2032, %.thread919
  %.0486934 = phi ptr [ null, %.thread919 ], [ %.3, %2032 ]
  %.0496932 = phi ptr [ null, %.thread919 ], [ %.3499, %2032 ]
  %.1876930 = phi ptr [ null, %.thread919 ], [ %.2877, %2032 ]
  %.1879928 = phi ptr [ null, %.thread919 ], [ %.2880, %2032 ]
  %.1883926 = phi ptr [ null, %.thread919 ], [ %.2884, %2032 ]
  %2041 = load ptr, ptr @stderr, align 8, !tbaa !38
  %fputc = call i32 @fputc(i32 10, ptr %2041)
  %2042 = load ptr, ptr %45, align 8, !tbaa !84
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %2042)
          to label %2043 unwind label %.loopexit.split-lp971

2043:                                             ; preds = %2040
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.196, i32 noundef 1671, ptr noundef %.0559)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp971

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %2043
  br i1 %spec.select738, label %2044, label %2045

2044:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0631)
          to label %2045 unwind label %.loopexit.split-lp971

2045:                                             ; preds = %2044, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %.not695 = icmp eq ptr %.0496932, null
  br i1 %.not695, label %2047, label %2046

2046:                                             ; preds = %2045
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0496932)
          to label %2050 unwind label %.loopexit.split-lp971

2047:                                             ; preds = %2045
  %.not696 = icmp eq ptr %.0486934, null
  br i1 %.not696, label %2050, label %2048

2048:                                             ; preds = %2047
  %2049 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0486934)
          to label %2050 unwind label %.loopexit.split-lp971

2050:                                             ; preds = %2047, %2048, %2046
  %2051 = load ptr, ptr %82, align 8, !tbaa !61
  %.not.i818 = icmp eq ptr %2051, null
  br i1 %.not.i818, label %2052, label %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i

_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i: ; preds = %2050
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %2051) #23
  call void @_ZdlPvm(ptr noundef nonnull %2051, i64 noundef 768) #24
  br label %2052

.body775:                                         ; preds = %612, %647, %665, %716, %769, %844, %849, %940, %989, %1014, %1024, %1036, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1241, %1271, %607, %642, %1470, %1468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816, %1537, %.loopexit.split-lp971, %.loopexit970, %562, %.body.i
  %.pn721.pn.pn = phi { ptr, i32 } [ %.pn9.pn.i, %.body.i ], [ %.pn.i767, %562 ], [ %.pn721, %612 ], [ %.pn719, %647 ], [ %.pn717, %716 ], [ %.pn715, %849 ], [ %.pn713, %989 ], [ %.pn709.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn707, %1241 ], [ %1272, %1271 ], [ %.pn682, %1014 ], [ %.pn680, %1024 ], [ %.pn678, %1036 ], [ %.pn676, %940 ], [ %.pn674, %844 ], [ %.pn669.pn, %769 ], [ %.pn661, %665 ], [ %.pn657.pn.pn, %642 ], [ %.pn.pn.pn, %607 ], [ %1469, %1468 ], [ %1471, %1470 ], [ %.pn700.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816 ], [ %1538, %1537 ], [ %lpad.loopexit972, %.loopexit970 ], [ %lpad.loopexit.split-lp973, %.loopexit.split-lp971 ]
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body

2052:                                             ; preds = %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit.i, %2050
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br i1 %682, label %2053, label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

2053:                                             ; preds = %2052
  invoke void @_Z8done_topP10t_topology(ptr noundef %.1887)
          to label %2054 unwind label %.loopexit.split-lp

2054:                                             ; preds = %2053
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.196, i32 noundef 1691, ptr noundef %.1887)
          to label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %2054, %.thread935, %2052
  %.0607945 = phi i1 [ false, %.thread935 ], [ %373, %2052 ], [ %373, %2054 ]
  %.0875944 = phi ptr [ null, %.thread935 ], [ %.1876930, %2052 ], [ %.1876930, %2054 ]
  %.0878943 = phi ptr [ null, %.thread935 ], [ %.1879928, %2052 ], [ %.1879928, %2054 ]
  %.0882942 = phi ptr [ null, %.thread935 ], [ %.1883926, %2052 ], [ %.1883926, %2054 ]
  %2055 = load ptr, ptr %50, align 8, !tbaa !21
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.196, i32 noundef 1693, ptr noundef %2055)
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
  %2056 = load ptr, ptr %59, align 8, !tbaa !12
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.196, i32 noundef 1697, ptr noundef %2056)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit828 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit828:        ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit826
  %2057 = load ptr, ptr %57, align 8, !tbaa !25
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.196, i32 noundef 1698, ptr noundef %2057)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit828
  %2058 = load ptr, ptr %58, align 8, !tbaa !25
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.196, i32 noundef 1699, ptr noundef %2058)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit831 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit831:        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %46)
          to label %2059 unwind label %.loopexit.split-lp

2059:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit831
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %48)
          to label %2060 unwind label %.loopexit.split-lp

2060:                                             ; preds = %2059
  br i1 %.0607945, label %2061, label %2062

2061:                                             ; preds = %2060
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %49)
          to label %2062 unwind label %.loopexit.split-lp

2062:                                             ; preds = %2061, %2060
  %2063 = load ptr, ptr %76, align 8, !tbaa !79
  %2064 = load ptr, ptr %70, align 8, !tbaa !12
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2063, ptr noundef %2064, ptr noundef null)
          to label %2065 unwind label %.loopexit.split-lp

2065:                                             ; preds = %2062
  %2066 = load ptr, ptr %76, align 8, !tbaa !79
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2066)
          to label %2067 unwind label %.loopexit.split-lp

2067:                                             ; preds = %2065, %274
  %2068 = getelementptr inbounds nuw i8, ptr %77, i64 392
  br label %2069

2069:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2067
  %2070 = phi ptr [ %2068, %2067 ], [ %2071, %_ZN8t_filenmD2Ev.exit ]
  %2071 = getelementptr inbounds i8, ptr %2070, i64 -56
  %2072 = getelementptr inbounds i8, ptr %2070, i64 -24
  %2073 = load ptr, ptr %2072, align 8, !tbaa !152
  %2074 = getelementptr inbounds i8, ptr %2070, i64 -16
  %2075 = load ptr, ptr %2074, align 8, !tbaa !153
  %.not4.i.i.i.i.i = icmp eq ptr %2073, %2075
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2069, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2084, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2073, %2069 ]
  %2076 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %2077 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2078 = icmp eq ptr %2076, %2077
  br i1 %2078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2079 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2080 = load i64, ptr %2079, align 8, !tbaa !45
  %2081 = icmp ult i64 %2080, 16
  call void @llvm.assume(i1 %2081)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2082 = load i64, ptr %2077, align 8, !tbaa !19
  %2083 = add i64 %2082, 1
  call void @_ZdlPvm(ptr noundef %2076, i64 noundef %2083) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2084 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %2084, %2075
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2072, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2069
  %2085 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2073, %2069 ]
  %.not.i.i.i.i832 = icmp eq ptr %2085, null
  br i1 %.not.i.i.i.i832, label %_ZN8t_filenmD2Ev.exit, label %2086

2086:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2087 = getelementptr inbounds i8, ptr %2070, i64 -8
  %2088 = load ptr, ptr %2087, align 8, !tbaa !155
  %2089 = ptrtoint ptr %2088 to i64
  %2090 = ptrtoint ptr %2085 to i64
  %2091 = sub i64 %2089, %2090
  call void @_ZdlPvm(ptr noundef nonnull %2085, i64 noundef %2091) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2086
  %2092 = icmp eq ptr %2071, %77
  br i1 %2092, label %2093, label %2069

2093:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %288, %359, %462, %496, %502, %514, %.body775, %481, %464, %434
  %.pn736 = phi { ptr, i32 } [ %.pn734, %434 ], [ %463, %462 ], [ %.pn730, %481 ], [ %465, %464 ], [ %.pn727, %502 ], [ %.pn725, %514 ], [ %.pn721.pn.pn, %.body775 ], [ %497, %496 ], [ %289, %288 ], [ %.pn.i, %359 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2094 = getelementptr inbounds nuw i8, ptr %77, i64 392
  br label %2095

2095:                                             ; preds = %2095, %.body
  %2096 = phi ptr [ %2094, %.body ], [ %2097, %2095 ]
  %2097 = getelementptr inbounds i8, ptr %2096, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2097) #23
  %2098 = icmp eq ptr %2097, %77
  br i1 %2098, label %2099, label %2095

2099:                                             ; preds = %2095
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
  store ptr %6, ptr %0, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store ptr %7, ptr %0, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

declare void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !146
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.265) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store ptr %6, ptr %0, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit

_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 768) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !61
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
