; ModuleID = 'bench/gromacs/original/gmx_traj.cpp.ll'
source_filename = "bench/gromacs/original/gmx_traj.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%"struct.std::array" = type { [6 x %"class.std::__cxx11::basic_string"] }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

@.str = private unnamed_addr constant [67 x i8] c"[THISMODULE] plots coordinates, velocities, forces and/or the box.\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"With [TT]-com[tt] the coordinates, velocities and forces are\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"calculated for the center of mass of each group.\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"When [TT]-mol[tt] is set, the numbers in the index file are\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"interpreted as molecule numbers and the same procedure as with\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"[TT]-com[tt] is used for each molecule.[PAR]\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Option [TT]-ot[tt] plots the temperature of each group,\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"provided velocities are present in the trajectory file.\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"No corrections are made for constrained degrees of freedom!\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"This implies [TT]-com[tt].[PAR]\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"Options [TT]-ekt[tt] and [TT]-ekr[tt] plot the translational and\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"rotational kinetic energy of each group,\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"Options [TT]-cv[tt] and [TT]-cf[tt] write the average velocities\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"and average forces as temperature factors to a [REF].pdb[ref] file with\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"the average coordinates or the coordinates at [TT]-ctime[tt].\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"The temperature factors are scaled such that the maximum is 10.\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"The scaling can be changed with the option [TT]-scale[tt].\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"To get the velocities or forces of one\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"frame set both [TT]-b[tt] and [TT]-e[tt] to the time of\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"desired frame. When averaging over frames you might need to use\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"the [TT]-nojump[tt] option to obtain the correct average coordinates.\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"If you select either of these option the average force and velocity\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"for each atom are written to an [REF].xvg[ref] file as well\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"(specified with [TT]-av[tt] or [TT]-af[tt]).[PAR]\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"Option [TT]-vd[tt] computes a velocity distribution, i.e. the\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"norm of the vector is plotted. In addition in the same graph\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"the kinetic energy distribution is given.\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"See [gmx-trajectory] for plotting similar data for selections.\00", align 1
@__const._Z8gmx_trajiPPc.desc = private unnamed_addr constant [31 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.7, ptr @.str.9, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@_ZZ8gmx_trajiPPcE4bMol = internal global i8 0, align 1
@_ZZ8gmx_trajiPPcE4bCom = internal global i8 0, align 1
@_ZZ8gmx_trajiPPcE4bPBC = internal global i8 1, align 1
@_ZZ8gmx_trajiPPcE7bNoJump = internal global i8 0, align 1
@_ZZ8gmx_trajiPPcE2bX = internal global i8 1, align 1
@_ZZ8gmx_trajiPPcE2bY = internal global i8 1, align 1
@_ZZ8gmx_trajiPPcE2bZ = internal global i8 1, align 1
@_ZZ8gmx_trajiPPcE5bNorm = internal global i8 0, align 1
@_ZZ8gmx_trajiPPcE3bFP = internal global i8 0, align 1
@_ZZ8gmx_trajiPPcE7ngroups = internal global i32 1, align 4
@_ZZ8gmx_trajiPPcE5ctime = internal global float -1.000000e+00, align 4
@_ZZ8gmx_trajiPPcE5scale = internal global float 0.000000e+00, align 4
@_ZZ8gmx_trajiPPcE8binwidth = internal global float 1.000000e+00, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"-com\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Plot data for the com of each group\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Make molecules whole for COM\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"-mol\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"Index contains molecule numbers instead of atom numbers\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"-nojump\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Remove jumps of atoms across the box\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Plot X-component\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-y\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Plot Y-component\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Plot Z-component\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"-ng\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Number of groups to consider\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"-len\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Plot vector length\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"-fp\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Full precision output\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"Binwidth for velocity histogram (nm/ps)\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"-ctime\00", align 1
@.str.52 = private unnamed_addr constant [85 x i8] c"Use frame at this time for x in [TT]-cv[tt] and [TT]-cf[tt] instead of the average x\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"Scale factor for [REF].pdb[ref] output, 0 is autoscale\00", align 1
@__const._Z8gmx_trajiPPc.pa = private unnamed_addr constant [13 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.29, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_trajiPPcE4bCom }, ptr @.str.30 }, %struct.t_pargs { ptr @.str.31, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_trajiPPcE4bPBC }, ptr @.str.32 }, %struct.t_pargs { ptr @.str.33, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_trajiPPcE4bMol }, ptr @.str.34 }, %struct.t_pargs { ptr @.str.35, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_trajiPPcE7bNoJump }, ptr @.str.36 }, %struct.t_pargs { ptr @.str.37, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_trajiPPcE2bX }, ptr @.str.38 }, %struct.t_pargs { ptr @.str.39, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_trajiPPcE2bY }, ptr @.str.40 }, %struct.t_pargs { ptr @.str.41, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_trajiPPcE2bZ }, ptr @.str.42 }, %struct.t_pargs { ptr @.str.43, i8 0, i32 0, %union.anon { ptr @_ZZ8gmx_trajiPPcE7ngroups }, ptr @.str.44 }, %struct.t_pargs { ptr @.str.45, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_trajiPPcE5bNorm }, ptr @.str.46 }, %struct.t_pargs { ptr @.str.47, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_trajiPPcE3bFP }, ptr @.str.48 }, %struct.t_pargs { ptr @.str.49, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_trajiPPcE8binwidth }, ptr @.str.50 }, %struct.t_pargs { ptr @.str.51, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_trajiPPcE5ctime }, ptr @.str.52 }, %struct.t_pargs { ptr @.str.53, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_trajiPPcE5scale }, ptr @.str.54 }], align 16
@.str.55 = private unnamed_addr constant [3 x i8] c"XX\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"YY\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"ZZ\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"YX\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"ZX\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"ZY\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"-ox\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"coord\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"-oxt\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"-ov\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"veloc\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"-of\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"-ob\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"-ot\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"-ekt\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"ektrans\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"-ekr\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"ekrot\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"-vd\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"veldist\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"-cv\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"-cf\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"-av\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"all_veloc\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"-af\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"all_force\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.85 = private unnamed_addr constant [68 x i8] c"Interpreting indexfile entries as molecules.\0AUsing center of mass.\0A\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"%14.7e\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"\09%%g\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"xtop\00", align 1
@.str.91 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_traj.cpp\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"Need a run input file for option -mol, -cv or -cf\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"isize0\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"index0\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"Molecule index (%d) is out of range (%d-%d)\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"index[i]\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"Center of mass\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"Coordinate\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"Coordinate (nm)\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"Center of mass velocity\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"Velocity\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Velocity (nm/ps)\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"Force (kJ mol\\S-1\\N nm\\S-1\\N)\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"Box vector elements\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"(nm)\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"(K)\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"Center of mass translation\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"Energy (kJ mol\\S-1\\N)\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"Center of mass rotation\00", align 1
@.str.117 = private unnamed_addr constant [47 x i8] c"Please select one or more output file options\0A\00", align 1
@.str.118 = private unnamed_addr constant [85 x i8] c"Cannot extract velocities or forces since your input XTC file does not contain them.\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"sumx\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"sumv\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"sumf\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"xp\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"\09%g\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.126 = private unnamed_addr constant [136 x i8] c"\0AWARNING: More than one frame was used for option -cv or -cf\0AIf atoms jump across the box you should use the -nojump or -ctime option\0A\0A\00", align 1
@.str.127 = private unnamed_addr constant [61 x i8] c"\0AWARNING: No coordinate frames found for option -cv or -cf\0A\0A\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"average velocity\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"average force\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"index0[i]\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"grpname[i]\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c" X\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c" Y\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c" Z\00", align 1
@__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt = private unnamed_addr constant [4 x ptr] [ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.27], align 16
@.str.136 = private unnamed_addr constant [9 x i8] c"mol %d%s\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"atom %d%s\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"*histo\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"Extending histogram from %d to %d\0A\00", align 1
@_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav = internal global %"class.std::vector.6" zeroinitializer, align 8
@_ZGVZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.142 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav = internal global %"class.std::vector.6" zeroinitializer, align 8
@_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav = internal global i64 0, align 8
@_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms = internal unnamed_addr global ptr null, align 8
@.str.143 = private unnamed_addr constant [6 x i8] c"atoms\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"atoms->atom\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"Velocity distribution\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"V (nm/ps)\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"arbitrary units\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"%10.3e  %10d\0A\00", align 1
@.str.149 = private unnamed_addr constant [43 x i8] c"No frames found for %s, will not write %s\0A\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"Used %d frames for %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"coordinates\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"Atom\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"Spatial component\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"%-5d  %10.3f  %10.3f  %10.3f\0A\00", align 1
@.str.155 = private unnamed_addr constant [44 x i8] c"Maximum %s is %g on atom %d %s, res. %s %d\0A\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"atoms->pdbinfo\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8gmx_trajiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x double], align 16
  %16 = alloca [3 x double], align 16
  %17 = alloca [3 x double], align 16
  %18 = alloca [3 x double], align 16
  %19 = alloca [3 x double], align 16
  %20 = alloca [3 x double], align 16
  %21 = alloca %struct.t_trxframe, align 8
  %22 = alloca [3 x float], align 4
  %23 = alloca i32, align 4
  %24 = alloca [31 x ptr], align 16
  %25 = alloca [13 x %struct.t_pargs], align 16
  %26 = alloca %struct.t_topology, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.t_trxframe, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [3 x [3 x float]], align 16
  %31 = alloca ptr, align 8
  %32 = alloca [4 x i8], align 4
  %33 = alloca [4 x i8], align 4
  %34 = alloca [4096 x i8], align 16
  %35 = alloca %"struct.std::array", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca ptr, align 8
  %43 = alloca [16 x %struct.t_filenm], align 16
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %83 = alloca %struct.t_trxframe, align 8
  store i32 %0, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %24, ptr noundef nonnull align 16 dereferenceable(248) @__const._Z8gmx_trajiPPc.desc, i64 248, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %25, ptr noundef nonnull align 16 dereferenceable(416) @__const._Z8gmx_trajiPPc.pa, i64 416, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc307 unwind label %186

.noexc307:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.55, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %85

85:                                               ; preds = %.noexc307
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc307
  %87 = getelementptr inbounds i8, ptr %35, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc308 unwind label %188

.noexc308:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc309 unwind label %188

.noexc309:                                        ; preds = %.noexc308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.56, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312 unwind label %89

89:                                               ; preds = %.noexc309
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312: ; preds = %.noexc309
  %91 = getelementptr inbounds i8, ptr %35, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc313 unwind label %190

.noexc313:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc314 unwind label %190

.noexc314:                                        ; preds = %.noexc313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.57, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317 unwind label %93

93:                                               ; preds = %.noexc314
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #20
  br label %.body315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317: ; preds = %.noexc314
  %95 = getelementptr inbounds i8, ptr %35, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc318 unwind label %192

.noexc318:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc319 unwind label %192

.noexc319:                                        ; preds = %.noexc318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.58, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322 unwind label %97

97:                                               ; preds = %.noexc319
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #20
  br label %.body320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322: ; preds = %.noexc319
  %99 = getelementptr inbounds i8, ptr %35, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc323 unwind label %194

.noexc323:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc324 unwind label %194

.noexc324:                                        ; preds = %.noexc323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.59, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327 unwind label %101

101:                                              ; preds = %.noexc324
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #20
  br label %.body325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327: ; preds = %.noexc324
  %103 = getelementptr inbounds i8, ptr %35, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc328 unwind label %196

.noexc328:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc329 unwind label %196

.noexc329:                                        ; preds = %.noexc328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.60, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332 unwind label %105

105:                                              ; preds = %.noexc329
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #20
  br label %.body330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332: ; preds = %.noexc329
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  store i32 1, ptr %43, align 16
  %107 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr @.str.61, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr null, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %43, i64 24
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %43, i64 32
  %111 = getelementptr inbounds i8, ptr %43, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store i32 25, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %43, i64 64
  %113 = getelementptr inbounds i8, ptr %43, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  store i64 2, ptr %113, align 16
  %114 = getelementptr inbounds i8, ptr %43, i64 88
  %115 = getelementptr inbounds i8, ptr %43, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store i32 22, ptr %115, align 16
  %116 = getelementptr inbounds i8, ptr %43, i64 120
  %117 = getelementptr inbounds i8, ptr %43, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store i64 10, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %43, i64 144
  %119 = getelementptr inbounds i8, ptr %43, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  store i32 20, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %43, i64 176
  store ptr @.str.62, ptr %120, align 16
  %121 = getelementptr inbounds i8, ptr %43, i64 184
  store ptr @.str.63, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %43, i64 192
  store i64 12, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %43, i64 200
  %124 = getelementptr inbounds i8, ptr %43, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  store i32 1, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %43, i64 232
  store ptr @.str.64, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %43, i64 240
  store ptr @.str.63, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %43, i64 248
  store i64 12, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %43, i64 256
  %129 = getelementptr inbounds i8, ptr %43, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  store i32 20, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %43, i64 288
  store ptr @.str.65, ptr %130, align 16
  %131 = getelementptr inbounds i8, ptr %43, i64 296
  store ptr @.str.66, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %43, i64 304
  store i64 12, ptr %132, align 16
  %133 = getelementptr inbounds i8, ptr %43, i64 312
  %134 = getelementptr inbounds i8, ptr %43, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  store i32 20, ptr %134, align 16
  %135 = getelementptr inbounds i8, ptr %43, i64 344
  store ptr @.str.67, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %43, i64 352
  store ptr @.str.68, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %43, i64 360
  store i64 12, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %43, i64 368
  %139 = getelementptr inbounds i8, ptr %43, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  store i32 20, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %43, i64 400
  store ptr @.str.69, ptr %140, align 16
  %141 = getelementptr inbounds i8, ptr %43, i64 408
  store ptr @.str.70, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %43, i64 416
  store i64 12, ptr %142, align 16
  %143 = getelementptr inbounds i8, ptr %43, i64 424
  %144 = getelementptr inbounds i8, ptr %43, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  store i32 20, ptr %144, align 16
  %145 = getelementptr inbounds i8, ptr %43, i64 456
  store ptr @.str.71, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %43, i64 464
  store ptr @.str.72, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %43, i64 472
  store i64 12, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %43, i64 480
  %149 = getelementptr inbounds i8, ptr %43, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  store i32 20, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %43, i64 512
  store ptr @.str.73, ptr %150, align 16
  %151 = getelementptr inbounds i8, ptr %43, i64 520
  store ptr @.str.74, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %43, i64 528
  store i64 12, ptr %152, align 16
  %153 = getelementptr inbounds i8, ptr %43, i64 536
  %154 = getelementptr inbounds i8, ptr %43, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  store i32 20, ptr %154, align 16
  %155 = getelementptr inbounds i8, ptr %43, i64 568
  store ptr @.str.75, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %43, i64 576
  store ptr @.str.76, ptr %156, align 16
  %157 = getelementptr inbounds i8, ptr %43, i64 584
  store i64 12, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %43, i64 592
  %159 = getelementptr inbounds i8, ptr %43, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  store i32 20, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %43, i64 624
  store ptr @.str.77, ptr %160, align 16
  %161 = getelementptr inbounds i8, ptr %43, i64 632
  store ptr @.str.78, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %43, i64 640
  store i64 12, ptr %162, align 16
  %163 = getelementptr inbounds i8, ptr %43, i64 648
  %164 = getelementptr inbounds i8, ptr %43, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  store i32 13, ptr %164, align 16
  %165 = getelementptr inbounds i8, ptr %43, i64 680
  store ptr @.str.79, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %43, i64 688
  store ptr @.str.66, ptr %166, align 16
  %167 = getelementptr inbounds i8, ptr %43, i64 696
  store i64 12, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %43, i64 704
  %169 = getelementptr inbounds i8, ptr %43, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  store i32 13, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %43, i64 736
  store ptr @.str.80, ptr %170, align 16
  %171 = getelementptr inbounds i8, ptr %43, i64 744
  store ptr @.str.68, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %43, i64 752
  store i64 12, ptr %172, align 16
  %173 = getelementptr inbounds i8, ptr %43, i64 760
  %174 = getelementptr inbounds i8, ptr %43, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  store i32 20, ptr %174, align 16
  %175 = getelementptr inbounds i8, ptr %43, i64 792
  store ptr @.str.81, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %43, i64 800
  store ptr @.str.82, ptr %176, align 16
  %177 = getelementptr inbounds i8, ptr %43, i64 808
  store i64 12, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %43, i64 816
  %179 = getelementptr inbounds i8, ptr %43, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  store i32 20, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %43, i64 848
  store ptr @.str.83, ptr %180, align 16
  %181 = getelementptr inbounds i8, ptr %43, i64 856
  store ptr @.str.84, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %43, i64 864
  store i64 12, ptr %182, align 16
  %183 = getelementptr inbounds i8, ptr %43, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  %184 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %23, ptr noundef %1, i64 noundef 49376, i32 noundef 16, ptr noundef nonnull %43, i32 noundef 13, ptr noundef nonnull %25, i32 noundef 31, ptr noundef nonnull %24, i32 noundef 0, ptr noundef null, ptr noundef nonnull %42)
          to label %185 unwind label %202

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  br i1 %184, label %204, label %1414

186:                                              ; preds = %.noexc, %2
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

188:                                              ; preds = %.noexc308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

190:                                              ; preds = %.noexc313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body315

192:                                              ; preds = %.noexc318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body320

194:                                              ; preds = %.noexc323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

196:                                              ; preds = %.noexc328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body330

.body330:                                         ; preds = %105, %196
  %eh.lpad-body331 = phi { ptr, i32 } [ %197, %196 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  br label %.body325

.body325:                                         ; preds = %194, %101, %.body330
  %.4214 = phi ptr [ %103, %.body330 ], [ %99, %101 ], [ %99, %194 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body331, %.body330 ], [ %102, %101 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  br label %.body320

.body320:                                         ; preds = %192, %97, %.body325
  %.3213 = phi ptr [ %.4214, %.body325 ], [ %95, %97 ], [ %95, %192 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body325 ], [ %98, %97 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  br label %.body315

.body315:                                         ; preds = %190, %93, %.body320
  %.2212 = phi ptr [ %.3213, %.body320 ], [ %91, %93 ], [ %91, %190 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body320 ], [ %94, %93 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  br label %.body

.body.thread:                                     ; preds = %85, %186
  %.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %86, %85 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit475

.body:                                            ; preds = %.body315, %89, %188
  %.1211 = phi ptr [ %.2212, %.body315 ], [ %87, %89 ], [ %87, %188 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body315 ], [ %90, %89 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  br label %198

198:                                              ; preds = %.body, %198
  %199 = phi ptr [ %200, %198 ], [ %.1211, %.body ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #20
  %201 = icmp eq ptr %200, %35
  br i1 %201, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit475, label %198

202:                                              ; preds = %264, %241, %237, %235, %231, %229, %226, %224, %222, %220, %218, %216, %214, %212, %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %1433

204:                                              ; preds = %185
  %205 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr @stderr, align 8
  %209 = call i64 @fwrite(ptr nonnull @.str.85, i64 67, i64 1, ptr %208) #21
  br label %210

210:                                              ; preds = %207, %204
  %211 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 16, ptr noundef nonnull %43)
          to label %212 unwind label %202

212:                                              ; preds = %210
  %213 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 16, ptr noundef nonnull %43)
          to label %214 unwind label %202

214:                                              ; preds = %212
  %215 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.65, i32 noundef 16, ptr noundef nonnull %43)
          to label %216 unwind label %202

216:                                              ; preds = %214
  %217 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.67, i32 noundef 16, ptr noundef nonnull %43)
          to label %218 unwind label %202

218:                                              ; preds = %216
  %219 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 16, ptr noundef nonnull %43)
          to label %220 unwind label %202

220:                                              ; preds = %218
  %221 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.71, i32 noundef 16, ptr noundef nonnull %43)
          to label %222 unwind label %202

222:                                              ; preds = %220
  %223 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.73, i32 noundef 16, ptr noundef nonnull %43)
          to label %224 unwind label %202

224:                                              ; preds = %222
  %225 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef 16, ptr noundef nonnull %43)
          to label %226 unwind label %202

226:                                              ; preds = %224
  %227 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.79, i32 noundef 16, ptr noundef nonnull %43)
          to label %228 unwind label %202

228:                                              ; preds = %226
  br i1 %227, label %231, label %229

229:                                              ; preds = %228
  %230 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 16, ptr noundef nonnull %43)
          to label %231 unwind label %202

231:                                              ; preds = %229, %228
  %232 = phi i1 [ true, %228 ], [ %230, %229 ]
  %233 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.80, i32 noundef 16, ptr noundef nonnull %43)
          to label %234 unwind label %202

234:                                              ; preds = %231
  br i1 %233, label %237, label %235

235:                                              ; preds = %234
  %236 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %43)
          to label %237 unwind label %202

237:                                              ; preds = %235, %234
  %238 = phi i1 [ true, %234 ], [ %236, %235 ]
  %239 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef 16, ptr noundef nonnull %43)
          to label %240 unwind label %202

240:                                              ; preds = %237
  br i1 %239, label %243, label %241

241:                                              ; preds = %240
  %242 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.49, i32 noundef 13, ptr noundef nonnull %25)
          to label %243 unwind label %202

243:                                              ; preds = %241, %240
  %244 = phi i1 [ true, %240 ], [ %242, %241 ]
  %245 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %246 = trunc i8 %245 to i1
  %brmerge = or i1 %221, %246
  %brmerge287 = or i1 %223, %brmerge
  %brmerge288 = or i1 %225, %brmerge287
  br i1 %brmerge288, label %247, label %248

247:                                              ; preds = %243
  store i8 1, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  br label %248

248:                                              ; preds = %243, %247
  %249 = load i8, ptr @_ZZ8gmx_trajiPPcE2bX, align 1
  %250 = load i8, ptr @_ZZ8gmx_trajiPPcE2bY, align 1
  %251 = load i8, ptr @_ZZ8gmx_trajiPPcE2bZ, align 1
  %252 = load i8, ptr @_ZZ8gmx_trajiPPcE5bNorm, align 1
  %253 = insertelement <4 x i8> poison, i8 %249, i64 0
  %254 = insertelement <4 x i8> %253, i8 %250, i64 1
  %255 = insertelement <4 x i8> %254, i8 %251, i64 2
  %256 = insertelement <4 x i8> %255, i8 %252, i64 3
  %257 = and <4 x i8> %256, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %257, ptr %32, align 4
  %258 = load i8, ptr @_ZZ8gmx_trajiPPcE3bFP, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %262

260:                                              ; preds = %248
  %261 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef nonnull @.str.87) #20
  br label %264

262:                                              ; preds = %248
  %263 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.88) #20
  br label %264

264:                                              ; preds = %262, %260
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.89, ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %34)
          to label %265 unwind label %202

265:                                              ; preds = %264
  %266 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %43)
          to label %267 unwind label %.loopexit.split-lp604

267:                                              ; preds = %265
  store ptr %266, ptr %46, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %268 unwind label %.loopexit.split-lp604

268:                                              ; preds = %267
  %269 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %270 = trunc i8 %269 to i1
  %.not289 = xor i1 %270, true
  %brmerge290 = or i1 %211, %.not289
  %brmerge291 = or i1 %213, %brmerge290
  %brmerge292 = or i1 %215, %brmerge291
  %brmerge293 = or i1 %221, %brmerge292
  %spec.select = or i1 %223, %225
  %spec.select306 = select i1 %brmerge293, i1 %270, i1 %spec.select
  %271 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %30, i1 noundef zeroext %spec.select306)
          to label %272 unwind label %282

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %45, i64 32
  %274 = load ptr, ptr %273, align 8
  %.not.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %275

275:                                              ; preds = %272
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %273, ptr noundef nonnull %274) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %272, %275
  store ptr null, ptr %273, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %276 = load ptr, ptr %29, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i32 noundef 759, ptr noundef %276)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp604

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %277 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %278 = trunc i8 %277 to i1
  %brmerge294 = or i1 %232, %278
  %brmerge295 = or i1 %238, %brmerge294
  %brmerge295.not = xor i1 %brmerge295, true
  %brmerge296 = or i1 %271, %brmerge295.not
  br i1 %brmerge296, label %286, label %279

279:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %280 unwind label %.loopexit.split-lp604

280:                                              ; preds = %279
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 762, ptr noundef nonnull @.str.92) #22
          to label %281 unwind label %284

281:                                              ; preds = %280
  unreachable

.loopexit603:                                     ; preds = %340
  %lpad.loopexit605 = landingpad { ptr, i32 }
          cleanup
  br label %1413

.loopexit.split-lp604:                            ; preds = %265, %267, %279, %287, %289, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %330, %.loopexit601, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %298, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %313, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit338, %371
  %lpad.loopexit.split-lp606 = landingpad { ptr, i32 }
          cleanup
  br label %1413

282:                                              ; preds = %268
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #20
  br label %1413

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #20
  br label %1413

286:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  br i1 %278, label %287, label %289

287:                                              ; preds = %286
  %288 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %43)
          to label %291 unwind label %.loopexit.split-lp604

289:                                              ; preds = %286
  %290 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %43)
          to label %291 unwind label %.loopexit.split-lp604

291:                                              ; preds = %289, %287
  %.0222 = phi ptr [ %288, %287 ], [ %290, %289 ]
  %292 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %._crit_edge

._crit_edge:                                      ; preds = %294
  %.pre = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  br label %298

297:                                              ; preds = %294, %291
  store i32 1, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  br label %298

298:                                              ; preds = %._crit_edge, %297
  %299 = phi i32 [ %.pre, %._crit_edge ], [ 1, %297 ]
  %300 = sext i32 %299 to i64
  %301 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i32 noundef 778, i64 noundef %300, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp604

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %298
  %302 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %303 = sext i32 %302 to i64
  %304 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, i32 noundef 779, i64 noundef %303, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp604

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %305 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %306 = sext i32 %305 to i64
  %307 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.91, i32 noundef 780, i64 noundef %306, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp604

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %308 = getelementptr inbounds i8, ptr %26, i64 2320
  %309 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %308, ptr noundef %.0222, i32 noundef %309, ptr noundef %304, ptr noundef %307, ptr noundef %301)
          to label %310 unwind label %.loopexit.split-lp604

310:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %311 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %.loopexit602

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %26, i64 2392
  %315 = getelementptr inbounds i8, ptr %26, i64 2400
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %304, align 4
  store i32 %317, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %318 = sext i32 %317 to i64
  %319 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.91, i32 noundef 788, i64 noundef %318, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit338 unwind label %.loopexit.split-lp604

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit338:       ; preds = %313
  %320 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %321 = sext i32 %320 to i64
  %322 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.91, i32 noundef 789, i64 noundef %321, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340.preheader unwind label %.loopexit.split-lp604

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit338
  %323 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph626, label %.loopexit602

.lr.ph626:                                        ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340.preheader, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340
  %indvars.iv680 = phi i64 [ %indvars.iv.next681, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340 ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340.preheader ]
  %325 = load ptr, ptr %307, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 %indvars.iv680
  %327 = load i32, ptr %326, align 4
  %328 = icmp sgt i32 %327, -1
  %329 = load i32, ptr %314, align 8
  %.not282 = icmp slt i32 %327, %329
  %or.cond = select i1 %328, i1 %.not282, i1 false
  br i1 %or.cond, label %340, label %330

330:                                              ; preds = %.lr.ph626
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %331 unwind label %.loopexit.split-lp604

331:                                              ; preds = %330
  %332 = load ptr, ptr %307, align 8
  %333 = getelementptr inbounds i32, ptr %332, i64 %indvars.iv680
  %334 = load i32, ptr %333, align 4
  %335 = add nsw i32 %334, 1
  %336 = load i32, ptr %314, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 794, ptr noundef nonnull @.str.98, i32 noundef %335, i32 noundef 1, i32 noundef %336) #22
          to label %337 unwind label %338

337:                                              ; preds = %331
  unreachable

338:                                              ; preds = %331
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #20
  br label %1413

340:                                              ; preds = %.lr.ph626
  %341 = zext nneg i32 %327 to i64
  %342 = getelementptr inbounds i32, ptr %316, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %342, align 4
  %346 = sub nsw i32 %344, %345
  %347 = getelementptr inbounds i32, ptr %319, i64 %indvars.iv680
  store i32 %346, ptr %347, align 4
  %348 = getelementptr inbounds ptr, ptr %322, i64 %indvars.iv680
  %349 = sext i32 %346 to i64
  %350 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.91, i32 noundef 797, i64 noundef %349, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342 unwind label %.loopexit603

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342:       ; preds = %340
  store ptr %350, ptr %348, align 8
  %351 = load i32, ptr %347, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342 ]
  %353 = load ptr, ptr %307, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 %indvars.iv680
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %316, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = trunc nuw nsw i64 %indvars.iv to i32
  %360 = add nsw i32 %358, %359
  %361 = load ptr, ptr %348, align 8
  %362 = getelementptr inbounds i32, ptr %361, i64 %indvars.iv
  store i32 %360, ptr %362, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %363 = load i32, ptr %347, align 4
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next, %364
  br i1 %365, label %.lr.ph, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340, !llvm.loop !5

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340:      ; preds = %.lr.ph, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %366 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next681, %367
  br i1 %368, label %.lr.ph626, label %.loopexit602, !llvm.loop !7

.loopexit602:                                     ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340.preheader, %310
  %.0577 = phi ptr [ %304, %310 ], [ %319, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340.preheader ], [ %319, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340 ]
  %.0570 = phi ptr [ %307, %310 ], [ %322, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340.preheader ], [ %322, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340 ]
  %369 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %.loopexit601

371:                                              ; preds = %.loopexit602
  %372 = load i32, ptr %308, align 8
  %373 = sext i32 %372 to i64
  %374 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.91, i32 noundef 811, i64 noundef %373, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp604

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %371
  %375 = load i32, ptr %308, align 8
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph628, label %.loopexit601

.lr.ph628:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %377 = getelementptr inbounds i8, ptr %26, i64 2328
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph628, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv683 = phi i64 [ 0, %.lr.ph628 ], [ %indvars.iv.next684, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.t_atom, ptr %378, i64 %indvars.iv683
  %380 = load float, ptr %379, align 4
  %381 = getelementptr inbounds float, ptr %374, i64 %indvars.iv683
  store float %380, ptr %381, align 4
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %382 = load i32, ptr %308, align 8
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next684, %383
  br i1 %384, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %.loopexit601, !llvm.loop !8

.loopexit601:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader, %.loopexit602
  %.0568 = phi ptr [ null, %.loopexit602 ], [ %374, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %374, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %385 = load ptr, ptr %42, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef %385)
          to label %386 unwind label %.loopexit.split-lp604

386:                                              ; preds = %.loopexit601
  br i1 %211, label %387, label %415

387:                                              ; preds = %386
  %388 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 16, ptr noundef nonnull %43)
          to label %389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

389:                                              ; preds = %387
  store ptr %388, ptr %51, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
          to label %390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

390:                                              ; preds = %389
  %391 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  %392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc344 unwind label %411

.noexc344:                                        ; preds = %390
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %392, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc345 unwind label %411

.noexc345:                                        ; preds = %.noexc344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.103, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348 unwind label %393

393:                                              ; preds = %.noexc345
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  br label %.body346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348: ; preds = %.noexc345
  %395 = trunc i8 %391 to i1
  %396 = select i1 %395, ptr @.str.101, ptr @.str.102
  %397 = load ptr, ptr %42, align 8
  %398 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %396, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %397)
          to label %399 unwind label %413

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  %400 = getelementptr inbounds i8, ptr %50, i64 32
  %401 = load ptr, ptr %400, align 8
  %.not.i.i.i349 = icmp eq ptr %401, null
  br i1 %.not.i.i.i349, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit350, label %402

402:                                              ; preds = %399
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %400, ptr noundef nonnull %401) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit350

_ZNSt10filesystem7__cxx114pathD2Ev.exit350:       ; preds = %399, %402
  store ptr null, ptr %400, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  %403 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %404 = load i32, ptr %304, align 4
  %405 = load ptr, ptr %307, align 8
  %406 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %407 = trunc i8 %406 to i1
  %408 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %409 = trunc i8 %408 to i1
  %410 = load ptr, ptr %42, align 8
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %398, i32 noundef %403, i32 noundef %404, ptr noundef %405, ptr noundef %301, i1 noundef zeroext %407, i1 noundef zeroext %409, ptr noundef nonnull %32, ptr noundef %410)
          to label %415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph660, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit467
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body459

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph657
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %.body459

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge112.i
  %lpad.loopexit593 = landingpad { ptr, i32 }
          cleanup
  br label %.body459

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %803
  %lpad.loopexit595 = landingpad { ptr, i32 }
          cleanup
  br label %.body459

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %679, %757, %820, %892, %901, %1261, %731, %._crit_edge.i406, %848, %.noexc420, %.noexc421, %.loopexit.i, %884
  %lpad.loopexit599 = landingpad { ptr, i32 }
          cleanup
  br label %.body459

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %387, %389, %_ZNSt10filesystem7__cxx114pathD2Ev.exit350, %416, %418, %428, %431, %_ZNSt10filesystem7__cxx114pathD2Ev.exit359, %458, %461, %_ZNSt10filesystem7__cxx114pathD2Ev.exit366, %485, %487, %_ZNSt10filesystem7__cxx114pathD2Ev.exit373, %505, %508, %_ZNSt10filesystem7__cxx114pathD2Ev.exit380, %532, %535, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387, %559, %562, %_ZNSt10filesystem7__cxx114pathD2Ev.exit394, %593, %596, %603, %605, %609, %637, %1267, %1268, %1271, %1273, %1275, %1277, %1279, %1281, %1283, %1285, %1287, %1367, %1369, %1371, %1378, %1380, %1382, %1388, %1390, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %1410, %617, %622, %627, %1289, %._crit_edge.i451, %._crit_edge658, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit, %._crit_edge661, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit470, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit472
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body459

411:                                              ; preds = %.noexc344, %390
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body346

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  br label %.body346

.body346:                                         ; preds = %411, %393, %413
  %.pn261 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ], [ %394, %393 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #20
  br label %.body459

415:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit350, %386
  %.0223 = phi i32 [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit350 ], [ 0, %386 ]
  %.0215 = phi ptr [ %398, %_ZNSt10filesystem7__cxx114pathD2Ev.exit350 ], [ null, %386 ]
  br i1 %213, label %416, label %427

416:                                              ; preds = %415
  %417 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 16, ptr noundef nonnull %43)
          to label %418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

418:                                              ; preds = %416
  store ptr %417, ptr %55, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

419:                                              ; preds = %418
  %420 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.104)
          to label %421 unwind label %425

421:                                              ; preds = %419
  %422 = getelementptr inbounds i8, ptr %54, i64 32
  %423 = load ptr, ptr %422, align 8
  %.not.i.i.i351 = icmp eq ptr %423, null
  br i1 %.not.i.i.i351, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit352, label %424

424:                                              ; preds = %421
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %422, ptr noundef nonnull %423) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit352

_ZNSt10filesystem7__cxx114pathD2Ev.exit352:       ; preds = %421, %424
  store ptr null, ptr %422, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  br label %427

425:                                              ; preds = %419
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #20
  br label %.body459

427:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit352, %415
  %.0233 = phi ptr [ %420, %_ZNSt10filesystem7__cxx114pathD2Ev.exit352 ], [ null, %415 ]
  %.1224 = phi i32 [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit352 ], [ %.0223, %415 ]
  br i1 %215, label %428, label %457

428:                                              ; preds = %427
  %429 = or i32 %.1224, 4
  %430 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.65, i32 noundef 16, ptr noundef nonnull %43)
          to label %431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

431:                                              ; preds = %428
  store ptr %430, ptr %57, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

432:                                              ; preds = %431
  %433 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc353 unwind label %453

.noexc353:                                        ; preds = %432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %434, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc354 unwind label %453

.noexc354:                                        ; preds = %.noexc353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.107, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.107, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357 unwind label %435

435:                                              ; preds = %.noexc354
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  br label %.body355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357: ; preds = %.noexc354
  %437 = trunc i8 %433 to i1
  %438 = select i1 %437, ptr @.str.105, ptr @.str.106
  %439 = load ptr, ptr %42, align 8
  %440 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull %438, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %439)
          to label %441 unwind label %455

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  %442 = getelementptr inbounds i8, ptr %56, i64 32
  %443 = load ptr, ptr %442, align 8
  %.not.i.i.i358 = icmp eq ptr %443, null
  br i1 %.not.i.i.i358, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit359, label %444

444:                                              ; preds = %441
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %442, ptr noundef nonnull %443) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit359

_ZNSt10filesystem7__cxx114pathD2Ev.exit359:       ; preds = %441, %444
  store ptr null, ptr %442, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  %445 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %446 = load i32, ptr %304, align 4
  %447 = load ptr, ptr %307, align 8
  %448 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %449 = trunc i8 %448 to i1
  %450 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %451 = trunc i8 %450 to i1
  %452 = load ptr, ptr %42, align 8
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %440, i32 noundef %445, i32 noundef %446, ptr noundef %447, ptr noundef %301, i1 noundef zeroext %449, i1 noundef zeroext %451, ptr noundef nonnull %32, ptr noundef %452)
          to label %457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

453:                                              ; preds = %.noexc353, %432
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %.body355

.body355:                                         ; preds = %453, %435, %455
  %.pn263 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ], [ %436, %435 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #20
  br label %.body459

457:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit359, %427
  %.2225 = phi i32 [ %429, %_ZNSt10filesystem7__cxx114pathD2Ev.exit359 ], [ %.1224, %427 ]
  %.0216 = phi ptr [ %440, %_ZNSt10filesystem7__cxx114pathD2Ev.exit359 ], [ null, %427 ]
  br i1 %217, label %458, label %484

458:                                              ; preds = %457
  %459 = or i32 %.2225, 16
  %460 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.67, i32 noundef 16, ptr noundef nonnull %43)
          to label %461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

461:                                              ; preds = %458
  store ptr %460, ptr %61, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

462:                                              ; preds = %461
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc360 unwind label %480

.noexc360:                                        ; preds = %462
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %463, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc361 unwind label %480

.noexc361:                                        ; preds = %.noexc360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.109, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.109, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364 unwind label %464

464:                                              ; preds = %.noexc361
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  br label %.body362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364: ; preds = %.noexc361
  %466 = load ptr, ptr %42, align 8
  %467 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %466)
          to label %468 unwind label %482

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  %469 = getelementptr inbounds i8, ptr %60, i64 32
  %470 = load ptr, ptr %469, align 8
  %.not.i.i.i365 = icmp eq ptr %470, null
  br i1 %.not.i.i.i365, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit366, label %471

471:                                              ; preds = %468
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %469, ptr noundef nonnull %470) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit366

_ZNSt10filesystem7__cxx114pathD2Ev.exit366:       ; preds = %468, %471
  store ptr null, ptr %469, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  %472 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %473 = load i32, ptr %304, align 4
  %474 = load ptr, ptr %307, align 8
  %475 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %476 = trunc i8 %475 to i1
  %477 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %478 = trunc i8 %477 to i1
  %479 = load ptr, ptr %42, align 8
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %467, i32 noundef %472, i32 noundef %473, ptr noundef %474, ptr noundef %301, i1 noundef zeroext %476, i1 noundef zeroext %478, ptr noundef nonnull %32, ptr noundef %479)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

480:                                              ; preds = %.noexc360, %462
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  br label %.body362

.body362:                                         ; preds = %480, %464, %482
  %.pn265 = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ], [ %465, %464 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #20
  br label %.body459

484:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit366, %457
  %.3226 = phi i32 [ %459, %_ZNSt10filesystem7__cxx114pathD2Ev.exit366 ], [ %.2225, %457 ]
  %.0217 = phi ptr [ %467, %_ZNSt10filesystem7__cxx114pathD2Ev.exit366 ], [ null, %457 ]
  br i1 %219, label %485, label %504

485:                                              ; preds = %484
  %486 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 16, ptr noundef nonnull %43)
          to label %487 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

487:                                              ; preds = %485
  store ptr %486, ptr %65, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

488:                                              ; preds = %487
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  %489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc367 unwind label %500

.noexc367:                                        ; preds = %488
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %489, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc368 unwind label %500

.noexc368:                                        ; preds = %.noexc367
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.111, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371 unwind label %490

490:                                              ; preds = %.noexc368
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  br label %.body369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371: ; preds = %.noexc368
  %492 = load ptr, ptr %42, align 8
  %493 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %492)
          to label %494 unwind label %502

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  %495 = getelementptr inbounds i8, ptr %64, i64 32
  %496 = load ptr, ptr %495, align 8
  %.not.i.i.i372 = icmp eq ptr %496, null
  br i1 %.not.i.i.i372, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit373, label %497

497:                                              ; preds = %494
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %495, ptr noundef nonnull %496) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit373

_ZNSt10filesystem7__cxx114pathD2Ev.exit373:       ; preds = %494, %497
  store ptr null, ptr %495, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  %498 = getelementptr inbounds i8, ptr %35, i64 192
  %499 = load ptr, ptr %42, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %493, ptr nonnull %35, ptr nonnull %498, ptr noundef %499)
          to label %504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

500:                                              ; preds = %.noexc367, %488
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %.body369

.body369:                                         ; preds = %500, %490, %502
  %.pn267 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ], [ %491, %490 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #20
  br label %.body459

504:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit373, %484
  %.0218 = phi ptr [ %493, %_ZNSt10filesystem7__cxx114pathD2Ev.exit373 ], [ null, %484 ]
  br i1 %221, label %505, label %531

505:                                              ; preds = %504
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %33, align 4
  %506 = or i32 %.3226, 4
  %507 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.71, i32 noundef 16, ptr noundef nonnull %43)
          to label %508 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

508:                                              ; preds = %505
  store ptr %507, ptr %69, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

509:                                              ; preds = %508
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  %510 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc374 unwind label %527

.noexc374:                                        ; preds = %509
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %510, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc375 unwind label %527

.noexc375:                                        ; preds = %.noexc374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.113, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.113, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378 unwind label %511

511:                                              ; preds = %.noexc375
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #20
  br label %.body376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378: ; preds = %.noexc375
  %513 = load ptr, ptr %42, align 8
  %514 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %513)
          to label %515 unwind label %529

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  %516 = getelementptr inbounds i8, ptr %68, i64 32
  %517 = load ptr, ptr %516, align 8
  %.not.i.i.i379 = icmp eq ptr %517, null
  br i1 %.not.i.i.i379, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit380, label %518

518:                                              ; preds = %515
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %516, ptr noundef nonnull %517) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit380

_ZNSt10filesystem7__cxx114pathD2Ev.exit380:       ; preds = %515, %518
  store ptr null, ptr %516, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  %519 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %520 = load i32, ptr %.0577, align 4
  %521 = load ptr, ptr %.0570, align 8
  %522 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %523 = trunc i8 %522 to i1
  %524 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %525 = trunc i8 %524 to i1
  %526 = load ptr, ptr %42, align 8
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %514, i32 noundef %519, i32 noundef %520, ptr noundef %521, ptr noundef %301, i1 noundef zeroext %523, i1 noundef zeroext %525, ptr noundef nonnull %33, ptr noundef %526)
          to label %531 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

527:                                              ; preds = %.noexc374, %509
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  br label %.body376

.body376:                                         ; preds = %527, %511, %529
  %.pn269 = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ], [ %512, %511 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #20
  br label %.body459

531:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit380, %504
  %.4227 = phi i32 [ %506, %_ZNSt10filesystem7__cxx114pathD2Ev.exit380 ], [ %.3226, %504 ]
  %.0219 = phi ptr [ %514, %_ZNSt10filesystem7__cxx114pathD2Ev.exit380 ], [ null, %504 ]
  br i1 %223, label %532, label %558

532:                                              ; preds = %531
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %33, align 4
  %533 = or i32 %.4227, 4
  %534 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.73, i32 noundef 16, ptr noundef nonnull %43)
          to label %535 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

535:                                              ; preds = %532
  store ptr %534, ptr %73, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext 2)
          to label %536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

536:                                              ; preds = %535
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  %537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc381 unwind label %554

.noexc381:                                        ; preds = %536
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %537, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc382 unwind label %554

.noexc382:                                        ; preds = %.noexc381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.115, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385 unwind label %538

538:                                              ; preds = %.noexc382
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  br label %.body383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385: ; preds = %.noexc382
  %540 = load ptr, ptr %42, align 8
  %541 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %540)
          to label %542 unwind label %556

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  %543 = getelementptr inbounds i8, ptr %72, i64 32
  %544 = load ptr, ptr %543, align 8
  %.not.i.i.i386 = icmp eq ptr %544, null
  br i1 %.not.i.i.i386, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit387, label %545

545:                                              ; preds = %542
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %543, ptr noundef nonnull %544) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit387

_ZNSt10filesystem7__cxx114pathD2Ev.exit387:       ; preds = %542, %545
  store ptr null, ptr %543, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  %546 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %547 = load i32, ptr %.0577, align 4
  %548 = load ptr, ptr %.0570, align 8
  %549 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %550 = trunc i8 %549 to i1
  %551 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %552 = trunc i8 %551 to i1
  %553 = load ptr, ptr %42, align 8
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %541, i32 noundef %546, i32 noundef %547, ptr noundef %548, ptr noundef %301, i1 noundef zeroext %550, i1 noundef zeroext %552, ptr noundef nonnull %33, ptr noundef %553)
          to label %558 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

554:                                              ; preds = %.noexc381, %536
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body383

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  br label %.body383

.body383:                                         ; preds = %554, %538, %556
  %.pn271 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ], [ %539, %538 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #20
  br label %.body459

558:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit387, %531
  %.5228 = phi i32 [ %533, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387 ], [ %.4227, %531 ]
  %.0220 = phi ptr [ %541, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387 ], [ null, %531 ]
  br i1 %225, label %559, label %585

559:                                              ; preds = %558
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %33, align 4
  %560 = or i32 %.5228, 5
  %561 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef 16, ptr noundef nonnull %43)
          to label %562 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

562:                                              ; preds = %559
  store ptr %561, ptr %77, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef zeroext 2)
          to label %563 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

563:                                              ; preds = %562
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  %564 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc388 unwind label %581

.noexc388:                                        ; preds = %563
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %564, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc389 unwind label %581

.noexc389:                                        ; preds = %.noexc388
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.115, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392 unwind label %565

565:                                              ; preds = %.noexc389
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  br label %.body390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392: ; preds = %.noexc389
  %567 = load ptr, ptr %42, align 8
  %568 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull @.str.116, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %567)
          to label %569 unwind label %583

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  %570 = getelementptr inbounds i8, ptr %76, i64 32
  %571 = load ptr, ptr %570, align 8
  %.not.i.i.i393 = icmp eq ptr %571, null
  br i1 %.not.i.i.i393, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit394, label %572

572:                                              ; preds = %569
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %570, ptr noundef nonnull %571) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit394

_ZNSt10filesystem7__cxx114pathD2Ev.exit394:       ; preds = %569, %572
  store ptr null, ptr %570, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  %573 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %574 = load i32, ptr %.0577, align 4
  %575 = load ptr, ptr %.0570, align 8
  %576 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %577 = trunc i8 %576 to i1
  %578 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %579 = trunc i8 %578 to i1
  %580 = load ptr, ptr %42, align 8
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %568, i32 noundef %573, i32 noundef %574, ptr noundef %575, ptr noundef %301, i1 noundef zeroext %577, i1 noundef zeroext %579, ptr noundef nonnull %33, ptr noundef %580)
          to label %585 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

581:                                              ; preds = %.noexc388, %563
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body390

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  br label %.body390

.body390:                                         ; preds = %581, %565, %583
  %.pn273 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ], [ %566, %565 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #20
  br label %.body459

585:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit394, %558
  %.6229 = phi i32 [ %560, %_ZNSt10filesystem7__cxx114pathD2Ev.exit394 ], [ %.5228, %558 ]
  %.0221 = phi ptr [ %568, %_ZNSt10filesystem7__cxx114pathD2Ev.exit394 ], [ null, %558 ]
  %586 = or i32 %.6229, 4
  %spec.select297 = select i1 %244, i32 %586, i32 %.6229
  %587 = or i32 %spec.select297, 5
  %.8231 = select i1 %232, i32 %587, i32 %spec.select297
  %588 = or i32 %.8231, 17
  %.9232 = select i1 %238, i32 %588, i32 %.8231
  %589 = icmp ne i32 %.9232, 0
  %brmerge299 = or i1 %219, %589
  br i1 %brmerge299, label %593, label %590

590:                                              ; preds = %585
  %591 = load ptr, ptr @stderr, align 8
  %592 = call i64 @fwrite(ptr nonnull @.str.117, i64 46, i64 1, ptr %591) #21
  call void @exit(i32 noundef 0) #23
  unreachable

593:                                              ; preds = %585
  %594 = load ptr, ptr %42, align 8
  %595 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 16, ptr noundef nonnull %43)
          to label %596 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

596:                                              ; preds = %593
  store ptr %595, ptr %81, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef zeroext 2)
          to label %597 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

597:                                              ; preds = %596
  %598 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %594, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull %28, i32 noundef %.9232)
          to label %599 unwind label %612

599:                                              ; preds = %597
  %600 = getelementptr inbounds i8, ptr %80, i64 32
  %601 = load ptr, ptr %600, align 8
  %.not.i.i.i395 = icmp eq ptr %601, null
  br i1 %.not.i.i.i395, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit396, label %602

602:                                              ; preds = %599
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %600, ptr noundef nonnull %601) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit396

_ZNSt10filesystem7__cxx114pathD2Ev.exit396:       ; preds = %599, %602
  store ptr null, ptr %600, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  %brmerge300 = or i1 %215, %217
  br i1 %brmerge300, label %603, label %616

603:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit396
  %604 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 16, ptr noundef nonnull %43)
          to label %605 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

605:                                              ; preds = %603
  %606 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %604)
          to label %607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

607:                                              ; preds = %605
  %608 = icmp eq i32 %606, 6
  br i1 %608, label %609, label %616

609:                                              ; preds = %607
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

610:                                              ; preds = %609
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 923, ptr noundef nonnull @.str.118) #22
          to label %611 unwind label %614

611:                                              ; preds = %610
  unreachable

612:                                              ; preds = %597
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #20
  br label %.body459

614:                                              ; preds = %610
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #20
  br label %.body459

616:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit396, %607
  %brmerge301 = or i1 %232, %238
  br i1 %brmerge301, label %617, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

617:                                              ; preds = %616
  %618 = getelementptr inbounds i8, ptr %28, i64 8
  %619 = load i32, ptr %618, align 8
  %620 = sext i32 %619 to i64
  %621 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.91, i32 noundef 930, i64 noundef %620, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %617, %616
  %.0581 = phi ptr [ null, %616 ], [ %621, %617 ]
  br i1 %232, label %622, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit399

622:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %623 = getelementptr inbounds i8, ptr %28, i64 8
  %624 = load i32, ptr %623, align 8
  %625 = sext i32 %624 to i64
  %626 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.91, i32 noundef 934, i64 noundef %625, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit399:    ; preds = %622, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %.0583 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ], [ %626, %622 ]
  br i1 %238, label %627, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit401

627:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit399
  %628 = getelementptr inbounds i8, ptr %28, i64 8
  %629 = load i32, ptr %628, align 8
  %630 = sext i32 %629 to i64
  %631 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.91, i32 noundef 938, i64 noundef %630, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit401:    ; preds = %627, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit399
  %.0582 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit399 ], [ %631, %627 ]
  %632 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %643

634:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit401
  %635 = load i8, ptr @_ZZ8gmx_trajiPPcE4bPBC, align 1
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %643

637:                                              ; preds = %634
  %638 = getelementptr inbounds i8, ptr %26, i64 8
  %639 = load i32, ptr %27, align 4
  %640 = getelementptr inbounds i8, ptr %28, i64 8
  %641 = load i32, ptr %640, align 8
  %642 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %638, i32 noundef %639, i32 noundef %641)
          to label %643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

643:                                              ; preds = %637, %634, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit401
  %.0234 = phi ptr [ null, %634 ], [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit401 ], [ %642, %637 ]
  %644 = getelementptr inbounds i8, ptr %28, i64 28
  %645 = getelementptr inbounds i8, ptr %28, i64 64
  %646 = getelementptr inbounds i8, ptr %28, i64 112
  %647 = getelementptr inbounds i8, ptr %28, i64 116
  %648 = getelementptr inbounds i8, ptr %28, i64 8
  %649 = getelementptr inbounds i8, ptr %28, i64 72
  %650 = getelementptr inbounds i8, ptr %28, i64 80
  %651 = getelementptr inbounds i8, ptr %28, i64 88
  %652 = getelementptr inbounds i8, ptr %83, i64 44
  %653 = getelementptr inbounds i8, ptr %83, i64 48
  %654 = getelementptr inbounds i8, ptr %83, i64 80
  %655 = getelementptr inbounds i8, ptr %83, i64 96
  %656 = getelementptr inbounds i8, ptr %83, i64 72
  %657 = getelementptr inbounds i8, ptr %21, i64 8
  %658 = getelementptr inbounds i8, ptr %21, i64 48
  %659 = getelementptr inbounds i8, ptr %21, i64 72
  %660 = getelementptr inbounds i8, ptr %28, i64 96
  %661 = getelementptr inbounds i8, ptr %28, i64 104
  %662 = getelementptr inbounds i8, ptr %28, i64 128
  %663 = getelementptr inbounds i8, ptr %28, i64 132
  %664 = getelementptr inbounds i8, ptr %28, i64 140
  %665 = getelementptr inbounds i8, ptr %28, i64 148
  %666 = getelementptr inbounds i8, ptr %28, i64 144
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %20, i64 8
  %.phi.trans.insert27.i = getelementptr inbounds i8, ptr %20, i64 16
  %667 = getelementptr inbounds i8, ptr %13, i64 8
  %.phi.trans.insert.i448 = getelementptr inbounds i8, ptr %17, i64 8
  %.phi.trans.insert156.i = getelementptr inbounds i8, ptr %18, i64 16
  %.phi.trans.insert158.i = getelementptr inbounds i8, ptr %17, i64 16
  %.phi.trans.insert160.i = getelementptr inbounds i8, ptr %18, i64 8
  %668 = getelementptr inbounds i8, ptr %16, i64 8
  %669 = getelementptr inbounds i8, ptr %16, i64 16
  %670 = getelementptr inbounds i8, ptr %15, i64 16
  %671 = getelementptr inbounds i8, ptr %12, i64 12
  %672 = getelementptr inbounds i8, ptr %12, i64 24
  %673 = getelementptr inbounds i8, ptr %12, i64 4
  %674 = getelementptr inbounds i8, ptr %12, i64 16
  %675 = getelementptr inbounds i8, ptr %12, i64 28
  %676 = getelementptr inbounds i8, ptr %12, i64 20
  %677 = getelementptr inbounds i8, ptr %12, i64 32
  %678 = getelementptr inbounds i8, ptr %14, i64 8
  br label %679

679:                                              ; preds = %1265, %643
  %.0578 = phi ptr [ null, %643 ], [ %.1579, %1265 ]
  %.0571 = phi ptr [ null, %643 ], [ %.1572, %1265 ]
  %.0569 = phi i32 [ 0, %643 ], [ %.1, %1265 ]
  %.0250 = phi i32 [ 0, %643 ], [ %.1251, %1265 ]
  %.0248 = phi i32 [ 0, %643 ], [ %.1249, %1265 ]
  %.0246 = phi i32 [ 0, %643 ], [ %.1247, %1265 ]
  %680 = load ptr, ptr %42, align 8
  %681 = load float, ptr %644, align 4
  %682 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %680, float noundef %681)
          to label %683 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

683:                                              ; preds = %679
  %684 = load i8, ptr %645, align 8
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %.loopexit598

686:                                              ; preds = %683
  %687 = load i8, ptr @_ZZ8gmx_trajiPPcE7bNoJump, align 1
  %688 = trunc i8 %687 to i1
  br i1 %688, label %689, label %.loopexit598

689:                                              ; preds = %686
  %690 = load i8, ptr %646, align 8
  %691 = trunc i8 %690 to i1
  br i1 %691, label %692, label %.loopexit598

692:                                              ; preds = %689
  %.not = icmp eq ptr %.0578, null
  %693 = load i32, ptr %648, align 8
  br i1 %.not, label %731, label %694

694:                                              ; preds = %692
  %695 = load ptr, ptr %649, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  br label %697

.preheader50.i:                                   ; preds = %697
  %696 = icmp sgt i32 %693, 0
  br i1 %696, label %.preheader49.preheader.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit

.preheader49.preheader.i:                         ; preds = %.preheader50.i
  %wide.trip.count.i = zext nneg i32 %693 to i64
  br label %.preheader49.i

697:                                              ; preds = %697, %694
  %indvars.iv.i = phi i64 [ 0, %694 ], [ %indvars.iv.next.i, %697 ]
  %698 = getelementptr inbounds [3 x float], ptr %647, i64 %indvars.iv.i, i64 %indvars.iv.i
  %699 = load float, ptr %698, align 4
  %700 = fmul float %699, 5.000000e-01
  %701 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv.i
  store float %700, ptr %701, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader50.i, label %697, !llvm.loop !9

.preheader49.i:                                   ; preds = %730, %.preheader49.preheader.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader49.preheader.i ], [ %indvars.iv.next91.i, %730 ]
  br label %.preheader48.i

.preheader48.i:                                   ; preds = %._crit_edge.i, %.preheader49.i
  %indvars.iv85.i = phi i64 [ 2, %.preheader49.i ], [ %indvars.iv.next86.i, %._crit_edge.i ]
  %indvars.iv83.i = phi i64 [ 3, %.preheader49.i ], [ %indvars.iv.next84.i, %._crit_edge.i ]
  %702 = getelementptr inbounds [3 x float], ptr %695, i64 %indvars.iv90.i, i64 %indvars.iv85.i
  %703 = getelementptr inbounds [3 x float], ptr %.0578, i64 %indvars.iv90.i, i64 %indvars.iv85.i
  %704 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv85.i
  %705 = load float, ptr %704, align 4
  %706 = fneg float %705
  %707 = load float, ptr %702, align 4
  %708 = load float, ptr %703, align 4
  %709 = fsub float %707, %708
  %710 = fcmp ugt float %709, %706
  br i1 %710, label %.preheader47.i, label %.preheader45.i

..loopexit46_crit_edge.i:                         ; preds = %.preheader45.i
  %711 = load float, ptr %702, align 4
  %712 = load float, ptr %703, align 4
  %713 = fsub float %711, %712
  %714 = fcmp ugt float %713, %706
  br i1 %714, label %.preheader47.i, label %.preheader45.i.backedge

.preheader47.i:                                   ; preds = %..loopexit46_crit_edge.i, %.preheader48.i
  %.pre-phi.i = phi float [ %709, %.preheader48.i ], [ %713, %..loopexit46_crit_edge.i ]
  %715 = fcmp ogt float %.pre-phi.i, %705
  br i1 %715, label %.preheader.i, label %._crit_edge.i

.preheader45.i:                                   ; preds = %.preheader48.i, %.preheader45.i.backedge
  %indvars.iv72.i = phi i64 [ %indvars.iv72.i.be, %.preheader45.i.backedge ], [ 0, %.preheader48.i ]
  %716 = getelementptr inbounds [3 x float], ptr %647, i64 %indvars.iv85.i, i64 %indvars.iv72.i
  %717 = load float, ptr %716, align 4
  %718 = getelementptr inbounds [3 x float], ptr %695, i64 %indvars.iv90.i, i64 %indvars.iv72.i
  %719 = load float, ptr %718, align 4
  %720 = fadd float %717, %719
  store float %720, ptr %718, align 4
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next73.i, %indvars.iv83.i
  br i1 %exitcond77.not.i, label %..loopexit46_crit_edge.i, label %.preheader45.i.backedge

.preheader45.i.backedge:                          ; preds = %.preheader45.i, %..loopexit46_crit_edge.i
  %indvars.iv72.i.be = phi i64 [ %indvars.iv.next73.i, %.preheader45.i ], [ 0, %..loopexit46_crit_edge.i ]
  br label %.preheader45.i, !llvm.loop !10

..loopexit_crit_edge.i:                           ; preds = %.preheader.i
  %721 = load float, ptr %702, align 4
  %722 = load float, ptr %703, align 4
  %723 = fsub float %721, %722
  %724 = fcmp ogt float %723, %705
  br i1 %724, label %.preheader.i.backedge, label %._crit_edge.i

.preheader.i:                                     ; preds = %.preheader47.i, %.preheader.i.backedge
  %indvars.iv78.i = phi i64 [ %indvars.iv78.i.be, %.preheader.i.backedge ], [ 0, %.preheader47.i ]
  %725 = getelementptr inbounds [3 x float], ptr %647, i64 %indvars.iv85.i, i64 %indvars.iv78.i
  %726 = load float, ptr %725, align 4
  %727 = getelementptr inbounds [3 x float], ptr %695, i64 %indvars.iv90.i, i64 %indvars.iv78.i
  %728 = load float, ptr %727, align 4
  %729 = fsub float %728, %726
  store float %729, ptr %727, align 4
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %indvars.iv83.i
  br i1 %exitcond82.not.i, label %..loopexit_crit_edge.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %.preheader.i, %..loopexit_crit_edge.i
  %indvars.iv78.i.be = phi i64 [ %indvars.iv.next79.i, %.preheader.i ], [ 0, %..loopexit_crit_edge.i ]
  br label %.preheader.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %..loopexit_crit_edge.i, %.preheader47.i
  %indvars.iv.next86.i = add nsw i64 %indvars.iv85.i, -1
  %.not.i = icmp eq i64 %indvars.iv85.i, 0
  %indvars.iv.next84.i = add nsw i64 %indvars.iv83.i, -1
  br i1 %.not.i, label %730, label %.preheader48.i, !llvm.loop !12

730:                                              ; preds = %._crit_edge.i
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count.i
  br i1 %exitcond93.not.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit, label %.preheader49.i, !llvm.loop !13

_ZL11remove_jumpPA3_fiS0_S0_.exit:                ; preds = %730, %.preheader50.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit403

731:                                              ; preds = %692
  %732 = sext i32 %693 to i64
  %733 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.91, i32 noundef 961, i64 noundef %732, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit403:    ; preds = %731, %_ZL11remove_jumpPA3_fiS0_S0_.exit
  %.2580 = phi ptr [ %.0578, %_ZL11remove_jumpPA3_fiS0_S0_.exit ], [ %733, %731 ]
  %734 = load i32, ptr %648, align 8
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %.lr.ph630, label %.loopexit598

.lr.ph630:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit403, %.lr.ph630
  %indvars.iv686 = phi i64 [ %indvars.iv.next687, %.lr.ph630 ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit403 ]
  %736 = load ptr, ptr %649, align 8
  %737 = getelementptr inbounds [3 x float], ptr %736, i64 %indvars.iv686
  %738 = getelementptr inbounds [3 x float], ptr %.2580, i64 %indvars.iv686
  %739 = load float, ptr %737, align 4
  store float %739, ptr %738, align 4
  %740 = getelementptr inbounds i8, ptr %737, i64 4
  %741 = load float, ptr %740, align 4
  %742 = getelementptr inbounds i8, ptr %738, i64 4
  store float %741, ptr %742, align 4
  %743 = getelementptr inbounds i8, ptr %737, i64 8
  %744 = load float, ptr %743, align 4
  %745 = getelementptr inbounds i8, ptr %738, i64 8
  store float %744, ptr %745, align 4
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %746 = load i32, ptr %648, align 8
  %747 = sext i32 %746 to i64
  %748 = icmp slt i64 %indvars.iv.next687, %747
  br i1 %748, label %.lr.ph630, label %.loopexit598, !llvm.loop !14

.loopexit598:                                     ; preds = %.lr.ph630, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit403, %689, %686, %683
  %.1579 = phi ptr [ %.0578, %689 ], [ %.0578, %686 ], [ %.0578, %683 ], [ %.2580, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit403 ], [ %.2580, %.lr.ph630 ]
  %749 = load i8, ptr %645, align 8
  %750 = trunc i8 %749 to i1
  br i1 %750, label %751, label %758

751:                                              ; preds = %.loopexit598
  %752 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %753 = trunc i8 %752 to i1
  br i1 %753, label %754, label %758

754:                                              ; preds = %751
  %755 = load i8, ptr @_ZZ8gmx_trajiPPcE4bPBC, align 1
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %758

757:                                              ; preds = %754
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0234, ptr noundef nonnull %28)
          to label %758 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

758:                                              ; preds = %757, %754, %751, %.loopexit598
  br i1 %244, label %759, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit

759:                                              ; preds = %758
  %760 = load i8, ptr %650, align 8
  %761 = trunc i8 %760 to i1
  br i1 %761, label %762, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit

762:                                              ; preds = %759
  %763 = load i32, ptr %.0577, align 4
  %764 = load ptr, ptr %.0570, align 8
  %765 = load ptr, ptr %651, align 8
  %766 = load float, ptr @_ZZ8gmx_trajiPPcE8binwidth, align 4
  %767 = icmp eq ptr %.0571, null
  br i1 %767, label %.preheader.i405, label %.noexc411

.preheader.i405:                                  ; preds = %762
  %768 = icmp sgt i32 %763, 0
  br i1 %768, label %.lr.ph.preheader.i, label %._crit_edge.i406

.lr.ph.preheader.i:                               ; preds = %.preheader.i405
  %wide.trip.count.i407 = zext nneg i32 %763 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i408 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i409, %.lr.ph.i ]
  %.04041.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %769 = getelementptr inbounds i32, ptr %764, i64 %indvars.iv.i408
  %770 = load i32, ptr %769, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [3 x float], ptr %765, i64 %771
  %773 = load float, ptr %772, align 4
  %774 = getelementptr inbounds i8, ptr %772, i64 4
  %775 = load float, ptr %774, align 4
  %776 = fmul float %775, %775
  %777 = call float @llvm.fmuladd.f32(float %773, float %773, float %776)
  %778 = getelementptr inbounds i8, ptr %772, i64 8
  %779 = load float, ptr %778, align 4
  %780 = call noundef float @llvm.fmuladd.f32(float %779, float %779, float %777)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %780)
  %781 = fcmp olt float %sqrt.i.i, %.04041.i
  %.sroa.speculated.i = select i1 %781, float %.04041.i, float %sqrt.i.i
  %indvars.iv.next.i409 = add nuw nsw i64 %indvars.iv.i408, 1
  %exitcond.not.i410 = icmp eq i64 %indvars.iv.next.i409, %wide.trip.count.i407
  br i1 %exitcond.not.i410, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %782 = fmul float %.sroa.speculated.i, 2.000000e+00
  br label %._crit_edge.i406

._crit_edge.i406:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i405
  %.040.lcssa.i = phi float [ 0.000000e+00, %.preheader.i405 ], [ %782, %._crit_edge.loopexit.i ]
  %783 = fdiv float %.040.lcssa.i, %766
  %784 = fadd float %783, 1.000000e+00
  %785 = fptosi float %784 to i32
  %786 = sext i32 %785 to i64
  %787 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.91, i32 noundef 558, i64 noundef %786, i64 noundef 4)
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc411:                                        ; preds = %._crit_edge.i406, %762
  %.2573 = phi ptr [ %.0571, %762 ], [ %787, %._crit_edge.i406 ]
  %.2 = phi i32 [ %.0569, %762 ], [ %785, %._crit_edge.i406 ]
  %788 = icmp sgt i32 %763, 0
  br i1 %788, label %.lr.ph49.preheader.i, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit

.lr.ph49.preheader.i:                             ; preds = %.noexc411
  %wide.trip.count60.i = zext nneg i32 %763 to i64
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %._crit_edge46.i, %.lr.ph49.preheader.i
  %.3574 = phi ptr [ %.2573, %.lr.ph49.preheader.i ], [ %.4575, %._crit_edge46.i ]
  %.3 = phi i32 [ %.2, %.lr.ph49.preheader.i ], [ %.4, %._crit_edge46.i ]
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph49.preheader.i ], [ %indvars.iv.next58.i, %._crit_edge46.i ]
  %789 = getelementptr inbounds i32, ptr %764, i64 %indvars.iv57.i
  %790 = load i32, ptr %789, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [3 x float], ptr %765, i64 %791
  %793 = load float, ptr %792, align 4
  %794 = getelementptr inbounds i8, ptr %792, i64 4
  %795 = load float, ptr %794, align 4
  %796 = fmul float %795, %795
  %797 = call float @llvm.fmuladd.f32(float %793, float %793, float %796)
  %798 = getelementptr inbounds i8, ptr %792, i64 8
  %799 = load float, ptr %798, align 4
  %800 = call noundef float @llvm.fmuladd.f32(float %799, float %799, float %797)
  %sqrt.i38.i = call noundef float @llvm.sqrt.f32(float %800)
  %801 = fdiv float %sqrt.i38.i, %766
  %802 = fptosi float %801 to i32
  %.not.i404 = icmp sgt i32 %.3, %802
  br i1 %.not.i404, label %._crit_edge46.i, label %803

803:                                              ; preds = %.lr.ph49.i
  %804 = add nsw i32 %802, 100
  %805 = load ptr, ptr @stderr, align 8
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef nonnull @.str.141, i32 noundef %.3, i32 noundef %804) #24
  %807 = sext i32 %804 to i64
  %808 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.91, i32 noundef 569, ptr noundef %.3574, i64 noundef %807, i64 noundef 4)
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %803
  %809 = sext i32 %.3 to i64
  %810 = shl nsw i64 %809, 2
  %scevgep = getelementptr i8, ptr %808, i64 %810
  %811 = sub nsw i64 %807, %809
  %812 = shl nsw i64 %811, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %812, i1 false)
  br label %._crit_edge46.i

._crit_edge46.i:                                  ; preds = %.noexc412, %.lr.ph49.i
  %.4575 = phi ptr [ %.3574, %.lr.ph49.i ], [ %808, %.noexc412 ]
  %.4 = phi i32 [ %.3, %.lr.ph49.i ], [ %804, %.noexc412 ]
  %813 = sext i32 %802 to i64
  %814 = getelementptr inbounds i32, ptr %.4575, i64 %813
  %815 = load i32, ptr %814, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %814, align 4
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit, label %.lr.ph49.i, !llvm.loop !16

_ZL12update_histoiPKiPA3_fPiPS3_f.exit:           ; preds = %._crit_edge46.i, %.noexc411, %759, %758
  %.1572 = phi ptr [ %.0571, %759 ], [ %.0571, %758 ], [ %.2573, %.noexc411 ], [ %.4575, %._crit_edge46.i ]
  %.1 = phi i32 [ %.0569, %759 ], [ %.0569, %758 ], [ %.2, %.noexc411 ], [ %.4, %._crit_edge46.i ]
  br i1 %211, label %817, label %825

817:                                              ; preds = %_ZL12update_histoiPKiPA3_fPiPS3_f.exit
  %818 = load i8, ptr %645, align 8
  %819 = trunc i8 %818 to i1
  br i1 %819, label %820, label %825

820:                                              ; preds = %817
  %821 = load ptr, ptr %649, align 8
  %822 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %823 = trunc i8 %822 to i1
  %824 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  invoke fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %.0215, float noundef %682, ptr noundef %821, ptr noundef %.0568, i1 noundef zeroext %823, i32 noundef %824, ptr noundef %.0577, ptr noundef %.0570, ptr noundef nonnull %32, ptr noundef nonnull %34)
          to label %825 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

825:                                              ; preds = %820, %817, %_ZL12update_histoiPKiPA3_fPiPS3_f.exit
  br i1 %213, label %826, label %888

826:                                              ; preds = %825
  %827 = load i8, ptr %645, align 8
  %828 = trunc i8 %827 to i1
  br i1 %828, label %829, label %888

829:                                              ; preds = %826
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %83, ptr noundef nonnull align 8 dereferenceable(176) %28, i64 176, i1 false)
  %830 = load i8, ptr %652, align 4
  %831 = trunc i8 %830 to i1
  br i1 %831, label %833, label %832

832:                                              ; preds = %829
  store ptr %308, ptr %653, align 8
  store i8 1, ptr %652, align 4
  br label %833

833:                                              ; preds = %832, %829
  store i8 0, ptr %654, align 8
  store i8 0, ptr %655, align 8
  %834 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %835 = trunc i8 %834 to i1
  %836 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %21)
  %837 = load atomic i8, ptr @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav acquire, align 8
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %839, label %843, !prof !17

839:                                              ; preds = %833
  %840 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #20
  %.not.i419 = icmp eq i32 %840, 0
  br i1 %.not.i419, label %843, label %841

841:                                              ; preds = %839
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i8 0, i64 24, i1 false)
  %842 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr nonnull @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #20
  br label %843

843:                                              ; preds = %841, %839, %833
  br i1 %835, label %844, label %884

844:                                              ; preds = %843
  %845 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, align 8
  %846 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i64 8), align 8
  %847 = icmp eq ptr %845, %846
  br i1 %847, label %848, label %.loopexit.i

848:                                              ; preds = %844
  %849 = sext i32 %836 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i64 noundef %849)
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc420:                                        ; preds = %848
  %850 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.91, i32 noundef 196, i64 noundef 1, i64 noundef 72)
          to label %.noexc421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc421:                                        ; preds = %.noexc420
  store ptr %850, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8
  %851 = load ptr, ptr %653, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %850, ptr noundef nonnull align 8 dereferenceable(72) %851, i64 72, i1 false)
  %852 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.91, i32 noundef 198, i64 noundef %849, i64 noundef 36)
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc422:                                        ; preds = %.noexc421
  %853 = getelementptr inbounds i8, ptr %850, i64 8
  store ptr %852, ptr %853, align 8
  %854 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8
  store i32 %836, ptr %854, align 8
  %855 = icmp sgt i32 %836, 0
  br i1 %855, label %.lr.ph.preheader.i413, label %.loopexit.i

.lr.ph.preheader.i413:                            ; preds = %.noexc422
  %wide.trip.count.i414 = zext nneg i32 %836 to i64
  %856 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 8
  %858 = getelementptr inbounds i8, ptr %856, i64 16
  br label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %.lr.ph.i415, %.lr.ph.preheader.i413
  %indvars.iv.i416 = phi i64 [ 0, %.lr.ph.preheader.i413 ], [ %indvars.iv.next.i417, %.lr.ph.i415 ]
  %859 = load ptr, ptr %653, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 8
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds ptr, ptr %.0570, i64 %indvars.iv.i416
  %863 = load ptr, ptr %862, align 8
  %864 = load i32, ptr %863, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds %struct.t_atom, ptr %861, i64 %865
  %867 = load ptr, ptr %857, align 8
  %868 = getelementptr inbounds %struct.t_atom, ptr %867, i64 %indvars.iv.i416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %868, ptr noundef nonnull align 4 dereferenceable(36) %866, i64 36, i1 false)
  %869 = load ptr, ptr %653, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 16
  %871 = load ptr, ptr %870, align 8
  %872 = load ptr, ptr %862, align 8
  %873 = load i32, ptr %872, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds ptr, ptr %871, i64 %874
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %858, align 8
  %878 = getelementptr inbounds ptr, ptr %877, i64 %indvars.iv.i416
  store ptr %876, ptr %878, align 8
  %indvars.iv.next.i417 = add nuw nsw i64 %indvars.iv.i416, 1
  %exitcond.not.i418 = icmp eq i64 %indvars.iv.next.i417, %wide.trip.count.i414
  br i1 %exitcond.not.i418, label %.loopexit.i, label %.lr.ph.i415, !llvm.loop !18

.loopexit.i:                                      ; preds = %.lr.ph.i415, %.noexc422, %844
  %879 = load ptr, ptr %656, align 8
  %880 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, align 8
  call fastcc void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr noundef %879, ptr noundef %880, ptr noundef %.0568, i32 noundef %836, ptr noundef readonly %.0577, ptr noundef readonly %.0570)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 8 dereferenceable(176) %83, i64 176, i1 false)
  store i32 %836, ptr %657, align 8
  %881 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8
  store ptr %881, ptr %658, align 8
  %882 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, align 8
  store ptr %882, ptr %659, align 8
  %883 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef %.0233, ptr noundef nonnull %21, ptr noundef null)
          to label %_ZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

884:                                              ; preds = %843
  %885 = load i32, ptr %.0577, align 4
  %886 = load ptr, ptr %.0570, align 8
  %887 = invoke noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %.0233, ptr noundef nonnull %83, i32 noundef %885, ptr noundef %886, ptr noundef null)
          to label %_ZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_.exit: ; preds = %884, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %21)
  br label %888

888:                                              ; preds = %_ZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_.exit, %826, %825
  br i1 %215, label %889, label %897

889:                                              ; preds = %888
  %890 = load i8, ptr %650, align 8
  %891 = trunc i8 %890 to i1
  br i1 %891, label %892, label %897

892:                                              ; preds = %889
  %893 = load ptr, ptr %651, align 8
  %894 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %895 = trunc i8 %894 to i1
  %896 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  invoke fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %.0216, float noundef %682, ptr noundef %893, ptr noundef %.0568, i1 noundef zeroext %895, i32 noundef %896, ptr noundef %.0577, ptr noundef %.0570, ptr noundef nonnull %32, ptr noundef nonnull %34)
          to label %897 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

897:                                              ; preds = %892, %889, %888
  br i1 %217, label %898, label %906

898:                                              ; preds = %897
  %899 = load i8, ptr %660, align 8
  %900 = trunc i8 %899 to i1
  br i1 %900, label %901, label %906

901:                                              ; preds = %898
  %902 = load ptr, ptr %661, align 8
  %903 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %904 = trunc i8 %903 to i1
  %905 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  invoke fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %.0217, float noundef %682, ptr noundef %902, ptr noundef null, i1 noundef zeroext %904, i32 noundef %905, ptr noundef %.0577, ptr noundef %.0570, ptr noundef nonnull %32, ptr noundef nonnull %34)
          to label %906 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

906:                                              ; preds = %901, %898, %897
  br i1 %219, label %907, label %928

907:                                              ; preds = %906
  %908 = load i8, ptr %646, align 8
  %909 = trunc i8 %908 to i1
  br i1 %909, label %910, label %928

910:                                              ; preds = %907
  %911 = load float, ptr %644, align 4
  %912 = fpext float %911 to double
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull @.str.123, double noundef %912) #20
  %914 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %915 = load float, ptr %647, align 4
  %916 = fpext float %915 to double
  %917 = load float, ptr %663, align 4
  %918 = fpext float %917 to double
  %919 = load float, ptr %665, align 4
  %920 = fpext float %919 to double
  %921 = load float, ptr %662, align 8
  %922 = fpext float %921 to double
  %923 = load float, ptr %664, align 4
  %924 = fpext float %923 to double
  %925 = load float, ptr %666, align 8
  %926 = fpext float %925 to double
  %927 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef %914, double noundef %916, double noundef %918, double noundef %920, double noundef %922, double noundef %924, double noundef %926) #20
  %fputc = call i32 @fputc(i32 10, ptr %.0218)
  br label %928

928:                                              ; preds = %910, %907, %906
  br i1 %221, label %929, label %970

929:                                              ; preds = %928
  %930 = load i8, ptr %650, align 8
  %931 = trunc i8 %930 to i1
  br i1 %931, label %932, label %970

932:                                              ; preds = %929
  %933 = fpext float %682 to double
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0219, ptr noundef nonnull @.str.125, double noundef %933) #20
  %935 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %.lr.ph633, label %._crit_edge634

.lr.ph633:                                        ; preds = %932, %.loopexit590
  %indvars.iv689 = phi i64 [ %indvars.iv.next690, %.loopexit590 ], [ 0, %932 ]
  %937 = load ptr, ptr %651, align 8
  %938 = getelementptr inbounds i32, ptr %.0577, i64 %indvars.iv689
  %939 = load i32, ptr %938, align 4
  %940 = getelementptr inbounds ptr, ptr %.0570, i64 %indvars.iv689
  %941 = load ptr, ptr %940, align 8
  %942 = icmp sgt i32 %939, 0
  br i1 %942, label %.lr.ph.preheader.i426, label %.loopexit590

.lr.ph.preheader.i426:                            ; preds = %.lr.ph633
  %wide.trip.count.i427 = zext nneg i32 %939 to i64
  br label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %.lr.ph.i428, %.lr.ph.preheader.i426
  %indvars.iv.i429 = phi i64 [ 0, %.lr.ph.preheader.i426 ], [ %indvars.iv.next.i430, %.lr.ph.i428 ]
  %.014.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i426 ], [ %959, %.lr.ph.i428 ]
  %943 = getelementptr inbounds i32, ptr %941, i64 %indvars.iv.i429
  %944 = load i32, ptr %943, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds float, ptr %.0568, i64 %945
  %947 = load float, ptr %946, align 4
  %948 = getelementptr inbounds [3 x float], ptr %937, i64 %945
  %949 = load float, ptr %948, align 4
  %950 = getelementptr inbounds i8, ptr %948, i64 4
  %951 = load float, ptr %950, align 4
  %952 = fmul float %951, %951
  %953 = call float @llvm.fmuladd.f32(float %949, float %949, float %952)
  %954 = getelementptr inbounds i8, ptr %948, i64 8
  %955 = load float, ptr %954, align 4
  %956 = call noundef float @llvm.fmuladd.f32(float %955, float %955, float %953)
  %957 = fmul float %947, %956
  %958 = fpext float %957 to double
  %959 = fadd double %.014.i, %958
  %indvars.iv.next.i430 = add nuw nsw i64 %indvars.iv.i429, 1
  %exitcond.not.i431 = icmp eq i64 %indvars.iv.next.i430, %wide.trip.count.i427
  br i1 %exitcond.not.i431, label %.loopexit590, label %.lr.ph.i428, !llvm.loop !19

.loopexit590:                                     ; preds = %.lr.ph.i428, %.lr.ph633
  %.0.lcssa.i = phi double [ 0.000000e+00, %.lr.ph633 ], [ %959, %.lr.ph.i428 ]
  %960 = mul nsw i32 %939, 3
  %961 = sitofp i32 %960 to double
  %962 = fmul double %961, 0x3F81072C483AF26D
  %963 = fdiv double %.0.lcssa.i, %962
  %964 = fptrunc double %963 to float
  %965 = fpext float %964 to double
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0219, ptr noundef nonnull %34, double noundef %965) #20
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %967 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %968 = sext i32 %967 to i64
  %969 = icmp slt i64 %indvars.iv.next690, %968
  br i1 %969, label %.lr.ph633, label %._crit_edge634, !llvm.loop !20

._crit_edge634:                                   ; preds = %.loopexit590, %932
  %fputc275 = call i32 @fputc(i32 10, ptr %.0219)
  br label %970

970:                                              ; preds = %._crit_edge634, %929, %928
  br i1 %223, label %971, label %1016

971:                                              ; preds = %970
  %972 = load i8, ptr %650, align 8
  %973 = trunc i8 %972 to i1
  br i1 %973, label %974, label %1016

974:                                              ; preds = %971
  %975 = fpext float %682 to double
  %976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0220, ptr noundef nonnull @.str.125, double noundef %975) #20
  %977 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %.lr.ph637, label %._crit_edge638

.lr.ph637:                                        ; preds = %974, %1002
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %1002 ], [ 0, %974 ]
  %979 = load ptr, ptr %651, align 8
  %980 = getelementptr inbounds i32, ptr %.0577, i64 %indvars.iv692
  %981 = load i32, ptr %980, align 4
  %982 = getelementptr inbounds ptr, ptr %.0570, i64 %indvars.iv692
  %983 = load ptr, ptr %982, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %984 = icmp sgt i32 %981, 0
  br i1 %984, label %.lr.ph.preheader.i433, label %1002

.lr.ph.preheader.i433:                            ; preds = %.lr.ph637
  %wide.trip.count.i434 = zext nneg i32 %981 to i64
  br label %.lr.ph.i435

.lr.ph.i435:                                      ; preds = %998, %.lr.ph.preheader.i433
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph.preheader.i433 ], [ %indvars.iv.next23.i, %998 ]
  %.01620.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i433 ], [ %1000, %998 ]
  %985 = getelementptr inbounds i32, ptr %983, i64 %indvars.iv22.i
  %986 = load i32, ptr %985, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds float, ptr %.0568, i64 %987
  %989 = load float, ptr %988, align 4
  br label %990

990:                                              ; preds = %990, %.lr.ph.i435
  %indvars.iv.i436 = phi i64 [ 0, %.lr.ph.i435 ], [ %indvars.iv.next.i437, %990 ]
  %991 = getelementptr inbounds [3 x float], ptr %979, i64 %987, i64 %indvars.iv.i436
  %992 = load float, ptr %991, align 4
  %993 = fmul float %989, %992
  %994 = fpext float %993 to double
  %995 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %indvars.iv.i436
  %996 = load double, ptr %995, align 8
  %997 = fadd double %996, %994
  store double %997, ptr %995, align 8
  %indvars.iv.next.i437 = add nuw nsw i64 %indvars.iv.i436, 1
  %exitcond.not.i438 = icmp eq i64 %indvars.iv.next.i437, 3
  br i1 %exitcond.not.i438, label %998, label %990, !llvm.loop !21

998:                                              ; preds = %990
  %999 = fpext float %989 to double
  %1000 = fadd double %.01620.i, %999
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count.i434
  br i1 %exitcond25.not.i, label %._crit_edge.loopexit.i439, label %.lr.ph.i435, !llvm.loop !22

._crit_edge.loopexit.i439:                        ; preds = %998
  %.pre.i = load double, ptr %20, align 16
  %.pre26.i = load double, ptr %.phi.trans.insert.i, align 8
  %.pre28.i = load double, ptr %.phi.trans.insert27.i, align 16
  %1001 = fmul double %1000, 2.000000e+00
  br label %1002

1002:                                             ; preds = %._crit_edge.loopexit.i439, %.lr.ph637
  %1003 = phi double [ 0.000000e+00, %.lr.ph637 ], [ %.pre28.i, %._crit_edge.loopexit.i439 ]
  %1004 = phi double [ 0.000000e+00, %.lr.ph637 ], [ %.pre26.i, %._crit_edge.loopexit.i439 ]
  %1005 = phi double [ 0.000000e+00, %.lr.ph637 ], [ %.pre.i, %._crit_edge.loopexit.i439 ]
  %.016.lcssa.i = phi double [ 0.000000e+00, %.lr.ph637 ], [ %1001, %._crit_edge.loopexit.i439 ]
  %1006 = fmul double %1004, %1004
  %1007 = call double @llvm.fmuladd.f64(double %1005, double %1005, double %1006)
  %1008 = call noundef double @llvm.fmuladd.f64(double %1003, double %1003, double %1007)
  %1009 = fdiv double %1008, %.016.lcssa.i
  %1010 = fptrunc double %1009 to float
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %1011 = fpext float %1010 to double
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0220, ptr noundef nonnull %34, double noundef %1011) #20
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %1013 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = icmp slt i64 %indvars.iv.next693, %1014
  br i1 %1015, label %.lr.ph637, label %._crit_edge638, !llvm.loop !23

._crit_edge638:                                   ; preds = %1002, %974
  %fputc276 = call i32 @fputc(i32 10, ptr %.0220)
  br label %1016

1016:                                             ; preds = %._crit_edge638, %971, %970
  br i1 %225, label %1017, label %1186

1017:                                             ; preds = %1016
  %1018 = load i8, ptr %645, align 8
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1020, label %1186

1020:                                             ; preds = %1017
  %1021 = load i8, ptr %650, align 8
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %1186

1023:                                             ; preds = %1020
  %1024 = fpext float %682 to double
  %1025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0221, ptr noundef nonnull @.str.125, double noundef %1024) #20
  %1026 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1027 = icmp sgt i32 %1026, 0
  br i1 %1027, label %.lr.ph641, label %._crit_edge642

.lr.ph641:                                        ; preds = %1023, %1179
  %indvars.iv695 = phi i64 [ %indvars.iv.next696, %1179 ], [ 0, %1023 ]
  %1028 = load ptr, ptr %649, align 8
  %1029 = load ptr, ptr %651, align 8
  %1030 = getelementptr inbounds i32, ptr %.0577, i64 %indvars.iv695
  %1031 = load i32, ptr %1030, align 4
  %1032 = getelementptr inbounds ptr, ptr %.0570, i64 %indvars.iv695
  %1033 = load ptr, ptr %1032, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %1034 = icmp sgt i32 %1031, 0
  br i1 %1034, label %.lr.ph.i442, label %._crit_edge.i440

.lr.ph.i442:                                      ; preds = %.lr.ph641
  %wide.trip.count.i443 = zext nneg i32 %1031 to i64
  br label %1035

1035:                                             ; preds = %1081, %.lr.ph.i442
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph.i442 ], [ %indvars.iv.next132.i, %1081 ]
  %.096100.i = phi double [ 0.000000e+00, %.lr.ph.i442 ], [ %1082, %1081 ]
  %1036 = getelementptr inbounds i32, ptr %1033, i64 %indvars.iv131.i
  %1037 = load i32, ptr %1036, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds float, ptr %.0568, i64 %1038
  %1040 = load float, ptr %1039, align 4
  %1041 = fpext float %1040 to double
  %1042 = getelementptr inbounds [3 x float], ptr %1028, i64 %1038
  %1043 = getelementptr inbounds [3 x float], ptr %1029, i64 %1038
  %1044 = getelementptr inbounds i8, ptr %1042, i64 4
  %1045 = getelementptr inbounds i8, ptr %1043, i64 4
  %1046 = load float, ptr %1043, align 4
  %1047 = load float, ptr %1042, align 4
  %1048 = load <2 x float>, ptr %1044, align 4
  %1049 = load <2 x float>, ptr %1045, align 4
  %1050 = shufflevector <2 x float> %1048, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1051 = insertelement <2 x float> %1050, float %1047, i64 1
  %1052 = fneg <2 x float> %1051
  %1053 = fmul <2 x float> %1049, %1052
  %1054 = shufflevector <2 x float> %1049, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1055 = insertelement <2 x float> %1054, float %1046, i64 1
  %1056 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1048, <2 x float> %1055, <2 x float> %1053)
  store <2 x float> %1056, ptr %13, align 8
  %1057 = extractelement <2 x float> %1048, i64 0
  %1058 = fneg float %1057
  %1059 = fmul float %1046, %1058
  %1060 = extractelement <2 x float> %1049, i64 0
  %1061 = call float @llvm.fmuladd.f32(float %1047, float %1060, float %1059)
  store float %1061, ptr %667, align 8
  br label %1062

1062:                                             ; preds = %1062, %1035
  %indvars.iv.i444 = phi i64 [ 0, %1035 ], [ %indvars.iv.next.i445, %1062 ]
  %1063 = getelementptr inbounds [3 x float], ptr %1028, i64 %1038, i64 %indvars.iv.i444
  %1064 = load float, ptr %1063, align 4
  %1065 = fpext float %1064 to double
  %1066 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %indvars.iv.i444
  %1067 = load double, ptr %1066, align 8
  %1068 = call double @llvm.fmuladd.f64(double %1041, double %1065, double %1067)
  store double %1068, ptr %1066, align 8
  %1069 = getelementptr inbounds [3 x float], ptr %1029, i64 %1038, i64 %indvars.iv.i444
  %1070 = load float, ptr %1069, align 4
  %1071 = fpext float %1070 to double
  %1072 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 %indvars.iv.i444
  %1073 = load double, ptr %1072, align 8
  %1074 = call double @llvm.fmuladd.f64(double %1041, double %1071, double %1073)
  store double %1074, ptr %1072, align 8
  %1075 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv.i444
  %1076 = load float, ptr %1075, align 4
  %1077 = fpext float %1076 to double
  %1078 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %indvars.iv.i444
  %1079 = load double, ptr %1078, align 8
  %1080 = call double @llvm.fmuladd.f64(double %1041, double %1077, double %1079)
  store double %1080, ptr %1078, align 8
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i446 = icmp eq i64 %indvars.iv.next.i445, 3
  br i1 %exitcond.not.i446, label %1081, label %1062, !llvm.loop !24

1081:                                             ; preds = %1062
  %1082 = fadd double %.096100.i, %1041
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count.i443
  br i1 %exitcond134.not.i, label %._crit_edge.loopexit.i447, label %1035, !llvm.loop !25

._crit_edge.loopexit.i447:                        ; preds = %1081
  %.pre.i449 = load double, ptr %.phi.trans.insert.i448, align 8
  %.pre157.i = load double, ptr %.phi.trans.insert156.i, align 16
  %.pre159.i = load double, ptr %.phi.trans.insert158.i, align 16
  %.pre161.i = load double, ptr %.phi.trans.insert160.i, align 8
  %.pre162.i = load double, ptr %18, align 16
  %.pre163.i = load double, ptr %17, align 16
  br label %._crit_edge.i440

._crit_edge.i440:                                 ; preds = %._crit_edge.loopexit.i447, %.lr.ph641
  %1083 = phi double [ 0.000000e+00, %.lr.ph641 ], [ %.pre163.i, %._crit_edge.loopexit.i447 ]
  %1084 = phi double [ 0.000000e+00, %.lr.ph641 ], [ %.pre162.i, %._crit_edge.loopexit.i447 ]
  %1085 = phi double [ 0.000000e+00, %.lr.ph641 ], [ %.pre161.i, %._crit_edge.loopexit.i447 ]
  %1086 = phi double [ 0.000000e+00, %.lr.ph641 ], [ %.pre159.i, %._crit_edge.loopexit.i447 ]
  %1087 = phi double [ 0.000000e+00, %.lr.ph641 ], [ %.pre157.i, %._crit_edge.loopexit.i447 ]
  %1088 = phi double [ 0.000000e+00, %.lr.ph641 ], [ %.pre.i449, %._crit_edge.loopexit.i447 ]
  %.096.lcssa.i = phi double [ 0.000000e+00, %.lr.ph641 ], [ %1082, %._crit_edge.loopexit.i447 ]
  %1089 = fneg double %1086
  %1090 = fmul double %1085, %1089
  %1091 = call double @llvm.fmuladd.f64(double %1088, double %1087, double %1090)
  store double %1091, ptr %16, align 16
  %1092 = fneg double %1083
  %1093 = fmul double %1087, %1092
  %1094 = call double @llvm.fmuladd.f64(double %1086, double %1084, double %1093)
  store double %1094, ptr %668, align 8
  %1095 = fneg double %1088
  %1096 = fmul double %1084, %1095
  %1097 = call double @llvm.fmuladd.f64(double %1083, double %1085, double %1096)
  store double %1097, ptr %669, align 16
  br label %1098

.preheader98.i:                                   ; preds = %1098
  br i1 %1034, label %.lr.ph111.i, label %._crit_edge112.i

.lr.ph111.i:                                      ; preds = %.preheader98.i
  %wide.trip.count146.i = zext nneg i32 %1031 to i64
  br label %1111

1098:                                             ; preds = %1098, %._crit_edge.i440
  %indvars.iv135.i = phi i64 [ 0, %._crit_edge.i440 ], [ %indvars.iv.next136.i, %1098 ]
  %1099 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %indvars.iv135.i
  %1100 = load double, ptr %1099, align 8
  %1101 = fdiv double %1100, %.096.lcssa.i
  store double %1101, ptr %1099, align 8
  %1102 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 %indvars.iv135.i
  %1103 = load double, ptr %1102, align 8
  %1104 = fdiv double %1103, %.096.lcssa.i
  store double %1104, ptr %1102, align 8
  %1105 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %indvars.iv135.i
  %1106 = load double, ptr %1105, align 8
  %1107 = fdiv double %1106, %.096.lcssa.i
  %1108 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %indvars.iv135.i
  %1109 = load double, ptr %1108, align 8
  %1110 = fsub double %1109, %1107
  store double %1110, ptr %1108, align 8
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next136.i, 3
  br i1 %exitcond138.not.i, label %.preheader98.i, label %1098, !llvm.loop !26

1111:                                             ; preds = %1127, %.lr.ph111.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next144.i, %1127 ]
  %.090109.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1144, %1127 ]
  %.091108.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1142, %1127 ]
  %1112 = phi <2 x double> [ zeroinitializer, %.lr.ph111.i ], [ %1136, %1127 ]
  %1113 = phi <2 x double> [ zeroinitializer, %.lr.ph111.i ], [ %1139, %1127 ]
  %1114 = getelementptr inbounds i32, ptr %1033, i64 %indvars.iv143.i
  %1115 = load i32, ptr %1114, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds float, ptr %.0568, i64 %1116
  %1118 = load float, ptr %1117, align 4
  br label %1119

1119:                                             ; preds = %1119, %1111
  %indvars.iv139.i = phi i64 [ 0, %1111 ], [ %indvars.iv.next140.i, %1119 ]
  %1120 = getelementptr inbounds [3 x float], ptr %1028, i64 %1116, i64 %indvars.iv139.i
  %1121 = load float, ptr %1120, align 4
  %1122 = fpext float %1121 to double
  %1123 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %indvars.iv139.i
  %1124 = load double, ptr %1123, align 8
  %1125 = fsub double %1122, %1124
  %1126 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 %indvars.iv139.i
  store double %1125, ptr %1126, align 8
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next140.i, 3
  br i1 %exitcond142.not.i, label %1127, label %1119, !llvm.loop !27

1127:                                             ; preds = %1119
  %1128 = fpext float %1118 to double
  %1129 = load double, ptr %670, align 16
  %1130 = load <2 x double>, ptr %15, align 16
  %1131 = shufflevector <2 x double> %1130, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1132 = insertelement <2 x double> %1130, double %1129, i64 1
  %1133 = fmul <2 x double> %1131, %1132
  %1134 = insertelement <2 x double> poison, double %1128, i64 0
  %1135 = shufflevector <2 x double> %1134, <2 x double> poison, <2 x i32> zeroinitializer
  %1136 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1133, <2 x double> %1135, <2 x double> %1112)
  %1137 = fmul <2 x double> %1130, %1130
  %1138 = shufflevector <2 x double> %1137, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1139 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1138, <2 x double> %1135, <2 x double> %1113)
  %1140 = extractelement <2 x double> %1130, i64 1
  %1141 = fmul double %1140, %1129
  %1142 = call double @llvm.fmuladd.f64(double %1141, double %1128, double %.091108.i)
  %1143 = fmul double %1129, %1129
  %1144 = call double @llvm.fmuladd.f64(double %1143, double %1128, double %.090109.i)
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %._crit_edge112.loopexit.i, label %1111, !llvm.loop !28

._crit_edge112.loopexit.i:                        ; preds = %1127
  %1145 = fptrunc <2 x double> %1136 to <2 x float>
  %1146 = fptrunc double %1142 to float
  br label %._crit_edge112.i

._crit_edge112.i:                                 ; preds = %._crit_edge112.loopexit.i, %.preheader98.i
  %.091.lcssa.i = phi float [ 0.000000e+00, %.preheader98.i ], [ %1146, %._crit_edge112.loopexit.i ]
  %.090.lcssa.i = phi double [ 0.000000e+00, %.preheader98.i ], [ %1144, %._crit_edge112.loopexit.i ]
  %1147 = phi <2 x float> [ zeroinitializer, %.preheader98.i ], [ %1145, %._crit_edge112.loopexit.i ]
  %1148 = phi <2 x double> [ zeroinitializer, %.preheader98.i ], [ %1139, %._crit_edge112.loopexit.i ]
  %1149 = extractelement <2 x double> %1148, i64 0
  %1150 = fadd double %1149, %.090.lcssa.i
  %1151 = fptrunc double %1150 to float
  store float %1151, ptr %12, align 16
  %1152 = fneg <2 x float> %1147
  %1153 = extractelement <2 x float> %1152, i64 0
  store float %1153, ptr %671, align 4
  %1154 = extractelement <2 x float> %1152, i64 1
  store float %1154, ptr %672, align 8
  %1155 = extractelement <2 x double> %1148, i64 1
  %1156 = fadd double %1155, %.090.lcssa.i
  %1157 = fptrunc double %1156 to float
  store float %1157, ptr %674, align 16
  %1158 = fneg float %.091.lcssa.i
  store float %1158, ptr %675, align 4
  store <2 x float> %1152, ptr %673, align 4
  store float %1158, ptr %676, align 4
  %1159 = fadd double %1155, %1149
  %1160 = fptrunc double %1159 to float
  store float %1160, ptr %677, align 16
  %1161 = invoke noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef nonnull %12, i32 noundef 3, ptr noundef nonnull %11)
          to label %.noexc450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc450:                                        ; preds = %._crit_edge112.i
  store <2 x float> zeroinitializer, ptr %14, align 8
  store float 0.000000e+00, ptr %678, align 8
  br label %.preheader.i441

.preheader.i441:                                  ; preds = %1173, %.noexc450
  %indvars.iv152.i = phi i64 [ 0, %.noexc450 ], [ %indvars.iv.next153.i, %1173 ]
  %.089120.i = phi double [ 0.000000e+00, %.noexc450 ], [ %1178, %1173 ]
  %1162 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv152.i
  %.promoted.i = load float, ptr %1162, align 4
  br label %1163

1163:                                             ; preds = %1163, %.preheader.i441
  %indvars.iv148.i = phi i64 [ 0, %.preheader.i441 ], [ %indvars.iv.next149.i, %1163 ]
  %1164 = phi float [ %.promoted.i, %.preheader.i441 ], [ %1172, %1163 ]
  %1165 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 %indvars.iv152.i, i64 %indvars.iv148.i
  %1166 = load float, ptr %1165, align 4
  %1167 = fpext float %1166 to double
  %1168 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %indvars.iv148.i
  %1169 = load double, ptr %1168, align 8
  %1170 = fpext float %1164 to double
  %1171 = call double @llvm.fmuladd.f64(double %1167, double %1169, double %1170)
  %1172 = fptrunc double %1171 to float
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 3
  br i1 %exitcond151.not.i, label %1173, label %1163, !llvm.loop !29

1173:                                             ; preds = %1163
  store float %1172, ptr %1162, align 4
  %1174 = fpext float %1172 to double
  %1175 = fmul double %1174, 5.000000e-01
  %1176 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %indvars.iv152.i
  %1177 = load double, ptr %1176, align 8
  %1178 = call double @llvm.fmuladd.f64(double %1175, double %1177, double %.089120.i)
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 3
  br i1 %exitcond155.not.i, label %1179, label %.preheader.i441, !llvm.loop !30

1179:                                             ; preds = %1173
  %1180 = fptrunc double %1178 to float
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %1181 = fpext float %1180 to double
  %1182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0221, ptr noundef nonnull %34, double noundef %1181) #20
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %1183 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = icmp slt i64 %indvars.iv.next696, %1184
  br i1 %1185, label %.lr.ph641, label %._crit_edge642, !llvm.loop !31

._crit_edge642:                                   ; preds = %1179, %1023
  %fputc277 = call i32 @fputc(i32 10, ptr %.0221)
  br label %1186

1186:                                             ; preds = %._crit_edge642, %1020, %1017, %1016
  br i1 %brmerge301, label %1187, label %1219

1187:                                             ; preds = %1186
  %1188 = load i8, ptr %645, align 8
  %1189 = trunc i8 %1188 to i1
  br i1 %1189, label %1190, label %1219

1190:                                             ; preds = %1187
  %1191 = load float, ptr @_ZZ8gmx_trajiPPcE5ctime, align 4
  %1192 = fcmp olt float %1191, 0.000000e+00
  br i1 %1192, label %1201, label %1193

1193:                                             ; preds = %1190
  %1194 = load float, ptr %644, align 4
  %1195 = fpext float %1194 to double
  %1196 = fpext float %1191 to double
  %1197 = fmul double %1196, 0x3FEFFFFDE7210BE9
  %1198 = fcmp ugt double %1197, %1195
  %1199 = fmul double %1196, 0x3FF000010C6F7A0B
  %1200 = fcmp ult double %1199, %1195
  %or.cond304 = or i1 %1198, %1200
  br i1 %or.cond304, label %1219, label %1201

1201:                                             ; preds = %1193, %1190
  %1202 = load i32, ptr %648, align 8
  %1203 = icmp sgt i32 %1202, 0
  br i1 %1203, label %.lr.ph645, label %._crit_edge646

.lr.ph645:                                        ; preds = %1201, %.lr.ph645
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %.lr.ph645 ], [ 0, %1201 ]
  %1204 = getelementptr inbounds [3 x float], ptr %.0581, i64 %indvars.iv698
  %1205 = load ptr, ptr %649, align 8
  %1206 = getelementptr inbounds [3 x float], ptr %1205, i64 %indvars.iv698
  %1207 = getelementptr inbounds i8, ptr %1204, i64 8
  %1208 = load float, ptr %1207, align 4
  %1209 = getelementptr inbounds i8, ptr %1206, i64 8
  %1210 = load float, ptr %1209, align 4
  %1211 = fadd float %1208, %1210
  %1212 = load <2 x float>, ptr %1204, align 4
  %1213 = load <2 x float>, ptr %1206, align 4
  %1214 = fadd <2 x float> %1212, %1213
  store <2 x float> %1214, ptr %1204, align 4
  store float %1211, ptr %1207, align 4
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %1215 = load i32, ptr %648, align 8
  %1216 = sext i32 %1215 to i64
  %1217 = icmp slt i64 %indvars.iv.next699, %1216
  br i1 %1217, label %.lr.ph645, label %._crit_edge646, !llvm.loop !32

._crit_edge646:                                   ; preds = %.lr.ph645, %1201
  %1218 = add nsw i32 %.0246, 1
  br label %1219

1219:                                             ; preds = %1186, %._crit_edge646, %1193, %1187
  %.1247 = phi i32 [ %1218, %._crit_edge646 ], [ %.0246, %1193 ], [ %.0246, %1187 ], [ %.0246, %1186 ]
  br i1 %232, label %1220, label %1240

1220:                                             ; preds = %1219
  %1221 = load i8, ptr %650, align 8
  %1222 = trunc i8 %1221 to i1
  br i1 %1222, label %.preheader592, label %1240

.preheader592:                                    ; preds = %1220
  %1223 = load i32, ptr %648, align 8
  %1224 = icmp sgt i32 %1223, 0
  br i1 %1224, label %.lr.ph648, label %._crit_edge649

.lr.ph648:                                        ; preds = %.preheader592, %.lr.ph648
  %indvars.iv701 = phi i64 [ %indvars.iv.next702, %.lr.ph648 ], [ 0, %.preheader592 ]
  %1225 = getelementptr inbounds [3 x float], ptr %.0583, i64 %indvars.iv701
  %1226 = load ptr, ptr %651, align 8
  %1227 = getelementptr inbounds [3 x float], ptr %1226, i64 %indvars.iv701
  %1228 = getelementptr inbounds i8, ptr %1225, i64 8
  %1229 = load float, ptr %1228, align 4
  %1230 = getelementptr inbounds i8, ptr %1227, i64 8
  %1231 = load float, ptr %1230, align 4
  %1232 = fadd float %1229, %1231
  %1233 = load <2 x float>, ptr %1225, align 4
  %1234 = load <2 x float>, ptr %1227, align 4
  %1235 = fadd <2 x float> %1233, %1234
  store <2 x float> %1235, ptr %1225, align 4
  store float %1232, ptr %1228, align 4
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %1236 = load i32, ptr %648, align 8
  %1237 = sext i32 %1236 to i64
  %1238 = icmp slt i64 %indvars.iv.next702, %1237
  br i1 %1238, label %.lr.ph648, label %._crit_edge649, !llvm.loop !33

._crit_edge649:                                   ; preds = %.lr.ph648, %.preheader592
  %1239 = add nsw i32 %.0250, 1
  br label %1240

1240:                                             ; preds = %._crit_edge649, %1220, %1219
  %.1251 = phi i32 [ %1239, %._crit_edge649 ], [ %.0250, %1220 ], [ %.0250, %1219 ]
  br i1 %238, label %1241, label %1261

1241:                                             ; preds = %1240
  %1242 = load i8, ptr %660, align 8
  %1243 = trunc i8 %1242 to i1
  br i1 %1243, label %.preheader591, label %1261

.preheader591:                                    ; preds = %1241
  %1244 = load i32, ptr %648, align 8
  %1245 = icmp sgt i32 %1244, 0
  br i1 %1245, label %.lr.ph651, label %._crit_edge652

.lr.ph651:                                        ; preds = %.preheader591, %.lr.ph651
  %indvars.iv704 = phi i64 [ %indvars.iv.next705, %.lr.ph651 ], [ 0, %.preheader591 ]
  %1246 = getelementptr inbounds [3 x float], ptr %.0582, i64 %indvars.iv704
  %1247 = load ptr, ptr %661, align 8
  %1248 = getelementptr inbounds [3 x float], ptr %1247, i64 %indvars.iv704
  %1249 = getelementptr inbounds i8, ptr %1246, i64 8
  %1250 = load float, ptr %1249, align 4
  %1251 = getelementptr inbounds i8, ptr %1248, i64 8
  %1252 = load float, ptr %1251, align 4
  %1253 = fadd float %1250, %1252
  %1254 = load <2 x float>, ptr %1246, align 4
  %1255 = load <2 x float>, ptr %1248, align 4
  %1256 = fadd <2 x float> %1254, %1255
  store <2 x float> %1256, ptr %1246, align 4
  store float %1253, ptr %1249, align 4
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %1257 = load i32, ptr %648, align 8
  %1258 = sext i32 %1257 to i64
  %1259 = icmp slt i64 %indvars.iv.next705, %1258
  br i1 %1259, label %.lr.ph651, label %._crit_edge652, !llvm.loop !34

._crit_edge652:                                   ; preds = %.lr.ph651, %.preheader591
  %1260 = add nsw i32 %.0248, 1
  br label %1261

1261:                                             ; preds = %1240, %1241, %._crit_edge652
  %.1249 = phi i32 [ %1260, %._crit_edge652 ], [ %.0248, %1241 ], [ %.0248, %1240 ]
  %1262 = load ptr, ptr %42, align 8
  %1263 = load ptr, ptr %31, align 8
  %1264 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1262, ptr noundef %1263, ptr noundef nonnull %28)
          to label %1265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1265:                                             ; preds = %1261
  br i1 %1264, label %679, label %1266, !llvm.loop !35

1266:                                             ; preds = %1265
  %.not278 = icmp eq ptr %.0234, null
  br i1 %.not278, label %1268, label %1267

1267:                                             ; preds = %1266
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef nonnull %.0234)
          to label %1268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1268:                                             ; preds = %1267, %1266
  %1269 = load ptr, ptr %31, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1269)
          to label %1270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1270:                                             ; preds = %1268
  br i1 %211, label %1271, label %1272

1271:                                             ; preds = %1270
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0215)
          to label %1272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1272:                                             ; preds = %1271, %1270
  br i1 %213, label %1273, label %1274

1273:                                             ; preds = %1272
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %.0233)
          to label %1274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1274:                                             ; preds = %1273, %1272
  br i1 %215, label %1275, label %1276

1275:                                             ; preds = %1274
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0216)
          to label %1276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1276:                                             ; preds = %1275, %1274
  br i1 %217, label %1277, label %1278

1277:                                             ; preds = %1276
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0217)
          to label %1278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1278:                                             ; preds = %1277, %1276
  br i1 %219, label %1279, label %1280

1279:                                             ; preds = %1278
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0218)
          to label %1280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1280:                                             ; preds = %1279, %1278
  br i1 %221, label %1281, label %1282

1281:                                             ; preds = %1280
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0219)
          to label %1282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1282:                                             ; preds = %1281, %1280
  br i1 %223, label %1283, label %1284

1283:                                             ; preds = %1282
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0220)
          to label %1284 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1284:                                             ; preds = %1283, %1282
  br i1 %225, label %1285, label %1286

1285:                                             ; preds = %1284
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0221)
          to label %1286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1286:                                             ; preds = %1285, %1284
  br i1 %244, label %1287, label %1329

1287:                                             ; preds = %1286
  %1288 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef 16, ptr noundef nonnull %43)
          to label %1289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1289:                                             ; preds = %1287
  %1290 = load float, ptr @_ZZ8gmx_trajiPPcE8binwidth, align 4
  %1291 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr %1288, ptr %5, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc458:                                        ; preds = %1289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %1292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %1323

.noexc.i:                                         ; preds = %.noexc458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1292, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc16.i unwind label %1323

.noexc16.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1297 unwind label %1294

1294:                                             ; preds = %.noexc16.i
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  call void @__clang_call_terminate(ptr %1296) #23
  unreachable

1297:                                             ; preds = %.noexc16.i
  store ptr %7, ptr %3, align 8
  %1298 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1299 unwind label %.body478

1299:                                             ; preds = %1297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1298, ptr noundef nonnull @.str.146, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.146, i64 9)) #20
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body478

.body478:                                         ; preds = %1299, %1297
  %1300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %1299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %1301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc17.i unwind label %1325

.noexc17.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1301, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc18.i unwind label %1325

.noexc18.i:                                       ; preds = %.noexc17.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1306 unwind label %1303

1303:                                             ; preds = %.noexc18.i
  %1304 = landingpad { ptr, i32 }
          catch ptr null
  %1305 = extractvalue { ptr, i32 } %1304, 0
  call void @__clang_call_terminate(ptr %1305) #23
  unreachable

1306:                                             ; preds = %.noexc18.i
  store ptr %9, ptr %4, align 8
  %1307 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1308 unwind label %.body476

1308:                                             ; preds = %1306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1307, ptr noundef nonnull @.str.147, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.147, i64 15)) #20
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i unwind label %.body476

.body476:                                         ; preds = %1308, %1306
  %1309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %.body19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i: ; preds = %1308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1310 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.145, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1291)
          to label %1311 unwind label %1327

1311:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %1312 = getelementptr inbounds i8, ptr %6, i64 32
  %1313 = load ptr, ptr %1312, align 8
  %.not.i.i.i.i = icmp eq ptr %1313, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %1314

1314:                                             ; preds = %1311
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1312, ptr noundef nonnull %1313) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %1314, %1311
  store ptr null, ptr %1312, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %1315 = icmp sgt i32 %.1, 0
  br i1 %1315, label %.lr.ph.preheader.i452, label %._crit_edge.i451

.lr.ph.preheader.i452:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %wide.trip.count.i453 = zext nneg i32 %.1 to i64
  br label %.lr.ph.i454

.lr.ph.i454:                                      ; preds = %.lr.ph.i454, %.lr.ph.preheader.i452
  %indvars.iv.i455 = phi i64 [ 0, %.lr.ph.preheader.i452 ], [ %indvars.iv.next.i456, %.lr.ph.i454 ]
  %1316 = trunc nuw nsw i64 %indvars.iv.i455 to i32
  %1317 = uitofp nneg i32 %1316 to float
  %1318 = fmul float %1290, %1317
  %1319 = fpext float %1318 to double
  %1320 = getelementptr inbounds i32, ptr %.1572, i64 %indvars.iv.i455
  %1321 = load i32, ptr %1320, align 4
  %1322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1310, ptr noundef nonnull @.str.148, double noundef %1319, i32 noundef %1321) #20
  %indvars.iv.next.i456 = add nuw nsw i64 %indvars.iv.i455, 1
  %exitcond.not.i457 = icmp eq i64 %indvars.iv.next.i456, %wide.trip.count.i453
  br i1 %exitcond.not.i457, label %._crit_edge.i451, label %.lr.ph.i454, !llvm.loop !36

1323:                                             ; preds = %.noexc.i, %.noexc458
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1325:                                             ; preds = %.noexc17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i

1327:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i
  %1328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body19.i

.body19.i:                                        ; preds = %1327, %1325, %.body476
  %.pn.i = phi { ptr, i32 } [ %1328, %1327 ], [ %1326, %1325 ], [ %1309, %.body476 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body.i

.body.i:                                          ; preds = %.body19.i, %1323, %.body478
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body19.i ], [ %1324, %1323 ], [ %1300, %.body478 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  br label %.body459

._crit_edge.i451:                                 ; preds = %.lr.ph.i454, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1310)
          to label %_ZL11print_histoPKciPifPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11print_histoPKciPifPK16gmx_output_env_t.exit: ; preds = %._crit_edge.i451
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %1329

1329:                                             ; preds = %_ZL11print_histoPKciPifPK16gmx_output_env_t.exit, %1286
  br i1 %brmerge301, label %1330, label %.loopexit589

1330:                                             ; preds = %1329
  %1331 = icmp sgt i32 %.1247, 1
  br i1 %1331, label %1332, label %1362

1332:                                             ; preds = %1330
  %1333 = load i32, ptr %27, align 4
  %.not279 = icmp eq i32 %1333, 1
  br i1 %.not279, label %1340, label %1334

1334:                                             ; preds = %1332
  %1335 = load i8, ptr @_ZZ8gmx_trajiPPcE7bNoJump, align 1
  %1336 = trunc i8 %1335 to i1
  br i1 %1336, label %1340, label %1337

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr @stderr, align 8
  %1339 = call i64 @fwrite(ptr nonnull @.str.126, i64 135, i64 1, ptr %1338) #21
  br label %1340

1340:                                             ; preds = %1337, %1334, %1332
  %1341 = load i32, ptr %.0577, align 4
  %1342 = icmp sgt i32 %1341, 0
  br i1 %1342, label %.lr.ph655, label %.loopexit589

.lr.ph655:                                        ; preds = %1340
  %1343 = uitofp nneg i32 %.1247 to double
  %1344 = fdiv double 1.000000e+00, %1343
  %1345 = fptrunc double %1344 to float
  %1346 = insertelement <2 x float> poison, float %1345, i64 0
  %1347 = shufflevector <2 x float> %1346, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1348

1348:                                             ; preds = %.lr.ph655, %1348
  %indvars.iv707 = phi i64 [ 0, %.lr.ph655 ], [ %indvars.iv.next708, %1348 ]
  %1349 = load ptr, ptr %.0570, align 8
  %1350 = getelementptr inbounds i32, ptr %1349, i64 %indvars.iv707
  %1351 = load i32, ptr %1350, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [3 x float], ptr %.0581, i64 %1352
  %1354 = load <2 x float>, ptr %1353, align 4
  %1355 = fmul <2 x float> %1354, %1347
  store <2 x float> %1355, ptr %1353, align 4
  %1356 = getelementptr inbounds i8, ptr %1353, i64 8
  %1357 = load float, ptr %1356, align 4
  %1358 = fmul float %1357, %1345
  store float %1358, ptr %1356, align 4
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %1359 = load i32, ptr %.0577, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = icmp slt i64 %indvars.iv.next708, %1360
  br i1 %1361, label %1348, label %.loopexit589, !llvm.loop !37

1362:                                             ; preds = %1330
  %1363 = icmp eq i32 %.1247, 0
  br i1 %1363, label %1364, label %.loopexit589

1364:                                             ; preds = %1362
  %1365 = load ptr, ptr @stderr, align 8
  %1366 = call i64 @fwrite(ptr nonnull @.str.127, i64 60, i64 1, ptr %1365) #21
  br label %.loopexit589

.loopexit589:                                     ; preds = %1348, %1340, %1329, %1364, %1362
  br i1 %232, label %1367, label %1377

1367:                                             ; preds = %.loopexit589
  %1368 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.79, i32 noundef 16, ptr noundef nonnull %43)
          to label %1369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1369:                                             ; preds = %1367
  %1370 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 16, ptr noundef nonnull %43)
          to label %1371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1371:                                             ; preds = %1369
  %1372 = load i32, ptr %27, align 4
  %1373 = load i32, ptr %.0577, align 4
  %1374 = load ptr, ptr %.0570, align 8
  %1375 = load float, ptr @_ZZ8gmx_trajiPPcE5scale, align 4
  %1376 = load ptr, ptr %42, align 8
  invoke fastcc void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %1368, ptr noundef %1370, ptr noundef nonnull @.str.128, ptr noundef nonnull %308, i32 noundef %1372, ptr noundef nonnull %30, i32 noundef %1373, ptr noundef %1374, i32 noundef %.1247, ptr noundef %.0581, i32 noundef %.1251, ptr noundef %.0583, ptr noundef nonnull %32, float noundef %1375, ptr noundef %1376)
          to label %1377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1377:                                             ; preds = %1371, %.loopexit589
  br i1 %238, label %1378, label %1388

1378:                                             ; preds = %1377
  %1379 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.80, i32 noundef 16, ptr noundef nonnull %43)
          to label %1380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1380:                                             ; preds = %1378
  %1381 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %43)
          to label %1382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1382:                                             ; preds = %1380
  %1383 = load i32, ptr %27, align 4
  %1384 = load i32, ptr %.0577, align 4
  %1385 = load ptr, ptr %.0570, align 8
  %1386 = load float, ptr @_ZZ8gmx_trajiPPcE5scale, align 4
  %1387 = load ptr, ptr %42, align 8
  invoke fastcc void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %1379, ptr noundef %1381, ptr noundef nonnull @.str.129, ptr noundef nonnull %308, i32 noundef %1383, ptr noundef nonnull %30, i32 noundef %1384, ptr noundef %1385, i32 noundef %.1247, ptr noundef %.0581, i32 noundef %.1249, ptr noundef %.0582, ptr noundef nonnull %32, float noundef %1386, ptr noundef %1387)
          to label %1388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1388:                                             ; preds = %1382, %1377
  %1389 = load ptr, ptr %42, align 8
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1389, i32 noundef 16, ptr noundef nonnull %43)
          to label %1390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1390:                                             ; preds = %1388
  invoke void @_Z8done_topP10t_topology(ptr noundef nonnull %26)
          to label %1391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1391:                                             ; preds = %1390
  %1392 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %1393 = trunc i8 %1392 to i1
  br i1 %1393, label %.preheader, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465

.preheader:                                       ; preds = %1391
  %1394 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1395 = icmp sgt i32 %1394, 0
  br i1 %1395, label %.lr.ph657, label %._crit_edge658

.lr.ph657:                                        ; preds = %.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %indvars.iv710 = phi i64 [ %indvars.iv.next711, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1396 = getelementptr inbounds ptr, ptr %.0570, i64 %indvars.iv710
  %1397 = load ptr, ptr %1396, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.91, i32 noundef 1184, ptr noundef %1397)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph657
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %1398 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = icmp slt i64 %indvars.iv.next711, %1399
  br i1 %1400, label %.lr.ph657, label %._crit_edge658, !llvm.loop !38

._crit_edge658:                                   ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.91, i32 noundef 1186, ptr noundef %.0570)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit:          ; preds = %._crit_edge658
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.91, i32 noundef 1187, ptr noundef %.0577)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465:        ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit, %1391
  %1401 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1402 = icmp sgt i32 %1401, 0
  br i1 %1402, label %.lr.ph660, label %._crit_edge661

.lr.ph660:                                        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %indvars.iv713 = phi i64 [ %indvars.iv.next714, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ 0, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465 ]
  %1403 = getelementptr inbounds ptr, ptr %307, i64 %indvars.iv713
  %1404 = load ptr, ptr %1403, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.91, i32 noundef 1191, ptr noundef %1404)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit467 unwind label %.loopexit

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit467:        ; preds = %.lr.ph660
  %1405 = getelementptr inbounds ptr, ptr %301, i64 %indvars.iv713
  %1406 = load ptr, ptr %1405, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.91, i32 noundef 1192, ptr noundef %1406)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit467
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %1407 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = icmp slt i64 %indvars.iv.next714, %1408
  br i1 %1409, label %.lr.ph660, label %._crit_edge661, !llvm.loop !39

._crit_edge661:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.91, i32 noundef 1194, ptr noundef %307)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit470:       ; preds = %._crit_edge661
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, i32 noundef 1195, ptr noundef %304)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit472:        ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit470
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i32 noundef 1196, ptr noundef %301)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit472
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %28)
          to label %1410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1410:                                             ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  %1411 = load ptr, ptr %42, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1411)
          to label %1412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1412:                                             ; preds = %1410
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %1414

.body459:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.i, %614, %612, %.body390, %.body383, %.body376, %.body369, %.body362, %.body355, %425, %.body346
  %.pn280 = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ], [ %.pn273, %.body390 ], [ %.pn271, %.body383 ], [ %.pn269, %.body376 ], [ %.pn267, %.body369 ], [ %.pn265, %.body362 ], [ %.pn263, %.body355 ], [ %426, %425 ], [ %.pn261, %.body346 ], [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit586, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit593, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit595, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit599, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %1413

1413:                                             ; preds = %.loopexit603, %.loopexit.split-lp604, %.body459, %338, %284, %282
  %.pn283 = phi { ptr, i32 } [ %339, %338 ], [ %.pn280, %.body459 ], [ %285, %284 ], [ %283, %282 ], [ %lpad.loopexit605, %.loopexit603 ], [ %lpad.loopexit.split-lp606, %.loopexit.split-lp604 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %1433

1414:                                             ; preds = %185, %1412
  %1415 = getelementptr inbounds i8, ptr %43, i64 896
  br label %1416

1416:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1414
  %1417 = phi ptr [ %1415, %1414 ], [ %1418, %_ZN8t_filenmD2Ev.exit ]
  %1418 = getelementptr inbounds i8, ptr %1417, i64 -56
  %1419 = getelementptr inbounds i8, ptr %1417, i64 -24
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds i8, ptr %1417, i64 -16
  %1422 = load ptr, ptr %1421, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1420, %1422
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1416, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1423, %.lr.ph.i.i.i.i.i ], [ %1420, %1416 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %1423 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1423, %1422
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1419, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1416
  %1424 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1420, %1416 ]
  %.not.i.i.i.i474 = icmp eq ptr %1424, null
  br i1 %.not.i.i.i.i474, label %_ZN8t_filenmD2Ev.exit, label %1425

1425:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1424) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1425
  %1426 = icmp eq ptr %1418, %43
  br i1 %1426, label %1427, label %1416

1427:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  %1428 = getelementptr inbounds i8, ptr %35, i64 192
  br label %1429

1429:                                             ; preds = %1429, %1427
  %1430 = phi ptr [ %1428, %1427 ], [ %1431, %1429 ]
  %1431 = getelementptr inbounds i8, ptr %1430, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1431) #20
  %1432 = icmp eq ptr %1431, %35
  br i1 %1432, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit, label %1429

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit: ; preds = %1429
  ret i32 0

1433:                                             ; preds = %1413, %202
  %.pn283.pn = phi { ptr, i32 } [ %.pn283, %1413 ], [ %203, %202 ]
  %1434 = getelementptr inbounds i8, ptr %43, i64 896
  br label %1435

1435:                                             ; preds = %1435, %1433
  %1436 = phi ptr [ %1434, %1433 ], [ %1437, %1435 ]
  %1437 = getelementptr inbounds i8, ptr %1436, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1437) #20
  %1438 = icmp eq ptr %1437, %43
  br i1 %1438, label %1439, label %1435

1439:                                             ; preds = %1435
  %1440 = getelementptr inbounds i8, ptr %35, i64 192
  br label %1441

1441:                                             ; preds = %1441, %1439
  %1442 = phi ptr [ %1440, %1439 ], [ %1443, %1441 ]
  %1443 = getelementptr inbounds i8, ptr %1442, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1443) #20
  %1444 = icmp eq ptr %1443, %35
  br i1 %1444, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit475, label %1441

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit475: ; preds = %198, %1441, %.body.thread
  %.pn283.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.ph, %.body.thread ], [ %.pn283.pn, %1441 ], [ %.pn.pn.pn.pn, %198 ]
  resume { ptr, i32 } %.pn283.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
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

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
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

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr nocapture noundef readonly %7, ptr noundef %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %14 = select i1 %5, i32 %1, i32 %2
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  br i1 %6, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count84 = zext nneg i32 %14 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split48.us.us
  %indvars.iv81 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next82, %.split48.us.us ]
  %18 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv81
  br label %19

19:                                               ; preds = %55, %.preheader.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %55 ], [ 0, %.preheader.us ]
  %20 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv77
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = load i32, ptr %18, align 4
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds [4 x ptr], ptr @__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt, i64 0, i64 %indvars.iv77
  %27 = load ptr, ptr %26, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.136, i32 noundef %25, ptr noundef %27)
          to label %28 unwind label %.loopexit.split.us.split.us

28:                                               ; preds = %23
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %.not.i.us.us = icmp eq ptr %29, %30
  br i1 %.not.i.us.us, label %34, label %31

31:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %33, ptr %16, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775776
  br i1 %39, label %.split.us, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us.us

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us.us: ; preds = %34
  %40 = ashr exact i64 %38, 5
  %.sroa.speculated.i.i.us.us = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.us.us, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 288230376151711743)
  %44 = select i1 %42, i64 288230376151711743, i64 %43
  %.not.i.i.us.us = icmp eq i64 %44, 0
  br i1 %.not.i.i.us.us, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us.us, label %45

45:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us.us
  %46 = shl nuw nsw i64 %44, 5
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us.us unwind label %.loopexit40.split.us.split.us

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us.us: ; preds = %45, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us.us
  %48 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us.us ], [ %47, %45 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %.not10.i.i.i.i.us.us = icmp eq ptr %35, %29
  br i1 %.not10.i.i.i.i.us.us, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.us.us, label %.lr.ph.i.i.i.i36.us.us

.lr.ph.i.i.i.i36.us.us:                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us.us, %.lr.ph.i.i.i.i36.us.us
  %.012.i.i.i.i.us.us = phi ptr [ %51, %.lr.ph.i.i.i.i36.us.us ], [ %48, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us.us ]
  %.0911.i.i.i.i.us.us = phi ptr [ %50, %.lr.ph.i.i.i.i36.us.us ], [ %35, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.us.us, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.us.us) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.us.us) #20
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.us.us, i64 32
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i.us.us, i64 32
  %.not.i.i.i.i37.us.us = icmp eq ptr %50, %29
  br i1 %.not.i.i.i.i37.us.us, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.us.us, label %.lr.ph.i.i.i.i36.us.us, !llvm.loop !41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.us.us: ; preds = %.lr.ph.i.i.i.i36.us.us, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us.us
  %.0.lcssa.i.i.i.i.us.us = phi ptr [ %48, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us.us ], [ %51, %.lr.ph.i.i.i.i36.us.us ]
  %52 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.us.us, i64 32
  %.not.i23.i.us.us = icmp eq ptr %35, null
  br i1 %.not.i23.i.us.us, label %.noexc.us.us, label %53

53:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.us.us
  call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.us.us
  store ptr %48, ptr %10, align 8
  store ptr %52, ptr %16, align 8
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 %44
  store ptr %54, ptr %17, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us: ; preds = %.noexc.us.us, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %55

55:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us, %19
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 4
  br i1 %exitcond80.not, label %.split48.us.us, label %19, !llvm.loop !42

.split48.us.us:                                   ; preds = %55
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.preheader.us, !llvm.loop !43

.loopexit.split.us.split.us:                      ; preds = %23
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit40.split.us.split.us:                    ; preds = %45
  %lpad.loopexit42.us.us = landingpad { ptr, i32 }
          cleanup
  br label %84

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %5, label %.preheader.us57.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph.split
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader.us57.preheader:                        ; preds = %.preheader.lr.ph.split
  %wide.trip.count75 = zext nneg i32 %1 to i64
  br label %.preheader.us57

.preheader.us57:                                  ; preds = %.preheader.us57.preheader, %.split48.split.us.us
  %indvars.iv72 = phi i64 [ 0, %.preheader.us57.preheader ], [ %indvars.iv.next73, %.split48.split.us.us ]
  %56 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv72
  br label %57

57:                                               ; preds = %72, %.preheader.us57
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %72 ], [ 0, %.preheader.us57 ]
  %58 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv68
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds [4 x ptr], ptr @__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt, i64 0, i64 %indvars.iv68
  %64 = load ptr, ptr %63, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.137, ptr noundef %62, ptr noundef %64)
          to label %65 unwind label %.loopexit.split.split.us.split.us

65:                                               ; preds = %61
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %17, align 8
  %.not.i28.us.us = icmp eq ptr %66, %67
  br i1 %.not.i28.us.us, label %71, label %68

68:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %70, ptr %16, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit31.us.us

71:                                               ; preds = %65
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %66, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit31.us.us unwind label %.split.us52.split.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit31.us.us: ; preds = %71, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit31.us.us, %57
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 4
  br i1 %exitcond71.not, label %.split48.split.us.us, label %57, !llvm.loop !42

.split48.split.us.us:                             ; preds = %72
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge, label %.preheader.us57, !llvm.loop !43

.loopexit.split.split.us.split.us:                ; preds = %61
  %lpad.loopexit.us50.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us52.split.us:                             ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.split48.split
  %indvars.iv64 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next65, %.split48.split ]
  %74 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv64
  br label %75

75:                                               ; preds = %.preheader, %94
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %94 ]
  %76 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = load i32, ptr %74, align 4
  %81 = add nsw i32 %80, 1
  %82 = getelementptr inbounds [4 x ptr], ptr @__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt, i64 0, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.138, i32 noundef %81, ptr noundef %83)
          to label %85 unwind label %.loopexit.split.split

.split.us:                                        ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.139) #22
          to label %.noexc38 unwind label %.loopexit.split-lp41

.noexc38:                                         ; preds = %.split.us
  unreachable

.loopexit.split.split:                            ; preds = %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp41:                             ; preds = %.split.us
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp41, %.loopexit40.split.us.split.us
  %lpad.phi44 = phi { ptr, i32 } [ %lpad.loopexit42.us.us, %.loopexit40.split.us.split.us ], [ %lpad.loopexit.split-lp43, %.loopexit.split-lp41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.loopexit

85:                                               ; preds = %79
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %17, align 8
  %.not.i32 = icmp eq ptr %86, %87
  br i1 %.not.i32, label %91, label %88

88:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  store ptr %90, ptr %16, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit35

91:                                               ; preds = %85
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %86, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit35 unwind label %92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit35: ; preds = %91, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %94

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.loopexit

94:                                               ; preds = %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split48.split, label %75, !llvm.loop !42

.split48.split:                                   ; preds = %94
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond67.not, label %._crit_edge, label %.preheader, !llvm.loop !43

._crit_edge:                                      ; preds = %.split48.split, %.split48.split.us.us, %.split48.us.us, %9
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %0, ptr %95, ptr %101, ptr noundef %8)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %._crit_edge
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %96, align 8
  %.not4.i.i.i.i = icmp eq ptr %103, %104
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %102, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %105, %104
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %102
  %106 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %103, %102 ]
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %106) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %107
  ret void

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.split, %.loopexit.split.split.us.split.us, %.loopexit.split.us.split.us, %92, %.split.us52.split.us, %84
  %.pn = phi { ptr, i32 } [ %lpad.phi44, %84 ], [ %73, %.split.us52.split.us ], [ %93, %92 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit, %.loopexit.split.split ], [ %lpad.loopexit.us50.us, %.loopexit.split.split.us.split.us ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr nocapture noundef %0, float noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9) unnamed_addr #0 {
  %11 = load atomic i8, ptr @_ZGVZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17, !prof !17

13:                                               ; preds = %10
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav) #20
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, i8 0, i64 24, i1 false)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr nonnull @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav) #20
  br label %17

17:                                               ; preds = %15, %13, %10
  br i1 %4, label %18, label %57

18:                                               ; preds = %17
  %19 = load ptr, ptr @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, align 8
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, i64 8), align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = sext i32 %5 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, i64 noundef %23)
  %.pre = load ptr, ptr @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %.pre, %22 ], [ %19, %18 ]
  tail call fastcc void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr noundef %2, ptr noundef %25, ptr noundef %3, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  %26 = load ptr, ptr @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, align 8
  %27 = fpext float %1 to double
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.125, double noundef %27) #20
  %29 = icmp sgt i32 %5, 0
  br i1 %29, label %.lr.ph.i, label %_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit

.lr.ph.i:                                         ; preds = %24
  %30 = getelementptr inbounds i8, ptr %8, i64 3
  %wide.trip.count41.i = zext nneg i32 %5 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %46, %.lr.ph.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %46 ], [ 0, %.lr.ph.i ]
  br label %47

31:                                               ; preds = %56
  %32 = load i8, ptr %30, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = getelementptr inbounds [3 x float], ptr %26, i64 %indvars.iv38.i
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %35, i64 4
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, %38
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %39)
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  %42 = load float, ptr %41, align 4
  %43 = tail call noundef float @llvm.fmuladd.f32(float %42, float %42, float %40)
  %sqrt.i.us.i = tail call noundef float @llvm.sqrt.f32(float %43)
  %44 = fpext float %sqrt.i.us.i to double
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef readonly %9, double noundef %44) #20
  br label %46

46:                                               ; preds = %34, %31
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit, label %.lr.ph.split.us.i, !llvm.loop !44

47:                                               ; preds = %56, %.lr.ph.split.us.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %56 ], [ 0, %.lr.ph.split.us.i ]
  %48 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv34.i
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds [3 x float], ptr %26, i64 %indvars.iv38.i, i64 %indvars.iv34.i
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef readonly %9, double noundef %54) #20
  br label %56

56:                                               ; preds = %51, %47
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 3
  br i1 %exitcond37.not.i, label %31, label %47, !llvm.loop !45

57:                                               ; preds = %17
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = fpext float %1 to double
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.125, double noundef %60) #20
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %.lr.ph.i19, label %_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit

.lr.ph.i19:                                       ; preds = %57
  %.not.i = icmp eq ptr %59, null
  %63 = getelementptr inbounds i8, ptr %8, i64 3
  %wide.trip.count41.i20 = zext nneg i32 %58 to i64
  br i1 %.not.i, label %.lr.ph.split.us.i21, label %.lr.ph.split.i

.lr.ph.split.us.i21:                              ; preds = %.lr.ph.i19, %79
  %indvars.iv38.i22 = phi i64 [ %indvars.iv.next39.i26, %79 ], [ 0, %.lr.ph.i19 ]
  br label %80

64:                                               ; preds = %89
  %65 = load i8, ptr %63, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv38.i22
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4
  %72 = fmul float %71, %71
  %73 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %72)
  %74 = getelementptr inbounds i8, ptr %68, i64 8
  %75 = load float, ptr %74, align 4
  %76 = tail call noundef float @llvm.fmuladd.f32(float %75, float %75, float %73)
  %sqrt.i.us.i28 = tail call noundef float @llvm.sqrt.f32(float %76)
  %77 = fpext float %sqrt.i.us.i28 to double
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef readonly %9, double noundef %77) #20
  br label %79

79:                                               ; preds = %67, %64
  %indvars.iv.next39.i26 = add nuw nsw i64 %indvars.iv38.i22, 1
  %exitcond42.not.i27 = icmp eq i64 %indvars.iv.next39.i26, %wide.trip.count41.i20
  br i1 %exitcond42.not.i27, label %_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit, label %.lr.ph.split.us.i21, !llvm.loop !44

80:                                               ; preds = %89, %.lr.ph.split.us.i21
  %indvars.iv34.i23 = phi i64 [ %indvars.iv.next35.i24, %89 ], [ 0, %.lr.ph.split.us.i21 ]
  %81 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv34.i23
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv38.i22, i64 %indvars.iv34.i23
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef readonly %9, double noundef %87) #20
  br label %89

89:                                               ; preds = %84, %80
  %indvars.iv.next35.i24 = add nuw nsw i64 %indvars.iv34.i23, 1
  %exitcond37.not.i25 = icmp eq i64 %indvars.iv.next35.i24, 3
  br i1 %exitcond37.not.i25, label %64, label %80, !llvm.loop !45

.lr.ph.split.i:                                   ; preds = %.lr.ph.i19, %118
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %118 ], [ 0, %.lr.ph.i19 ]
  %90 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv30.i
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %102, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %102 ]
  %94 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds [3 x float], ptr %2, i64 %92, i64 %indvars.iv.i
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef readonly %9, double noundef %100) #20
  br label %102

102:                                              ; preds = %97, %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %103, label %93, !llvm.loop !45

103:                                              ; preds = %102
  %104 = load i8, ptr %63, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = getelementptr inbounds [3 x float], ptr %2, i64 %92
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %107, i64 4
  %110 = load float, ptr %109, align 4
  %111 = fmul float %110, %110
  %112 = tail call float @llvm.fmuladd.f32(float %108, float %108, float %111)
  %113 = getelementptr inbounds i8, ptr %107, i64 8
  %114 = load float, ptr %113, align 4
  %115 = tail call noundef float @llvm.fmuladd.f32(float %114, float %114, float %112)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %115)
  %116 = fpext float %sqrt.i.i to double
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef readonly %9, double noundef %116) #20
  br label %118

118:                                              ; preds = %106, %103
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count41.i20
  br i1 %exitcond33.not.i, label %_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit, label %.lr.ph.split.i, !llvm.loop !44

_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit: ; preds = %118, %79, %46, %57, %24
  %fputc.i18 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr nocapture noundef %11, ptr nocapture noundef readonly %12, float noundef %13, ptr noundef %14) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %24 = icmp eq i32 %8, 0
  %25 = icmp eq i32 %10, 0
  %or.cond = or i1 %24, %25
  %26 = load ptr, ptr @stderr, align 8
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %15
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.149, ptr noundef %2, ptr noundef %0) #24
  br label %188

29:                                               ; preds = %15
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.150, i32 noundef %8, ptr noundef nonnull @.str.151) #24
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.150, i32 noundef %10, ptr noundef %2) #24
  %33 = getelementptr inbounds i8, ptr %12, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %.preheader162

.preheader162:                                    ; preds = %29, %.preheader162
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader162 ], [ 0, %29 ]
  %.1122165 = phi i32 [ %spec.select148, %.preheader162 ], [ -1, %29 ]
  %.0124164 = phi i32 [ %spec.select, %.preheader162 ], [ 0, %29 ]
  %36 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %.mask = and i8 %37, 1
  %39 = zext nneg i8 %.mask to i32
  %spec.select = add nuw nsw i32 %.0124164, %39
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select148 = select i1 %38, i32 %40, i32 %.1122165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %41, label %.preheader162, !llvm.loop !46

41:                                               ; preds = %.preheader162
  %.not = icmp eq i32 %spec.select, 1
  %spec.select149 = select i1 %.not, i32 %spec.select148, i32 -1
  br label %42

42:                                               ; preds = %41, %29
  %.0121 = phi i32 [ -1, %29 ], [ %spec.select149, %41 ]
  %43 = sitofp i32 %10 to double
  %44 = fdiv double 1.000000e+00, %43
  %45 = fptrunc double %44 to float
  %46 = icmp sgt i32 %6, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %42
  %wide.trip.count = zext nneg i32 %6 to i64
  %47 = insertelement <2 x float> poison, float %45, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv184 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next185, %.lr.ph ]
  %49 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv184
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %11, i64 %51
  %53 = load <2 x float>, ptr %52, align 4
  %54 = fmul <2 x float> %53, %48
  store <2 x float> %54, ptr %52, align 4
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load float, ptr %55, align 4
  %57 = fmul float %56, %45
  store float %57, ptr %55, align 4
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count
  br i1 %exitcond187.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %42
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc150 unwind label %83

.noexc150:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.152, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.152, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %59

59:                                               ; preds = %.noexc150
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc151 unwind label %85

.noexc151:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc152 unwind label %85

.noexc152:                                        ; preds = %.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.153, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.153, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155 unwind label %62

62:                                               ; preds = %.noexc152
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %.body153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155: ; preds = %.noexc152
  %64 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %14)
          to label %65 unwind label %87

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  %66 = getelementptr inbounds i8, ptr %18, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull %67) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %65, %68
  store ptr null, ptr %66, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br i1 %46, label %.lr.ph168.preheader, label %._crit_edge169.thread

._crit_edge169.thread:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %64)
  br label %._crit_edge175

.lr.ph168.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count191 = zext nneg i32 %6 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv188 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next189, %.lr.ph168 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %69 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv188
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x float], ptr %11, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = fpext float %73 to double
  %75 = getelementptr inbounds i8, ptr %72, i64 4
  %76 = load float, ptr %75, align 4
  %77 = fpext float %76 to double
  %78 = getelementptr inbounds i8, ptr %72, i64 8
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = trunc nuw nsw i64 %indvars.iv.next189 to i32
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.154, i32 noundef %81, double noundef %74, double noundef %77, double noundef %80) #20
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge169, label %.lr.ph168, !llvm.loop !48

83:                                               ; preds = %.noexc, %._crit_edge
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %.noexc151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %.body153

.body153:                                         ; preds = %85, %62, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %.body

.body:                                            ; preds = %83, %59, %.body153
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body153 ], [ %84, %83 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %189

._crit_edge169:                                   ; preds = %.lr.ph168
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %64)
  br i1 %46, label %.preheader161.preheader, label %._crit_edge175

.preheader161.preheader:                          ; preds = %._crit_edge169
  %wide.trip.count200 = zext nneg i32 %6 to i64
  br label %.preheader161

.preheader161:                                    ; preds = %.preheader161.preheader, %109
  %indvars.iv197 = phi i64 [ 0, %.preheader161.preheader ], [ %indvars.iv.next198, %109 ]
  %.0131173 = phi i32 [ 0, %.preheader161.preheader ], [ %.1132, %109 ]
  %.0138172 = phi float [ 0.000000e+00, %.preheader161.preheader ], [ %.1139, %109 ]
  %89 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv197
  br label %90

90:                                               ; preds = %.preheader161, %104
  %indvars.iv193 = phi i64 [ 0, %.preheader161 ], [ %indvars.iv.next194, %104 ]
  %.0134170 = phi float [ 0.000000e+00, %.preheader161 ], [ %.1135, %104 ]
  %91 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv193
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %33, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %104

97:                                               ; preds = %94, %90
  %98 = load i32, ptr %89, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x float], ptr %11, i64 %99, i64 %indvars.iv193
  %101 = load float, ptr %100, align 4
  %102 = fmul float %101, %101
  %103 = fadd float %.0134170, %102
  br label %104

104:                                              ; preds = %94, %97
  %.1135 = phi float [ %103, %97 ], [ %.0134170, %94 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next194, 3
  br i1 %exitcond196.not, label %105, label %90, !llvm.loop !49

105:                                              ; preds = %104
  %106 = fcmp ogt float %.1135, %.0138172
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = load i32, ptr %89, align 4
  br label %109

109:                                              ; preds = %105, %107
  %.1139 = phi float [ %.1135, %107 ], [ %.0138172, %105 ]
  %.1132 = phi i32 [ %108, %107 ], [ %.0131173, %105 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge175, label %.preheader161, !llvm.loop !50

._crit_edge175:                                   ; preds = %109, %._crit_edge169.thread, %._crit_edge169
  %.0138.lcssa = phi float [ 0.000000e+00, %._crit_edge169 ], [ 0.000000e+00, %._crit_edge169.thread ], [ %.1139, %109 ]
  %.0131.lcssa = phi i32 [ 0, %._crit_edge169 ], [ 0, %._crit_edge169.thread ], [ %.1132, %109 ]
  %110 = fcmp une float %13, 0.000000e+00
  br i1 %110, label %116, label %111

111:                                              ; preds = %._crit_edge175
  %112 = fcmp oeq float %.0138.lcssa, 0.000000e+00
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = call noundef float @sqrtf(float noundef %.0138.lcssa) #20
  %115 = fdiv float 1.000000e+01, %114
  br label %116

116:                                              ; preds = %111, %._crit_edge175, %113
  %.0133 = phi float [ %115, %113 ], [ %13, %._crit_edge175 ], [ 1.000000e+00, %111 ]
  %117 = call noundef float @sqrtf(float noundef %.0138.lcssa) #20
  %118 = fpext float %117 to double
  %119 = add nsw i32 %.0131.lcssa, 1
  %120 = getelementptr inbounds i8, ptr %3, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = sext i32 %.0131.lcssa to i64
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %3, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.t_atom, ptr %129, i64 %122, i32 7
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.t_resinfo, ptr %127, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.155, ptr noundef %2, double noundef %118, i32 noundef %119, ptr noundef %125, ptr noundef %135, i32 noundef %137)
  %139 = getelementptr inbounds i8, ptr %3, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %116
  %143 = load i32, ptr %3, align 8
  %144 = sext i32 %143 to i64
  %145 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.91, i32 noundef 513, i64 noundef %144, i64 noundef 52)
  store ptr %145, ptr %139, align 8
  br label %146

146:                                              ; preds = %142, %116
  %147 = getelementptr inbounds i8, ptr %3, i64 68
  store i8 1, ptr %147, align 4
  %148 = icmp eq i32 %.0121, -1
  br i1 %148, label %.preheader158, label %.preheader159

.preheader159:                                    ; preds = %146
  br i1 %46, label %.lr.ph178, label %.loopexit

.lr.ph178:                                        ; preds = %.preheader159
  %149 = sext i32 %.0121 to i64
  %wide.trip.count205 = zext nneg i32 %6 to i64
  br label %173

.preheader158:                                    ; preds = %146
  br i1 %46, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader158
  %wide.trip.count214 = zext nneg i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %166
  %indvars.iv211 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next212, %166 ]
  %150 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv211
  br label %151

151:                                              ; preds = %.preheader, %165
  %indvars.iv207 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next208, %165 ]
  %.2136179 = phi float [ 0.000000e+00, %.preheader ], [ %.3137, %165 ]
  %152 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv207
  %153 = load i8, ptr %152, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i8, ptr %33, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %165

158:                                              ; preds = %155, %151
  %159 = load i32, ptr %150, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x float], ptr %11, i64 %160, i64 %indvars.iv207
  %162 = load float, ptr %161, align 4
  %163 = fmul float %162, %162
  %164 = fadd float %.2136179, %163
  br label %165

165:                                              ; preds = %155, %158
  %.3137 = phi float [ %164, %158 ], [ %.2136179, %155 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 3
  br i1 %exitcond210.not, label %166, label %151, !llvm.loop !51

166:                                              ; preds = %165
  %167 = call noundef float @sqrtf(float noundef %.3137) #20
  %168 = fmul float %.0133, %167
  %169 = load ptr, ptr %139, align 8
  %170 = load i32, ptr %150, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.t_pdbinfo, ptr %169, i64 %171, i32 5
  store float %168, ptr %172, align 4
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %.loopexit, label %.preheader, !llvm.loop !52

173:                                              ; preds = %.lr.ph178, %173
  %indvars.iv202 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next203, %173 ]
  %174 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv202
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x float], ptr %11, i64 %176, i64 %149
  %178 = load float, ptr %177, align 4
  %179 = fmul float %.0133, %178
  %180 = load ptr, ptr %139, align 8
  %181 = getelementptr inbounds %struct.t_pdbinfo, ptr %180, i64 %176, i32 5
  store float %179, ptr %181, align 4
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.loopexit, label %173, !llvm.loop !53

.loopexit:                                        ; preds = %173, %166, %.preheader159, %.preheader158
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %9, ptr noundef null, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
          to label %182 unwind label %186

182:                                              ; preds = %.loopexit
  %183 = getelementptr inbounds i8, ptr %23, i64 32
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i156 = icmp eq ptr %184, null
  br i1 %.not.i.i.i156, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit157, label %185

185:                                              ; preds = %182
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %183, ptr noundef nonnull %184) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit157

_ZNSt10filesystem7__cxx114pathD2Ev.exit157:       ; preds = %182, %185
  store ptr null, ptr %183, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %188

186:                                              ; preds = %.loopexit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %189

188:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit157, %27
  ret void

189:                                              ; preds = %186, %.body
  %.sink = phi ptr [ %23, %186 ], [ %18, %.body ]
  %.pn146 = phi { ptr, i32 } [ %187, %186 ], [ %.pn.pn, %.body ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #20
  resume { ptr, i32 } %.pn146
}

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z8done_topP10t_topology(ptr noundef) local_unnamed_addr #4

declare void @_Z10done_frameP10t_trxframe(ptr noundef) local_unnamed_addr #4

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %17) #23
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.139) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.142) #22
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !54
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #16 {
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x double], align 16
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %6
  %.not48 = icmp eq ptr %2, null
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %wide.trip.count100 = zext nneg i32 %3 to i64
  br i1 %.not48, label %.lr.ph61.split.us.split.us, label %.lr.ph61.split.split

.lr.ph61.split.us.split.us:                       ; preds = %.lr.ph61, %.loopexit50.us.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.loopexit50.us.us ], [ 0, %.lr.ph61 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv97
  store <2 x float> zeroinitializer, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv97
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.us.us, label %.preheader49.us.us.preheader

.preheader49.us.us.preheader:                     ; preds = %.loopexit.us.us.us, %.lr.ph61.split.us.split.us
  br label %.preheader49.us.us

.preheader49.us.us:                               ; preds = %.preheader49.us.us.preheader, %.preheader49.us.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.preheader49.us.us ], [ 0, %.preheader49.us.us.preheader ]
  %16 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv93
  %17 = load double, ptr %16, align 8
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv97, i64 %indvars.iv93
  store float %18, ptr %19, align 4
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 3
  br i1 %exitcond96.not, label %.loopexit50.us.us, label %.preheader49.us.us, !llvm.loop !59

.loopexit50.us.us:                                ; preds = %.preheader49.us.us
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge62, label %.lr.ph61.split.us.split.us, !llvm.loop !60

.lr.ph.us.us:                                     ; preds = %.lr.ph61.split.us.split.us
  %20 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv97
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count91 = zext nneg i32 %14 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.loopexit.us.us.us, %.lr.ph.us.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.loopexit.us.us.us ], [ 0, %.lr.ph.us.us ]
  %22 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv88
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %25, %.preheader.us.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %25 ], [ 0, %.preheader.us.us.us ]
  %26 = getelementptr inbounds [3 x float], ptr %0, i64 %24, i64 %indvars.iv84
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv84
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, %28
  store double %31, ptr %29, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 3
  br i1 %exitcond87.not, label %.loopexit.us.us.us, label %25, !llvm.loop !61

.loopexit.us.us.us:                               ; preds = %25
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.preheader49.us.us.preheader, label %.preheader.us.us.us, !llvm.loop !62

.lr.ph61.split.split:                             ; preds = %.lr.ph61, %.loopexit52
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.loopexit52 ], [ 0, %.lr.ph61 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv79
  store <2 x float> zeroinitializer, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv79
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.preheader51

.lr.ph:                                           ; preds = %.lr.ph61.split.split
  %37 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv79
  %38 = load ptr, ptr %37, align 8
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %60
  %indvars.iv71 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next72, %60 ]
  %.056 = phi double [ 0.000000e+00, %.lr.ph ], [ %62, %60 ]
  %40 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv71
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %2, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds [3 x float], ptr %0, i64 %42
  %46 = load <2 x float>, ptr %45, align 4
  %47 = insertelement <2 x float> poison, float %44, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %48, %46
  store <2 x float> %49, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  %51 = load float, ptr %50, align 4
  %52 = fmul float %44, %51
  store float %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %39, %53
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv
  %58 = load double, ptr %57, align 8
  %59 = fadd double %58, %56
  store double %59, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %60, label %53, !llvm.loop !63

60:                                               ; preds = %53
  %61 = fpext float %44 to double
  %62 = fadd double %.056, %61
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond74.not, label %.preheader51, label %39, !llvm.loop !62

.preheader51:                                     ; preds = %60, %.lr.ph61.split.split
  %.0.lcssa = phi double [ 0.000000e+00, %.lr.ph61.split.split ], [ %62, %60 ]
  br label %63

63:                                               ; preds = %.preheader51, %63
  %indvars.iv75 = phi i64 [ 0, %.preheader51 ], [ %indvars.iv.next76, %63 ]
  %64 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv75
  %65 = load double, ptr %64, align 8
  %66 = fdiv double %65, %.0.lcssa
  %67 = fptrunc double %66 to float
  %68 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv79, i64 %indvars.iv75
  store float %67, ptr %68, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 3
  br i1 %exitcond78.not, label %.loopexit52, label %63, !llvm.loop !64

.loopexit52:                                      ; preds = %63
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count100
  br i1 %exitcond83.not, label %._crit_edge62, label %.lr.ph61.split.split, !llvm.loop !60

._crit_edge62:                                    ; preds = %.loopexit52, %.loopexit50.us.us, %6
  ret void
}

declare noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!"branch_weights", i32 1, i32 1048575}
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
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
