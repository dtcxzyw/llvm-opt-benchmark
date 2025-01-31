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
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
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
  %32 = alloca [4 x i8], align 1
  %33 = alloca [4 x i8], align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc307 unwind label %186

.noexc307:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %85

85:                                               ; preds = %.noexc307
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc307
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc308 unwind label %188

.noexc308:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc309 unwind label %188

.noexc309:                                        ; preds = %.noexc308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312 unwind label %89

89:                                               ; preds = %.noexc309
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312: ; preds = %.noexc309
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc313 unwind label %190

.noexc313:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc314 unwind label %190

.noexc314:                                        ; preds = %.noexc313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317 unwind label %93

93:                                               ; preds = %.noexc314
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #22
  br label %.body315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317: ; preds = %.noexc314
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc318 unwind label %192

.noexc318:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc319 unwind label %192

.noexc319:                                        ; preds = %.noexc318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322 unwind label %97

97:                                               ; preds = %.noexc319
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  br label %.body320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322: ; preds = %.noexc319
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc323 unwind label %194

.noexc323:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc324 unwind label %194

.noexc324:                                        ; preds = %.noexc323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327 unwind label %101

101:                                              ; preds = %.noexc324
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #22
  br label %.body325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327: ; preds = %.noexc324
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc328 unwind label %196

.noexc328:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc329 unwind label %196

.noexc329:                                        ; preds = %.noexc328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332 unwind label %105

105:                                              ; preds = %.noexc329
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  br label %.body330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332: ; preds = %.noexc329
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  store i32 1, ptr %43, align 16
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.61, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %108, align 16
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store i32 25, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  store i64 2, ptr %113, align 16
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %115 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store i32 22, ptr %115, align 16
  %116 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %117 = getelementptr inbounds nuw i8, ptr %43, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store i64 10, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  store i32 20, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 176
  store ptr @.str.62, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 184
  store ptr @.str.63, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %43, i64 192
  store i64 12, ptr %122, align 16
  %123 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %124 = getelementptr inbounds nuw i8, ptr %43, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  store i32 1, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %43, i64 232
  store ptr @.str.64, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 240
  store ptr @.str.63, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %43, i64 248
  store i64 12, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 256
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  store i32 20, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %43, i64 288
  store ptr @.str.65, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %43, i64 296
  store ptr @.str.66, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %43, i64 304
  store i64 12, ptr %132, align 16
  %133 = getelementptr inbounds nuw i8, ptr %43, i64 312
  %134 = getelementptr inbounds nuw i8, ptr %43, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  store i32 20, ptr %134, align 16
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 344
  store ptr @.str.67, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 352
  store ptr @.str.68, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %43, i64 360
  store i64 12, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %43, i64 368
  %139 = getelementptr inbounds nuw i8, ptr %43, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  store i32 20, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 400
  store ptr @.str.69, ptr %140, align 16
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 408
  store ptr @.str.70, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %43, i64 416
  store i64 12, ptr %142, align 16
  %143 = getelementptr inbounds nuw i8, ptr %43, i64 424
  %144 = getelementptr inbounds nuw i8, ptr %43, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  store i32 20, ptr %144, align 16
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 456
  store ptr @.str.71, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %43, i64 464
  store ptr @.str.72, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %43, i64 472
  store i64 12, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %43, i64 480
  %149 = getelementptr inbounds nuw i8, ptr %43, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  store i32 20, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %43, i64 512
  store ptr @.str.73, ptr %150, align 16
  %151 = getelementptr inbounds nuw i8, ptr %43, i64 520
  store ptr @.str.74, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %43, i64 528
  store i64 12, ptr %152, align 16
  %153 = getelementptr inbounds nuw i8, ptr %43, i64 536
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  store i32 20, ptr %154, align 16
  %155 = getelementptr inbounds nuw i8, ptr %43, i64 568
  store ptr @.str.75, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %43, i64 576
  store ptr @.str.76, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %43, i64 584
  store i64 12, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %43, i64 592
  %159 = getelementptr inbounds nuw i8, ptr %43, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  store i32 20, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %43, i64 624
  store ptr @.str.77, ptr %160, align 16
  %161 = getelementptr inbounds nuw i8, ptr %43, i64 632
  store ptr @.str.78, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %43, i64 640
  store i64 12, ptr %162, align 16
  %163 = getelementptr inbounds nuw i8, ptr %43, i64 648
  %164 = getelementptr inbounds nuw i8, ptr %43, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  store i32 13, ptr %164, align 16
  %165 = getelementptr inbounds nuw i8, ptr %43, i64 680
  store ptr @.str.79, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 688
  store ptr @.str.66, ptr %166, align 16
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 696
  store i64 12, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %43, i64 704
  %169 = getelementptr inbounds nuw i8, ptr %43, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  store i32 13, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %43, i64 736
  store ptr @.str.80, ptr %170, align 16
  %171 = getelementptr inbounds nuw i8, ptr %43, i64 744
  store ptr @.str.68, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %43, i64 752
  store i64 12, ptr %172, align 16
  %173 = getelementptr inbounds nuw i8, ptr %43, i64 760
  %174 = getelementptr inbounds nuw i8, ptr %43, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  store i32 20, ptr %174, align 16
  %175 = getelementptr inbounds nuw i8, ptr %43, i64 792
  store ptr @.str.81, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 800
  store ptr @.str.82, ptr %176, align 16
  %177 = getelementptr inbounds nuw i8, ptr %43, i64 808
  store i64 12, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %43, i64 816
  %179 = getelementptr inbounds nuw i8, ptr %43, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  store i32 20, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %43, i64 848
  store ptr @.str.83, ptr %180, align 16
  %181 = getelementptr inbounds nuw i8, ptr %43, i64 856
  store ptr @.str.84, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %43, i64 864
  store i64 12, ptr %182, align 16
  %183 = getelementptr inbounds nuw i8, ptr %43, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  %184 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %23, ptr noundef %1, i64 noundef 49376, i32 noundef 16, ptr noundef nonnull %43, i32 noundef 13, ptr noundef nonnull %25, i32 noundef 31, ptr noundef nonnull %24, i32 noundef 0, ptr noundef null, ptr noundef nonnull %42)
          to label %185 unwind label %202

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  br i1 %184, label %204, label %1439

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  br label %.body325

.body325:                                         ; preds = %194, %101, %.body330
  %.4214 = phi ptr [ %103, %.body330 ], [ %99, %101 ], [ %99, %194 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body331, %.body330 ], [ %102, %101 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  br label %.body320

.body320:                                         ; preds = %192, %97, %.body325
  %.3213 = phi ptr [ %.4214, %.body325 ], [ %95, %97 ], [ %95, %192 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body325 ], [ %98, %97 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  br label %.body315

.body315:                                         ; preds = %190, %93, %.body320
  %.2212 = phi ptr [ %.3213, %.body320 ], [ %91, %93 ], [ %91, %190 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body320 ], [ %94, %93 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  br label %.body

.body.thread:                                     ; preds = %85, %186
  %.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %86, %85 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit475

.body:                                            ; preds = %.body315, %89, %188
  %.1211 = phi ptr [ %.2212, %.body315 ], [ %87, %89 ], [ %87, %188 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body315 ], [ %90, %89 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  br label %198

198:                                              ; preds = %.body, %198
  %199 = phi ptr [ %200, %198 ], [ %.1211, %.body ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #22
  %201 = icmp eq ptr %200, %35
  br i1 %201, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit475, label %198

202:                                              ; preds = %266, %241, %237, %235, %231, %229, %226, %224, %222, %220, %218, %216, %214, %212, %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %1458

204:                                              ; preds = %185
  %205 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr @stderr, align 8
  %209 = call i64 @fwrite(ptr nonnull @.str.85, i64 67, i64 1, ptr %208) #23
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
  %250 = and i8 %249, 1
  store i8 %250, ptr %32, align 1
  %251 = load i8, ptr @_ZZ8gmx_trajiPPcE2bY, align 1
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %253 = and i8 %251, 1
  store i8 %253, ptr %252, align 1
  %254 = load i8, ptr @_ZZ8gmx_trajiPPcE2bZ, align 1
  %255 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %256 = and i8 %254, 1
  store i8 %256, ptr %255, align 1
  %257 = load i8, ptr @_ZZ8gmx_trajiPPcE5bNorm, align 1
  %258 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %259 = and i8 %257, 1
  store i8 %259, ptr %258, align 1
  %260 = load i8, ptr @_ZZ8gmx_trajiPPcE3bFP, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %264

262:                                              ; preds = %248
  %263 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef nonnull @.str.87) #22
  br label %266

264:                                              ; preds = %248
  %265 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.88) #22
  br label %266

266:                                              ; preds = %264, %262
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.89, ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %34)
          to label %267 unwind label %202

267:                                              ; preds = %266
  %268 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %43)
          to label %269 unwind label %.loopexit.split-lp604

269:                                              ; preds = %267
  store ptr %268, ptr %46, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %270 unwind label %.loopexit.split-lp604

270:                                              ; preds = %269
  %271 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %272 = trunc i8 %271 to i1
  %.not289 = xor i1 %272, true
  %brmerge290 = or i1 %211, %.not289
  %brmerge291 = or i1 %213, %brmerge290
  %brmerge292 = or i1 %215, %brmerge291
  %brmerge293 = or i1 %221, %brmerge292
  %spec.select = or i1 %223, %225
  %spec.select306 = select i1 %brmerge293, i1 %272, i1 %spec.select
  %273 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %30, i1 noundef zeroext %spec.select306)
          to label %274 unwind label %284

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %276 = load ptr, ptr %275, align 8
  %.not.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %277

277:                                              ; preds = %274
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull %276) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %274, %277
  store ptr null, ptr %275, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #22
  %278 = load ptr, ptr %29, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i32 noundef 759, ptr noundef %278)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp604

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %279 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %280 = trunc i8 %279 to i1
  %brmerge294 = or i1 %232, %280
  %brmerge295 = or i1 %238, %brmerge294
  %brmerge295.not = xor i1 %brmerge295, true
  %brmerge296 = or i1 %273, %brmerge295.not
  br i1 %brmerge296, label %288, label %281

281:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %282 unwind label %.loopexit.split-lp604

282:                                              ; preds = %281
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 762, ptr noundef nonnull @.str.92) #24
          to label %283 unwind label %286

283:                                              ; preds = %282
  unreachable

.loopexit603:                                     ; preds = %342
  %lpad.loopexit605 = landingpad { ptr, i32 }
          cleanup
  br label %1438

.loopexit.split-lp604:                            ; preds = %267, %269, %281, %289, %291, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %332, %.loopexit601, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %301, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %315, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit338, %373
  %lpad.loopexit.split-lp606 = landingpad { ptr, i32 }
          cleanup
  br label %1438

284:                                              ; preds = %270
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #22
  br label %1438

286:                                              ; preds = %282
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #22
  br label %1438

288:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  br i1 %280, label %289, label %291

289:                                              ; preds = %288
  %290 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %43)
          to label %293 unwind label %.loopexit.split-lp604

291:                                              ; preds = %288
  %292 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %43)
          to label %293 unwind label %.loopexit.split-lp604

293:                                              ; preds = %291, %289
  %.0222 = phi ptr [ %290, %289 ], [ %292, %291 ]
  %294 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %300, label %._crit_edge

._crit_edge:                                      ; preds = %296
  %.pre = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %299 = sext i32 %.pre to i64
  br label %301

300:                                              ; preds = %296, %293
  store i32 1, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  br label %301

301:                                              ; preds = %._crit_edge, %300
  %302 = phi i64 [ %299, %._crit_edge ], [ 1, %300 ]
  %303 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i32 noundef 778, i64 noundef range(i64 -2147483648, 2147483648) %302, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp604

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %301
  %304 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %305 = sext i32 %304 to i64
  %306 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, i32 noundef 779, i64 noundef range(i64 -2147483648, 2147483648) %305, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp604

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %307 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %308 = sext i32 %307 to i64
  %309 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.91, i32 noundef 780, i64 noundef range(i64 -2147483648, 2147483648) %308, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp604

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 2320
  %311 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %310, ptr noundef %.0222, i32 noundef %311, ptr noundef %306, ptr noundef %309, ptr noundef %303)
          to label %312 unwind label %.loopexit.split-lp604

312:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %313 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %.loopexit602

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %26, i64 2392
  %317 = getelementptr inbounds nuw i8, ptr %26, i64 2400
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %306, align 4
  store i32 %319, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %320 = sext i32 %319 to i64
  %321 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.91, i32 noundef 788, i64 noundef range(i64 -2147483648, 2147483648) %320, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit338 unwind label %.loopexit.split-lp604

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit338:       ; preds = %315
  %322 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %323 = sext i32 %322 to i64
  %324 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.91, i32 noundef 789, i64 noundef range(i64 -2147483648, 2147483648) %323, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340.preheader unwind label %.loopexit.split-lp604

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit338
  %325 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph626, label %.loopexit602

.lr.ph626:                                        ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340.preheader, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340
  %indvars.iv680 = phi i64 [ %indvars.iv.next681, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340 ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340.preheader ]
  %327 = load ptr, ptr %309, align 8
  %328 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv680
  %329 = load i32, ptr %328, align 4
  %330 = icmp sgt i32 %329, -1
  %331 = load i32, ptr %316, align 8
  %.not282 = icmp slt i32 %329, %331
  %or.cond = select i1 %330, i1 %.not282, i1 false
  br i1 %or.cond, label %342, label %332

332:                                              ; preds = %.lr.ph626
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %333 unwind label %.loopexit.split-lp604

333:                                              ; preds = %332
  %334 = load ptr, ptr %309, align 8
  %335 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv680
  %336 = load i32, ptr %335, align 4
  %337 = add nsw i32 %336, 1
  %338 = load i32, ptr %316, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 794, ptr noundef nonnull @.str.98, i32 noundef %337, i32 noundef 1, i32 noundef %338) #24
          to label %339 unwind label %340

339:                                              ; preds = %333
  unreachable

340:                                              ; preds = %333
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #22
  br label %1438

342:                                              ; preds = %.lr.ph626
  %343 = zext nneg i32 %329 to i64
  %344 = getelementptr inbounds nuw i32, ptr %318, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %344, align 4
  %348 = sub nsw i32 %346, %347
  %349 = getelementptr inbounds nuw i32, ptr %321, i64 %indvars.iv680
  store i32 %348, ptr %349, align 4
  %350 = getelementptr inbounds nuw ptr, ptr %324, i64 %indvars.iv680
  %351 = sext i32 %348 to i64
  %352 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.91, i32 noundef 797, i64 noundef range(i64 -2147483648, 2147483648) %351, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342 unwind label %.loopexit603

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342:       ; preds = %342
  store ptr %352, ptr %350, align 8
  %353 = load i32, ptr %349, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342 ]
  %355 = load ptr, ptr %309, align 8
  %356 = getelementptr inbounds nuw i32, ptr %355, i64 %indvars.iv680
  %357 = load i32, ptr %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %318, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = trunc nuw nsw i64 %indvars.iv to i32
  %362 = add nsw i32 %360, %361
  %363 = load ptr, ptr %350, align 8
  %364 = getelementptr inbounds nuw i32, ptr %363, i64 %indvars.iv
  store i32 %362, ptr %364, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %365 = load i32, ptr %349, align 4
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next, %366
  br i1 %367, label %.lr.ph, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340, !llvm.loop !5

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340:      ; preds = %.lr.ph, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %368 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next681, %369
  br i1 %370, label %.lr.ph626, label %.loopexit602, !llvm.loop !7

.loopexit602:                                     ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340.preheader, %312
  %.0577 = phi ptr [ %306, %312 ], [ %321, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340.preheader ], [ %321, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340 ]
  %.0570 = phi ptr [ %309, %312 ], [ %324, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340.preheader ], [ %324, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit340 ]
  %371 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %.loopexit601

373:                                              ; preds = %.loopexit602
  %374 = load i32, ptr %310, align 8
  %375 = sext i32 %374 to i64
  %376 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.91, i32 noundef 811, i64 noundef range(i64 -2147483648, 2147483648) %375, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp604

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %373
  %377 = load i32, ptr %310, align 8
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph628, label %.loopexit601

.lr.ph628:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %379 = getelementptr inbounds nuw i8, ptr %26, i64 2328
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph628, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv683 = phi i64 [ 0, %.lr.ph628 ], [ %indvars.iv.next684, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %struct.t_atom, ptr %380, i64 %indvars.iv683
  %382 = load float, ptr %381, align 4
  %383 = getelementptr inbounds nuw float, ptr %376, i64 %indvars.iv683
  store float %382, ptr %383, align 4
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %384 = load i32, ptr %310, align 8
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next684, %385
  br i1 %386, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %.loopexit601, !llvm.loop !8

.loopexit601:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader, %.loopexit602
  %.0568 = phi ptr [ null, %.loopexit602 ], [ %376, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %376, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %387 = load ptr, ptr %42, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef %387)
          to label %388 unwind label %.loopexit.split-lp604

388:                                              ; preds = %.loopexit601
  br i1 %211, label %389, label %417

389:                                              ; preds = %388
  %390 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 16, ptr noundef nonnull %43)
          to label %391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

391:                                              ; preds = %389
  store ptr %390, ptr %51, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
          to label %392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

392:                                              ; preds = %391
  %393 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  %394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc344 unwind label %413

.noexc344:                                        ; preds = %392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %394, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc345 unwind label %413

.noexc345:                                        ; preds = %.noexc344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.103, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348 unwind label %395

395:                                              ; preds = %.noexc345
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %.body346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348: ; preds = %.noexc345
  %397 = trunc i8 %393 to i1
  %398 = select i1 %397, ptr @.str.101, ptr @.str.102
  %399 = load ptr, ptr %42, align 8
  %400 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %398, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %399)
          to label %401 unwind label %415

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  %402 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %403 = load ptr, ptr %402, align 8
  %.not.i.i.i349 = icmp eq ptr %403, null
  br i1 %.not.i.i.i349, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit350, label %404

404:                                              ; preds = %401
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull %403) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit350

_ZNSt10filesystem7__cxx114pathD2Ev.exit350:       ; preds = %401, %404
  store ptr null, ptr %402, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #22
  %405 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %406 = load i32, ptr %306, align 4
  %407 = load ptr, ptr %309, align 8
  %408 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %409 = trunc i8 %408 to i1
  %410 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %411 = trunc i8 %410 to i1
  %412 = load ptr, ptr %42, align 8
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %400, i32 noundef %405, i32 noundef %406, ptr noundef %407, ptr noundef %303, i1 noundef zeroext %409, i1 noundef zeroext %411, ptr noundef %32, ptr noundef %412)
          to label %417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %818
  %lpad.loopexit595 = landingpad { ptr, i32 }
          cleanup
  br label %.body459

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %694, %772, %835, %907, %916, %1285, %746, %._crit_edge.i406, %863, %.noexc420, %.noexc421, %.loopexit.i, %899
  %lpad.loopexit599 = landingpad { ptr, i32 }
          cleanup
  br label %.body459

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %389, %391, %_ZNSt10filesystem7__cxx114pathD2Ev.exit350, %418, %420, %430, %433, %_ZNSt10filesystem7__cxx114pathD2Ev.exit359, %460, %463, %_ZNSt10filesystem7__cxx114pathD2Ev.exit366, %487, %489, %_ZNSt10filesystem7__cxx114pathD2Ev.exit373, %507, %513, %_ZNSt10filesystem7__cxx114pathD2Ev.exit380, %537, %543, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387, %567, %573, %_ZNSt10filesystem7__cxx114pathD2Ev.exit394, %604, %607, %614, %616, %620, %648, %1291, %1292, %1295, %1297, %1299, %1301, %1303, %1305, %1307, %1309, %1311, %1392, %1394, %1396, %1403, %1405, %1407, %1413, %1415, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %1435, %628, %633, %638, %1313, %._crit_edge.i451, %._crit_edge658, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit, %._crit_edge661, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit470, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit472
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body459

413:                                              ; preds = %.noexc344, %392
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.body346

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %.body346

.body346:                                         ; preds = %413, %395, %415
  %.pn261 = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ], [ %396, %395 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #22
  br label %.body459

417:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit350, %388
  %.0223 = phi i32 [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit350 ], [ 0, %388 ]
  %.0215 = phi ptr [ %400, %_ZNSt10filesystem7__cxx114pathD2Ev.exit350 ], [ null, %388 ]
  br i1 %213, label %418, label %429

418:                                              ; preds = %417
  %419 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 16, ptr noundef nonnull %43)
          to label %420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

420:                                              ; preds = %418
  store ptr %419, ptr %55, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

421:                                              ; preds = %420
  %422 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.104)
          to label %423 unwind label %427

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %425 = load ptr, ptr %424, align 8
  %.not.i.i.i351 = icmp eq ptr %425, null
  br i1 %.not.i.i.i351, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit352, label %426

426:                                              ; preds = %423
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull %425) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit352

_ZNSt10filesystem7__cxx114pathD2Ev.exit352:       ; preds = %423, %426
  store ptr null, ptr %424, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #22
  br label %429

427:                                              ; preds = %421
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #22
  br label %.body459

429:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit352, %417
  %.0233 = phi ptr [ %422, %_ZNSt10filesystem7__cxx114pathD2Ev.exit352 ], [ null, %417 ]
  %.1224 = phi i32 [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit352 ], [ %.0223, %417 ]
  br i1 %215, label %430, label %459

430:                                              ; preds = %429
  %431 = or i32 %.1224, 4
  %432 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.65, i32 noundef 16, ptr noundef nonnull %43)
          to label %433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

433:                                              ; preds = %430
  store ptr %432, ptr %57, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

434:                                              ; preds = %433
  %435 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  %436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc353 unwind label %455

.noexc353:                                        ; preds = %434
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %436, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc354 unwind label %455

.noexc354:                                        ; preds = %.noexc353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.107, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.107, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357 unwind label %437

437:                                              ; preds = %.noexc354
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %.body355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357: ; preds = %.noexc354
  %439 = trunc i8 %435 to i1
  %440 = select i1 %439, ptr @.str.105, ptr @.str.106
  %441 = load ptr, ptr %42, align 8
  %442 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull %440, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %441)
          to label %443 unwind label %457

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  %444 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %445 = load ptr, ptr %444, align 8
  %.not.i.i.i358 = icmp eq ptr %445, null
  br i1 %.not.i.i.i358, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit359, label %446

446:                                              ; preds = %443
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull %445) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit359

_ZNSt10filesystem7__cxx114pathD2Ev.exit359:       ; preds = %443, %446
  store ptr null, ptr %444, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #22
  %447 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %448 = load i32, ptr %306, align 4
  %449 = load ptr, ptr %309, align 8
  %450 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %451 = trunc i8 %450 to i1
  %452 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %453 = trunc i8 %452 to i1
  %454 = load ptr, ptr %42, align 8
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %442, i32 noundef %447, i32 noundef %448, ptr noundef %449, ptr noundef %303, i1 noundef zeroext %451, i1 noundef zeroext %453, ptr noundef %32, ptr noundef %454)
          to label %459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

455:                                              ; preds = %.noexc353, %434
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %.body355

.body355:                                         ; preds = %455, %437, %457
  %.pn263 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ], [ %438, %437 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #22
  br label %.body459

459:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit359, %429
  %.2225 = phi i32 [ %431, %_ZNSt10filesystem7__cxx114pathD2Ev.exit359 ], [ %.1224, %429 ]
  %.0216 = phi ptr [ %442, %_ZNSt10filesystem7__cxx114pathD2Ev.exit359 ], [ null, %429 ]
  br i1 %217, label %460, label %486

460:                                              ; preds = %459
  %461 = or i32 %.2225, 16
  %462 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.67, i32 noundef 16, ptr noundef nonnull %43)
          to label %463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

463:                                              ; preds = %460
  store ptr %462, ptr %61, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

464:                                              ; preds = %463
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  %465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc360 unwind label %482

.noexc360:                                        ; preds = %464
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %465, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc361 unwind label %482

.noexc361:                                        ; preds = %.noexc360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.109, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.109, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364 unwind label %466

466:                                              ; preds = %.noexc361
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  br label %.body362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364: ; preds = %.noexc361
  %468 = load ptr, ptr %42, align 8
  %469 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %468)
          to label %470 unwind label %484

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  %471 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %472 = load ptr, ptr %471, align 8
  %.not.i.i.i365 = icmp eq ptr %472, null
  br i1 %.not.i.i.i365, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit366, label %473

473:                                              ; preds = %470
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull %472) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit366

_ZNSt10filesystem7__cxx114pathD2Ev.exit366:       ; preds = %470, %473
  store ptr null, ptr %471, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #22
  %474 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %475 = load i32, ptr %306, align 4
  %476 = load ptr, ptr %309, align 8
  %477 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %478 = trunc i8 %477 to i1
  %479 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %480 = trunc i8 %479 to i1
  %481 = load ptr, ptr %42, align 8
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %469, i32 noundef %474, i32 noundef %475, ptr noundef %476, ptr noundef %303, i1 noundef zeroext %478, i1 noundef zeroext %480, ptr noundef %32, ptr noundef %481)
          to label %486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

482:                                              ; preds = %.noexc360, %464
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  br label %.body362

.body362:                                         ; preds = %482, %466, %484
  %.pn265 = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ], [ %467, %466 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #22
  br label %.body459

486:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit366, %459
  %.3226 = phi i32 [ %461, %_ZNSt10filesystem7__cxx114pathD2Ev.exit366 ], [ %.2225, %459 ]
  %.0217 = phi ptr [ %469, %_ZNSt10filesystem7__cxx114pathD2Ev.exit366 ], [ null, %459 ]
  br i1 %219, label %487, label %506

487:                                              ; preds = %486
  %488 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 16, ptr noundef nonnull %43)
          to label %489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

489:                                              ; preds = %487
  store ptr %488, ptr %65, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

490:                                              ; preds = %489
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  %491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc367 unwind label %502

.noexc367:                                        ; preds = %490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %491, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc368 unwind label %502

.noexc368:                                        ; preds = %.noexc367
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.111, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371 unwind label %492

492:                                              ; preds = %.noexc368
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %.body369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371: ; preds = %.noexc368
  %494 = load ptr, ptr %42, align 8
  %495 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %494)
          to label %496 unwind label %504

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  %497 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %498 = load ptr, ptr %497, align 8
  %.not.i.i.i372 = icmp eq ptr %498, null
  br i1 %.not.i.i.i372, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit373, label %499

499:                                              ; preds = %496
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull %498) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit373

_ZNSt10filesystem7__cxx114pathD2Ev.exit373:       ; preds = %496, %499
  store ptr null, ptr %497, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #22
  %500 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %501 = load ptr, ptr %42, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %495, ptr nonnull %35, ptr nonnull %500, ptr noundef %501)
          to label %506 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

502:                                              ; preds = %.noexc367, %490
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %.body369

.body369:                                         ; preds = %502, %492, %504
  %.pn267 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ], [ %493, %492 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #22
  br label %.body459

506:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit373, %486
  %.0218 = phi ptr [ %495, %_ZNSt10filesystem7__cxx114pathD2Ev.exit373 ], [ null, %486 ]
  br i1 %221, label %507, label %536

507:                                              ; preds = %506
  store i8 0, ptr %33, align 1
  %508 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 0, ptr %508, align 1
  %509 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 0, ptr %509, align 1
  %510 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store i8 1, ptr %510, align 1
  %511 = or i32 %.3226, 4
  %512 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.71, i32 noundef 16, ptr noundef nonnull %43)
          to label %513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

513:                                              ; preds = %507
  store ptr %512, ptr %69, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

514:                                              ; preds = %513
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  %515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc374 unwind label %532

.noexc374:                                        ; preds = %514
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %515, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc375 unwind label %532

.noexc375:                                        ; preds = %.noexc374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.113, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.113, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378 unwind label %516

516:                                              ; preds = %.noexc375
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %.body376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378: ; preds = %.noexc375
  %518 = load ptr, ptr %42, align 8
  %519 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %518)
          to label %520 unwind label %534

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  %521 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %522 = load ptr, ptr %521, align 8
  %.not.i.i.i379 = icmp eq ptr %522, null
  br i1 %.not.i.i.i379, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit380, label %523

523:                                              ; preds = %520
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull %522) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit380

_ZNSt10filesystem7__cxx114pathD2Ev.exit380:       ; preds = %520, %523
  store ptr null, ptr %521, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #22
  %524 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %525 = load i32, ptr %.0577, align 4
  %526 = load ptr, ptr %.0570, align 8
  %527 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %528 = trunc i8 %527 to i1
  %529 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %530 = trunc i8 %529 to i1
  %531 = load ptr, ptr %42, align 8
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %519, i32 noundef %524, i32 noundef %525, ptr noundef %526, ptr noundef %303, i1 noundef zeroext %528, i1 noundef zeroext %530, ptr noundef %33, ptr noundef %531)
          to label %536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

532:                                              ; preds = %.noexc374, %514
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %.body376

.body376:                                         ; preds = %532, %516, %534
  %.pn269 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ], [ %517, %516 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #22
  br label %.body459

536:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit380, %506
  %.4227 = phi i32 [ %511, %_ZNSt10filesystem7__cxx114pathD2Ev.exit380 ], [ %.3226, %506 ]
  %.0219 = phi ptr [ %519, %_ZNSt10filesystem7__cxx114pathD2Ev.exit380 ], [ null, %506 ]
  br i1 %223, label %537, label %566

537:                                              ; preds = %536
  store i8 0, ptr %33, align 1
  %538 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 0, ptr %538, align 1
  %539 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 0, ptr %539, align 1
  %540 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store i8 1, ptr %540, align 1
  %541 = or i32 %.4227, 4
  %542 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.73, i32 noundef 16, ptr noundef nonnull %43)
          to label %543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

543:                                              ; preds = %537
  store ptr %542, ptr %73, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext 2)
          to label %544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

544:                                              ; preds = %543
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  %545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc381 unwind label %562

.noexc381:                                        ; preds = %544
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %545, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc382 unwind label %562

.noexc382:                                        ; preds = %.noexc381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.115, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385 unwind label %546

546:                                              ; preds = %.noexc382
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  br label %.body383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385: ; preds = %.noexc382
  %548 = load ptr, ptr %42, align 8
  %549 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %548)
          to label %550 unwind label %564

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  %551 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %552 = load ptr, ptr %551, align 8
  %.not.i.i.i386 = icmp eq ptr %552, null
  br i1 %.not.i.i.i386, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit387, label %553

553:                                              ; preds = %550
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull %552) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit387

_ZNSt10filesystem7__cxx114pathD2Ev.exit387:       ; preds = %550, %553
  store ptr null, ptr %551, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #22
  %554 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %555 = load i32, ptr %.0577, align 4
  %556 = load ptr, ptr %.0570, align 8
  %557 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %558 = trunc i8 %557 to i1
  %559 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %560 = trunc i8 %559 to i1
  %561 = load ptr, ptr %42, align 8
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %549, i32 noundef %554, i32 noundef %555, ptr noundef %556, ptr noundef %303, i1 noundef zeroext %558, i1 noundef zeroext %560, ptr noundef %33, ptr noundef %561)
          to label %566 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

562:                                              ; preds = %.noexc381, %544
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body383

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  br label %.body383

.body383:                                         ; preds = %562, %546, %564
  %.pn271 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ], [ %547, %546 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #22
  br label %.body459

566:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit387, %536
  %.5228 = phi i32 [ %541, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387 ], [ %.4227, %536 ]
  %.0220 = phi ptr [ %549, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387 ], [ null, %536 ]
  br i1 %225, label %567, label %596

567:                                              ; preds = %566
  store i8 0, ptr %33, align 1
  %568 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 0, ptr %568, align 1
  %569 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 0, ptr %569, align 1
  %570 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store i8 1, ptr %570, align 1
  %571 = or i32 %.5228, 5
  %572 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef 16, ptr noundef nonnull %43)
          to label %573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

573:                                              ; preds = %567
  store ptr %572, ptr %77, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef zeroext 2)
          to label %574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

574:                                              ; preds = %573
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  %575 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc388 unwind label %592

.noexc388:                                        ; preds = %574
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %575, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc389 unwind label %592

.noexc389:                                        ; preds = %.noexc388
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.115, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392 unwind label %576

576:                                              ; preds = %.noexc389
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  br label %.body390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392: ; preds = %.noexc389
  %578 = load ptr, ptr %42, align 8
  %579 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull @.str.116, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %578)
          to label %580 unwind label %594

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  %581 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %582 = load ptr, ptr %581, align 8
  %.not.i.i.i393 = icmp eq ptr %582, null
  br i1 %.not.i.i.i393, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit394, label %583

583:                                              ; preds = %580
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull %582) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit394

_ZNSt10filesystem7__cxx114pathD2Ev.exit394:       ; preds = %580, %583
  store ptr null, ptr %581, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #22
  %584 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %585 = load i32, ptr %.0577, align 4
  %586 = load ptr, ptr %.0570, align 8
  %587 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %588 = trunc i8 %587 to i1
  %589 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %590 = trunc i8 %589 to i1
  %591 = load ptr, ptr %42, align 8
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %579, i32 noundef %584, i32 noundef %585, ptr noundef %586, ptr noundef %303, i1 noundef zeroext %588, i1 noundef zeroext %590, ptr noundef %33, ptr noundef %591)
          to label %596 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

592:                                              ; preds = %.noexc388, %574
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body390

594:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  br label %.body390

.body390:                                         ; preds = %592, %576, %594
  %.pn273 = phi { ptr, i32 } [ %595, %594 ], [ %593, %592 ], [ %577, %576 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #22
  br label %.body459

596:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit394, %566
  %.6229 = phi i32 [ %571, %_ZNSt10filesystem7__cxx114pathD2Ev.exit394 ], [ %.5228, %566 ]
  %.0221 = phi ptr [ %579, %_ZNSt10filesystem7__cxx114pathD2Ev.exit394 ], [ null, %566 ]
  %597 = or i32 %.6229, 4
  %spec.select297 = select i1 %244, i32 %597, i32 %.6229
  %598 = or i32 %spec.select297, 5
  %.8231 = select i1 %232, i32 %598, i32 %spec.select297
  %599 = or i32 %.8231, 17
  %.9232 = select i1 %238, i32 %599, i32 %.8231
  %600 = icmp ne i32 %.9232, 0
  %brmerge299 = or i1 %219, %600
  br i1 %brmerge299, label %604, label %601

601:                                              ; preds = %596
  %602 = load ptr, ptr @stderr, align 8
  %603 = call i64 @fwrite(ptr nonnull @.str.117, i64 46, i64 1, ptr %602) #23
  call void @exit(i32 noundef 0) #25
  unreachable

604:                                              ; preds = %596
  %605 = load ptr, ptr %42, align 8
  %606 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 16, ptr noundef nonnull %43)
          to label %607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

607:                                              ; preds = %604
  store ptr %606, ptr %81, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef zeroext 2)
          to label %608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

608:                                              ; preds = %607
  %609 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %605, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull %28, i32 noundef %.9232)
          to label %610 unwind label %623

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %612 = load ptr, ptr %611, align 8
  %.not.i.i.i395 = icmp eq ptr %612, null
  br i1 %.not.i.i.i395, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit396, label %613

613:                                              ; preds = %610
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull %612) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit396

_ZNSt10filesystem7__cxx114pathD2Ev.exit396:       ; preds = %610, %613
  store ptr null, ptr %611, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #22
  %brmerge300 = or i1 %215, %217
  br i1 %brmerge300, label %614, label %627

614:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit396
  %615 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 16, ptr noundef nonnull %43)
          to label %616 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

616:                                              ; preds = %614
  %617 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %615)
          to label %618 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

618:                                              ; preds = %616
  %619 = icmp eq i32 %617, 6
  br i1 %619, label %620, label %627

620:                                              ; preds = %618
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %621 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

621:                                              ; preds = %620
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 923, ptr noundef nonnull @.str.118) #24
          to label %622 unwind label %625

622:                                              ; preds = %621
  unreachable

623:                                              ; preds = %608
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #22
  br label %.body459

625:                                              ; preds = %621
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #22
  br label %.body459

627:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit396, %618
  %brmerge301 = or i1 %232, %238
  br i1 %brmerge301, label %628, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

628:                                              ; preds = %627
  %629 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %630 = load i32, ptr %629, align 8
  %631 = sext i32 %630 to i64
  %632 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.91, i32 noundef 930, i64 noundef range(i64 -2147483648, 2147483648) %631, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %628, %627
  %.0581 = phi ptr [ null, %627 ], [ %632, %628 ]
  br i1 %232, label %633, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit399

633:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %634 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %635 = load i32, ptr %634, align 8
  %636 = sext i32 %635 to i64
  %637 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.91, i32 noundef 934, i64 noundef range(i64 -2147483648, 2147483648) %636, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit399:    ; preds = %633, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %.0583 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ], [ %637, %633 ]
  br i1 %238, label %638, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit401

638:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit399
  %639 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %640 = load i32, ptr %639, align 8
  %641 = sext i32 %640 to i64
  %642 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.91, i32 noundef 938, i64 noundef range(i64 -2147483648, 2147483648) %641, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit401:    ; preds = %638, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit399
  %.0582 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit399 ], [ %642, %638 ]
  %643 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %654

645:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit401
  %646 = load i8, ptr @_ZZ8gmx_trajiPPcE4bPBC, align 1
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %654

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %650 = load i32, ptr %27, align 4
  %651 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %652 = load i32, ptr %651, align 8
  %653 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %649, i32 noundef %650, i32 noundef %652)
          to label %654 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

654:                                              ; preds = %648, %645, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit401
  %.0234 = phi ptr [ null, %645 ], [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit401 ], [ %653, %648 ]
  %655 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %656 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %657 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %658 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %659 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %661 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %662 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %663 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %664 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %665 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %666 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %667 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %668 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %670 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %671 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %672 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %673 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %674 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %675 = getelementptr inbounds nuw i8, ptr %28, i64 140
  %676 = getelementptr inbounds nuw i8, ptr %28, i64 148
  %677 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %679 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.phi.trans.insert.i448 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.phi.trans.insert156.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.phi.trans.insert158.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.phi.trans.insert160.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %685 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %686 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %687 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %689 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %691 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %692 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %693 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %694

694:                                              ; preds = %1289, %654
  %.0578 = phi ptr [ null, %654 ], [ %.1579, %1289 ]
  %.0571 = phi ptr [ null, %654 ], [ %.1572, %1289 ]
  %.0569 = phi i32 [ 0, %654 ], [ %.1, %1289 ]
  %.0250 = phi i32 [ 0, %654 ], [ %.1251, %1289 ]
  %.0248 = phi i32 [ 0, %654 ], [ %.1249, %1289 ]
  %.0246 = phi i32 [ 0, %654 ], [ %.1247, %1289 ]
  %695 = load ptr, ptr %42, align 8
  %696 = load float, ptr %655, align 4
  %697 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %695, float noundef %696)
          to label %698 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

698:                                              ; preds = %694
  %699 = load i8, ptr %656, align 8
  %700 = trunc i8 %699 to i1
  br i1 %700, label %701, label %.loopexit598

701:                                              ; preds = %698
  %702 = load i8, ptr @_ZZ8gmx_trajiPPcE7bNoJump, align 1
  %703 = trunc i8 %702 to i1
  br i1 %703, label %704, label %.loopexit598

704:                                              ; preds = %701
  %705 = load i8, ptr %657, align 8
  %706 = trunc i8 %705 to i1
  br i1 %706, label %707, label %.loopexit598

707:                                              ; preds = %704
  %.not = icmp eq ptr %.0578, null
  %708 = load i32, ptr %659, align 8
  br i1 %.not, label %746, label %709

709:                                              ; preds = %707
  %710 = load ptr, ptr %660, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  br label %712

.preheader50.i:                                   ; preds = %712
  %711 = icmp sgt i32 %708, 0
  br i1 %711, label %.preheader49.preheader.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit

.preheader49.preheader.i:                         ; preds = %.preheader50.i
  %wide.trip.count.i = zext nneg i32 %708 to i64
  br label %.preheader49.i

712:                                              ; preds = %712, %709
  %indvars.iv.i = phi i64 [ 0, %709 ], [ %indvars.iv.next.i, %712 ]
  %713 = getelementptr inbounds nuw [3 x float], ptr %658, i64 %indvars.iv.i, i64 %indvars.iv.i
  %714 = load float, ptr %713, align 4
  %715 = fmul float %714, 5.000000e-01
  %716 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv.i
  store float %715, ptr %716, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader50.i, label %712, !llvm.loop !9

.preheader49.i:                                   ; preds = %745, %.preheader49.preheader.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader49.preheader.i ], [ %indvars.iv.next91.i, %745 ]
  br label %.preheader48.i

.preheader48.i:                                   ; preds = %._crit_edge.i, %.preheader49.i
  %indvars.iv85.i = phi i64 [ 2, %.preheader49.i ], [ %indvars.iv.next86.i, %._crit_edge.i ]
  %indvars.iv83.i = phi i64 [ 3, %.preheader49.i ], [ %indvars.iv.next84.i, %._crit_edge.i ]
  %717 = getelementptr inbounds nuw [3 x float], ptr %710, i64 %indvars.iv90.i, i64 %indvars.iv85.i
  %718 = getelementptr inbounds nuw [3 x float], ptr %.0578, i64 %indvars.iv90.i, i64 %indvars.iv85.i
  %719 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv85.i
  %720 = load float, ptr %719, align 4
  %721 = fneg float %720
  %722 = load float, ptr %717, align 4
  %723 = load float, ptr %718, align 4
  %724 = fsub float %722, %723
  %725 = fcmp ugt float %724, %721
  br i1 %725, label %.preheader47.i, label %.preheader45.i

..loopexit46_crit_edge.i:                         ; preds = %.preheader45.i
  %726 = load float, ptr %717, align 4
  %727 = load float, ptr %718, align 4
  %728 = fsub float %726, %727
  %729 = fcmp ugt float %728, %721
  br i1 %729, label %.preheader47.i, label %.preheader45.i.backedge

.preheader47.i:                                   ; preds = %..loopexit46_crit_edge.i, %.preheader48.i
  %.pre-phi.i = phi float [ %724, %.preheader48.i ], [ %728, %..loopexit46_crit_edge.i ]
  %730 = fcmp ogt float %.pre-phi.i, %720
  br i1 %730, label %.preheader.i, label %._crit_edge.i

.preheader45.i:                                   ; preds = %.preheader48.i, %.preheader45.i.backedge
  %indvars.iv72.i = phi i64 [ %indvars.iv72.i.be, %.preheader45.i.backedge ], [ 0, %.preheader48.i ]
  %731 = getelementptr inbounds nuw [3 x float], ptr %658, i64 %indvars.iv85.i, i64 %indvars.iv72.i
  %732 = load float, ptr %731, align 4
  %733 = getelementptr inbounds nuw [3 x float], ptr %710, i64 %indvars.iv90.i, i64 %indvars.iv72.i
  %734 = load float, ptr %733, align 4
  %735 = fadd float %732, %734
  store float %735, ptr %733, align 4
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next73.i, %indvars.iv83.i
  br i1 %exitcond77.not.i, label %..loopexit46_crit_edge.i, label %.preheader45.i.backedge

.preheader45.i.backedge:                          ; preds = %.preheader45.i, %..loopexit46_crit_edge.i
  %indvars.iv72.i.be = phi i64 [ %indvars.iv.next73.i, %.preheader45.i ], [ 0, %..loopexit46_crit_edge.i ]
  br label %.preheader45.i, !llvm.loop !10

..loopexit_crit_edge.i:                           ; preds = %.preheader.i
  %736 = load float, ptr %717, align 4
  %737 = load float, ptr %718, align 4
  %738 = fsub float %736, %737
  %739 = fcmp ogt float %738, %720
  br i1 %739, label %.preheader.i.backedge, label %._crit_edge.i

.preheader.i:                                     ; preds = %.preheader47.i, %.preheader.i.backedge
  %indvars.iv78.i = phi i64 [ %indvars.iv78.i.be, %.preheader.i.backedge ], [ 0, %.preheader47.i ]
  %740 = getelementptr inbounds nuw [3 x float], ptr %658, i64 %indvars.iv85.i, i64 %indvars.iv78.i
  %741 = load float, ptr %740, align 4
  %742 = getelementptr inbounds nuw [3 x float], ptr %710, i64 %indvars.iv90.i, i64 %indvars.iv78.i
  %743 = load float, ptr %742, align 4
  %744 = fsub float %743, %741
  store float %744, ptr %742, align 4
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
  br i1 %.not.i, label %745, label %.preheader48.i, !llvm.loop !12

745:                                              ; preds = %._crit_edge.i
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count.i
  br i1 %exitcond93.not.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit, label %.preheader49.i, !llvm.loop !13

_ZL11remove_jumpPA3_fiS0_S0_.exit:                ; preds = %745, %.preheader50.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit403

746:                                              ; preds = %707
  %747 = sext i32 %708 to i64
  %748 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.91, i32 noundef 961, i64 noundef range(i64 -2147483648, 2147483648) %747, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit403:    ; preds = %746, %_ZL11remove_jumpPA3_fiS0_S0_.exit
  %.2580 = phi ptr [ %.0578, %_ZL11remove_jumpPA3_fiS0_S0_.exit ], [ %748, %746 ]
  %749 = load i32, ptr %659, align 8
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %.lr.ph630, label %.loopexit598

.lr.ph630:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit403, %.lr.ph630
  %indvars.iv686 = phi i64 [ %indvars.iv.next687, %.lr.ph630 ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit403 ]
  %751 = load ptr, ptr %660, align 8
  %752 = getelementptr inbounds nuw [3 x float], ptr %751, i64 %indvars.iv686
  %753 = getelementptr inbounds nuw [3 x float], ptr %.2580, i64 %indvars.iv686
  %754 = load float, ptr %752, align 4
  store float %754, ptr %753, align 4
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %756 = load float, ptr %755, align 4
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store float %756, ptr %757, align 4
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %759 = load float, ptr %758, align 4
  %760 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store float %759, ptr %760, align 4
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %761 = load i32, ptr %659, align 8
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %indvars.iv.next687, %762
  br i1 %763, label %.lr.ph630, label %.loopexit598, !llvm.loop !14

.loopexit598:                                     ; preds = %.lr.ph630, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit403, %704, %701, %698
  %.1579 = phi ptr [ %.0578, %704 ], [ %.0578, %701 ], [ %.0578, %698 ], [ %.2580, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit403 ], [ %.2580, %.lr.ph630 ]
  %764 = load i8, ptr %656, align 8
  %765 = trunc i8 %764 to i1
  br i1 %765, label %766, label %773

766:                                              ; preds = %.loopexit598
  %767 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %768 = trunc i8 %767 to i1
  br i1 %768, label %769, label %773

769:                                              ; preds = %766
  %770 = load i8, ptr @_ZZ8gmx_trajiPPcE4bPBC, align 1
  %771 = trunc i8 %770 to i1
  br i1 %771, label %772, label %773

772:                                              ; preds = %769
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0234, ptr noundef nonnull %28)
          to label %773 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

773:                                              ; preds = %772, %769, %766, %.loopexit598
  br i1 %244, label %774, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit

774:                                              ; preds = %773
  %775 = load i8, ptr %661, align 8
  %776 = trunc i8 %775 to i1
  br i1 %776, label %777, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit

777:                                              ; preds = %774
  %778 = load i32, ptr %.0577, align 4
  %779 = load ptr, ptr %.0570, align 8
  %780 = load ptr, ptr %662, align 8
  %781 = load float, ptr @_ZZ8gmx_trajiPPcE8binwidth, align 4
  %782 = icmp eq ptr %.0571, null
  br i1 %782, label %.preheader.i405, label %.noexc411

.preheader.i405:                                  ; preds = %777
  %783 = icmp sgt i32 %778, 0
  br i1 %783, label %.lr.ph.preheader.i, label %._crit_edge.i406

.lr.ph.preheader.i:                               ; preds = %.preheader.i405
  %wide.trip.count.i407 = zext nneg i32 %778 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i408 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i409, %.lr.ph.i ]
  %.04041.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %784 = getelementptr inbounds nuw i32, ptr %779, i64 %indvars.iv.i408
  %785 = load i32, ptr %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [3 x float], ptr %780, i64 %786
  %788 = load float, ptr %787, align 4
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %790 = load float, ptr %789, align 4
  %791 = fmul float %790, %790
  %792 = call float @llvm.fmuladd.f32(float %788, float %788, float %791)
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %794 = load float, ptr %793, align 4
  %795 = call noundef float @llvm.fmuladd.f32(float %794, float %794, float %792)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %795)
  %796 = fcmp olt float %sqrt.i.i, %.04041.i
  %.sroa.speculated.i = select i1 %796, float %.04041.i, float %sqrt.i.i
  %indvars.iv.next.i409 = add nuw nsw i64 %indvars.iv.i408, 1
  %exitcond.not.i410 = icmp eq i64 %indvars.iv.next.i409, %wide.trip.count.i407
  br i1 %exitcond.not.i410, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %797 = fmul float %.sroa.speculated.i, 2.000000e+00
  br label %._crit_edge.i406

._crit_edge.i406:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i405
  %.040.lcssa.i = phi float [ 0.000000e+00, %.preheader.i405 ], [ %797, %._crit_edge.loopexit.i ]
  %798 = fdiv float %.040.lcssa.i, %781
  %799 = fadd float %798, 1.000000e+00
  %800 = fptosi float %799 to i32
  %801 = sext i32 %800 to i64
  %802 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.91, i32 noundef 558, i64 noundef range(i64 -2147483648, 2147483648) %801, i64 noundef 4)
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc411:                                        ; preds = %._crit_edge.i406, %777
  %.2573 = phi ptr [ %.0571, %777 ], [ %802, %._crit_edge.i406 ]
  %.2 = phi i32 [ %.0569, %777 ], [ %800, %._crit_edge.i406 ]
  %803 = icmp sgt i32 %778, 0
  br i1 %803, label %.lr.ph49.preheader.i, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit

.lr.ph49.preheader.i:                             ; preds = %.noexc411
  %wide.trip.count60.i = zext nneg i32 %778 to i64
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %._crit_edge46.i, %.lr.ph49.preheader.i
  %.3574 = phi ptr [ %.2573, %.lr.ph49.preheader.i ], [ %.4575, %._crit_edge46.i ]
  %.3 = phi i32 [ %.2, %.lr.ph49.preheader.i ], [ %.4, %._crit_edge46.i ]
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph49.preheader.i ], [ %indvars.iv.next58.i, %._crit_edge46.i ]
  %804 = getelementptr inbounds nuw i32, ptr %779, i64 %indvars.iv57.i
  %805 = load i32, ptr %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [3 x float], ptr %780, i64 %806
  %808 = load float, ptr %807, align 4
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %810 = load float, ptr %809, align 4
  %811 = fmul float %810, %810
  %812 = call float @llvm.fmuladd.f32(float %808, float %808, float %811)
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %814 = load float, ptr %813, align 4
  %815 = call noundef float @llvm.fmuladd.f32(float %814, float %814, float %812)
  %sqrt.i38.i = call noundef float @llvm.sqrt.f32(float %815)
  %816 = fdiv float %sqrt.i38.i, %781
  %817 = fptosi float %816 to i32
  %.not.i404 = icmp sgt i32 %.3, %817
  br i1 %.not.i404, label %._crit_edge46.i, label %818

818:                                              ; preds = %.lr.ph49.i
  %819 = add nsw i32 %817, 100
  %820 = load ptr, ptr @stderr, align 8
  %821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %820, ptr noundef nonnull @.str.141, i32 noundef %.3, i32 noundef %819) #26
  %822 = sext i32 %819 to i64
  %823 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.91, i32 noundef 569, ptr noundef %.3574, i64 noundef range(i64 -2147483548, 2147483648) %822, i64 noundef 4)
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %818
  %824 = sext i32 %.3 to i64
  %825 = shl nsw i64 %824, 2
  %scevgep = getelementptr i8, ptr %823, i64 %825
  %826 = sub nsw i64 %822, %824
  %827 = shl nsw i64 %826, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %827, i1 false)
  br label %._crit_edge46.i

._crit_edge46.i:                                  ; preds = %.noexc412, %.lr.ph49.i
  %.4575 = phi ptr [ %.3574, %.lr.ph49.i ], [ %823, %.noexc412 ]
  %.4 = phi i32 [ %.3, %.lr.ph49.i ], [ %819, %.noexc412 ]
  %828 = sext i32 %817 to i64
  %829 = getelementptr inbounds i32, ptr %.4575, i64 %828
  %830 = load i32, ptr %829, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %829, align 4
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit, label %.lr.ph49.i, !llvm.loop !16

_ZL12update_histoiPKiPA3_fPiPS3_f.exit:           ; preds = %._crit_edge46.i, %.noexc411, %774, %773
  %.1572 = phi ptr [ %.0571, %774 ], [ %.0571, %773 ], [ %.2573, %.noexc411 ], [ %.4575, %._crit_edge46.i ]
  %.1 = phi i32 [ %.0569, %774 ], [ %.0569, %773 ], [ %.2, %.noexc411 ], [ %.4, %._crit_edge46.i ]
  br i1 %211, label %832, label %840

832:                                              ; preds = %_ZL12update_histoiPKiPA3_fPiPS3_f.exit
  %833 = load i8, ptr %656, align 8
  %834 = trunc i8 %833 to i1
  br i1 %834, label %835, label %840

835:                                              ; preds = %832
  %836 = load ptr, ptr %660, align 8
  %837 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %838 = trunc i8 %837 to i1
  %839 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  invoke fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %.0215, float noundef %697, ptr noundef %836, ptr noundef %.0568, i1 noundef zeroext %838, i32 noundef %839, ptr noundef %.0577, ptr noundef %.0570, ptr noundef %32, ptr noundef %34)
          to label %840 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

840:                                              ; preds = %835, %832, %_ZL12update_histoiPKiPA3_fPiPS3_f.exit
  br i1 %213, label %841, label %903

841:                                              ; preds = %840
  %842 = load i8, ptr %656, align 8
  %843 = trunc i8 %842 to i1
  br i1 %843, label %844, label %903

844:                                              ; preds = %841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %83, ptr noundef nonnull align 8 dereferenceable(176) %28, i64 176, i1 false)
  %845 = load i8, ptr %663, align 4
  %846 = trunc i8 %845 to i1
  br i1 %846, label %848, label %847

847:                                              ; preds = %844
  store ptr %310, ptr %664, align 8
  store i8 1, ptr %663, align 4
  br label %848

848:                                              ; preds = %847, %844
  store i8 0, ptr %665, align 8
  store i8 0, ptr %666, align 8
  %849 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %850 = trunc i8 %849 to i1
  %851 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %21)
  %852 = load atomic i8, ptr @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav acquire, align 8
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %854, label %858, !prof !17

854:                                              ; preds = %848
  %855 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #22
  %.not.i419 = icmp eq i32 %855, 0
  br i1 %.not.i419, label %858, label %856

856:                                              ; preds = %854
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i8 0, i64 24, i1 false)
  %857 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr nonnull @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #22
  br label %858

858:                                              ; preds = %856, %854, %848
  br i1 %850, label %859, label %899

859:                                              ; preds = %858
  %860 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, align 8
  %861 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i64 8), align 8
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %863, label %.loopexit.i

863:                                              ; preds = %859
  %864 = sext i32 %851 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i64 noundef %864)
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc420:                                        ; preds = %863
  %865 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.91, i32 noundef 196, i64 noundef 1, i64 noundef 72)
          to label %.noexc421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc421:                                        ; preds = %.noexc420
  store ptr %865, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8
  %866 = load ptr, ptr %664, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %865, ptr noundef nonnull align 8 dereferenceable(72) %866, i64 72, i1 false)
  %867 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.91, i32 noundef 198, i64 noundef range(i64 -2147483648, 2147483648) %864, i64 noundef 36)
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc422:                                        ; preds = %.noexc421
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 8
  store ptr %867, ptr %868, align 8
  %869 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8
  store i32 %851, ptr %869, align 8
  %870 = icmp sgt i32 %851, 0
  br i1 %870, label %.lr.ph.preheader.i413, label %.loopexit.i

.lr.ph.preheader.i413:                            ; preds = %.noexc422
  %wide.trip.count.i414 = zext nneg i32 %851 to i64
  %871 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 16
  br label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %.lr.ph.i415, %.lr.ph.preheader.i413
  %indvars.iv.i416 = phi i64 [ 0, %.lr.ph.preheader.i413 ], [ %indvars.iv.next.i417, %.lr.ph.i415 ]
  %874 = load ptr, ptr %664, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw ptr, ptr %.0570, i64 %indvars.iv.i416
  %878 = load ptr, ptr %877, align 8
  %879 = load i32, ptr %878, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %struct.t_atom, ptr %876, i64 %880
  %882 = load ptr, ptr %872, align 8
  %883 = getelementptr inbounds nuw %struct.t_atom, ptr %882, i64 %indvars.iv.i416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %883, ptr noundef nonnull align 4 dereferenceable(36) %881, i64 36, i1 false)
  %884 = load ptr, ptr %664, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %877, align 8
  %888 = load i32, ptr %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds ptr, ptr %886, i64 %889
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %873, align 8
  %893 = getelementptr inbounds nuw ptr, ptr %892, i64 %indvars.iv.i416
  store ptr %891, ptr %893, align 8
  %indvars.iv.next.i417 = add nuw nsw i64 %indvars.iv.i416, 1
  %exitcond.not.i418 = icmp eq i64 %indvars.iv.next.i417, %wide.trip.count.i414
  br i1 %exitcond.not.i418, label %.loopexit.i, label %.lr.ph.i415, !llvm.loop !18

.loopexit.i:                                      ; preds = %.lr.ph.i415, %.noexc422, %859
  %894 = load ptr, ptr %667, align 8
  %895 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, align 8
  call fastcc void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr noundef %894, ptr noundef %895, ptr noundef %.0568, i32 noundef %851, ptr noundef readonly %.0577, ptr noundef readonly %.0570)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 8 dereferenceable(176) %83, i64 176, i1 false)
  store i32 %851, ptr %668, align 8
  %896 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8
  store ptr %896, ptr %669, align 8
  %897 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, align 8
  store ptr %897, ptr %670, align 8
  %898 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef %.0233, ptr noundef nonnull %21, ptr noundef null)
          to label %_ZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

899:                                              ; preds = %858
  %900 = load i32, ptr %.0577, align 4
  %901 = load ptr, ptr %.0570, align 8
  %902 = invoke noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %.0233, ptr noundef nonnull %83, i32 noundef %900, ptr noundef %901, ptr noundef null)
          to label %_ZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_.exit: ; preds = %899, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %21)
  br label %903

903:                                              ; preds = %_ZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_.exit, %841, %840
  br i1 %215, label %904, label %912

904:                                              ; preds = %903
  %905 = load i8, ptr %661, align 8
  %906 = trunc i8 %905 to i1
  br i1 %906, label %907, label %912

907:                                              ; preds = %904
  %908 = load ptr, ptr %662, align 8
  %909 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %910 = trunc i8 %909 to i1
  %911 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  invoke fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %.0216, float noundef %697, ptr noundef %908, ptr noundef %.0568, i1 noundef zeroext %910, i32 noundef %911, ptr noundef %.0577, ptr noundef %.0570, ptr noundef %32, ptr noundef %34)
          to label %912 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

912:                                              ; preds = %907, %904, %903
  br i1 %217, label %913, label %921

913:                                              ; preds = %912
  %914 = load i8, ptr %671, align 8
  %915 = trunc i8 %914 to i1
  br i1 %915, label %916, label %921

916:                                              ; preds = %913
  %917 = load ptr, ptr %672, align 8
  %918 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %919 = trunc i8 %918 to i1
  %920 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  invoke fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %.0217, float noundef %697, ptr noundef %917, ptr noundef null, i1 noundef zeroext %919, i32 noundef %920, ptr noundef %.0577, ptr noundef %.0570, ptr noundef %32, ptr noundef %34)
          to label %921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

921:                                              ; preds = %916, %913, %912
  br i1 %219, label %922, label %943

922:                                              ; preds = %921
  %923 = load i8, ptr %657, align 8
  %924 = trunc i8 %923 to i1
  br i1 %924, label %925, label %943

925:                                              ; preds = %922
  %926 = load float, ptr %655, align 4
  %927 = fpext float %926 to double
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull @.str.123, double noundef %927) #22
  %929 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %930 = load float, ptr %658, align 4
  %931 = fpext float %930 to double
  %932 = load float, ptr %674, align 4
  %933 = fpext float %932 to double
  %934 = load float, ptr %676, align 4
  %935 = fpext float %934 to double
  %936 = load float, ptr %673, align 8
  %937 = fpext float %936 to double
  %938 = load float, ptr %675, align 4
  %939 = fpext float %938 to double
  %940 = load float, ptr %677, align 8
  %941 = fpext float %940 to double
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef %929, double noundef %931, double noundef %933, double noundef %935, double noundef %937, double noundef %939, double noundef %941) #22
  %fputc = call i32 @fputc(i32 10, ptr %.0218)
  br label %943

943:                                              ; preds = %925, %922, %921
  br i1 %221, label %944, label %985

944:                                              ; preds = %943
  %945 = load i8, ptr %661, align 8
  %946 = trunc i8 %945 to i1
  br i1 %946, label %947, label %985

947:                                              ; preds = %944
  %948 = fpext float %697 to double
  %949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0219, ptr noundef nonnull @.str.125, double noundef %948) #22
  %950 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %.lr.ph633, label %._crit_edge634

.lr.ph633:                                        ; preds = %947, %.loopexit590
  %indvars.iv689 = phi i64 [ %indvars.iv.next690, %.loopexit590 ], [ 0, %947 ]
  %952 = load ptr, ptr %662, align 8
  %953 = getelementptr inbounds nuw i32, ptr %.0577, i64 %indvars.iv689
  %954 = load i32, ptr %953, align 4
  %955 = getelementptr inbounds nuw ptr, ptr %.0570, i64 %indvars.iv689
  %956 = load ptr, ptr %955, align 8
  %957 = icmp sgt i32 %954, 0
  br i1 %957, label %.lr.ph.preheader.i426, label %.loopexit590

.lr.ph.preheader.i426:                            ; preds = %.lr.ph633
  %wide.trip.count.i427 = zext nneg i32 %954 to i64
  br label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %.lr.ph.i428, %.lr.ph.preheader.i426
  %indvars.iv.i429 = phi i64 [ 0, %.lr.ph.preheader.i426 ], [ %indvars.iv.next.i430, %.lr.ph.i428 ]
  %.014.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i426 ], [ %974, %.lr.ph.i428 ]
  %958 = getelementptr inbounds nuw i32, ptr %956, i64 %indvars.iv.i429
  %959 = load i32, ptr %958, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds float, ptr %.0568, i64 %960
  %962 = load float, ptr %961, align 4
  %963 = getelementptr inbounds [3 x float], ptr %952, i64 %960
  %964 = load float, ptr %963, align 4
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %966 = load float, ptr %965, align 4
  %967 = fmul float %966, %966
  %968 = call float @llvm.fmuladd.f32(float %964, float %964, float %967)
  %969 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %970 = load float, ptr %969, align 4
  %971 = call noundef float @llvm.fmuladd.f32(float %970, float %970, float %968)
  %972 = fmul float %962, %971
  %973 = fpext float %972 to double
  %974 = fadd double %.014.i, %973
  %indvars.iv.next.i430 = add nuw nsw i64 %indvars.iv.i429, 1
  %exitcond.not.i431 = icmp eq i64 %indvars.iv.next.i430, %wide.trip.count.i427
  br i1 %exitcond.not.i431, label %.loopexit590, label %.lr.ph.i428, !llvm.loop !19

.loopexit590:                                     ; preds = %.lr.ph.i428, %.lr.ph633
  %.0.lcssa.i = phi double [ 0.000000e+00, %.lr.ph633 ], [ %974, %.lr.ph.i428 ]
  %975 = mul nsw i32 %954, 3
  %976 = sitofp i32 %975 to double
  %977 = fmul double %976, 0x3F81072C483AF26D
  %978 = fdiv double %.0.lcssa.i, %977
  %979 = fptrunc double %978 to float
  %980 = fpext float %979 to double
  %981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0219, ptr noundef nonnull %34, double noundef %980) #22
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %982 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %983 = sext i32 %982 to i64
  %984 = icmp slt i64 %indvars.iv.next690, %983
  br i1 %984, label %.lr.ph633, label %._crit_edge634, !llvm.loop !20

._crit_edge634:                                   ; preds = %.loopexit590, %947
  %fputc275 = call i32 @fputc(i32 10, ptr %.0219)
  br label %985

985:                                              ; preds = %._crit_edge634, %944, %943
  br i1 %223, label %986, label %1031

986:                                              ; preds = %985
  %987 = load i8, ptr %661, align 8
  %988 = trunc i8 %987 to i1
  br i1 %988, label %989, label %1031

989:                                              ; preds = %986
  %990 = fpext float %697 to double
  %991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0220, ptr noundef nonnull @.str.125, double noundef %990) #22
  %992 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %993 = icmp sgt i32 %992, 0
  br i1 %993, label %.lr.ph637, label %._crit_edge638

.lr.ph637:                                        ; preds = %989, %1017
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %1017 ], [ 0, %989 ]
  %994 = load ptr, ptr %662, align 8
  %995 = getelementptr inbounds nuw i32, ptr %.0577, i64 %indvars.iv692
  %996 = load i32, ptr %995, align 4
  %997 = getelementptr inbounds nuw ptr, ptr %.0570, i64 %indvars.iv692
  %998 = load ptr, ptr %997, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %999 = icmp sgt i32 %996, 0
  br i1 %999, label %.lr.ph.preheader.i433, label %1017

.lr.ph.preheader.i433:                            ; preds = %.lr.ph637
  %wide.trip.count.i434 = zext nneg i32 %996 to i64
  br label %.lr.ph.i435

.lr.ph.i435:                                      ; preds = %1013, %.lr.ph.preheader.i433
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph.preheader.i433 ], [ %indvars.iv.next23.i, %1013 ]
  %.01620.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i433 ], [ %1015, %1013 ]
  %1000 = getelementptr inbounds nuw i32, ptr %998, i64 %indvars.iv22.i
  %1001 = load i32, ptr %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds float, ptr %.0568, i64 %1002
  %1004 = load float, ptr %1003, align 4
  br label %1005

1005:                                             ; preds = %1005, %.lr.ph.i435
  %indvars.iv.i436 = phi i64 [ 0, %.lr.ph.i435 ], [ %indvars.iv.next.i437, %1005 ]
  %1006 = getelementptr inbounds [3 x float], ptr %994, i64 %1002, i64 %indvars.iv.i436
  %1007 = load float, ptr %1006, align 4
  %1008 = fmul float %1004, %1007
  %1009 = fpext float %1008 to double
  %1010 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv.i436
  %1011 = load double, ptr %1010, align 8
  %1012 = fadd double %1011, %1009
  store double %1012, ptr %1010, align 8
  %indvars.iv.next.i437 = add nuw nsw i64 %indvars.iv.i436, 1
  %exitcond.not.i438 = icmp eq i64 %indvars.iv.next.i437, 3
  br i1 %exitcond.not.i438, label %1013, label %1005, !llvm.loop !21

1013:                                             ; preds = %1005
  %1014 = fpext float %1004 to double
  %1015 = fadd double %.01620.i, %1014
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count.i434
  br i1 %exitcond25.not.i, label %._crit_edge.loopexit.i439, label %.lr.ph.i435, !llvm.loop !22

._crit_edge.loopexit.i439:                        ; preds = %1013
  %.pre.i = load double, ptr %20, align 16
  %.pre26.i = load double, ptr %.phi.trans.insert.i, align 8
  %.pre28.i = load double, ptr %.phi.trans.insert27.i, align 16
  %1016 = fmul double %1015, 2.000000e+00
  br label %1017

1017:                                             ; preds = %._crit_edge.loopexit.i439, %.lr.ph637
  %1018 = phi double [ 0.000000e+00, %.lr.ph637 ], [ %.pre28.i, %._crit_edge.loopexit.i439 ]
  %1019 = phi double [ 0.000000e+00, %.lr.ph637 ], [ %.pre26.i, %._crit_edge.loopexit.i439 ]
  %1020 = phi double [ 0.000000e+00, %.lr.ph637 ], [ %.pre.i, %._crit_edge.loopexit.i439 ]
  %.016.lcssa.i = phi double [ 0.000000e+00, %.lr.ph637 ], [ %1016, %._crit_edge.loopexit.i439 ]
  %1021 = fmul double %1019, %1019
  %1022 = call double @llvm.fmuladd.f64(double %1020, double %1020, double %1021)
  %1023 = call noundef double @llvm.fmuladd.f64(double %1018, double %1018, double %1022)
  %1024 = fdiv double %1023, %.016.lcssa.i
  %1025 = fptrunc double %1024 to float
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %1026 = fpext float %1025 to double
  %1027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0220, ptr noundef nonnull %34, double noundef %1026) #22
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %1028 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = icmp slt i64 %indvars.iv.next693, %1029
  br i1 %1030, label %.lr.ph637, label %._crit_edge638, !llvm.loop !23

._crit_edge638:                                   ; preds = %1017, %989
  %fputc276 = call i32 @fputc(i32 10, ptr %.0220)
  br label %1031

1031:                                             ; preds = %._crit_edge638, %986, %985
  br i1 %225, label %1032, label %1195

1032:                                             ; preds = %1031
  %1033 = load i8, ptr %656, align 8
  %1034 = trunc i8 %1033 to i1
  br i1 %1034, label %1035, label %1195

1035:                                             ; preds = %1032
  %1036 = load i8, ptr %661, align 8
  %1037 = trunc i8 %1036 to i1
  br i1 %1037, label %1038, label %1195

1038:                                             ; preds = %1035
  %1039 = fpext float %697 to double
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0221, ptr noundef nonnull @.str.125, double noundef %1039) #22
  %1041 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1042 = icmp sgt i32 %1041, 0
  br i1 %1042, label %.lr.ph641, label %._crit_edge642

.lr.ph641:                                        ; preds = %1038, %1188
  %indvars.iv695 = phi i64 [ %indvars.iv.next696, %1188 ], [ 0, %1038 ]
  %1043 = load ptr, ptr %660, align 8
  %1044 = load ptr, ptr %662, align 8
  %1045 = getelementptr inbounds nuw i32, ptr %.0577, i64 %indvars.iv695
  %1046 = load i32, ptr %1045, align 4
  %1047 = getelementptr inbounds nuw ptr, ptr %.0570, i64 %indvars.iv695
  %1048 = load ptr, ptr %1047, align 8
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
  %1049 = icmp sgt i32 %1046, 0
  br i1 %1049, label %.lr.ph.i442, label %._crit_edge.i440

.lr.ph.i442:                                      ; preds = %.lr.ph641
  %wide.trip.count.i443 = zext nneg i32 %1046 to i64
  br label %1050

1050:                                             ; preds = %1097, %.lr.ph.i442
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph.i442 ], [ %indvars.iv.next132.i, %1097 ]
  %.096100.i = phi double [ 0.000000e+00, %.lr.ph.i442 ], [ %1098, %1097 ]
  %1051 = getelementptr inbounds nuw i32, ptr %1048, i64 %indvars.iv131.i
  %1052 = load i32, ptr %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds float, ptr %.0568, i64 %1053
  %1055 = load float, ptr %1054, align 4
  %1056 = fpext float %1055 to double
  %1057 = getelementptr inbounds [3 x float], ptr %1043, i64 %1053
  %1058 = getelementptr inbounds [3 x float], ptr %1044, i64 %1053
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 4
  %1060 = load float, ptr %1059, align 4
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1062 = load float, ptr %1061, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1064 = load float, ptr %1063, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1066 = load float, ptr %1065, align 4
  %1067 = fneg float %1066
  %1068 = fmul float %1064, %1067
  %1069 = call float @llvm.fmuladd.f32(float %1060, float %1062, float %1068)
  store float %1069, ptr %13, align 4
  %1070 = load float, ptr %1058, align 4
  %1071 = load float, ptr %1057, align 4
  %1072 = fneg float %1062
  %1073 = fmul float %1071, %1072
  %1074 = call float @llvm.fmuladd.f32(float %1064, float %1070, float %1073)
  store float %1074, ptr %678, align 4
  %1075 = fneg float %1070
  %1076 = fmul float %1060, %1075
  %1077 = call float @llvm.fmuladd.f32(float %1071, float %1066, float %1076)
  store float %1077, ptr %679, align 4
  br label %1078

1078:                                             ; preds = %1078, %1050
  %indvars.iv.i444 = phi i64 [ 0, %1050 ], [ %indvars.iv.next.i445, %1078 ]
  %1079 = getelementptr inbounds [3 x float], ptr %1043, i64 %1053, i64 %indvars.iv.i444
  %1080 = load float, ptr %1079, align 4
  %1081 = fpext float %1080 to double
  %1082 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv.i444
  %1083 = load double, ptr %1082, align 8
  %1084 = call double @llvm.fmuladd.f64(double %1056, double %1081, double %1083)
  store double %1084, ptr %1082, align 8
  %1085 = getelementptr inbounds [3 x float], ptr %1044, i64 %1053, i64 %indvars.iv.i444
  %1086 = load float, ptr %1085, align 4
  %1087 = fpext float %1086 to double
  %1088 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i444
  %1089 = load double, ptr %1088, align 8
  %1090 = call double @llvm.fmuladd.f64(double %1056, double %1087, double %1089)
  store double %1090, ptr %1088, align 8
  %1091 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i444
  %1092 = load float, ptr %1091, align 4
  %1093 = fpext float %1092 to double
  %1094 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv.i444
  %1095 = load double, ptr %1094, align 8
  %1096 = call double @llvm.fmuladd.f64(double %1056, double %1093, double %1095)
  store double %1096, ptr %1094, align 8
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i446 = icmp eq i64 %indvars.iv.next.i445, 3
  br i1 %exitcond.not.i446, label %1097, label %1078, !llvm.loop !24

1097:                                             ; preds = %1078
  %1098 = fadd double %.096100.i, %1056
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count.i443
  br i1 %exitcond134.not.i, label %._crit_edge.loopexit.i447, label %1050, !llvm.loop !25

._crit_edge.loopexit.i447:                        ; preds = %1097
  %.pre.i449 = load double, ptr %.phi.trans.insert.i448, align 8
  %.pre157.i = load double, ptr %.phi.trans.insert156.i, align 16
  %.pre159.i = load double, ptr %.phi.trans.insert158.i, align 16
  %.pre161.i = load double, ptr %.phi.trans.insert160.i, align 8
  %.pre162.i = load double, ptr %18, align 16
  %.pre163.i = load double, ptr %17, align 16
  br label %._crit_edge.i440

._crit_edge.i440:                                 ; preds = %._crit_edge.loopexit.i447, %.lr.ph641
  %1099 = phi double [ 0.000000e+00, %.lr.ph641 ], [ %.pre163.i, %._crit_edge.loopexit.i447 ]
  %1100 = phi double [ 0.000000e+00, %.lr.ph641 ], [ %.pre162.i, %._crit_edge.loopexit.i447 ]
  %1101 = phi double [ 0.000000e+00, %.lr.ph641 ], [ %.pre161.i, %._crit_edge.loopexit.i447 ]
  %1102 = phi double [ 0.000000e+00, %.lr.ph641 ], [ %.pre159.i, %._crit_edge.loopexit.i447 ]
  %1103 = phi double [ 0.000000e+00, %.lr.ph641 ], [ %.pre157.i, %._crit_edge.loopexit.i447 ]
  %1104 = phi double [ 0.000000e+00, %.lr.ph641 ], [ %.pre.i449, %._crit_edge.loopexit.i447 ]
  %.096.lcssa.i = phi double [ 0.000000e+00, %.lr.ph641 ], [ %1098, %._crit_edge.loopexit.i447 ]
  %1105 = fneg double %1101
  %1106 = fmul double %1102, %1105
  %1107 = call double @llvm.fmuladd.f64(double %1104, double %1103, double %1106)
  store double %1107, ptr %16, align 16
  %1108 = fneg double %1103
  %1109 = fmul double %1099, %1108
  %1110 = call double @llvm.fmuladd.f64(double %1102, double %1100, double %1109)
  store double %1110, ptr %680, align 8
  %1111 = fneg double %1100
  %1112 = fmul double %1104, %1111
  %1113 = call double @llvm.fmuladd.f64(double %1099, double %1101, double %1112)
  store double %1113, ptr %681, align 16
  br label %1114

.preheader98.i:                                   ; preds = %1114
  br i1 %1049, label %.lr.ph111.i, label %._crit_edge112.i

.lr.ph111.i:                                      ; preds = %.preheader98.i
  %wide.trip.count146.i = zext nneg i32 %1046 to i64
  br label %1127

1114:                                             ; preds = %1114, %._crit_edge.i440
  %indvars.iv135.i = phi i64 [ 0, %._crit_edge.i440 ], [ %indvars.iv.next136.i, %1114 ]
  %1115 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv135.i
  %1116 = load double, ptr %1115, align 8
  %1117 = fdiv double %1116, %.096.lcssa.i
  store double %1117, ptr %1115, align 8
  %1118 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv135.i
  %1119 = load double, ptr %1118, align 8
  %1120 = fdiv double %1119, %.096.lcssa.i
  store double %1120, ptr %1118, align 8
  %1121 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv135.i
  %1122 = load double, ptr %1121, align 8
  %1123 = fdiv double %1122, %.096.lcssa.i
  %1124 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv135.i
  %1125 = load double, ptr %1124, align 8
  %1126 = fsub double %1125, %1123
  store double %1126, ptr %1124, align 8
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next136.i, 3
  br i1 %exitcond138.not.i, label %.preheader98.i, label %1114, !llvm.loop !26

1127:                                             ; preds = %1141, %.lr.ph111.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next144.i, %1141 ]
  %.090109.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1157, %1141 ]
  %.091108.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1155, %1141 ]
  %.092107.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1153, %1141 ]
  %.093106.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1151, %1141 ]
  %.094105.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1148, %1141 ]
  %.095104.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1145, %1141 ]
  %1128 = getelementptr inbounds nuw i32, ptr %1048, i64 %indvars.iv143.i
  %1129 = load i32, ptr %1128, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds float, ptr %.0568, i64 %1130
  %1132 = load float, ptr %1131, align 4
  br label %1133

1133:                                             ; preds = %1133, %1127
  %indvars.iv139.i = phi i64 [ 0, %1127 ], [ %indvars.iv.next140.i, %1133 ]
  %1134 = getelementptr inbounds [3 x float], ptr %1043, i64 %1130, i64 %indvars.iv139.i
  %1135 = load float, ptr %1134, align 4
  %1136 = fpext float %1135 to double
  %1137 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv139.i
  %1138 = load double, ptr %1137, align 8
  %1139 = fsub double %1136, %1138
  %1140 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv139.i
  store double %1139, ptr %1140, align 8
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next140.i, 3
  br i1 %exitcond142.not.i, label %1141, label %1133, !llvm.loop !27

1141:                                             ; preds = %1133
  %1142 = fpext float %1132 to double
  %1143 = load double, ptr %15, align 16
  %1144 = fmul double %1143, %1143
  %1145 = call double @llvm.fmuladd.f64(double %1144, double %1142, double %.095104.i)
  %1146 = load double, ptr %682, align 8
  %1147 = fmul double %1143, %1146
  %1148 = call double @llvm.fmuladd.f64(double %1147, double %1142, double %.094105.i)
  %1149 = load double, ptr %683, align 16
  %1150 = fmul double %1143, %1149
  %1151 = call double @llvm.fmuladd.f64(double %1150, double %1142, double %.093106.i)
  %1152 = fmul double %1146, %1146
  %1153 = call double @llvm.fmuladd.f64(double %1152, double %1142, double %.092107.i)
  %1154 = fmul double %1146, %1149
  %1155 = call double @llvm.fmuladd.f64(double %1154, double %1142, double %.091108.i)
  %1156 = fmul double %1149, %1149
  %1157 = call double @llvm.fmuladd.f64(double %1156, double %1142, double %.090109.i)
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %._crit_edge112.loopexit.i, label %1127, !llvm.loop !28

._crit_edge112.loopexit.i:                        ; preds = %1141
  %1158 = fptrunc double %1148 to float
  %1159 = fptrunc double %1151 to float
  %1160 = fptrunc double %1155 to float
  br label %._crit_edge112.i

._crit_edge112.i:                                 ; preds = %._crit_edge112.loopexit.i, %.preheader98.i
  %.095.lcssa.i = phi double [ 0.000000e+00, %.preheader98.i ], [ %1145, %._crit_edge112.loopexit.i ]
  %.094.lcssa.i = phi float [ 0.000000e+00, %.preheader98.i ], [ %1158, %._crit_edge112.loopexit.i ]
  %.093.lcssa.i = phi float [ 0.000000e+00, %.preheader98.i ], [ %1159, %._crit_edge112.loopexit.i ]
  %.092.lcssa.i = phi double [ 0.000000e+00, %.preheader98.i ], [ %1153, %._crit_edge112.loopexit.i ]
  %.091.lcssa.i = phi float [ 0.000000e+00, %.preheader98.i ], [ %1160, %._crit_edge112.loopexit.i ]
  %.090.lcssa.i = phi double [ 0.000000e+00, %.preheader98.i ], [ %1157, %._crit_edge112.loopexit.i ]
  %1161 = fadd double %.092.lcssa.i, %.090.lcssa.i
  %1162 = fptrunc double %1161 to float
  store float %1162, ptr %12, align 16
  %1163 = fneg float %.094.lcssa.i
  store float %1163, ptr %684, align 4
  %1164 = fneg float %.093.lcssa.i
  store float %1164, ptr %685, align 8
  store float %1163, ptr %686, align 4
  %1165 = fadd double %.095.lcssa.i, %.090.lcssa.i
  %1166 = fptrunc double %1165 to float
  store float %1166, ptr %687, align 16
  %1167 = fneg float %.091.lcssa.i
  store float %1167, ptr %688, align 4
  store float %1164, ptr %689, align 8
  store float %1167, ptr %690, align 4
  %1168 = fadd double %.095.lcssa.i, %.092.lcssa.i
  %1169 = fptrunc double %1168 to float
  store float %1169, ptr %691, align 16
  %1170 = invoke noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef nonnull %12, i32 noundef 3, ptr noundef nonnull %11)
          to label %.noexc450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc450:                                        ; preds = %._crit_edge112.i
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %692, align 4
  store float 0.000000e+00, ptr %693, align 4
  br label %.preheader.i441

.preheader.i441:                                  ; preds = %1182, %.noexc450
  %indvars.iv152.i = phi i64 [ 0, %.noexc450 ], [ %indvars.iv.next153.i, %1182 ]
  %.089120.i = phi double [ 0.000000e+00, %.noexc450 ], [ %1187, %1182 ]
  %1171 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv152.i
  %.promoted.i = load float, ptr %1171, align 4
  br label %1172

1172:                                             ; preds = %1172, %.preheader.i441
  %indvars.iv148.i = phi i64 [ 0, %.preheader.i441 ], [ %indvars.iv.next149.i, %1172 ]
  %1173 = phi float [ %.promoted.i, %.preheader.i441 ], [ %1181, %1172 ]
  %1174 = getelementptr inbounds nuw [3 x [3 x float]], ptr %11, i64 0, i64 %indvars.iv152.i, i64 %indvars.iv148.i
  %1175 = load float, ptr %1174, align 4
  %1176 = fpext float %1175 to double
  %1177 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv148.i
  %1178 = load double, ptr %1177, align 8
  %1179 = fpext float %1173 to double
  %1180 = call double @llvm.fmuladd.f64(double %1176, double %1178, double %1179)
  %1181 = fptrunc double %1180 to float
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 3
  br i1 %exitcond151.not.i, label %1182, label %1172, !llvm.loop !29

1182:                                             ; preds = %1172
  store float %1181, ptr %1171, align 4
  %1183 = fpext float %1181 to double
  %1184 = fmul double %1183, 5.000000e-01
  %1185 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv152.i
  %1186 = load double, ptr %1185, align 8
  %1187 = call double @llvm.fmuladd.f64(double %1184, double %1186, double %.089120.i)
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 3
  br i1 %exitcond155.not.i, label %1188, label %.preheader.i441, !llvm.loop !30

1188:                                             ; preds = %1182
  %1189 = fptrunc double %1187 to float
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %1190 = fpext float %1189 to double
  %1191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0221, ptr noundef nonnull %34, double noundef %1190) #22
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %1192 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = icmp slt i64 %indvars.iv.next696, %1193
  br i1 %1194, label %.lr.ph641, label %._crit_edge642, !llvm.loop !31

._crit_edge642:                                   ; preds = %1188, %1038
  %fputc277 = call i32 @fputc(i32 10, ptr %.0221)
  br label %1195

1195:                                             ; preds = %._crit_edge642, %1035, %1032, %1031
  br i1 %brmerge301, label %1196, label %1233

1196:                                             ; preds = %1195
  %1197 = load i8, ptr %656, align 8
  %1198 = trunc i8 %1197 to i1
  br i1 %1198, label %1199, label %1233

1199:                                             ; preds = %1196
  %1200 = load float, ptr @_ZZ8gmx_trajiPPcE5ctime, align 4
  %1201 = fcmp olt float %1200, 0.000000e+00
  br i1 %1201, label %1210, label %1202

1202:                                             ; preds = %1199
  %1203 = load float, ptr %655, align 4
  %1204 = fpext float %1203 to double
  %1205 = fpext float %1200 to double
  %1206 = fmul double %1205, 0x3FEFFFFDE7210BE9
  %1207 = fcmp ugt double %1206, %1204
  %1208 = fmul double %1205, 0x3FF000010C6F7A0B
  %1209 = fcmp ult double %1208, %1204
  %or.cond304 = or i1 %1207, %1209
  br i1 %or.cond304, label %1233, label %1210

1210:                                             ; preds = %1202, %1199
  %1211 = load i32, ptr %659, align 8
  %1212 = icmp sgt i32 %1211, 0
  br i1 %1212, label %.lr.ph645, label %._crit_edge646

.lr.ph645:                                        ; preds = %1210, %.lr.ph645
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %.lr.ph645 ], [ 0, %1210 ]
  %1213 = getelementptr inbounds nuw [3 x float], ptr %.0581, i64 %indvars.iv698
  %1214 = load ptr, ptr %660, align 8
  %1215 = getelementptr inbounds nuw [3 x float], ptr %1214, i64 %indvars.iv698
  %1216 = load float, ptr %1213, align 4
  %1217 = load float, ptr %1215, align 4
  %1218 = fadd float %1216, %1217
  %1219 = getelementptr inbounds nuw i8, ptr %1213, i64 4
  %1220 = load float, ptr %1219, align 4
  %1221 = getelementptr inbounds nuw i8, ptr %1215, i64 4
  %1222 = load float, ptr %1221, align 4
  %1223 = fadd float %1220, %1222
  %1224 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1225 = load float, ptr %1224, align 4
  %1226 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1227 = load float, ptr %1226, align 4
  %1228 = fadd float %1225, %1227
  store float %1218, ptr %1213, align 4
  store float %1223, ptr %1219, align 4
  store float %1228, ptr %1224, align 4
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %1229 = load i32, ptr %659, align 8
  %1230 = sext i32 %1229 to i64
  %1231 = icmp slt i64 %indvars.iv.next699, %1230
  br i1 %1231, label %.lr.ph645, label %._crit_edge646, !llvm.loop !32

._crit_edge646:                                   ; preds = %.lr.ph645, %1210
  %1232 = add nsw i32 %.0246, 1
  br label %1233

1233:                                             ; preds = %1195, %._crit_edge646, %1202, %1196
  %.1247 = phi i32 [ %1232, %._crit_edge646 ], [ %.0246, %1202 ], [ %.0246, %1196 ], [ %.0246, %1195 ]
  br i1 %232, label %1234, label %1259

1234:                                             ; preds = %1233
  %1235 = load i8, ptr %661, align 8
  %1236 = trunc i8 %1235 to i1
  br i1 %1236, label %.preheader592, label %1259

.preheader592:                                    ; preds = %1234
  %1237 = load i32, ptr %659, align 8
  %1238 = icmp sgt i32 %1237, 0
  br i1 %1238, label %.lr.ph648, label %._crit_edge649

.lr.ph648:                                        ; preds = %.preheader592, %.lr.ph648
  %indvars.iv701 = phi i64 [ %indvars.iv.next702, %.lr.ph648 ], [ 0, %.preheader592 ]
  %1239 = getelementptr inbounds nuw [3 x float], ptr %.0583, i64 %indvars.iv701
  %1240 = load ptr, ptr %662, align 8
  %1241 = getelementptr inbounds nuw [3 x float], ptr %1240, i64 %indvars.iv701
  %1242 = load float, ptr %1239, align 4
  %1243 = load float, ptr %1241, align 4
  %1244 = fadd float %1242, %1243
  %1245 = getelementptr inbounds nuw i8, ptr %1239, i64 4
  %1246 = load float, ptr %1245, align 4
  %1247 = getelementptr inbounds nuw i8, ptr %1241, i64 4
  %1248 = load float, ptr %1247, align 4
  %1249 = fadd float %1246, %1248
  %1250 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1251 = load float, ptr %1250, align 4
  %1252 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1253 = load float, ptr %1252, align 4
  %1254 = fadd float %1251, %1253
  store float %1244, ptr %1239, align 4
  store float %1249, ptr %1245, align 4
  store float %1254, ptr %1250, align 4
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %1255 = load i32, ptr %659, align 8
  %1256 = sext i32 %1255 to i64
  %1257 = icmp slt i64 %indvars.iv.next702, %1256
  br i1 %1257, label %.lr.ph648, label %._crit_edge649, !llvm.loop !33

._crit_edge649:                                   ; preds = %.lr.ph648, %.preheader592
  %1258 = add nsw i32 %.0250, 1
  br label %1259

1259:                                             ; preds = %._crit_edge649, %1234, %1233
  %.1251 = phi i32 [ %1258, %._crit_edge649 ], [ %.0250, %1234 ], [ %.0250, %1233 ]
  br i1 %238, label %1260, label %1285

1260:                                             ; preds = %1259
  %1261 = load i8, ptr %671, align 8
  %1262 = trunc i8 %1261 to i1
  br i1 %1262, label %.preheader591, label %1285

.preheader591:                                    ; preds = %1260
  %1263 = load i32, ptr %659, align 8
  %1264 = icmp sgt i32 %1263, 0
  br i1 %1264, label %.lr.ph651, label %._crit_edge652

.lr.ph651:                                        ; preds = %.preheader591, %.lr.ph651
  %indvars.iv704 = phi i64 [ %indvars.iv.next705, %.lr.ph651 ], [ 0, %.preheader591 ]
  %1265 = getelementptr inbounds nuw [3 x float], ptr %.0582, i64 %indvars.iv704
  %1266 = load ptr, ptr %672, align 8
  %1267 = getelementptr inbounds nuw [3 x float], ptr %1266, i64 %indvars.iv704
  %1268 = load float, ptr %1265, align 4
  %1269 = load float, ptr %1267, align 4
  %1270 = fadd float %1268, %1269
  %1271 = getelementptr inbounds nuw i8, ptr %1265, i64 4
  %1272 = load float, ptr %1271, align 4
  %1273 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  %1274 = load float, ptr %1273, align 4
  %1275 = fadd float %1272, %1274
  %1276 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1277 = load float, ptr %1276, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1279 = load float, ptr %1278, align 4
  %1280 = fadd float %1277, %1279
  store float %1270, ptr %1265, align 4
  store float %1275, ptr %1271, align 4
  store float %1280, ptr %1276, align 4
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %1281 = load i32, ptr %659, align 8
  %1282 = sext i32 %1281 to i64
  %1283 = icmp slt i64 %indvars.iv.next705, %1282
  br i1 %1283, label %.lr.ph651, label %._crit_edge652, !llvm.loop !34

._crit_edge652:                                   ; preds = %.lr.ph651, %.preheader591
  %1284 = add nsw i32 %.0248, 1
  br label %1285

1285:                                             ; preds = %1259, %1260, %._crit_edge652
  %.1249 = phi i32 [ %1284, %._crit_edge652 ], [ %.0248, %1260 ], [ %.0248, %1259 ]
  %1286 = load ptr, ptr %42, align 8
  %1287 = load ptr, ptr %31, align 8
  %1288 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1286, ptr noundef %1287, ptr noundef nonnull %28)
          to label %1289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1289:                                             ; preds = %1285
  br i1 %1288, label %694, label %1290, !llvm.loop !35

1290:                                             ; preds = %1289
  %.not278 = icmp eq ptr %.0234, null
  br i1 %.not278, label %1292, label %1291

1291:                                             ; preds = %1290
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef nonnull %.0234)
          to label %1292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1292:                                             ; preds = %1291, %1290
  %1293 = load ptr, ptr %31, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1293)
          to label %1294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1294:                                             ; preds = %1292
  br i1 %211, label %1295, label %1296

1295:                                             ; preds = %1294
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0215)
          to label %1296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1296:                                             ; preds = %1295, %1294
  br i1 %213, label %1297, label %1298

1297:                                             ; preds = %1296
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %.0233)
          to label %1298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1298:                                             ; preds = %1297, %1296
  br i1 %215, label %1299, label %1300

1299:                                             ; preds = %1298
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0216)
          to label %1300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1300:                                             ; preds = %1299, %1298
  br i1 %217, label %1301, label %1302

1301:                                             ; preds = %1300
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0217)
          to label %1302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1302:                                             ; preds = %1301, %1300
  br i1 %219, label %1303, label %1304

1303:                                             ; preds = %1302
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0218)
          to label %1304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1304:                                             ; preds = %1303, %1302
  br i1 %221, label %1305, label %1306

1305:                                             ; preds = %1304
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0219)
          to label %1306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1306:                                             ; preds = %1305, %1304
  br i1 %223, label %1307, label %1308

1307:                                             ; preds = %1306
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0220)
          to label %1308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1308:                                             ; preds = %1307, %1306
  br i1 %225, label %1309, label %1310

1309:                                             ; preds = %1308
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0221)
          to label %1310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1310:                                             ; preds = %1309, %1308
  br i1 %244, label %1311, label %1353

1311:                                             ; preds = %1310
  %1312 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef 16, ptr noundef nonnull %43)
          to label %1313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1313:                                             ; preds = %1311
  %1314 = load float, ptr @_ZZ8gmx_trajiPPcE8binwidth, align 4
  %1315 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr %1312, ptr %5, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc458:                                        ; preds = %1313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %1316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %1347

.noexc.i:                                         ; preds = %.noexc458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1316, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc16.i unwind label %1347

.noexc16.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1321 unwind label %1318

1318:                                             ; preds = %.noexc16.i
  %1319 = landingpad { ptr, i32 }
          catch ptr null
  %1320 = extractvalue { ptr, i32 } %1319, 0
  call void @__clang_call_terminate(ptr %1320) #25
  unreachable

1321:                                             ; preds = %.noexc16.i
  store ptr %7, ptr %3, align 8
  %1322 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1323 unwind label %.body478

1323:                                             ; preds = %1321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1322, ptr noundef nonnull @.str.146, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.146, i64 9)) #22
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body478

.body478:                                         ; preds = %1323, %1321
  %1324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %1323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %1325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc17.i unwind label %1349

.noexc17.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1325, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc18.i unwind label %1349

.noexc18.i:                                       ; preds = %.noexc17.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1330 unwind label %1327

1327:                                             ; preds = %.noexc18.i
  %1328 = landingpad { ptr, i32 }
          catch ptr null
  %1329 = extractvalue { ptr, i32 } %1328, 0
  call void @__clang_call_terminate(ptr %1329) #25
  unreachable

1330:                                             ; preds = %.noexc18.i
  store ptr %9, ptr %4, align 8
  %1331 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1332 unwind label %.body476

1332:                                             ; preds = %1330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1331, ptr noundef nonnull @.str.147, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.147, i64 15)) #22
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i unwind label %.body476

.body476:                                         ; preds = %1332, %1330
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i: ; preds = %1332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1334 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.145, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1315)
          to label %1335 unwind label %1351

1335:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %1336 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1337 = load ptr, ptr %1336, align 8
  %.not.i.i.i.i = icmp eq ptr %1337, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %1338

1338:                                             ; preds = %1335
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1336, ptr noundef nonnull %1337) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %1338, %1335
  store ptr null, ptr %1336, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  %1339 = icmp sgt i32 %.1, 0
  br i1 %1339, label %.lr.ph.preheader.i452, label %._crit_edge.i451

.lr.ph.preheader.i452:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %wide.trip.count.i453 = zext nneg i32 %.1 to i64
  br label %.lr.ph.i454

.lr.ph.i454:                                      ; preds = %.lr.ph.i454, %.lr.ph.preheader.i452
  %indvars.iv.i455 = phi i64 [ 0, %.lr.ph.preheader.i452 ], [ %indvars.iv.next.i456, %.lr.ph.i454 ]
  %1340 = trunc nuw nsw i64 %indvars.iv.i455 to i32
  %1341 = uitofp nneg i32 %1340 to float
  %1342 = fmul float %1314, %1341
  %1343 = fpext float %1342 to double
  %1344 = getelementptr inbounds nuw i32, ptr %.1572, i64 %indvars.iv.i455
  %1345 = load i32, ptr %1344, align 4
  %1346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1334, ptr noundef nonnull @.str.148, double noundef %1343, i32 noundef %1345) #22
  %indvars.iv.next.i456 = add nuw nsw i64 %indvars.iv.i455, 1
  %exitcond.not.i457 = icmp eq i64 %indvars.iv.next.i456, %wide.trip.count.i453
  br i1 %exitcond.not.i457, label %._crit_edge.i451, label %.lr.ph.i454, !llvm.loop !36

1347:                                             ; preds = %.noexc.i, %.noexc458
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1349:                                             ; preds = %.noexc17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i

1351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i
  %1352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body19.i

.body19.i:                                        ; preds = %1351, %1349, %.body476
  %.pn.i = phi { ptr, i32 } [ %1352, %1351 ], [ %1350, %1349 ], [ %1333, %.body476 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body.i

.body.i:                                          ; preds = %.body19.i, %1347, %.body478
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body19.i ], [ %1348, %1347 ], [ %1324, %.body478 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  br label %.body459

._crit_edge.i451:                                 ; preds = %.lr.ph.i454, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1334)
          to label %_ZL11print_histoPKciPifPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11print_histoPKciPifPK16gmx_output_env_t.exit: ; preds = %._crit_edge.i451
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %1353

1353:                                             ; preds = %_ZL11print_histoPKciPifPK16gmx_output_env_t.exit, %1310
  br i1 %brmerge301, label %1354, label %.loopexit589

1354:                                             ; preds = %1353
  %1355 = icmp sgt i32 %.1247, 1
  br i1 %1355, label %1356, label %1387

1356:                                             ; preds = %1354
  %1357 = load i32, ptr %27, align 4
  %.not279 = icmp eq i32 %1357, 1
  br i1 %.not279, label %1364, label %1358

1358:                                             ; preds = %1356
  %1359 = load i8, ptr @_ZZ8gmx_trajiPPcE7bNoJump, align 1
  %1360 = trunc i8 %1359 to i1
  br i1 %1360, label %1364, label %1361

1361:                                             ; preds = %1358
  %1362 = load ptr, ptr @stderr, align 8
  %1363 = call i64 @fwrite(ptr nonnull @.str.126, i64 135, i64 1, ptr %1362) #23
  br label %1364

1364:                                             ; preds = %1361, %1358, %1356
  %1365 = load i32, ptr %.0577, align 4
  %1366 = icmp sgt i32 %1365, 0
  br i1 %1366, label %.lr.ph655, label %.loopexit589

.lr.ph655:                                        ; preds = %1364
  %1367 = uitofp nneg i32 %.1247 to double
  %1368 = fdiv double 1.000000e+00, %1367
  %1369 = fptrunc double %1368 to float
  br label %1370

1370:                                             ; preds = %.lr.ph655, %1370
  %indvars.iv707 = phi i64 [ 0, %.lr.ph655 ], [ %indvars.iv.next708, %1370 ]
  %1371 = load ptr, ptr %.0570, align 8
  %1372 = getelementptr inbounds nuw i32, ptr %1371, i64 %indvars.iv707
  %1373 = load i32, ptr %1372, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [3 x float], ptr %.0581, i64 %1374
  %1376 = load float, ptr %1375, align 4
  %1377 = fmul float %1376, %1369
  store float %1377, ptr %1375, align 4
  %1378 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  %1379 = load float, ptr %1378, align 4
  %1380 = fmul float %1379, %1369
  store float %1380, ptr %1378, align 4
  %1381 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1382 = load float, ptr %1381, align 4
  %1383 = fmul float %1382, %1369
  store float %1383, ptr %1381, align 4
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %1384 = load i32, ptr %.0577, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = icmp slt i64 %indvars.iv.next708, %1385
  br i1 %1386, label %1370, label %.loopexit589, !llvm.loop !37

1387:                                             ; preds = %1354
  %1388 = icmp eq i32 %.1247, 0
  br i1 %1388, label %1389, label %.loopexit589

1389:                                             ; preds = %1387
  %1390 = load ptr, ptr @stderr, align 8
  %1391 = call i64 @fwrite(ptr nonnull @.str.127, i64 60, i64 1, ptr %1390) #23
  br label %.loopexit589

.loopexit589:                                     ; preds = %1370, %1364, %1353, %1389, %1387
  br i1 %232, label %1392, label %1402

1392:                                             ; preds = %.loopexit589
  %1393 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.79, i32 noundef 16, ptr noundef nonnull %43)
          to label %1394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1394:                                             ; preds = %1392
  %1395 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 16, ptr noundef nonnull %43)
          to label %1396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1396:                                             ; preds = %1394
  %1397 = load i32, ptr %27, align 4
  %1398 = load i32, ptr %.0577, align 4
  %1399 = load ptr, ptr %.0570, align 8
  %1400 = load float, ptr @_ZZ8gmx_trajiPPcE5scale, align 4
  %1401 = load ptr, ptr %42, align 8
  invoke fastcc void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %1393, ptr noundef %1395, ptr noundef nonnull @.str.128, ptr noundef %310, i32 noundef %1397, ptr noundef %30, i32 noundef %1398, ptr noundef %1399, i32 noundef %.1247, ptr noundef %.0581, i32 noundef %.1251, ptr noundef %.0583, ptr noundef %32, float noundef %1400, ptr noundef %1401)
          to label %1402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1402:                                             ; preds = %1396, %.loopexit589
  br i1 %238, label %1403, label %1413

1403:                                             ; preds = %1402
  %1404 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.80, i32 noundef 16, ptr noundef nonnull %43)
          to label %1405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1405:                                             ; preds = %1403
  %1406 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %43)
          to label %1407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1407:                                             ; preds = %1405
  %1408 = load i32, ptr %27, align 4
  %1409 = load i32, ptr %.0577, align 4
  %1410 = load ptr, ptr %.0570, align 8
  %1411 = load float, ptr @_ZZ8gmx_trajiPPcE5scale, align 4
  %1412 = load ptr, ptr %42, align 8
  invoke fastcc void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %1404, ptr noundef %1406, ptr noundef nonnull @.str.129, ptr noundef %310, i32 noundef %1408, ptr noundef %30, i32 noundef %1409, ptr noundef %1410, i32 noundef %.1247, ptr noundef %.0581, i32 noundef %.1249, ptr noundef %.0582, ptr noundef %32, float noundef %1411, ptr noundef %1412)
          to label %1413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1413:                                             ; preds = %1407, %1402
  %1414 = load ptr, ptr %42, align 8
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1414, i32 noundef 16, ptr noundef nonnull %43)
          to label %1415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1415:                                             ; preds = %1413
  invoke void @_Z8done_topP10t_topology(ptr noundef nonnull %26)
          to label %1416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1416:                                             ; preds = %1415
  %1417 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %1418 = trunc i8 %1417 to i1
  br i1 %1418, label %.preheader, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465

.preheader:                                       ; preds = %1416
  %1419 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1420 = icmp sgt i32 %1419, 0
  br i1 %1420, label %.lr.ph657, label %._crit_edge658

.lr.ph657:                                        ; preds = %.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %indvars.iv710 = phi i64 [ %indvars.iv.next711, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1421 = getelementptr inbounds nuw ptr, ptr %.0570, i64 %indvars.iv710
  %1422 = load ptr, ptr %1421, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.91, i32 noundef 1184, ptr noundef %1422)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph657
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %1423 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = icmp slt i64 %indvars.iv.next711, %1424
  br i1 %1425, label %.lr.ph657, label %._crit_edge658, !llvm.loop !38

._crit_edge658:                                   ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.91, i32 noundef 1186, ptr noundef %.0570)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit:          ; preds = %._crit_edge658
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.91, i32 noundef 1187, ptr noundef %.0577)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465:        ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit, %1416
  %1426 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1427 = icmp sgt i32 %1426, 0
  br i1 %1427, label %.lr.ph660, label %._crit_edge661

.lr.ph660:                                        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %indvars.iv713 = phi i64 [ %indvars.iv.next714, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ 0, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465 ]
  %1428 = getelementptr inbounds nuw ptr, ptr %309, i64 %indvars.iv713
  %1429 = load ptr, ptr %1428, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.91, i32 noundef 1191, ptr noundef %1429)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit467 unwind label %.loopexit

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit467:        ; preds = %.lr.ph660
  %1430 = getelementptr inbounds nuw ptr, ptr %303, i64 %indvars.iv713
  %1431 = load ptr, ptr %1430, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.91, i32 noundef 1192, ptr noundef %1431)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit467
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %1432 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = icmp slt i64 %indvars.iv.next714, %1433
  br i1 %1434, label %.lr.ph660, label %._crit_edge661, !llvm.loop !39

._crit_edge661:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.91, i32 noundef 1194, ptr noundef %309)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit470:       ; preds = %._crit_edge661
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, i32 noundef 1195, ptr noundef %306)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit472:        ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit470
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i32 noundef 1196, ptr noundef %303)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit472
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %28)
          to label %1435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1435:                                             ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  %1436 = load ptr, ptr %42, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1436)
          to label %1437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1437:                                             ; preds = %1435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %1439

.body459:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.i, %625, %623, %.body390, %.body383, %.body376, %.body369, %.body362, %.body355, %427, %.body346
  %.pn280 = phi { ptr, i32 } [ %626, %625 ], [ %624, %623 ], [ %.pn273, %.body390 ], [ %.pn271, %.body383 ], [ %.pn269, %.body376 ], [ %.pn267, %.body369 ], [ %.pn265, %.body362 ], [ %.pn263, %.body355 ], [ %428, %427 ], [ %.pn261, %.body346 ], [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit586, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit593, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit595, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit599, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %1438

1438:                                             ; preds = %.loopexit603, %.loopexit.split-lp604, %.body459, %340, %286, %284
  %.pn283 = phi { ptr, i32 } [ %341, %340 ], [ %.pn280, %.body459 ], [ %287, %286 ], [ %285, %284 ], [ %lpad.loopexit605, %.loopexit603 ], [ %lpad.loopexit.split-lp606, %.loopexit.split-lp604 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %1458

1439:                                             ; preds = %185, %1437
  %1440 = getelementptr inbounds nuw i8, ptr %43, i64 896
  br label %1441

1441:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1439
  %1442 = phi ptr [ %1440, %1439 ], [ %1443, %_ZN8t_filenmD2Ev.exit ]
  %1443 = getelementptr inbounds i8, ptr %1442, i64 -56
  %1444 = getelementptr inbounds i8, ptr %1442, i64 -24
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds i8, ptr %1442, i64 -16
  %1447 = load ptr, ptr %1446, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1445, %1447
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1441, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1448, %.lr.ph.i.i.i.i.i ], [ %1445, %1441 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %1448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1448, %1447
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1444, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1441
  %1449 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1445, %1441 ]
  %.not.i.i.i.i474 = icmp eq ptr %1449, null
  br i1 %.not.i.i.i.i474, label %_ZN8t_filenmD2Ev.exit, label %1450

1450:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1449) #27
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1450
  %1451 = icmp eq ptr %1443, %43
  br i1 %1451, label %1452, label %1441

1452:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  %1453 = getelementptr inbounds nuw i8, ptr %35, i64 192
  br label %1454

1454:                                             ; preds = %1454, %1452
  %1455 = phi ptr [ %1453, %1452 ], [ %1456, %1454 ]
  %1456 = getelementptr inbounds i8, ptr %1455, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1456) #22
  %1457 = icmp eq ptr %1456, %35
  br i1 %1457, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit, label %1454

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit: ; preds = %1454
  ret i32 0

1458:                                             ; preds = %1438, %202
  %.pn283.pn = phi { ptr, i32 } [ %.pn283, %1438 ], [ %203, %202 ]
  %1459 = getelementptr inbounds nuw i8, ptr %43, i64 896
  br label %1460

1460:                                             ; preds = %1460, %1458
  %1461 = phi ptr [ %1459, %1458 ], [ %1462, %1460 ]
  %1462 = getelementptr inbounds i8, ptr %1461, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1462) #22
  %1463 = icmp eq ptr %1462, %43
  br i1 %1463, label %1464, label %1460

1464:                                             ; preds = %1460
  %1465 = getelementptr inbounds nuw i8, ptr %35, i64 192
  br label %1466

1466:                                             ; preds = %1466, %1464
  %1467 = phi ptr [ %1465, %1464 ], [ %1468, %1466 ]
  %1468 = getelementptr inbounds i8, ptr %1467, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1468) #22
  %1469 = icmp eq ptr %1468, %35
  br i1 %1469, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit475, label %1466

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit475: ; preds = %198, %1466, %.body.thread
  %.pn283.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.ph, %.body.thread ], [ %.pn283.pn, %1466 ], [ %.pn.pn.pn.pn, %198 ]
  resume { ptr, i32 } %.pn283.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
define internal fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %14 = select i1 %5, i32 %1, i32 %2
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %6, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count84 = zext nneg i32 %14 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split48.us.us
  %indvars.iv81 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next82, %.split48.us.us ]
  %18 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv81
  br label %19

19:                                               ; preds = %53, %.preheader.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %53 ], [ 0, %.preheader.us ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv77
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load i32, ptr %18, align 4
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt, i64 0, i64 %indvars.iv77
  %27 = load ptr, ptr %26, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.136, i32 noundef %25, ptr noundef %27)
          to label %28 unwind label %.loopexit.split.us.split.us

28:                                               ; preds = %23
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %.not.i.us.us = icmp eq ptr %29, %30
  br i1 %.not.i.us.us, label %34, label %31

31:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
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
  %.not.i.i.us.us = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.us.us)
  %45 = shl nuw nsw i64 %44, 5
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
          to label %.noexc39.us.us unwind label %.loopexit40.split.us.split.us

.noexc39.us.us:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us.us
  %47 = getelementptr inbounds i8, ptr %46, i64 %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %.not10.i.i.i.i.us.us = icmp eq ptr %35, %29
  br i1 %.not10.i.i.i.i.us.us, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.us.us, label %.lr.ph.i.i.i.i36.us.us

.lr.ph.i.i.i.i36.us.us:                           ; preds = %.noexc39.us.us, %.lr.ph.i.i.i.i36.us.us
  %.012.i.i.i.i.us.us = phi ptr [ %49, %.lr.ph.i.i.i.i36.us.us ], [ %46, %.noexc39.us.us ]
  %.0911.i.i.i.i.us.us = phi ptr [ %48, %.lr.ph.i.i.i.i36.us.us ], [ %35, %.noexc39.us.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.us.us, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.us.us) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.us.us) #22
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us.us, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.us, i64 32
  %.not.i.i.i.i37.us.us = icmp eq ptr %48, %29
  br i1 %.not.i.i.i.i37.us.us, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.us.us, label %.lr.ph.i.i.i.i36.us.us, !llvm.loop !41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.us.us: ; preds = %.lr.ph.i.i.i.i36.us.us, %.noexc39.us.us
  %.0.lcssa.i.i.i.i.us.us = phi ptr [ %46, %.noexc39.us.us ], [ %49, %.lr.ph.i.i.i.i36.us.us ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.us.us, i64 32
  %.not.i23.i.us.us = icmp eq ptr %35, null
  br i1 %.not.i23.i.us.us, label %.noexc.us.us, label %51

51:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.us.us
  call void @_ZdlPv(ptr noundef nonnull %35) #27
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.us.us
  store ptr %46, ptr %10, align 8
  store ptr %50, ptr %16, align 8
  %52 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %46, i64 %44
  store ptr %52, ptr %17, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us: ; preds = %.noexc.us.us, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %53

53:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us, %19
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 4
  br i1 %exitcond80.not, label %.split48.us.us, label %19, !llvm.loop !42

.split48.us.us:                                   ; preds = %53
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.preheader.us, !llvm.loop !43

.loopexit.split.us.split.us:                      ; preds = %23
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit40.split.us.split.us:                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us.us
  %lpad.loopexit42.us.us = landingpad { ptr, i32 }
          cleanup
  br label %82

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
  %54 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv72
  br label %55

55:                                               ; preds = %70, %.preheader.us57
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %70 ], [ 0, %.preheader.us57 ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv68
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt, i64 0, i64 %indvars.iv68
  %62 = load ptr, ptr %61, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.137, ptr noundef %60, ptr noundef %62)
          to label %63 unwind label %.loopexit.split.split.us.split.us

63:                                               ; preds = %59
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %17, align 8
  %.not.i28.us.us = icmp eq ptr %64, %65
  br i1 %.not.i28.us.us, label %69, label %66

66:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %68, ptr %16, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit31.us.us

69:                                               ; preds = %63
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %64, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit31.us.us unwind label %.split.us52.split.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit31.us.us: ; preds = %69, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %70

70:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit31.us.us, %55
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 4
  br i1 %exitcond71.not, label %.split48.split.us.us, label %55, !llvm.loop !42

.split48.split.us.us:                             ; preds = %70
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge, label %.preheader.us57, !llvm.loop !43

.loopexit.split.split.us.split.us:                ; preds = %59
  %lpad.loopexit.us50.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us52.split.us:                             ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.split48.split
  %indvars.iv64 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next65, %.split48.split ]
  %72 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv64
  br label %73

73:                                               ; preds = %.preheader, %92
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %92 ]
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = load i32, ptr %72, align 4
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt, i64 0, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.138, i32 noundef %79, ptr noundef %81)
          to label %83 unwind label %.loopexit.split.split

.split.us:                                        ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.139) #24
          to label %.noexc38 unwind label %.loopexit.split-lp41

.noexc38:                                         ; preds = %.split.us
  unreachable

.loopexit.split.split:                            ; preds = %77
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
  br label %82

82:                                               ; preds = %.loopexit.split-lp41, %.loopexit40.split.us.split.us
  %lpad.phi44 = phi { ptr, i32 } [ %lpad.loopexit42.us.us, %.loopexit40.split.us.split.us ], [ %lpad.loopexit.split-lp43, %.loopexit.split-lp41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.loopexit

83:                                               ; preds = %77
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %17, align 8
  %.not.i32 = icmp eq ptr %84, %85
  br i1 %.not.i32, label %89, label %86

86:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %88, ptr %16, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit35

89:                                               ; preds = %83
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %84, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit35 unwind label %90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit35: ; preds = %89, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %92

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.loopexit

92:                                               ; preds = %73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split48.split, label %73, !llvm.loop !42

.split48.split:                                   ; preds = %92
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond67.not, label %._crit_edge, label %.preheader, !llvm.loop !43

._crit_edge:                                      ; preds = %.split48.split, %.split48.split.us.us, %.split48.us.us, %9
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %0, ptr %93, ptr %99, ptr noundef %8)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %._crit_edge
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %94, align 8
  %.not4.i.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %100, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %103, %102
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %100
  %104 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %101, %100 ]
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %105

105:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %104) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %105
  ret void

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.split, %.loopexit.split.split.us.split.us, %.loopexit.split.us.split.us, %90, %.split.us52.split.us, %82
  %.pn = phi { ptr, i32 } [ %lpad.phi44, %82 ], [ %71, %.split.us52.split.us ], [ %91, %90 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit, %.loopexit.split.split ], [ %lpad.loopexit.us50.us, %.loopexit.split.split.us.split.us ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
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
define internal fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef captures(none) %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8, ptr noundef nonnull readonly captures(none) %9) unnamed_addr #0 {
  %11 = load atomic i8, ptr @_ZGVZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17, !prof !17

13:                                               ; preds = %10
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav) #22
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, i8 0, i64 24, i1 false)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr nonnull @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav) #22
  br label %17

17:                                               ; preds = %15, %13, %10
  br i1 %4, label %18, label %57

18:                                               ; preds = %17
  %19 = load ptr, ptr @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, i64 8), align 8
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
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.125, double noundef %27) #22
  %29 = icmp sgt i32 %5, 0
  br i1 %29, label %.lr.ph.i, label %_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit

.lr.ph.i:                                         ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 3
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
  %35 = getelementptr inbounds nuw [3 x float], ptr %26, i64 %indvars.iv38.i
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, %38
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load float, ptr %41, align 4
  %43 = tail call noundef float @llvm.fmuladd.f32(float %42, float %42, float %40)
  %sqrt.i.us.i = tail call noundef float @llvm.sqrt.f32(float %43)
  %44 = fpext float %sqrt.i.us.i to double
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %44) #22
  br label %46

46:                                               ; preds = %34, %31
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit, label %.lr.ph.split.us.i, !llvm.loop !44

47:                                               ; preds = %56, %.lr.ph.split.us.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %56 ], [ 0, %.lr.ph.split.us.i ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv34.i
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw [3 x float], ptr %26, i64 %indvars.iv38.i, i64 %indvars.iv34.i
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %54) #22
  br label %56

56:                                               ; preds = %51, %47
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 3
  br i1 %exitcond37.not.i, label %31, label %47, !llvm.loop !45

57:                                               ; preds = %17
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = fpext float %1 to double
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.125, double noundef %60) #22
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %.lr.ph.i19, label %_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit

.lr.ph.i19:                                       ; preds = %57
  %.not.i = icmp eq ptr %59, null
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 3
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
  %68 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv38.i22
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4
  %72 = fmul float %71, %71
  %73 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %72)
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load float, ptr %74, align 4
  %76 = tail call noundef float @llvm.fmuladd.f32(float %75, float %75, float %73)
  %sqrt.i.us.i28 = tail call noundef float @llvm.sqrt.f32(float %76)
  %77 = fpext float %sqrt.i.us.i28 to double
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %77) #22
  br label %79

79:                                               ; preds = %67, %64
  %indvars.iv.next39.i26 = add nuw nsw i64 %indvars.iv38.i22, 1
  %exitcond42.not.i27 = icmp eq i64 %indvars.iv.next39.i26, %wide.trip.count41.i20
  br i1 %exitcond42.not.i27, label %_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit, label %.lr.ph.split.us.i21, !llvm.loop !44

80:                                               ; preds = %89, %.lr.ph.split.us.i21
  %indvars.iv34.i23 = phi i64 [ %indvars.iv.next35.i24, %89 ], [ 0, %.lr.ph.split.us.i21 ]
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv34.i23
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv38.i22, i64 %indvars.iv34.i23
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %87) #22
  br label %89

89:                                               ; preds = %84, %80
  %indvars.iv.next35.i24 = add nuw nsw i64 %indvars.iv34.i23, 1
  %exitcond37.not.i25 = icmp eq i64 %indvars.iv.next35.i24, 3
  br i1 %exitcond37.not.i25, label %64, label %80, !llvm.loop !45

.lr.ph.split.i:                                   ; preds = %.lr.ph.i19, %118
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %118 ], [ 0, %.lr.ph.i19 ]
  %90 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv30.i
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %102, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %102 ]
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds [3 x float], ptr %2, i64 %92, i64 %indvars.iv.i
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %100) #22
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
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load float, ptr %109, align 4
  %111 = fmul float %110, %110
  %112 = tail call float @llvm.fmuladd.f32(float %108, float %108, float %111)
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load float, ptr %113, align 4
  %115 = tail call noundef float @llvm.fmuladd.f32(float %114, float %114, float %112)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %115)
  %116 = fpext float %sqrt.i.i to double
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %116) #22
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

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef captures(none) %11, ptr noundef nonnull readonly captures(none) %12, float noundef %13, ptr noundef %14) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.149, ptr noundef %2, ptr noundef %0) #26
  br label %189

29:                                               ; preds = %15
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.150, i32 noundef %8, ptr noundef nonnull @.str.151) #26
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.150, i32 noundef %10, ptr noundef %2) #26
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %.preheader162

.preheader162:                                    ; preds = %29, %.preheader162
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader162 ], [ 0, %29 ]
  %.1122165 = phi i32 [ %spec.select148, %.preheader162 ], [ -1, %29 ]
  %.0124164 = phi i32 [ %spec.select, %.preheader162 ], [ 0, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
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
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv184 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next185, %.lr.ph ]
  %47 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv184
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x float], ptr %11, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = fmul float %51, %45
  store float %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load float, ptr %53, align 4
  %55 = fmul float %54, %45
  store float %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load float, ptr %56, align 4
  %58 = fmul float %57, %45
  store float %58, ptr %56, align 4
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count
  br i1 %exitcond187.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %42
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc150 unwind label %84

.noexc150:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.152, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.152, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %60

60:                                               ; preds = %.noexc150
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc151 unwind label %86

.noexc151:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc152 unwind label %86

.noexc152:                                        ; preds = %.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.153, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.153, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155 unwind label %63

63:                                               ; preds = %.noexc152
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155: ; preds = %.noexc152
  %65 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %14)
          to label %66 unwind label %88

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %69

69:                                               ; preds = %66
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %68) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %66, %69
  store ptr null, ptr %67, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  br i1 %46, label %.lr.ph168.preheader, label %._crit_edge169.thread

._crit_edge169.thread:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %65)
  br label %._crit_edge175

.lr.ph168.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count191 = zext nneg i32 %6 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv188 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next189, %.lr.ph168 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %70 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv188
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x float], ptr %11, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = trunc nuw nsw i64 %indvars.iv.next189 to i32
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.154, i32 noundef %82, double noundef %75, double noundef %78, double noundef %81) #22
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge169, label %.lr.ph168, !llvm.loop !48

84:                                               ; preds = %.noexc, %._crit_edge
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %.noexc151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body153

.body153:                                         ; preds = %86, %63, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body

.body:                                            ; preds = %84, %60, %.body153
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body153 ], [ %85, %84 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %190

._crit_edge169:                                   ; preds = %.lr.ph168
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %65)
  %wide.trip.count200 = zext nneg i32 %6 to i64
  br label %.preheader161

.preheader161:                                    ; preds = %._crit_edge169, %110
  %indvars.iv197 = phi i64 [ 0, %._crit_edge169 ], [ %indvars.iv.next198, %110 ]
  %.0131173 = phi i32 [ 0, %._crit_edge169 ], [ %.1132, %110 ]
  %.0138172 = phi float [ 0.000000e+00, %._crit_edge169 ], [ %.1139, %110 ]
  %90 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv197
  br label %91

91:                                               ; preds = %.preheader161, %105
  %indvars.iv193 = phi i64 [ 0, %.preheader161 ], [ %indvars.iv.next194, %105 ]
  %.0134170 = phi float [ 0.000000e+00, %.preheader161 ], [ %.1135, %105 ]
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv193
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load i8, ptr %33, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %105

98:                                               ; preds = %95, %91
  %99 = load i32, ptr %90, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x float], ptr %11, i64 %100, i64 %indvars.iv193
  %102 = load float, ptr %101, align 4
  %103 = fmul float %102, %102
  %104 = fadd float %.0134170, %103
  br label %105

105:                                              ; preds = %95, %98
  %.1135 = phi float [ %104, %98 ], [ %.0134170, %95 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next194, 3
  br i1 %exitcond196.not, label %106, label %91, !llvm.loop !49

106:                                              ; preds = %105
  %107 = fcmp ogt float %.1135, %.0138172
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = load i32, ptr %90, align 4
  br label %110

110:                                              ; preds = %106, %108
  %.1139 = phi float [ %.1135, %108 ], [ %.0138172, %106 ]
  %.1132 = phi i32 [ %109, %108 ], [ %.0131173, %106 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge175, label %.preheader161, !llvm.loop !50

._crit_edge175:                                   ; preds = %110, %._crit_edge169.thread
  %.0138.lcssa = phi float [ 0.000000e+00, %._crit_edge169.thread ], [ %.1139, %110 ]
  %.0131.lcssa = phi i32 [ 0, %._crit_edge169.thread ], [ %.1132, %110 ]
  %111 = fcmp une float %13, 0.000000e+00
  br i1 %111, label %117, label %112

112:                                              ; preds = %._crit_edge175
  %113 = fcmp oeq float %.0138.lcssa, 0.000000e+00
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  %115 = call noundef float @sqrtf(float noundef %.0138.lcssa) #22
  %116 = fdiv float 1.000000e+01, %115
  br label %117

117:                                              ; preds = %112, %._crit_edge175, %114
  %.0133 = phi float [ %116, %114 ], [ %13, %._crit_edge175 ], [ 1.000000e+00, %112 ]
  %118 = call noundef float @sqrtf(float noundef %.0138.lcssa) #22
  %119 = fpext float %118 to double
  %120 = add nsw i32 %.0131.lcssa, 1
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = sext i32 %.0131.lcssa to i64
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.t_atom, ptr %130, i64 %123, i32 7
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.t_resinfo, ptr %128, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.155, ptr noundef %2, double noundef %119, i32 noundef %120, ptr noundef %126, ptr noundef %136, i32 noundef %138)
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %117
  %144 = load i32, ptr %3, align 8
  %145 = sext i32 %144 to i64
  %146 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.91, i32 noundef 513, i64 noundef range(i64 -2147483648, 2147483648) %145, i64 noundef 52)
  store ptr %146, ptr %140, align 8
  br label %147

147:                                              ; preds = %143, %117
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 1, ptr %148, align 4
  %149 = icmp eq i32 %.0121, -1
  br i1 %149, label %.preheader158, label %.preheader159

.preheader159:                                    ; preds = %147
  br i1 %46, label %.lr.ph178, label %.loopexit

.lr.ph178:                                        ; preds = %.preheader159
  %150 = sext i32 %.0121 to i64
  %wide.trip.count205 = zext nneg i32 %6 to i64
  br label %174

.preheader158:                                    ; preds = %147
  br i1 %46, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader158
  %wide.trip.count214 = zext nneg i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %167
  %indvars.iv211 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next212, %167 ]
  %151 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv211
  br label %152

152:                                              ; preds = %.preheader, %166
  %indvars.iv207 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next208, %166 ]
  %.2136179 = phi float [ 0.000000e+00, %.preheader ], [ %.3137, %166 ]
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv207
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = load i8, ptr %33, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %166

159:                                              ; preds = %156, %152
  %160 = load i32, ptr %151, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x float], ptr %11, i64 %161, i64 %indvars.iv207
  %163 = load float, ptr %162, align 4
  %164 = fmul float %163, %163
  %165 = fadd float %.2136179, %164
  br label %166

166:                                              ; preds = %156, %159
  %.3137 = phi float [ %165, %159 ], [ %.2136179, %156 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 3
  br i1 %exitcond210.not, label %167, label %152, !llvm.loop !51

167:                                              ; preds = %166
  %168 = call noundef float @sqrtf(float noundef %.3137) #22
  %169 = fmul float %.0133, %168
  %170 = load ptr, ptr %140, align 8
  %171 = load i32, ptr %151, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.t_pdbinfo, ptr %170, i64 %172, i32 5
  store float %169, ptr %173, align 4
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %.loopexit, label %.preheader, !llvm.loop !52

174:                                              ; preds = %.lr.ph178, %174
  %indvars.iv202 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next203, %174 ]
  %175 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv202
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x float], ptr %11, i64 %177, i64 %150
  %179 = load float, ptr %178, align 4
  %180 = fmul float %.0133, %179
  %181 = load ptr, ptr %140, align 8
  %182 = getelementptr inbounds %struct.t_pdbinfo, ptr %181, i64 %177, i32 5
  store float %180, ptr %182, align 4
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.loopexit, label %174, !llvm.loop !53

.loopexit:                                        ; preds = %174, %167, %.preheader159, %.preheader158
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %9, ptr noundef null, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, ptr noundef %7)
          to label %183 unwind label %187

183:                                              ; preds = %.loopexit
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i156 = icmp eq ptr %185, null
  br i1 %.not.i.i.i156, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit157, label %186

186:                                              ; preds = %183
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %185) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit157

_ZNSt10filesystem7__cxx114pathD2Ev.exit157:       ; preds = %183, %186
  store ptr null, ptr %184, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #22
  br label %189

187:                                              ; preds = %.loopexit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %190

189:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit157, %27
  ret void

190:                                              ; preds = %187, %.body
  %.sink = phi ptr [ %23, %187 ], [ %18, %.body ]
  %.pn146 = phi { ptr, i32 } [ %188, %187 ], [ %.pn.pn, %.body ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #22
  resume { ptr, i32 } %.pn146
}

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z8done_topP10t_topology(ptr noundef) local_unnamed_addr #4

declare void @_Z10done_frameP10t_trxframe(ptr noundef) local_unnamed_addr #4

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.139) #24
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.142) #24
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !54
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
define internal fastcc void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #18 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x double], align 16
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %6
  %.not48 = icmp eq ptr %2, null
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count100 = zext nneg i32 %3 to i64
  br i1 %.not48, label %.lr.ph61.split.us.split.us, label %.lr.ph61.split.split

.lr.ph61.split.us.split.us:                       ; preds = %.lr.ph61, %.loopexit50.us.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.loopexit50.us.us ], [ 0, %.lr.ph61 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv97
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv97
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.us.us, label %.preheader49.us.us.preheader

.preheader49.us.us.preheader:                     ; preds = %.loopexit.us.us.us, %.lr.ph61.split.us.split.us
  br label %.preheader49.us.us

.preheader49.us.us:                               ; preds = %.preheader49.us.us.preheader, %.preheader49.us.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.preheader49.us.us ], [ 0, %.preheader49.us.us.preheader ]
  %18 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv93
  %19 = load double, ptr %18, align 8
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv97, i64 %indvars.iv93
  store float %20, ptr %21, align 4
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 3
  br i1 %exitcond96.not, label %.loopexit50.us.us, label %.preheader49.us.us, !llvm.loop !59

.loopexit50.us.us:                                ; preds = %.preheader49.us.us
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge62, label %.lr.ph61.split.us.split.us, !llvm.loop !60

.lr.ph.us.us:                                     ; preds = %.lr.ph61.split.us.split.us
  %22 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv97
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count91 = zext nneg i32 %16 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.loopexit.us.us.us, %.lr.ph.us.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.loopexit.us.us.us ], [ 0, %.lr.ph.us.us ]
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv88
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %27, %.preheader.us.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %27 ], [ 0, %.preheader.us.us.us ]
  %28 = getelementptr inbounds [3 x float], ptr %0, i64 %26, i64 %indvars.iv84
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv84
  %32 = load double, ptr %31, align 8
  %33 = fadd double %32, %30
  store double %33, ptr %31, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 3
  br i1 %exitcond87.not, label %.loopexit.us.us.us, label %27, !llvm.loop !61

.loopexit.us.us.us:                               ; preds = %27
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.preheader49.us.us.preheader, label %.preheader.us.us.us, !llvm.loop !62

.lr.ph61.split.split:                             ; preds = %.lr.ph61, %.loopexit52
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.loopexit52 ], [ 0, %.lr.ph61 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv79
  store float 0.000000e+00, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float 0.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float 0.000000e+00, ptr %36, align 4
  %37 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv79
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.preheader51

.lr.ph:                                           ; preds = %.lr.ph61.split.split
  %40 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv79
  %41 = load ptr, ptr %40, align 8
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %64
  %indvars.iv71 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next72, %64 ]
  %.056 = phi double [ 0.000000e+00, %.lr.ph ], [ %66, %64 ]
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv71
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %2, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds [3 x float], ptr %0, i64 %45
  %49 = load float, ptr %48, align 4
  %50 = fmul float %47, %49
  store float %50, ptr %7, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load float, ptr %51, align 4
  %53 = fmul float %47, %52
  store float %53, ptr %10, align 4
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load float, ptr %54, align 4
  %56 = fmul float %47, %55
  store float %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %42, %57
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv
  %62 = load double, ptr %61, align 8
  %63 = fadd double %62, %60
  store double %63, ptr %61, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %64, label %57, !llvm.loop !63

64:                                               ; preds = %57
  %65 = fpext float %47 to double
  %66 = fadd double %.056, %65
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond74.not, label %.preheader51, label %42, !llvm.loop !62

.preheader51:                                     ; preds = %64, %.lr.ph61.split.split
  %.0.lcssa = phi double [ 0.000000e+00, %.lr.ph61.split.split ], [ %66, %64 ]
  br label %67

67:                                               ; preds = %.preheader51, %67
  %indvars.iv75 = phi i64 [ 0, %.preheader51 ], [ %indvars.iv.next76, %67 ]
  %68 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv75
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %69, %.0.lcssa
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv79, i64 %indvars.iv75
  store float %71, ptr %72, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 3
  br i1 %exitcond78.not, label %.loopexit52, label %67, !llvm.loop !64

.loopexit52:                                      ; preds = %67
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count100
  br i1 %exitcond83.not, label %._crit_edge62, label %.lr.ph61.split.split, !llvm.loop !60

._crit_edge62:                                    ; preds = %.loopexit52, %.loopexit50.us.us, %6
  ret void
}

declare noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

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
