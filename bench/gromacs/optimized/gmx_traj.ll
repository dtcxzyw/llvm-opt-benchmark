; ModuleID = 'bench/gromacs/original/gmx_traj.ll'
source_filename = "bench/gromacs/original/gmx_traj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
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
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

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
@.str.153 = private unnamed_addr constant [18 x i8] c"Spatial component\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"%-5d  %10.3f  %10.3f  %10.3f\0A\00", align 1
@.str.155 = private unnamed_addr constant [44 x i8] c"Maximum %s is %g on atom %d %s, res. %s %d\0A\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"atoms->pdbinfo\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8gmx_trajiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca %struct.t_trxframe, align 8
  %17 = alloca [3 x float], align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [31 x ptr], align 16
  %24 = alloca [13 x %struct.t_pargs], align 16
  %25 = alloca %struct.t_topology, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.t_trxframe, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [3 x [3 x float]], align 16
  %30 = alloca ptr, align 8
  %31 = alloca [4 x i8], align 1
  %32 = alloca [4 x i8], align 1
  %33 = alloca [4096 x i8], align 16
  %34 = alloca %"struct.std::array", align 8
  %35 = alloca ptr, align 8
  %36 = alloca [16 x %struct.t_filenm], align 16
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca %struct.t_trxframe, align 8
  store i32 %0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %23) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %23, ptr noundef nonnull align 16 dereferenceable(248) @__const._Z8gmx_trajiPPc.desc, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %24) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %24, ptr noundef nonnull align 16 dereferenceable(416) @__const._Z8gmx_trajiPPc.pa, i64 416, i1 false)
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %34) #21
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %70, ptr %34, align 8, !tbaa !8
  store i16 22616, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %71, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i8 0, ptr %72, align 2, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %74, ptr %73, align 8, !tbaa !8
  store i16 22873, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 2, ptr %75, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 50
  store i8 0, ptr %76, align 2, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %78, ptr %77, align 8, !tbaa !8
  store i16 23130, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i64 2, ptr %79, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 82
  store i8 0, ptr %80, align 2, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store ptr %82, ptr %81, align 8, !tbaa !8
  store i16 22617, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store i64 2, ptr %83, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 114
  store i8 0, ptr %84, align 2, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store ptr %86, ptr %85, align 8, !tbaa !8
  store i16 22618, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i64 2, ptr %87, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 146
  store i8 0, ptr %88, align 2, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 176
  store ptr %90, ptr %89, align 8, !tbaa !8
  store i16 22874, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 168
  store i64 2, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 178
  store i8 0, ptr %92, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %36) #21
  store i32 1, ptr %36, align 16, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @.str.61, ptr %93, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr null, ptr %94, align 16, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 2, ptr %95, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 25, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store i64 2, ptr %99, align 16, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 22, ptr %101, align 16, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store i64 10, ptr %103, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i32 20, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 176
  store ptr @.str.62, ptr %106, align 16, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 184
  store ptr @.str.63, ptr %107, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 192
  store i64 12, ptr %108, align 16, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store i32 1, ptr %110, align 16, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 232
  store ptr @.str.64, ptr %111, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %36, i64 240
  store ptr @.str.63, ptr %112, align 16, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 248
  store i64 12, ptr %113, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store i32 20, ptr %115, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 288
  store ptr @.str.65, ptr %116, align 16, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 296
  store ptr @.str.66, ptr %117, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 304
  store i64 12, ptr %118, align 16, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 312
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 20, ptr %120, align 16, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 344
  store ptr @.str.67, ptr %121, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 352
  store ptr @.str.68, ptr %122, align 16, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 360
  store i64 12, ptr %123, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 368
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  store i32 20, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 400
  store ptr @.str.69, ptr %126, align 16, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 408
  store ptr @.str.70, ptr %127, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %36, i64 416
  store i64 12, ptr %128, align 16, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 424
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  store i32 20, ptr %130, align 16, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 456
  store ptr @.str.71, ptr %131, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %36, i64 464
  store ptr @.str.72, ptr %132, align 16, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 472
  store i64 12, ptr %133, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 480
  %135 = getelementptr inbounds nuw i8, ptr %36, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  store i32 20, ptr %135, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %36, i64 512
  store ptr @.str.73, ptr %136, align 16, !tbaa !23
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 520
  store ptr @.str.74, ptr %137, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 528
  store i64 12, ptr %138, align 16, !tbaa !25
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 536
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  store i32 20, ptr %140, align 16, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 568
  store ptr @.str.75, ptr %141, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 576
  store ptr @.str.76, ptr %142, align 16, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 584
  store i64 12, ptr %143, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 592
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store i32 20, ptr %145, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %36, i64 624
  store ptr @.str.77, ptr %146, align 16, !tbaa !23
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 632
  store ptr @.str.78, ptr %147, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %36, i64 640
  store i64 12, ptr %148, align 16, !tbaa !25
  %149 = getelementptr inbounds nuw i8, ptr %36, i64 648
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store i32 13, ptr %150, align 16, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %36, i64 680
  store ptr @.str.79, ptr %151, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %36, i64 688
  store ptr @.str.66, ptr %152, align 16, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 696
  store i64 12, ptr %153, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 704
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  store i32 13, ptr %155, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 736
  store ptr @.str.80, ptr %156, align 16, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %36, i64 744
  store ptr @.str.68, ptr %157, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 752
  store i64 12, ptr %158, align 16, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 760
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  store i32 20, ptr %160, align 16, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 792
  store ptr @.str.81, ptr %161, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 800
  store ptr @.str.82, ptr %162, align 16, !tbaa !24
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 808
  store i64 12, ptr %163, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw i8, ptr %36, i64 816
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  store i32 20, ptr %165, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 848
  store ptr @.str.83, ptr %166, align 16, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 856
  store ptr @.str.84, ptr %167, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 864
  store i64 12, ptr %168, align 16, !tbaa !25
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %170 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %22, ptr noundef %1, i64 noundef 49376, i32 noundef 16, ptr noundef nonnull %36, i32 noundef 13, ptr noundef nonnull %24, i32 noundef 31, ptr noundef nonnull %23, i32 noundef 0, ptr noundef null, ptr noundef nonnull %35)
          to label %171 unwind label %172

171:                                              ; preds = %._crit_edge.i.i
  br i1 %170, label %174, label %1640

172:                                              ; preds = %211, %207, %205, %201, %199, %196, %194, %192, %190, %188, %186, %184, %182, %180, %._crit_edge.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %1680

174:                                              ; preds = %171
  %175 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr @stderr, align 8, !tbaa !30
  %179 = call i64 @fwrite(ptr nonnull @.str.85, i64 67, i64 1, ptr %178) #22
  br label %180

180:                                              ; preds = %177, %174
  %181 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 16, ptr noundef nonnull %36)
          to label %182 unwind label %172

182:                                              ; preds = %180
  %183 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 16, ptr noundef nonnull %36)
          to label %184 unwind label %172

184:                                              ; preds = %182
  %185 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.65, i32 noundef 16, ptr noundef nonnull %36)
          to label %186 unwind label %172

186:                                              ; preds = %184
  %187 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.67, i32 noundef 16, ptr noundef nonnull %36)
          to label %188 unwind label %172

188:                                              ; preds = %186
  %189 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 16, ptr noundef nonnull %36)
          to label %190 unwind label %172

190:                                              ; preds = %188
  %191 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.71, i32 noundef 16, ptr noundef nonnull %36)
          to label %192 unwind label %172

192:                                              ; preds = %190
  %193 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.73, i32 noundef 16, ptr noundef nonnull %36)
          to label %194 unwind label %172

194:                                              ; preds = %192
  %195 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef 16, ptr noundef nonnull %36)
          to label %196 unwind label %172

196:                                              ; preds = %194
  %197 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.79, i32 noundef 16, ptr noundef nonnull %36)
          to label %198 unwind label %172

198:                                              ; preds = %196
  br i1 %197, label %201, label %199

199:                                              ; preds = %198
  %200 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 16, ptr noundef nonnull %36)
          to label %201 unwind label %172

201:                                              ; preds = %199, %198
  %202 = phi i1 [ true, %198 ], [ %200, %199 ]
  %203 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.80, i32 noundef 16, ptr noundef nonnull %36)
          to label %204 unwind label %172

204:                                              ; preds = %201
  br i1 %203, label %207, label %205

205:                                              ; preds = %204
  %206 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %36)
          to label %207 unwind label %172

207:                                              ; preds = %205, %204
  %208 = phi i1 [ true, %204 ], [ %206, %205 ]
  %209 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef 16, ptr noundef nonnull %36)
          to label %210 unwind label %172

210:                                              ; preds = %207
  br i1 %209, label %213, label %211

211:                                              ; preds = %210
  %212 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.49, i32 noundef 13, ptr noundef nonnull %24)
          to label %213 unwind label %172

213:                                              ; preds = %211, %210
  %214 = phi i1 [ true, %210 ], [ %212, %211 ]
  %215 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %216 = trunc nuw i8 %215 to i1
  %or.cond = or i1 %191, %216
  %or.cond3 = or i1 %193, %or.cond
  %or.cond5 = or i1 %195, %or.cond3
  br i1 %or.cond5, label %217, label %218

217:                                              ; preds = %213
  store i8 1, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26
  br label %218

218:                                              ; preds = %213, %217
  %219 = load i8, ptr @_ZZ8gmx_trajiPPcE2bX, align 1, !tbaa !26, !range !28, !noundef !29
  store i8 %219, ptr %31, align 1, !tbaa !26
  %220 = load i8, ptr @_ZZ8gmx_trajiPPcE2bY, align 1, !tbaa !26, !range !28, !noundef !29
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %220, ptr %221, align 1, !tbaa !26
  %222 = load i8, ptr @_ZZ8gmx_trajiPPcE2bZ, align 1, !tbaa !26, !range !28, !noundef !29
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 %222, ptr %223, align 1, !tbaa !26
  %224 = load i8, ptr @_ZZ8gmx_trajiPPcE5bNorm, align 1, !tbaa !26, !range !28, !noundef !29
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 3
  store i8 %224, ptr %225, align 1, !tbaa !26
  %226 = load i8, ptr @_ZZ8gmx_trajiPPcE3bFP, align 1, !tbaa !26, !range !28, !noundef !29
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %230

228:                                              ; preds = %218
  %229 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef nonnull @.str.87) #21
  br label %232

230:                                              ; preds = %218
  %231 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.88) #21
  br label %232

232:                                              ; preds = %230, %228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.89, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33)
          to label %233 unwind label %261

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #21
  %234 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %36)
          to label %235 unwind label %263

235:                                              ; preds = %233
  store ptr %234, ptr %39, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %236 unwind label %263

236:                                              ; preds = %235
  %237 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  %or.cond7 = or i1 %181, %183
  %or.cond9 = or i1 %or.cond7, %185
  %or.cond11 = or i1 %or.cond9, %191
  %or.cond13 = or i1 %or.cond11, %193
  %spec.select = or i1 %or.cond13, %195
  br label %240

240:                                              ; preds = %239, %236
  %241 = phi i1 [ false, %236 ], [ %spec.select, %239 ]
  %242 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull %29, i1 noundef zeroext %241)
          to label %243 unwind label %265

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %246

246:                                              ; preds = %243
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull %245) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %246, %243
  store ptr null, ptr %244, align 8, !tbaa !33
  %247 = load ptr, ptr %38, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !12
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %253 = load i64, ptr %248, align 8, !tbaa !15
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #21
  %255 = load ptr, ptr %28, align 8, !tbaa !36
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i32 noundef 773, ptr noundef %255)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp793

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %256 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %257 = trunc nuw i8 %256 to i1
  %or.cond15 = or i1 %202, %257
  %or.cond17 = or i1 %208, %or.cond15
  %or.cond17.not = xor i1 %or.cond17, true
  %or.cond19 = or i1 %242, %or.cond17.not
  br i1 %or.cond19, label %273, label %258

258:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %259 unwind label %268

259:                                              ; preds = %258
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 776, ptr noundef nonnull @.str.92) #24
          to label %260 unwind label %270

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %232
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

263:                                              ; preds = %235, %233
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %240
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #21
  br label %267

267:                                              ; preds = %265, %263
  %.pn363 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #21
  br label %1631

.loopexit792:                                     ; preds = %329
  %lpad.loopexit794 = landingpad { ptr, i32 }
          cleanup
  br label %1631

.loopexit.split-lp793:                            ; preds = %274, %276, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %285, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %299, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit437, %360
  %lpad.loopexit.split-lp795 = landingpad { ptr, i32 }
          cleanup
  br label %1631

268:                                              ; preds = %258
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %259
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #21
  br label %272

272:                                              ; preds = %270, %268
  %.pn365 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #21
  br label %1631

273:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  br i1 %257, label %274, label %276

274:                                              ; preds = %273
  %275 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %36)
          to label %278 unwind label %.loopexit.split-lp793

276:                                              ; preds = %273
  %277 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %36)
          to label %278 unwind label %.loopexit.split-lp793

278:                                              ; preds = %276, %274
  %.0322 = phi ptr [ %275, %274 ], [ %277, %276 ]
  %279 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %280 = trunc nuw i8 %279 to i1
  %.not = xor i1 %280, true
  %281 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !range !28
  %282 = trunc nuw i8 %281 to i1
  %or.cond21 = select i1 %.not, i1 true, i1 %282
  br i1 %or.cond21, label %284, label %._crit_edge

._crit_edge:                                      ; preds = %278
  %.pre = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %283 = sext i32 %.pre to i64
  br label %285

284:                                              ; preds = %278
  store i32 1, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  br label %285

285:                                              ; preds = %._crit_edge, %284
  %286 = phi i64 [ %283, %._crit_edge ], [ 1, %284 ]
  %287 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i32 noundef 792, i64 noundef range(i64 -2147483648, 2147483648) %286, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp793

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %285
  %288 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %289 = sext i32 %288 to i64
  %290 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, i32 noundef 793, i64 noundef range(i64 -2147483648, 2147483648) %289, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp793

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %291 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.91, i32 noundef 794, i64 noundef range(i64 -2147483648, 2147483648) %292, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp793

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 2344
  %295 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %294, ptr noundef %.0322, i32 noundef %295, ptr noundef %290, ptr noundef %293, ptr noundef %287)
          to label %296 unwind label %.loopexit.split-lp793

296:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %297 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %.loopexit791

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %25, i64 2416
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 2424
  %302 = load ptr, ptr %301, align 8, !tbaa !38
  %303 = load i32, ptr %290, align 4, !tbaa !4
  store i32 %303, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %304 = sext i32 %303 to i64
  %305 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.91, i32 noundef 802, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit437 unwind label %.loopexit.split-lp793

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit437:       ; preds = %299
  %306 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %308 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.91, i32 noundef 803, i64 noundef range(i64 -2147483648, 2147483648) %307, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit439.preheader unwind label %.loopexit.split-lp793

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit439.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit437
  %309 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph816, label %.loopexit791

.lr.ph816:                                        ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit439.preheader, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit439
  %indvars.iv871 = phi i64 [ %indvars.iv.next872, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit439 ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit439.preheader ]
  %311 = load ptr, ptr %293, align 8, !tbaa !41
  %312 = getelementptr inbounds nuw i32, ptr %311, i64 %indvars.iv871
  %313 = load i32, ptr %312, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, -1
  %315 = load i32, ptr %300, align 8
  %.not401 = icmp slt i32 %313, %315
  %or.cond408 = select i1 %314, i1 %.not401, i1 false
  br i1 %or.cond408, label %329, label %316

316:                                              ; preds = %.lr.ph816
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %317 unwind label %324

317:                                              ; preds = %316
  %318 = load ptr, ptr %293, align 8, !tbaa !41
  %319 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv871
  %320 = load i32, ptr %319, align 4, !tbaa !4
  %321 = add nsw i32 %320, 1
  %322 = load i32, ptr %300, align 8, !tbaa !42
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 808, ptr noundef nonnull @.str.98, i32 noundef %321, i32 noundef 1, i32 noundef %322) #24
          to label %323 unwind label %326

323:                                              ; preds = %317
  unreachable

324:                                              ; preds = %316
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %317
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  br label %328

328:                                              ; preds = %326, %324
  %.pn402 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #21
  br label %1631

329:                                              ; preds = %.lr.ph816
  %330 = zext nneg i32 %313 to i64
  %331 = getelementptr inbounds nuw i32, ptr %302, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !4
  %334 = load i32, ptr %331, align 4, !tbaa !4
  %335 = sub nsw i32 %333, %334
  %336 = getelementptr inbounds nuw i32, ptr %305, i64 %indvars.iv871
  store i32 %335, ptr %336, align 4, !tbaa !4
  %337 = sext i32 %335 to i64
  %338 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.91, i32 noundef 811, i64 noundef range(i64 -2147483648, 2147483648) %337, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit441 unwind label %.loopexit792

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit441:       ; preds = %329
  %339 = getelementptr inbounds nuw ptr, ptr %308, i64 %indvars.iv871
  store ptr %338, ptr %339, align 8, !tbaa !41
  %340 = load i32, ptr %336, align 4, !tbaa !4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit439

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit441
  %342 = load ptr, ptr %293, align 8, !tbaa !41
  %343 = getelementptr inbounds nuw i32, ptr %342, i64 %indvars.iv871
  br label %344

344:                                              ; preds = %.lr.ph, %344
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %344 ]
  %345 = load i32, ptr %343, align 4, !tbaa !4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %302, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !4
  %349 = trunc nuw nsw i64 %indvars.iv to i32
  %350 = add nsw i32 %348, %349
  %351 = getelementptr inbounds nuw i32, ptr %338, i64 %indvars.iv
  store i32 %350, ptr %351, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %352 = load i32, ptr %336, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next, %353
  br i1 %354, label %344, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit439, !llvm.loop !43

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit439:      ; preds = %344, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit441
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %355 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next872, %356
  br i1 %357, label %.lr.ph816, label %.loopexit791, !llvm.loop !45

.loopexit791:                                     ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit439, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit439.preheader, %296
  %.0777 = phi ptr [ %293, %296 ], [ %308, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit439.preheader ], [ %308, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit439 ]
  %.0776 = phi ptr [ %290, %296 ], [ %305, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit439.preheader ], [ %305, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit439 ]
  %358 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %.loopexit790

360:                                              ; preds = %.loopexit791
  %361 = load i32, ptr %294, align 8, !tbaa !46
  %362 = sext i32 %361 to i64
  %363 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.91, i32 noundef 825, i64 noundef range(i64 -2147483648, 2147483648) %362, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp793

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %360
  %364 = load i32, ptr %294, align 8, !tbaa !46
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph818, label %.loopexit790

.lr.ph818:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %366 = getelementptr inbounds nuw i8, ptr %25, i64 2352
  %367 = load ptr, ptr %366, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %364 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph818, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv874 = phi i64 [ 0, %.lr.ph818 ], [ %indvars.iv.next875, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %368 = getelementptr inbounds nuw %struct.t_atom, ptr %367, i64 %indvars.iv874
  %369 = load float, ptr %368, align 4, !tbaa !62
  %370 = getelementptr inbounds nuw float, ptr %363, i64 %indvars.iv874
  store float %369, ptr %370, align 4, !tbaa !66
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next875, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit790, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !67

.loopexit790:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader, %.loopexit791
  %.0762 = phi ptr [ null, %.loopexit791 ], [ %363, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %363, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #21
  %371 = load ptr, ptr %35, align 8, !tbaa !68
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef %371)
          to label %372 unwind label %410

372:                                              ; preds = %.loopexit790
  br i1 %181, label %373, label %423

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #21
  %374 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 16, ptr noundef nonnull %36)
          to label %375 unwind label %412

375:                                              ; preds = %373
  store ptr %374, ptr %44, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %._crit_edge.i.i443 unwind label %412

._crit_edge.i.i443:                               ; preds = %375
  %376 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #21
  %377 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %377, ptr %45, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %377, ptr noundef nonnull align 1 dereferenceable(15) @.str.103, i64 15, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 15, ptr %378, align 8, !tbaa !12
  %379 = getelementptr inbounds nuw i8, ptr %45, i64 31
  store i8 0, ptr %379, align 1, !tbaa !15
  %380 = trunc nuw i8 %376 to i1
  %381 = select i1 %380, ptr @.str.101, ptr @.str.102
  %382 = load ptr, ptr %35, align 8, !tbaa !68
  %383 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull %381, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %382)
          to label %384 unwind label %414

384:                                              ; preds = %._crit_edge.i.i443
  %385 = load ptr, ptr %45, align 8, !tbaa !35
  %386 = icmp eq ptr %385, %377
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %384
  %387 = load i64, ptr %378, align 8, !tbaa !12
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %384
  %389 = load i64, ptr %377, align 8, !tbaa !15
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  %391 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %392 = load ptr, ptr %391, align 8, !tbaa !33
  %.not.i.i.i450 = icmp eq ptr %392, null
  br i1 %.not.i.i.i450, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451, label %393

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull %392) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451: ; preds = %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  store ptr null, ptr %391, align 8, !tbaa !33
  %394 = load ptr, ptr %43, align 8, !tbaa !35
  %395 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451
  %397 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !12
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451
  %400 = load i64, ptr %395, align 8, !tbaa !15
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %401) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454

_ZNSt10filesystem7__cxx114pathD2Ev.exit454:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #21
  %402 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %403 = load i32, ptr %290, align 4, !tbaa !4
  %404 = load ptr, ptr %293, align 8, !tbaa !41
  %405 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %406 = trunc nuw i8 %405 to i1
  %407 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %408 = trunc nuw i8 %407 to i1
  %409 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %383, i32 noundef %402, i32 noundef %403, ptr noundef %404, ptr noundef %287, i1 noundef zeroext %406, i1 noundef zeroext %408, ptr noundef %31, ptr noundef %409)
          to label %423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

410:                                              ; preds = %.loopexit790
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

412:                                              ; preds = %375, %373
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %422

414:                                              ; preds = %._crit_edge.i.i443
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %45, align 8, !tbaa !35
  %417 = icmp eq ptr %416, %377
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %414
  %418 = load i64, ptr %378, align 8, !tbaa !12
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %414
  %420 = load i64, ptr %377, align 8, !tbaa !15
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #21
  br label %422

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %412
  %.pn367.pn = phi { ptr, i32 } [ %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #21
  br label %.body

.loopexit783:                                     ; preds = %._crit_edge112.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %982
  %lpad.loopexit784 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %864, %936, %1001, %1074, %1082, %1437, %914, %._crit_edge.i567
  %lpad.loopexit788 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit454, %_ZNSt10filesystem7__cxx114pathD2Ev.exit474, %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, %_ZNSt10filesystem7__cxx114pathD2Ev.exit504, %_ZNSt10filesystem7__cxx114pathD2Ev.exit519, %_ZNSt10filesystem7__cxx114pathD2Ev.exit534, %_ZNSt10filesystem7__cxx114pathD2Ev.exit549, %779, %781, %818, %1443, %1444, %1447, %1449, %1451, %1453, %1455, %1457, %1459, %1461, %1463, %1557, %1559, %1561, %1568, %1570, %1572, %1578, %1580, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %1604, %799, %804, %809, %1465, %._crit_edge.i613, %._crit_edge848, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit, %._crit_edge851, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit628, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit633
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

423:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit454, %372
  %.0323 = phi i32 [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit454 ], [ 0, %372 ]
  %.0315 = phi ptr [ %383, %_ZNSt10filesystem7__cxx114pathD2Ev.exit454 ], [ null, %372 ]
  br i1 %183, label %424, label %446

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #21
  %425 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 16, ptr noundef nonnull %36)
          to label %426 unwind label %441

426:                                              ; preds = %424
  store ptr %425, ptr %47, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
          to label %427 unwind label %441

427:                                              ; preds = %426
  %428 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.104)
          to label %429 unwind label %443

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !33
  %.not.i.i.i458 = icmp eq ptr %431, null
  br i1 %.not.i.i.i458, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459, label %432

432:                                              ; preds = %429
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull %431) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459: ; preds = %432, %429
  store ptr null, ptr %430, align 8, !tbaa !33
  %433 = load ptr, ptr %46, align 8, !tbaa !35
  %434 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459
  %436 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !12
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i460: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459
  %439 = load i64, ptr %434, align 8, !tbaa !15
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %440) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit462

_ZNSt10filesystem7__cxx114pathD2Ev.exit462:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #21
  br label %446

441:                                              ; preds = %426, %424
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %427
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #21
  br label %445

445:                                              ; preds = %443, %441
  %.pn370 = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #21
  br label %.body

446:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit462, %423
  %.0333 = phi ptr [ %428, %_ZNSt10filesystem7__cxx114pathD2Ev.exit462 ], [ null, %423 ]
  %.1324 = phi i32 [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit462 ], [ %.0323, %423 ]
  br i1 %185, label %447, label %501

447:                                              ; preds = %446
  %448 = or i32 %.1324, 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #21
  %449 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.65, i32 noundef 16, ptr noundef nonnull %36)
          to label %450 unwind label %488

450:                                              ; preds = %447
  store ptr %449, ptr %49, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %.noexc.i464 unwind label %488

.noexc.i464:                                      ; preds = %450
  %451 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #21
  %452 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %452, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  store i64 16, ptr %21, align 8, !tbaa !70
  %453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc465 unwind label %490

.noexc465:                                        ; preds = %.noexc.i464
  store ptr %453, ptr %50, align 8, !tbaa !35
  %454 = load i64, ptr %21, align 8, !tbaa !70
  store i64 %454, ptr %452, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %453, ptr noundef nonnull align 1 dereferenceable(16) @.str.107, i64 16, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %454, ptr %455, align 8, !tbaa !12
  %456 = load ptr, ptr %50, align 8, !tbaa !35
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %454
  store i8 0, ptr %457, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %458 = trunc nuw i8 %451 to i1
  %459 = select i1 %458, ptr @.str.105, ptr @.str.106
  %460 = load ptr, ptr %35, align 8, !tbaa !68
  %461 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull %459, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %460)
          to label %462 unwind label %492

462:                                              ; preds = %.noexc465
  %463 = load ptr, ptr %50, align 8, !tbaa !35
  %464 = icmp eq ptr %463, %452
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %462
  %465 = load i64, ptr %455, align 8, !tbaa !12
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %462
  %467 = load i64, ptr %452, align 8, !tbaa !15
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #21
  %469 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !33
  %.not.i.i.i470 = icmp eq ptr %470, null
  br i1 %.not.i.i.i470, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i471, label %471

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull %470) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i471

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i471: ; preds = %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  store ptr null, ptr %469, align 8, !tbaa !33
  %472 = load ptr, ptr %48, align 8, !tbaa !35
  %473 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i473: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i471
  %475 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !12
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i472: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i471
  %478 = load i64, ptr %473, align 8, !tbaa !15
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %479) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit474

_ZNSt10filesystem7__cxx114pathD2Ev.exit474:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #21
  %480 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %481 = load i32, ptr %290, align 4, !tbaa !4
  %482 = load ptr, ptr %293, align 8, !tbaa !41
  %483 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %484 = trunc nuw i8 %483 to i1
  %485 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %486 = trunc nuw i8 %485 to i1
  %487 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %461, i32 noundef %480, i32 noundef %481, ptr noundef %482, ptr noundef %287, i1 noundef zeroext %484, i1 noundef zeroext %486, ptr noundef %31, ptr noundef %487)
          to label %501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

488:                                              ; preds = %450, %447
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %500

490:                                              ; preds = %.noexc.i464
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

492:                                              ; preds = %.noexc465
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %50, align 8, !tbaa !35
  %495 = icmp eq ptr %494, %452
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %492
  %496 = load i64, ptr %455, align 8, !tbaa !12
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %492
  %498 = load i64, ptr %452, align 8, !tbaa !15
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %490
  %.pn372 = phi { ptr, i32 } [ %491, %490 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  br label %500

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %488
  %.pn372.pn = phi { ptr, i32 } [ %.pn372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #21
  br label %.body

501:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit474, %446
  %.2325 = phi i32 [ %448, %_ZNSt10filesystem7__cxx114pathD2Ev.exit474 ], [ %.1324, %446 ]
  %.0316 = phi ptr [ %461, %_ZNSt10filesystem7__cxx114pathD2Ev.exit474 ], [ null, %446 ]
  br i1 %187, label %502, label %553

502:                                              ; preds = %501
  %503 = or i32 %.2325, 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #21
  %504 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.67, i32 noundef 16, ptr noundef nonnull %36)
          to label %505 unwind label %540

505:                                              ; preds = %502
  store ptr %504, ptr %52, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %.noexc.i479 unwind label %540

.noexc.i479:                                      ; preds = %505
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #21
  %506 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %506, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  store i64 29, ptr %20, align 8, !tbaa !70
  %507 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc480 unwind label %542

.noexc480:                                        ; preds = %.noexc.i479
  store ptr %507, ptr %53, align 8, !tbaa !35
  %508 = load i64, ptr %20, align 8, !tbaa !70
  store i64 %508, ptr %506, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %507, ptr noundef nonnull align 1 dereferenceable(29) @.str.109, i64 29, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %508, ptr %509, align 8, !tbaa !12
  %510 = load ptr, ptr %53, align 8, !tbaa !35
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %508
  store i8 0, ptr %511, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  %512 = load ptr, ptr %35, align 8, !tbaa !68
  %513 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %512)
          to label %514 unwind label %544

514:                                              ; preds = %.noexc480
  %515 = load ptr, ptr %53, align 8, !tbaa !35
  %516 = icmp eq ptr %515, %506
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %514
  %517 = load i64, ptr %509, align 8, !tbaa !12
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %514
  %519 = load i64, ptr %506, align 8, !tbaa !15
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #21
  %521 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !33
  %.not.i.i.i485 = icmp eq ptr %522, null
  br i1 %.not.i.i.i485, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486, label %523

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull %522) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486: ; preds = %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  store ptr null, ptr %521, align 8, !tbaa !33
  %524 = load ptr, ptr %51, align 8, !tbaa !35
  %525 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i488: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486
  %527 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !12
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486
  %530 = load i64, ptr %525, align 8, !tbaa !15
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %531) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489

_ZNSt10filesystem7__cxx114pathD2Ev.exit489:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #21
  %532 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %533 = load i32, ptr %290, align 4, !tbaa !4
  %534 = load ptr, ptr %293, align 8, !tbaa !41
  %535 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %536 = trunc nuw i8 %535 to i1
  %537 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %538 = trunc nuw i8 %537 to i1
  %539 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %513, i32 noundef %532, i32 noundef %533, ptr noundef %534, ptr noundef %287, i1 noundef zeroext %536, i1 noundef zeroext %538, ptr noundef %31, ptr noundef %539)
          to label %553 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

540:                                              ; preds = %505, %502
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %552

542:                                              ; preds = %.noexc.i479
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

544:                                              ; preds = %.noexc480
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %53, align 8, !tbaa !35
  %547 = icmp eq ptr %546, %506
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %544
  %548 = load i64, ptr %509, align 8, !tbaa !12
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %544
  %550 = load i64, ptr %506, align 8, !tbaa !15
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %551) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %542
  %.pn375 = phi { ptr, i32 } [ %543, %542 ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491 ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #21
  br label %552

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %540
  %.pn375.pn = phi { ptr, i32 } [ %.pn375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #21
  br label %.body

553:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, %501
  %.3326 = phi i32 [ %503, %_ZNSt10filesystem7__cxx114pathD2Ev.exit489 ], [ %.2325, %501 ]
  %.0317 = phi ptr [ %513, %_ZNSt10filesystem7__cxx114pathD2Ev.exit489 ], [ null, %501 ]
  br i1 %189, label %554, label %593

554:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #21
  %555 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 16, ptr noundef nonnull %36)
          to label %556 unwind label %582

556:                                              ; preds = %554
  store ptr %555, ptr %55, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %._crit_edge.i.i493 unwind label %582

._crit_edge.i.i493:                               ; preds = %556
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #21
  %557 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %557, ptr %56, align 8, !tbaa !8
  store i32 695037480, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %558, align 8, !tbaa !12
  %559 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %559, align 4, !tbaa !15
  %560 = load ptr, ptr %35, align 8, !tbaa !68
  %561 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %560)
          to label %562 unwind label %584

562:                                              ; preds = %._crit_edge.i.i493
  %563 = load ptr, ptr %56, align 8, !tbaa !35
  %564 = icmp eq ptr %563, %557
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %562
  %565 = load i64, ptr %558, align 8, !tbaa !12
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %562
  %567 = load i64, ptr %557, align 8, !tbaa !15
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %568) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #21
  %569 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !33
  %.not.i.i.i500 = icmp eq ptr %570, null
  br i1 %.not.i.i.i500, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i501, label %571

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull %570) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i501

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i501: ; preds = %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  store ptr null, ptr %569, align 8, !tbaa !33
  %572 = load ptr, ptr %54, align 8, !tbaa !35
  %573 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i501
  %575 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !12
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i501
  %578 = load i64, ptr %573, align 8, !tbaa !15
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %579) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit504

_ZNSt10filesystem7__cxx114pathD2Ev.exit504:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #21
  %580 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %581 = load ptr, ptr %35, align 8, !tbaa !68
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %561, ptr nonnull %34, ptr nonnull %580, ptr noundef %581)
          to label %593 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

582:                                              ; preds = %556, %554
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %592

584:                                              ; preds = %._crit_edge.i.i493
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = load ptr, ptr %56, align 8, !tbaa !35
  %587 = icmp eq ptr %586, %557
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %584
  %588 = load i64, ptr %558, align 8, !tbaa !12
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %584
  %590 = load i64, ptr %557, align 8, !tbaa !15
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %591) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #21
  br label %592

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %582
  %.pn378.pn = phi { ptr, i32 } [ %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #21
  br label %.body

593:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit504, %553
  %.0318 = phi ptr [ %561, %_ZNSt10filesystem7__cxx114pathD2Ev.exit504 ], [ null, %553 ]
  br i1 %191, label %594, label %643

594:                                              ; preds = %593
  store i8 0, ptr %32, align 1, !tbaa !26
  %595 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 0, ptr %595, align 1, !tbaa !26
  %596 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 0, ptr %596, align 1, !tbaa !26
  %597 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 1, ptr %597, align 1, !tbaa !26
  %598 = or i32 %.3326, 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #21
  %599 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.71, i32 noundef 16, ptr noundef nonnull %36)
          to label %600 unwind label %632

600:                                              ; preds = %594
  store ptr %599, ptr %58, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %._crit_edge.i.i508 unwind label %632

._crit_edge.i.i508:                               ; preds = %600
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #21
  %601 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %601, ptr %59, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %601, ptr noundef nonnull align 1 dereferenceable(3) @.str.113, i64 3, i1 false)
  %602 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 3, ptr %602, align 8, !tbaa !12
  %603 = getelementptr inbounds nuw i8, ptr %59, i64 19
  store i8 0, ptr %603, align 1, !tbaa !15
  %604 = load ptr, ptr %35, align 8, !tbaa !68
  %605 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %604)
          to label %606 unwind label %634

606:                                              ; preds = %._crit_edge.i.i508
  %607 = load ptr, ptr %59, align 8, !tbaa !35
  %608 = icmp eq ptr %607, %601
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %606
  %609 = load i64, ptr %602, align 8, !tbaa !12
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %606
  %611 = load i64, ptr %601, align 8, !tbaa !15
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %612) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #21
  %613 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %614 = load ptr, ptr %613, align 8, !tbaa !33
  %.not.i.i.i515 = icmp eq ptr %614, null
  br i1 %.not.i.i.i515, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516, label %615

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull %614) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516: ; preds = %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  store ptr null, ptr %613, align 8, !tbaa !33
  %616 = load ptr, ptr %57, align 8, !tbaa !35
  %617 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516
  %619 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !12
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516
  %622 = load i64, ptr %617, align 8, !tbaa !15
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %623) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit519

_ZNSt10filesystem7__cxx114pathD2Ev.exit519:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #21
  %624 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %625 = load i32, ptr %.0776, align 4, !tbaa !4
  %626 = load ptr, ptr %.0777, align 8, !tbaa !41
  %627 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %628 = trunc nuw i8 %627 to i1
  %629 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %630 = trunc nuw i8 %629 to i1
  %631 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %605, i32 noundef %624, i32 noundef %625, ptr noundef %626, ptr noundef %287, i1 noundef zeroext %628, i1 noundef zeroext %630, ptr noundef %32, ptr noundef %631)
          to label %643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

632:                                              ; preds = %600, %594
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %642

634:                                              ; preds = %._crit_edge.i.i508
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %59, align 8, !tbaa !35
  %637 = icmp eq ptr %636, %601
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %634
  %638 = load i64, ptr %602, align 8, !tbaa !12
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %634
  %640 = load i64, ptr %601, align 8, !tbaa !15
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %641) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  br label %642

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, %632
  %.pn381.pn = phi { ptr, i32 } [ %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #21
  br label %.body

643:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit519, %593
  %.4327 = phi i32 [ %598, %_ZNSt10filesystem7__cxx114pathD2Ev.exit519 ], [ %.3326, %593 ]
  %.0319 = phi ptr [ %605, %_ZNSt10filesystem7__cxx114pathD2Ev.exit519 ], [ null, %593 ]
  br i1 %193, label %644, label %698

644:                                              ; preds = %643
  store i8 0, ptr %32, align 1, !tbaa !26
  %645 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 0, ptr %645, align 1, !tbaa !26
  %646 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 0, ptr %646, align 1, !tbaa !26
  %647 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 1, ptr %647, align 1, !tbaa !26
  %648 = or i32 %.4327, 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #21
  %649 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.73, i32 noundef 16, ptr noundef nonnull %36)
          to label %650 unwind label %685

650:                                              ; preds = %644
  store ptr %649, ptr %61, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %.noexc.i524 unwind label %685

.noexc.i524:                                      ; preds = %650
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #21
  %651 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %651, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  store i64 21, ptr %19, align 8, !tbaa !70
  %652 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc525 unwind label %687

.noexc525:                                        ; preds = %.noexc.i524
  store ptr %652, ptr %62, align 8, !tbaa !35
  %653 = load i64, ptr %19, align 8, !tbaa !70
  store i64 %653, ptr %651, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %652, ptr noundef nonnull align 1 dereferenceable(21) @.str.115, i64 21, i1 false)
  %654 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %653, ptr %654, align 8, !tbaa !12
  %655 = load ptr, ptr %62, align 8, !tbaa !35
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %653
  store i8 0, ptr %656, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %657 = load ptr, ptr %35, align 8, !tbaa !68
  %658 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %657)
          to label %659 unwind label %689

659:                                              ; preds = %.noexc525
  %660 = load ptr, ptr %62, align 8, !tbaa !35
  %661 = icmp eq ptr %660, %651
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %659
  %662 = load i64, ptr %654, align 8, !tbaa !12
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %659
  %664 = load i64, ptr %651, align 8, !tbaa !15
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %665) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #21
  %666 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %667 = load ptr, ptr %666, align 8, !tbaa !33
  %.not.i.i.i530 = icmp eq ptr %667, null
  br i1 %.not.i.i.i530, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i531, label %668

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull %667) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i531

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i531: ; preds = %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  store ptr null, ptr %666, align 8, !tbaa !33
  %669 = load ptr, ptr %60, align 8, !tbaa !35
  %670 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i533: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i531
  %672 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %673 = load i64, ptr %672, align 8, !tbaa !12
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i532: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i531
  %675 = load i64, ptr %670, align 8, !tbaa !15
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %676) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit534

_ZNSt10filesystem7__cxx114pathD2Ev.exit534:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #21
  %677 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %678 = load i32, ptr %.0776, align 4, !tbaa !4
  %679 = load ptr, ptr %.0777, align 8, !tbaa !41
  %680 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %681 = trunc nuw i8 %680 to i1
  %682 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %683 = trunc nuw i8 %682 to i1
  %684 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %658, i32 noundef %677, i32 noundef %678, ptr noundef %679, ptr noundef %287, i1 noundef zeroext %681, i1 noundef zeroext %683, ptr noundef %32, ptr noundef %684)
          to label %698 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

685:                                              ; preds = %650, %644
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %697

687:                                              ; preds = %.noexc.i524
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

689:                                              ; preds = %.noexc525
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %62, align 8, !tbaa !35
  %692 = icmp eq ptr %691, %651
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536: ; preds = %689
  %693 = load i64, ptr %654, align 8, !tbaa !12
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535: ; preds = %689
  %695 = load i64, ptr %651, align 8, !tbaa !15
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, %687
  %.pn384 = phi { ptr, i32 } [ %688, %687 ], [ %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536 ], [ %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #21
  br label %697

697:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, %685
  %.pn384.pn = phi { ptr, i32 } [ %.pn384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #21
  br label %.body

698:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit534, %643
  %.5328 = phi i32 [ %648, %_ZNSt10filesystem7__cxx114pathD2Ev.exit534 ], [ %.4327, %643 ]
  %.0320 = phi ptr [ %658, %_ZNSt10filesystem7__cxx114pathD2Ev.exit534 ], [ null, %643 ]
  br i1 %195, label %699, label %753

699:                                              ; preds = %698
  store i8 0, ptr %32, align 1, !tbaa !26
  %700 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 0, ptr %700, align 1, !tbaa !26
  %701 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 0, ptr %701, align 1, !tbaa !26
  %702 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 1, ptr %702, align 1, !tbaa !26
  %703 = or i32 %.5328, 5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #21
  %704 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef 16, ptr noundef nonnull %36)
          to label %705 unwind label %740

705:                                              ; preds = %699
  store ptr %704, ptr %64, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef zeroext 2)
          to label %.noexc.i539 unwind label %740

.noexc.i539:                                      ; preds = %705
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #21
  %706 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %706, ptr %65, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store i64 21, ptr %18, align 8, !tbaa !70
  %707 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc540 unwind label %742

.noexc540:                                        ; preds = %.noexc.i539
  store ptr %707, ptr %65, align 8, !tbaa !35
  %708 = load i64, ptr %18, align 8, !tbaa !70
  store i64 %708, ptr %706, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %707, ptr noundef nonnull align 1 dereferenceable(21) @.str.115, i64 21, i1 false)
  %709 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %708, ptr %709, align 8, !tbaa !12
  %710 = load ptr, ptr %65, align 8, !tbaa !35
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 %708
  store i8 0, ptr %711, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  %712 = load ptr, ptr %35, align 8, !tbaa !68
  %713 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull @.str.116, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %712)
          to label %714 unwind label %744

714:                                              ; preds = %.noexc540
  %715 = load ptr, ptr %65, align 8, !tbaa !35
  %716 = icmp eq ptr %715, %706
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %714
  %717 = load i64, ptr %709, align 8, !tbaa !12
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %714
  %719 = load i64, ptr %706, align 8, !tbaa !15
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %720) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  %721 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %722 = load ptr, ptr %721, align 8, !tbaa !33
  %.not.i.i.i545 = icmp eq ptr %722, null
  br i1 %.not.i.i.i545, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i546, label %723

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull %722) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i546

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i546: ; preds = %723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  store ptr null, ptr %721, align 8, !tbaa !33
  %724 = load ptr, ptr %63, align 8, !tbaa !35
  %725 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i548: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i546
  %727 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !12
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i547: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i546
  %730 = load i64, ptr %725, align 8, !tbaa !15
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %731) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit549

_ZNSt10filesystem7__cxx114pathD2Ev.exit549:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i547
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #21
  %732 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %733 = load i32, ptr %.0776, align 4, !tbaa !4
  %734 = load ptr, ptr %.0777, align 8, !tbaa !41
  %735 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %736 = trunc nuw i8 %735 to i1
  %737 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %738 = trunc nuw i8 %737 to i1
  %739 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %713, i32 noundef %732, i32 noundef %733, ptr noundef %734, ptr noundef %287, i1 noundef zeroext %736, i1 noundef zeroext %738, ptr noundef %32, ptr noundef %739)
          to label %753 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

740:                                              ; preds = %705, %699
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %752

742:                                              ; preds = %.noexc.i539
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

744:                                              ; preds = %.noexc540
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = load ptr, ptr %65, align 8, !tbaa !35
  %747 = icmp eq ptr %746, %706
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %744
  %748 = load i64, ptr %709, align 8, !tbaa !12
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %744
  %750 = load i64, ptr %706, align 8, !tbaa !15
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %751) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, %742
  %.pn387 = phi { ptr, i32 } [ %743, %742 ], [ %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551 ], [ %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #21
  br label %752

752:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, %740
  %.pn387.pn = phi { ptr, i32 } [ %.pn387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552 ], [ %741, %740 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #21
  br label %.body

753:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit549, %698
  %.6329 = phi i32 [ %703, %_ZNSt10filesystem7__cxx114pathD2Ev.exit549 ], [ %.5328, %698 ]
  %.0321 = phi ptr [ %713, %_ZNSt10filesystem7__cxx114pathD2Ev.exit549 ], [ null, %698 ]
  %754 = or i32 %.6329, 4
  %spec.select409 = select i1 %214, i32 %754, i32 %.6329
  %755 = or i32 %spec.select409, 5
  %.8331 = select i1 %202, i32 %755, i32 %spec.select409
  %756 = or i32 %.8331, 17
  %.9332 = select i1 %208, i32 %756, i32 %.8331
  %757 = icmp ne i32 %.9332, 0
  %or.cond23 = or i1 %189, %757
  br i1 %or.cond23, label %761, label %758

758:                                              ; preds = %753
  %759 = load ptr, ptr @stderr, align 8, !tbaa !30
  %760 = call i64 @fwrite(ptr nonnull @.str.117, i64 46, i64 1, ptr %759) #22
  call void @exit(i32 noundef 0) #25
  unreachable

761:                                              ; preds = %753
  %762 = load ptr, ptr %35, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #21
  %763 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 16, ptr noundef nonnull %36)
          to label %764 unwind label %788

764:                                              ; preds = %761
  store ptr %763, ptr %67, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext 2)
          to label %765 unwind label %788

765:                                              ; preds = %764
  %766 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %762, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %27, i32 noundef %.9332)
          to label %767 unwind label %790

767:                                              ; preds = %765
  %768 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %769 = load ptr, ptr %768, align 8, !tbaa !33
  %.not.i.i.i553 = icmp eq ptr %769, null
  br i1 %.not.i.i.i553, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i554, label %770

770:                                              ; preds = %767
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef nonnull %769) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i554

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i554: ; preds = %770, %767
  store ptr null, ptr %768, align 8, !tbaa !33
  %771 = load ptr, ptr %66, align 8, !tbaa !35
  %772 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %773 = icmp eq ptr %771, %772
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i556: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i554
  %774 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !12
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i555: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i554
  %777 = load i64, ptr %772, align 8, !tbaa !15
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %778) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit557

_ZNSt10filesystem7__cxx114pathD2Ev.exit557:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i555
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #21
  %or.cond25 = or i1 %185, %187
  br i1 %or.cond25, label %779, label %798

779:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit557
  %780 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 16, ptr noundef nonnull %36)
          to label %781 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

781:                                              ; preds = %779
  %782 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %780)
          to label %783 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

783:                                              ; preds = %781
  %784 = icmp eq i32 %782, 6
  br i1 %784, label %785, label %798

785:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %786 unwind label %793

786:                                              ; preds = %785
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 937, ptr noundef nonnull @.str.118) #24
          to label %787 unwind label %795

787:                                              ; preds = %786
  unreachable

788:                                              ; preds = %764, %761
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %792

790:                                              ; preds = %765
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #21
  br label %792

792:                                              ; preds = %790, %788
  %.pn390 = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #21
  br label %.body

793:                                              ; preds = %785
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %797

795:                                              ; preds = %786
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #21
  br label %797

797:                                              ; preds = %795, %793
  %.pn397 = phi { ptr, i32 } [ %796, %795 ], [ %794, %793 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #21
  br label %.body

798:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit557, %783
  %or.cond27 = or i1 %202, %208
  br i1 %or.cond27, label %799, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

799:                                              ; preds = %798
  %800 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %801 = load i32, ptr %800, align 8, !tbaa !71
  %802 = sext i32 %801 to i64
  %803 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.91, i32 noundef 944, i64 noundef range(i64 -2147483648, 2147483648) %802, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %799, %798
  %.0773 = phi ptr [ null, %798 ], [ %803, %799 ]
  br i1 %202, label %804, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit560

804:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %805 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %806 = load i32, ptr %805, align 8, !tbaa !71
  %807 = sext i32 %806 to i64
  %808 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.91, i32 noundef 948, i64 noundef range(i64 -2147483648, 2147483648) %807, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit560 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit560:    ; preds = %804, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %.0774 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ], [ %808, %804 ]
  br i1 %208, label %809, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562

809:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit560
  %810 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %811 = load i32, ptr %810, align 8, !tbaa !71
  %812 = sext i32 %811 to i64
  %813 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.91, i32 noundef 952, i64 noundef range(i64 -2147483648, 2147483648) %812, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562:    ; preds = %809, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit560
  %.0775 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit560 ], [ %813, %809 ]
  %814 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %815 = trunc nuw i8 %814 to i1
  %816 = load i8, ptr @_ZZ8gmx_trajiPPcE4bPBC, align 1, !range !28
  %817 = trunc nuw i8 %816 to i1
  %or.cond29 = select i1 %815, i1 %817, i1 false
  br i1 %or.cond29, label %818, label %824

818:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562
  %819 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %820 = load i32, ptr %26, align 4, !tbaa !75
  %821 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %822 = load i32, ptr %821, align 8, !tbaa !71
  %823 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %819, i32 noundef %820, i32 noundef %822)
          to label %824 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

824:                                              ; preds = %818, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562
  %.0334 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562 ], [ %823, %818 ]
  %825 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %826 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %827 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %828 = getelementptr inbounds nuw i8, ptr %27, i64 116
  %829 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %831 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %832 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %833 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %834 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %835 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %836 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %837 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %838 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %840 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %841 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %842 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %843 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %844 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %845 = getelementptr inbounds nuw i8, ptr %27, i64 140
  %846 = getelementptr inbounds nuw i8, ptr %27, i64 148
  %847 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %848 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %849 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.phi.trans.insert.i609 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert156.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.phi.trans.insert158.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.phi.trans.insert160.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %850 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %855 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %856 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %857 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %859 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %860 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %861 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %862 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %863 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %864

864:                                              ; preds = %1441, %824
  %.0770 = phi ptr [ null, %824 ], [ %.1771, %1441 ]
  %.0764 = phi ptr [ null, %824 ], [ %.1765, %1441 ]
  %.0763 = phi i32 [ 0, %824 ], [ %.1, %1441 ]
  %.0350 = phi i32 [ 0, %824 ], [ %.1351, %1441 ]
  %.0348 = phi i32 [ 0, %824 ], [ %.1349, %1441 ]
  %.0346 = phi i32 [ 0, %824 ], [ %.1347, %1441 ]
  %865 = load ptr, ptr %35, align 8, !tbaa !68
  %866 = load float, ptr %825, align 4, !tbaa !76
  %867 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %865, float noundef %866)
          to label %868 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

868:                                              ; preds = %864
  %869 = load i8, ptr %826, align 8, !tbaa !77, !range !28, !noundef !29
  %870 = trunc nuw i8 %869 to i1
  %871 = load i8, ptr @_ZZ8gmx_trajiPPcE7bNoJump, align 1, !range !28
  %872 = trunc nuw i8 %871 to i1
  %or.cond31 = select i1 %870, i1 %872, i1 false
  %873 = load i8, ptr %827, align 8, !range !28
  %874 = trunc nuw i8 %873 to i1
  %or.cond34 = select i1 %or.cond31, i1 %874, i1 false
  br i1 %or.cond34, label %875, label %.loopexit787

875:                                              ; preds = %868
  %.not392 = icmp eq ptr %.0770, null
  %876 = load i32, ptr %829, align 8, !tbaa !71
  br i1 %.not392, label %914, label %877

877:                                              ; preds = %875
  %878 = load ptr, ptr %830, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #21
  br label %880

.preheader50.i:                                   ; preds = %880
  %879 = icmp sgt i32 %876, 0
  br i1 %879, label %.preheader49.preheader.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit

.preheader49.preheader.i:                         ; preds = %.preheader50.i
  %wide.trip.count.i = zext nneg i32 %876 to i64
  br label %.preheader49.i

880:                                              ; preds = %880, %877
  %indvars.iv.i = phi i64 [ 0, %877 ], [ %indvars.iv.next.i, %880 ]
  %881 = getelementptr inbounds nuw [3 x float], ptr %828, i64 %indvars.iv.i, i64 %indvars.iv.i
  %882 = load float, ptr %881, align 4, !tbaa !66
  %883 = fmul float %882, 5.000000e-01
  %884 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i
  store float %883, ptr %884, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader50.i, label %880, !llvm.loop !79

.preheader49.i:                                   ; preds = %913, %.preheader49.preheader.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader49.preheader.i ], [ %indvars.iv.next91.i, %913 ]
  br label %.preheader48.i

.preheader48.i:                                   ; preds = %._crit_edge.i, %.preheader49.i
  %indvars.iv85.i = phi i64 [ 2, %.preheader49.i ], [ %indvars.iv.next86.i, %._crit_edge.i ]
  %indvars.iv83.i = phi i64 [ 3, %.preheader49.i ], [ %indvars.iv.next84.i, %._crit_edge.i ]
  %885 = getelementptr inbounds nuw [3 x float], ptr %878, i64 %indvars.iv90.i, i64 %indvars.iv85.i
  %886 = getelementptr inbounds nuw [3 x float], ptr %.0770, i64 %indvars.iv90.i, i64 %indvars.iv85.i
  %887 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv85.i
  %888 = load float, ptr %887, align 4, !tbaa !66
  %889 = fneg float %888
  %890 = load float, ptr %885, align 4, !tbaa !66
  %891 = load float, ptr %886, align 4, !tbaa !66
  %892 = fsub float %890, %891
  %893 = fcmp ugt float %892, %889
  br i1 %893, label %.preheader47.i, label %.preheader45.i

..loopexit46_crit_edge.i:                         ; preds = %.preheader45.i
  %894 = load float, ptr %885, align 4, !tbaa !66
  %895 = load float, ptr %886, align 4, !tbaa !66
  %896 = fsub float %894, %895
  %897 = fcmp ugt float %896, %889
  br i1 %897, label %.preheader47.i, label %.preheader45.i.backedge

.preheader47.i:                                   ; preds = %..loopexit46_crit_edge.i, %.preheader48.i
  %.pre-phi.i = phi float [ %892, %.preheader48.i ], [ %896, %..loopexit46_crit_edge.i ]
  %898 = fcmp ogt float %.pre-phi.i, %888
  br i1 %898, label %.preheader.i, label %._crit_edge.i

.preheader45.i:                                   ; preds = %.preheader48.i, %.preheader45.i.backedge
  %indvars.iv72.i = phi i64 [ %indvars.iv72.i.be, %.preheader45.i.backedge ], [ 0, %.preheader48.i ]
  %899 = getelementptr inbounds nuw [3 x float], ptr %828, i64 %indvars.iv85.i, i64 %indvars.iv72.i
  %900 = load float, ptr %899, align 4, !tbaa !66
  %901 = getelementptr inbounds nuw [3 x float], ptr %878, i64 %indvars.iv90.i, i64 %indvars.iv72.i
  %902 = load float, ptr %901, align 4, !tbaa !66
  %903 = fadd float %900, %902
  store float %903, ptr %901, align 4, !tbaa !66
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next73.i, %indvars.iv83.i
  br i1 %exitcond77.not.i, label %..loopexit46_crit_edge.i, label %.preheader45.i.backedge

.preheader45.i.backedge:                          ; preds = %.preheader45.i, %..loopexit46_crit_edge.i
  %indvars.iv72.i.be = phi i64 [ %indvars.iv.next73.i, %.preheader45.i ], [ 0, %..loopexit46_crit_edge.i ]
  br label %.preheader45.i, !llvm.loop !80

..loopexit_crit_edge.i:                           ; preds = %.preheader.i
  %904 = load float, ptr %885, align 4, !tbaa !66
  %905 = load float, ptr %886, align 4, !tbaa !66
  %906 = fsub float %904, %905
  %907 = fcmp ogt float %906, %888
  br i1 %907, label %.preheader.i.backedge, label %._crit_edge.i

.preheader.i:                                     ; preds = %.preheader47.i, %.preheader.i.backedge
  %indvars.iv78.i = phi i64 [ %indvars.iv78.i.be, %.preheader.i.backedge ], [ 0, %.preheader47.i ]
  %908 = getelementptr inbounds nuw [3 x float], ptr %828, i64 %indvars.iv85.i, i64 %indvars.iv78.i
  %909 = load float, ptr %908, align 4, !tbaa !66
  %910 = getelementptr inbounds nuw [3 x float], ptr %878, i64 %indvars.iv90.i, i64 %indvars.iv78.i
  %911 = load float, ptr %910, align 4, !tbaa !66
  %912 = fsub float %911, %909
  store float %912, ptr %910, align 4, !tbaa !66
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %indvars.iv83.i
  br i1 %exitcond82.not.i, label %..loopexit_crit_edge.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %.preheader.i, %..loopexit_crit_edge.i
  %indvars.iv78.i.be = phi i64 [ %indvars.iv.next79.i, %.preheader.i ], [ 0, %..loopexit_crit_edge.i ]
  br label %.preheader.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %..loopexit_crit_edge.i, %.preheader47.i
  %indvars.iv.next86.i = add nsw i64 %indvars.iv85.i, -1
  %.not.i = icmp eq i64 %indvars.iv85.i, 0
  %indvars.iv.next84.i = add nsw i64 %indvars.iv83.i, -1
  br i1 %.not.i, label %913, label %.preheader48.i, !llvm.loop !82

913:                                              ; preds = %._crit_edge.i
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count.i
  br i1 %exitcond93.not.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit, label %.preheader49.i, !llvm.loop !83

_ZL11remove_jumpPA3_fiS0_S0_.exit:                ; preds = %913, %.preheader50.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #21
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit564

914:                                              ; preds = %875
  %915 = sext i32 %876 to i64
  %916 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.91, i32 noundef 975, i64 noundef range(i64 -2147483648, 2147483648) %915, i64 noundef 12)
          to label %._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit564_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit564_crit_edge: ; preds = %914
  %.pre917 = load i32, ptr %829, align 8, !tbaa !71
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit564

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit564:    ; preds = %._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit564_crit_edge, %_ZL11remove_jumpPA3_fiS0_S0_.exit
  %917 = phi i32 [ %876, %_ZL11remove_jumpPA3_fiS0_S0_.exit ], [ %.pre917, %._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit564_crit_edge ]
  %.2772 = phi ptr [ %.0770, %_ZL11remove_jumpPA3_fiS0_S0_.exit ], [ %916, %._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit564_crit_edge ]
  %918 = icmp sgt i32 %917, 0
  br i1 %918, label %.lr.ph820, label %.loopexit787

.lr.ph820:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit564
  %919 = load ptr, ptr %830, align 8, !tbaa !78
  %wide.trip.count880 = zext nneg i32 %917 to i64
  br label %920

920:                                              ; preds = %.lr.ph820, %920
  %indvars.iv877 = phi i64 [ 0, %.lr.ph820 ], [ %indvars.iv.next878, %920 ]
  %921 = getelementptr inbounds nuw [3 x float], ptr %919, i64 %indvars.iv877
  %922 = getelementptr inbounds nuw [3 x float], ptr %.2772, i64 %indvars.iv877
  %923 = load float, ptr %921, align 4, !tbaa !66
  store float %923, ptr %922, align 4, !tbaa !66
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %925 = load float, ptr %924, align 4, !tbaa !66
  %926 = getelementptr inbounds nuw i8, ptr %922, i64 4
  store float %925, ptr %926, align 4, !tbaa !66
  %927 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %928 = load float, ptr %927, align 4, !tbaa !66
  %929 = getelementptr inbounds nuw i8, ptr %922, i64 8
  store float %928, ptr %929, align 4, !tbaa !66
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %exitcond881.not = icmp eq i64 %indvars.iv.next878, %wide.trip.count880
  br i1 %exitcond881.not, label %.loopexit787, label %920, !llvm.loop !84

.loopexit787:                                     ; preds = %920, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit564, %868
  %.1771 = phi ptr [ %.0770, %868 ], [ %.2772, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit564 ], [ %.2772, %920 ]
  %930 = load i8, ptr %826, align 8, !tbaa !77, !range !28, !noundef !29
  %931 = trunc nuw i8 %930 to i1
  %932 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !range !28
  %933 = trunc nuw i8 %932 to i1
  %or.cond36 = select i1 %931, i1 %933, i1 false
  %934 = load i8, ptr @_ZZ8gmx_trajiPPcE4bPBC, align 1, !range !28
  %935 = trunc nuw i8 %934 to i1
  %or.cond38 = select i1 %or.cond36, i1 %935, i1 false
  br i1 %or.cond38, label %936, label %937

936:                                              ; preds = %.loopexit787
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0334, ptr noundef nonnull %27)
          to label %937 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

937:                                              ; preds = %936, %.loopexit787
  %938 = load i8, ptr %831, align 8, !range !28
  %939 = trunc nuw i8 %938 to i1
  %or.cond41 = select i1 %214, i1 %939, i1 false
  br i1 %or.cond41, label %940, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit

940:                                              ; preds = %937
  %941 = load i32, ptr %.0776, align 4, !tbaa !4
  %942 = load ptr, ptr %.0777, align 8, !tbaa !41
  %943 = load ptr, ptr %832, align 8, !tbaa !85
  %944 = load float, ptr @_ZZ8gmx_trajiPPcE8binwidth, align 4, !tbaa !66
  %945 = icmp eq ptr %.0764, null
  br i1 %945, label %.preheader.i566, label %.noexc572

.preheader.i566:                                  ; preds = %940
  %946 = icmp sgt i32 %941, 0
  br i1 %946, label %.lr.ph.preheader.i, label %._crit_edge.i567

.lr.ph.preheader.i:                               ; preds = %.preheader.i566
  %wide.trip.count.i568 = zext nneg i32 %941 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i569 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i570, %.lr.ph.i ]
  %.04041.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %947 = getelementptr inbounds nuw i32, ptr %942, i64 %indvars.iv.i569
  %948 = load i32, ptr %947, align 4, !tbaa !4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [3 x float], ptr %943, i64 %949
  %951 = load float, ptr %950, align 4, !tbaa !66
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %953 = load float, ptr %952, align 4, !tbaa !66
  %954 = fmul float %953, %953
  %955 = call float @llvm.fmuladd.f32(float %951, float %951, float %954)
  %956 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %957 = load float, ptr %956, align 4, !tbaa !66
  %958 = call noundef float @llvm.fmuladd.f32(float %957, float %957, float %955)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %958)
  %959 = fcmp olt float %sqrt.i.i, %.04041.i
  %.sroa.speculated.i = select i1 %959, float %.04041.i, float %sqrt.i.i
  %indvars.iv.next.i570 = add nuw nsw i64 %indvars.iv.i569, 1
  %exitcond.not.i571 = icmp eq i64 %indvars.iv.next.i570, %wide.trip.count.i568
  br i1 %exitcond.not.i571, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !86

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %960 = fmul float %.sroa.speculated.i, 2.000000e+00
  br label %._crit_edge.i567

._crit_edge.i567:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i566
  %.040.lcssa.i = phi float [ 0.000000e+00, %.preheader.i566 ], [ %960, %._crit_edge.loopexit.i ]
  %961 = fdiv float %.040.lcssa.i, %944
  %962 = fadd float %961, 1.000000e+00
  %963 = fptosi float %962 to i32
  %964 = sext i32 %963 to i64
  %965 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.91, i32 noundef 572, i64 noundef range(i64 -2147483648, 2147483648) %964, i64 noundef 4)
          to label %.noexc572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %._crit_edge.i567, %940
  %.2766 = phi ptr [ %.0764, %940 ], [ %965, %._crit_edge.i567 ]
  %.2 = phi i32 [ %.0763, %940 ], [ %963, %._crit_edge.i567 ]
  %966 = icmp sgt i32 %941, 0
  br i1 %966, label %.lr.ph49.preheader.i, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit

.lr.ph49.preheader.i:                             ; preds = %.noexc572
  %wide.trip.count58.i = zext nneg i32 %941 to i64
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %._crit_edge46.i, %.lr.ph49.preheader.i
  %.3767 = phi ptr [ %.2766, %.lr.ph49.preheader.i ], [ %.4768, %._crit_edge46.i ]
  %.3 = phi i32 [ %.2, %.lr.ph49.preheader.i ], [ %.4, %._crit_edge46.i ]
  %967 = phi ptr [ %.2766, %.lr.ph49.preheader.i ], [ %994, %._crit_edge46.i ]
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph49.preheader.i ], [ %indvars.iv.next56.i, %._crit_edge46.i ]
  %968 = getelementptr inbounds nuw i32, ptr %942, i64 %indvars.iv55.i
  %969 = load i32, ptr %968, align 4, !tbaa !4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [3 x float], ptr %943, i64 %970
  %972 = load float, ptr %971, align 4, !tbaa !66
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 4
  %974 = load float, ptr %973, align 4, !tbaa !66
  %975 = fmul float %974, %974
  %976 = call float @llvm.fmuladd.f32(float %972, float %972, float %975)
  %977 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %978 = load float, ptr %977, align 4, !tbaa !66
  %979 = call noundef float @llvm.fmuladd.f32(float %978, float %978, float %976)
  %sqrt.i38.i = call noundef float @llvm.sqrt.f32(float %979)
  %980 = fdiv float %sqrt.i38.i, %944
  %981 = fptosi float %980 to i32
  %.not.i565 = icmp sgt i32 %.3, %981
  br i1 %.not.i565, label %._crit_edge46.i, label %982

982:                                              ; preds = %.lr.ph49.i
  %983 = add nsw i32 %981, 100
  %984 = load ptr, ptr @stderr, align 8, !tbaa !30
  %985 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %984, ptr noundef nonnull @.str.141, i32 noundef %.3, i32 noundef %983) #26
  %986 = sext i32 %983 to i64
  %987 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.91, i32 noundef 583, ptr noundef %.3767, i64 noundef range(i64 -2147483548, 2147483648) %986, i64 noundef 4)
          to label %.noexc573 unwind label %.loopexit.split-lp.loopexit

.noexc573:                                        ; preds = %982
  %988 = sext i32 %.3 to i64
  %989 = shl nsw i64 %988, 2
  %scevgep.i = getelementptr i8, ptr %987, i64 %989
  %reass.sub = sub i32 %981, %.3
  %990 = add i32 %reass.sub, 99
  %991 = zext i32 %990 to i64
  %992 = shl nuw nsw i64 %991, 2
  %993 = add nuw nsw i64 %992, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %993, i1 false), !tbaa !4
  br label %._crit_edge46.i

._crit_edge46.i:                                  ; preds = %.noexc573, %.lr.ph49.i
  %.4768 = phi ptr [ %.3767, %.lr.ph49.i ], [ %987, %.noexc573 ]
  %.4 = phi i32 [ %.3, %.lr.ph49.i ], [ %983, %.noexc573 ]
  %994 = phi ptr [ %967, %.lr.ph49.i ], [ %987, %.noexc573 ]
  %995 = sext i32 %981 to i64
  %996 = getelementptr inbounds i32, ptr %994, i64 %995
  %997 = load i32, ptr %996, align 4, !tbaa !4
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %996, align 4, !tbaa !4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit, label %.lr.ph49.i, !llvm.loop !87

_ZL12update_histoiPKiPA3_fPiPS3_f.exit:           ; preds = %._crit_edge46.i, %.noexc572, %937
  %.1765 = phi ptr [ %.0764, %937 ], [ %.2766, %.noexc572 ], [ %.4768, %._crit_edge46.i ]
  %.1 = phi i32 [ %.0763, %937 ], [ %.2, %.noexc572 ], [ %.4, %._crit_edge46.i ]
  %999 = load i8, ptr %826, align 8, !range !28
  %1000 = trunc nuw i8 %999 to i1
  %or.cond44 = select i1 %181, i1 %1000, i1 false
  br i1 %or.cond44, label %1001, label %1006

1001:                                             ; preds = %_ZL12update_histoiPKiPA3_fPiPS3_f.exit
  %1002 = load ptr, ptr %830, align 8, !tbaa !78
  %1003 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %1004 = trunc nuw i8 %1003 to i1
  %1005 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  invoke fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %.0315, float noundef %867, ptr noundef %1002, ptr noundef %.0762, i1 noundef zeroext %1004, i32 noundef %1005, ptr noundef %.0776, ptr noundef %.0777, ptr noundef %31, ptr noundef %33)
          to label %._crit_edge918 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge918:                                   ; preds = %1001
  %.pre919 = load i8, ptr %826, align 8, !range !28
  br label %1006

1006:                                             ; preds = %._crit_edge918, %_ZL12update_histoiPKiPA3_fPiPS3_f.exit
  %1007 = phi i8 [ %.pre919, %._crit_edge918 ], [ %999, %_ZL12update_histoiPKiPA3_fPiPS3_f.exit ]
  %1008 = trunc nuw i8 %1007 to i1
  %or.cond47 = select i1 %183, i1 %1008, i1 false
  br i1 %or.cond47, label %1009, label %1071

1009:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %69) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %69, ptr noundef nonnull align 8 dereferenceable(176) %27, i64 176, i1 false), !tbaa.struct !88
  %1010 = load i8, ptr %833, align 4, !tbaa !90, !range !28, !noundef !29
  %1011 = trunc nuw i8 %1010 to i1
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1009
  store ptr %294, ptr %834, align 8, !tbaa !91
  store i8 1, ptr %833, align 4, !tbaa !90
  br label %1013

1013:                                             ; preds = %1012, %1009
  store i8 0, ptr %835, align 8, !tbaa !92
  store i8 0, ptr %836, align 8, !tbaa !93
  %1014 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %1015 = trunc nuw i8 %1014 to i1
  %1016 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1017 = load atomic i8, ptr @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav acquire, align 8
  %1018 = icmp eq i8 %1017, 0
  br i1 %1018, label %1019, label %1023, !prof !94

1019:                                             ; preds = %1013
  %1020 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #21
  %.not.i579 = icmp eq i32 %1020, 0
  br i1 %.not.i579, label %1023, label %1021

1021:                                             ; preds = %1019
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i8 0, i64 24, i1 false)
  %1022 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr nonnull @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #21
  br label %1023

1023:                                             ; preds = %1021, %1019, %1013
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %16) #21
  br i1 %1015, label %1024, label %1064

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, align 8, !tbaa !95
  %1026 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i64 8), align 8, !tbaa !95
  %1027 = icmp eq ptr %1025, %1026
  br i1 %1027, label %1028, label %.loopexit.i

1028:                                             ; preds = %1024
  %1029 = sext i32 %1016 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i64 noundef %1029)
          to label %.noexc580 unwind label %1069

.noexc580:                                        ; preds = %1028
  %1030 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.91, i32 noundef 210, i64 noundef 1, i64 noundef 72)
          to label %.noexc581 unwind label %1069

.noexc581:                                        ; preds = %.noexc580
  store ptr %1030, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8, !tbaa !89
  %1031 = load ptr, ptr %834, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1030, ptr noundef nonnull align 8 dereferenceable(72) %1031, i64 72, i1 false), !tbaa.struct !97
  %1032 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.91, i32 noundef 212, i64 noundef range(i64 -2147483648, 2147483648) %1029, i64 noundef 36)
          to label %.noexc582 unwind label %1069

.noexc582:                                        ; preds = %.noexc581
  %1033 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  store ptr %1032, ptr %1033, align 8, !tbaa !98
  %1034 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8, !tbaa !89
  store i32 %1016, ptr %1034, align 8, !tbaa !102
  %1035 = icmp sgt i32 %1016, 0
  br i1 %1035, label %.lr.ph.i574, label %.loopexit.i

.lr.ph.i574:                                      ; preds = %.noexc582
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %wide.trip.count.i575 = zext nneg i32 %1016 to i64
  %.pre.i = load ptr, ptr %834, align 8, !tbaa !91
  br label %1038

1038:                                             ; preds = %1038, %.lr.ph.i574
  %1039 = phi ptr [ %.pre.i, %.lr.ph.i574 ], [ %1049, %1038 ]
  %indvars.iv.i576 = phi i64 [ 0, %.lr.ph.i574 ], [ %indvars.iv.next.i577, %1038 ]
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !103
  %1042 = getelementptr inbounds nuw ptr, ptr %.0777, i64 %indvars.iv.i576
  %1043 = load ptr, ptr %1042, align 8, !tbaa !41
  %1044 = load i32, ptr %1043, align 4, !tbaa !4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds %struct.t_atom, ptr %1041, i64 %1045
  %1047 = load ptr, ptr %1036, align 8, !tbaa !103
  %1048 = getelementptr inbounds nuw %struct.t_atom, ptr %1047, i64 %indvars.iv.i576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1048, ptr noundef nonnull align 4 dereferenceable(36) %1046, i64 36, i1 false), !tbaa.struct !104
  %1049 = load ptr, ptr %834, align 8, !tbaa !91
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1051 = load ptr, ptr %1050, align 8, !tbaa !107
  %1052 = load ptr, ptr %1042, align 8, !tbaa !41
  %1053 = load i32, ptr %1052, align 4, !tbaa !4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds ptr, ptr %1051, i64 %1054
  %1056 = load ptr, ptr %1055, align 8, !tbaa !108
  %1057 = load ptr, ptr %1037, align 8, !tbaa !107
  %1058 = getelementptr inbounds nuw ptr, ptr %1057, i64 %indvars.iv.i576
  store ptr %1056, ptr %1058, align 8, !tbaa !108
  %indvars.iv.next.i577 = add nuw nsw i64 %indvars.iv.i576, 1
  %exitcond.not.i578 = icmp eq i64 %indvars.iv.next.i577, %wide.trip.count.i575
  br i1 %exitcond.not.i578, label %.loopexit.i, label %1038, !llvm.loop !109

.loopexit.i:                                      ; preds = %1038, %.noexc582, %1024
  %1059 = load ptr, ptr %837, align 8, !tbaa !78
  %1060 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, align 8, !tbaa !110
  call fastcc void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr noundef %1059, ptr noundef %1060, ptr noundef %.0762, i32 noundef %1016, ptr noundef readonly %.0776, ptr noundef readonly %.0777)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef nonnull align 8 dereferenceable(176) %69, i64 176, i1 false), !tbaa.struct !88
  store i32 %1016, ptr %838, align 8, !tbaa !71
  %1061 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8, !tbaa !89
  store ptr %1061, ptr %839, align 8, !tbaa !91
  %1062 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, align 8, !tbaa !110
  store ptr %1062, ptr %840, align 8, !tbaa !78
  %1063 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %.0333, ptr noundef nonnull %16, ptr noundef null)
          to label %1068 unwind label %1069

1064:                                             ; preds = %1023
  %1065 = load i32, ptr %.0776, align 4, !tbaa !4
  %1066 = load ptr, ptr %.0777, align 8, !tbaa !41
  %1067 = invoke noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %.0333, ptr noundef nonnull %69, i32 noundef %1065, ptr noundef %1066, ptr noundef null)
          to label %1068 unwind label %1069

1068:                                             ; preds = %.loopexit.i, %1064
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %69) #21
  br label %1071

1069:                                             ; preds = %1064, %.loopexit.i, %.noexc581, %.noexc580, %1028
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %69) #21
  br label %.body

1071:                                             ; preds = %1068, %1006
  %1072 = load i8, ptr %831, align 8, !range !28
  %1073 = trunc nuw i8 %1072 to i1
  %or.cond50 = select i1 %185, i1 %1073, i1 false
  br i1 %or.cond50, label %1074, label %1079

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %832, align 8, !tbaa !85
  %1076 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %1077 = trunc nuw i8 %1076 to i1
  %1078 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  invoke fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %.0316, float noundef %867, ptr noundef %1075, ptr noundef %.0762, i1 noundef zeroext %1077, i32 noundef %1078, ptr noundef %.0776, ptr noundef %.0777, ptr noundef %31, ptr noundef %33)
          to label %1079 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1079:                                             ; preds = %1074, %1071
  %1080 = load i8, ptr %841, align 8, !range !28
  %1081 = trunc nuw i8 %1080 to i1
  %or.cond53 = select i1 %187, i1 %1081, i1 false
  br i1 %or.cond53, label %1082, label %1087

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %842, align 8, !tbaa !112
  %1084 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %1085 = trunc nuw i8 %1084 to i1
  %1086 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  invoke fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %.0317, float noundef %867, ptr noundef %1083, ptr noundef null, i1 noundef zeroext %1085, i32 noundef %1086, ptr noundef %.0776, ptr noundef %.0777, ptr noundef %31, ptr noundef %33)
          to label %1087 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1087:                                             ; preds = %1082, %1079
  %1088 = load i8, ptr %827, align 8, !range !28
  %1089 = trunc nuw i8 %1088 to i1
  %or.cond56 = select i1 %189, i1 %1089, i1 false
  br i1 %or.cond56, label %1090, label %1108

1090:                                             ; preds = %1087
  %1091 = load float, ptr %825, align 4, !tbaa !76
  %1092 = fpext float %1091 to double
  %1093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0318, ptr noundef nonnull @.str.123, double noundef %1092) #21
  %1094 = load ptr, ptr %37, align 8, !tbaa !35
  %1095 = load float, ptr %828, align 4, !tbaa !66
  %1096 = fpext float %1095 to double
  %1097 = load float, ptr %844, align 4, !tbaa !66
  %1098 = fpext float %1097 to double
  %1099 = load float, ptr %846, align 4, !tbaa !66
  %1100 = fpext float %1099 to double
  %1101 = load float, ptr %843, align 8, !tbaa !66
  %1102 = fpext float %1101 to double
  %1103 = load float, ptr %845, align 4, !tbaa !66
  %1104 = fpext float %1103 to double
  %1105 = load float, ptr %847, align 8, !tbaa !66
  %1106 = fpext float %1105 to double
  %1107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0318, ptr noundef %1094, double noundef %1096, double noundef %1098, double noundef %1100, double noundef %1102, double noundef %1104, double noundef %1106) #21
  %fputc = call i32 @fputc(i32 10, ptr %.0318)
  br label %1108

1108:                                             ; preds = %1090, %1087
  %1109 = load i8, ptr %831, align 8, !range !28
  %1110 = trunc nuw i8 %1109 to i1
  %or.cond59 = select i1 %191, i1 %1110, i1 false
  br i1 %or.cond59, label %1111, label %1149

1111:                                             ; preds = %1108
  %1112 = fpext float %867 to double
  %1113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0319, ptr noundef nonnull @.str.125, double noundef %1112) #21
  %1114 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1115 = icmp sgt i32 %1114, 0
  br i1 %1115, label %.lr.ph823, label %._crit_edge824

.lr.ph823:                                        ; preds = %1111, %.loopexit780
  %indvars.iv882 = phi i64 [ %indvars.iv.next883, %.loopexit780 ], [ 0, %1111 ]
  %1116 = load ptr, ptr %832, align 8, !tbaa !85
  %1117 = getelementptr inbounds nuw i32, ptr %.0776, i64 %indvars.iv882
  %1118 = load i32, ptr %1117, align 4, !tbaa !4
  %1119 = getelementptr inbounds nuw ptr, ptr %.0777, i64 %indvars.iv882
  %1120 = load ptr, ptr %1119, align 8, !tbaa !41
  %1121 = icmp sgt i32 %1118, 0
  br i1 %1121, label %.lr.ph.preheader.i586, label %.loopexit780

.lr.ph.preheader.i586:                            ; preds = %.lr.ph823
  %wide.trip.count.i587 = zext nneg i32 %1118 to i64
  br label %.lr.ph.i588

.lr.ph.i588:                                      ; preds = %.lr.ph.i588, %.lr.ph.preheader.i586
  %indvars.iv.i589 = phi i64 [ 0, %.lr.ph.preheader.i586 ], [ %indvars.iv.next.i590, %.lr.ph.i588 ]
  %.014.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i586 ], [ %1138, %.lr.ph.i588 ]
  %1122 = getelementptr inbounds nuw i32, ptr %1120, i64 %indvars.iv.i589
  %1123 = load i32, ptr %1122, align 4, !tbaa !4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds float, ptr %.0762, i64 %1124
  %1126 = load float, ptr %1125, align 4, !tbaa !66
  %1127 = getelementptr inbounds [3 x float], ptr %1116, i64 %1124
  %1128 = load float, ptr %1127, align 4, !tbaa !66
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  %1130 = load float, ptr %1129, align 4, !tbaa !66
  %1131 = fmul float %1130, %1130
  %1132 = call float @llvm.fmuladd.f32(float %1128, float %1128, float %1131)
  %1133 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1134 = load float, ptr %1133, align 4, !tbaa !66
  %1135 = call noundef float @llvm.fmuladd.f32(float %1134, float %1134, float %1132)
  %1136 = fmul float %1126, %1135
  %1137 = fpext float %1136 to double
  %1138 = fadd double %.014.i, %1137
  %indvars.iv.next.i590 = add nuw nsw i64 %indvars.iv.i589, 1
  %exitcond.not.i591 = icmp eq i64 %indvars.iv.next.i590, %wide.trip.count.i587
  br i1 %exitcond.not.i591, label %.loopexit780, label %.lr.ph.i588, !llvm.loop !113

.loopexit780:                                     ; preds = %.lr.ph.i588, %.lr.ph823
  %.0.lcssa.i = phi double [ 0.000000e+00, %.lr.ph823 ], [ %1138, %.lr.ph.i588 ]
  %1139 = mul nsw i32 %1118, 3
  %1140 = sitofp i32 %1139 to double
  %1141 = fmul double %1140, 0x3F81072C483AF26D
  %1142 = fdiv double %.0.lcssa.i, %1141
  %1143 = fptrunc double %1142 to float
  %1144 = fpext float %1143 to double
  %1145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0319, ptr noundef nonnull %33, double noundef %1144) #21
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %1146 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1147 = sext i32 %1146 to i64
  %1148 = icmp slt i64 %indvars.iv.next883, %1147
  br i1 %1148, label %.lr.ph823, label %._crit_edge824, !llvm.loop !114

._crit_edge824:                                   ; preds = %.loopexit780, %1111
  %fputc393 = call i32 @fputc(i32 10, ptr %.0319)
  %.pre920 = load i8, ptr %831, align 8, !range !28
  br label %1149

1149:                                             ; preds = %._crit_edge824, %1108
  %1150 = phi i8 [ %.pre920, %._crit_edge824 ], [ %1109, %1108 ]
  %1151 = trunc nuw i8 %1150 to i1
  %or.cond62 = select i1 %193, i1 %1151, i1 false
  br i1 %or.cond62, label %1152, label %1194

1152:                                             ; preds = %1149
  %1153 = fpext float %867 to double
  %1154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0320, ptr noundef nonnull @.str.125, double noundef %1153) #21
  %1155 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1156 = icmp sgt i32 %1155, 0
  br i1 %1156, label %.lr.ph827, label %._crit_edge828

.lr.ph827:                                        ; preds = %1152, %1180
  %indvars.iv885 = phi i64 [ %indvars.iv.next886, %1180 ], [ 0, %1152 ]
  %1157 = load ptr, ptr %832, align 8, !tbaa !85
  %1158 = getelementptr inbounds nuw i32, ptr %.0776, i64 %indvars.iv885
  %1159 = load i32, ptr %1158, align 4, !tbaa !4
  %1160 = getelementptr inbounds nuw ptr, ptr %.0777, i64 %indvars.iv885
  %1161 = load ptr, ptr %1160, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %1162 = icmp sgt i32 %1159, 0
  br i1 %1162, label %.lr.ph.preheader.i593, label %1180

.lr.ph.preheader.i593:                            ; preds = %.lr.ph827
  %wide.trip.count.i594 = zext nneg i32 %1159 to i64
  br label %.lr.ph.i595

.lr.ph.i595:                                      ; preds = %1176, %.lr.ph.preheader.i593
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph.preheader.i593 ], [ %indvars.iv.next23.i, %1176 ]
  %.01620.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i593 ], [ %1178, %1176 ]
  %1163 = getelementptr inbounds nuw i32, ptr %1161, i64 %indvars.iv22.i
  %1164 = load i32, ptr %1163, align 4, !tbaa !4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds float, ptr %.0762, i64 %1165
  %1167 = load float, ptr %1166, align 4, !tbaa !66
  br label %1168

1168:                                             ; preds = %1168, %.lr.ph.i595
  %indvars.iv.i596 = phi i64 [ 0, %.lr.ph.i595 ], [ %indvars.iv.next.i597, %1168 ]
  %1169 = getelementptr inbounds [3 x float], ptr %1157, i64 %1165, i64 %indvars.iv.i596
  %1170 = load float, ptr %1169, align 4, !tbaa !66
  %1171 = fmul float %1167, %1170
  %1172 = fpext float %1171 to double
  %1173 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv.i596
  %1174 = load double, ptr %1173, align 8, !tbaa !115
  %1175 = fadd double %1174, %1172
  store double %1175, ptr %1173, align 8, !tbaa !115
  %indvars.iv.next.i597 = add nuw nsw i64 %indvars.iv.i596, 1
  %exitcond.not.i598 = icmp eq i64 %indvars.iv.next.i597, 3
  br i1 %exitcond.not.i598, label %1176, label %1168, !llvm.loop !117

1176:                                             ; preds = %1168
  %1177 = fpext float %1167 to double
  %1178 = fadd double %.01620.i, %1177
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count.i594
  br i1 %exitcond25.not.i, label %._crit_edge.loopexit.i599, label %.lr.ph.i595, !llvm.loop !118

._crit_edge.loopexit.i599:                        ; preds = %1176
  %.pre.i600 = load double, ptr %15, align 16, !tbaa !115
  %.pre26.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %.pre28.i = load double, ptr %.phi.trans.insert27.i, align 16, !tbaa !115
  %1179 = fmul double %1178, 2.000000e+00
  br label %1180

1180:                                             ; preds = %._crit_edge.loopexit.i599, %.lr.ph827
  %1181 = phi double [ 0.000000e+00, %.lr.ph827 ], [ %.pre28.i, %._crit_edge.loopexit.i599 ]
  %1182 = phi double [ 0.000000e+00, %.lr.ph827 ], [ %.pre26.i, %._crit_edge.loopexit.i599 ]
  %1183 = phi double [ 0.000000e+00, %.lr.ph827 ], [ %.pre.i600, %._crit_edge.loopexit.i599 ]
  %.016.lcssa.i = phi double [ 0.000000e+00, %.lr.ph827 ], [ %1179, %._crit_edge.loopexit.i599 ]
  %1184 = fmul double %1182, %1182
  %1185 = call double @llvm.fmuladd.f64(double %1183, double %1183, double %1184)
  %1186 = call noundef double @llvm.fmuladd.f64(double %1181, double %1181, double %1185)
  %1187 = fdiv double %1186, %.016.lcssa.i
  %1188 = fptrunc double %1187 to float
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  %1189 = fpext float %1188 to double
  %1190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0320, ptr noundef nonnull %33, double noundef %1189) #21
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %1191 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1192 = sext i32 %1191 to i64
  %1193 = icmp slt i64 %indvars.iv.next886, %1192
  br i1 %1193, label %.lr.ph827, label %._crit_edge828, !llvm.loop !119

._crit_edge828:                                   ; preds = %1180, %1152
  %fputc394 = call i32 @fputc(i32 10, ptr %.0320)
  %.pre921 = load i8, ptr %831, align 8, !range !28
  br label %1194

1194:                                             ; preds = %._crit_edge828, %1149
  %1195 = phi i8 [ %.pre921, %._crit_edge828 ], [ %1150, %1149 ]
  %1196 = load i8, ptr %826, align 8, !range !28
  %1197 = trunc nuw i8 %1196 to i1
  %or.cond65 = select i1 %195, i1 %1197, i1 false
  %1198 = trunc nuw i8 %1195 to i1
  %or.cond68 = select i1 %or.cond65, i1 %1198, i1 false
  br i1 %or.cond68, label %1199, label %1356

1199:                                             ; preds = %1194
  %1200 = fpext float %867 to double
  %1201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0321, ptr noundef nonnull @.str.125, double noundef %1200) #21
  %1202 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1203 = icmp sgt i32 %1202, 0
  br i1 %1203, label %.lr.ph831, label %._crit_edge832

.lr.ph831:                                        ; preds = %1199, %1349
  %indvars.iv888 = phi i64 [ %indvars.iv.next889, %1349 ], [ 0, %1199 ]
  %1204 = load ptr, ptr %830, align 8, !tbaa !78
  %1205 = load ptr, ptr %832, align 8, !tbaa !85
  %1206 = getelementptr inbounds nuw i32, ptr %.0776, i64 %indvars.iv888
  %1207 = load i32, ptr %1206, align 4, !tbaa !4
  %1208 = getelementptr inbounds nuw ptr, ptr %.0777, i64 %indvars.iv888
  %1209 = load ptr, ptr %1208, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %1210 = icmp sgt i32 %1207, 0
  br i1 %1210, label %.lr.ph.i603, label %._crit_edge.i601

.lr.ph.i603:                                      ; preds = %.lr.ph831
  %wide.trip.count.i604 = zext nneg i32 %1207 to i64
  br label %1211

1211:                                             ; preds = %1258, %.lr.ph.i603
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph.i603 ], [ %indvars.iv.next132.i, %1258 ]
  %.096100.i = phi double [ 0.000000e+00, %.lr.ph.i603 ], [ %1259, %1258 ]
  %1212 = getelementptr inbounds nuw i32, ptr %1209, i64 %indvars.iv131.i
  %1213 = load i32, ptr %1212, align 4, !tbaa !4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds float, ptr %.0762, i64 %1214
  %1216 = load float, ptr %1215, align 4, !tbaa !66
  %1217 = fpext float %1216 to double
  %1218 = getelementptr inbounds [3 x float], ptr %1204, i64 %1214
  %1219 = getelementptr inbounds [3 x float], ptr %1205, i64 %1214
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1221 = load float, ptr %1220, align 4, !tbaa !66
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1223 = load float, ptr %1222, align 4, !tbaa !66
  %1224 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1225 = load float, ptr %1224, align 4, !tbaa !66
  %1226 = getelementptr inbounds nuw i8, ptr %1219, i64 4
  %1227 = load float, ptr %1226, align 4, !tbaa !66
  %1228 = fneg float %1227
  %1229 = fmul float %1225, %1228
  %1230 = call float @llvm.fmuladd.f32(float %1221, float %1223, float %1229)
  store float %1230, ptr %8, align 4, !tbaa !66
  %1231 = load float, ptr %1219, align 4, !tbaa !66
  %1232 = load float, ptr %1218, align 4, !tbaa !66
  %1233 = fneg float %1223
  %1234 = fmul float %1232, %1233
  %1235 = call float @llvm.fmuladd.f32(float %1225, float %1231, float %1234)
  store float %1235, ptr %848, align 4, !tbaa !66
  %1236 = fneg float %1231
  %1237 = fmul float %1221, %1236
  %1238 = call float @llvm.fmuladd.f32(float %1232, float %1227, float %1237)
  store float %1238, ptr %849, align 4, !tbaa !66
  br label %1239

1239:                                             ; preds = %1239, %1211
  %indvars.iv.i605 = phi i64 [ 0, %1211 ], [ %indvars.iv.next.i606, %1239 ]
  %1240 = getelementptr inbounds [3 x float], ptr %1204, i64 %1214, i64 %indvars.iv.i605
  %1241 = load float, ptr %1240, align 4, !tbaa !66
  %1242 = fpext float %1241 to double
  %1243 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i605
  %1244 = load double, ptr %1243, align 8, !tbaa !115
  %1245 = call double @llvm.fmuladd.f64(double %1217, double %1242, double %1244)
  store double %1245, ptr %1243, align 8, !tbaa !115
  %1246 = getelementptr inbounds [3 x float], ptr %1205, i64 %1214, i64 %indvars.iv.i605
  %1247 = load float, ptr %1246, align 4, !tbaa !66
  %1248 = fpext float %1247 to double
  %1249 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i605
  %1250 = load double, ptr %1249, align 8, !tbaa !115
  %1251 = call double @llvm.fmuladd.f64(double %1217, double %1248, double %1250)
  store double %1251, ptr %1249, align 8, !tbaa !115
  %1252 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i605
  %1253 = load float, ptr %1252, align 4, !tbaa !66
  %1254 = fpext float %1253 to double
  %1255 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i605
  %1256 = load double, ptr %1255, align 8, !tbaa !115
  %1257 = call double @llvm.fmuladd.f64(double %1217, double %1254, double %1256)
  store double %1257, ptr %1255, align 8, !tbaa !115
  %indvars.iv.next.i606 = add nuw nsw i64 %indvars.iv.i605, 1
  %exitcond.not.i607 = icmp eq i64 %indvars.iv.next.i606, 3
  br i1 %exitcond.not.i607, label %1258, label %1239, !llvm.loop !120

1258:                                             ; preds = %1239
  %1259 = fadd double %.096100.i, %1217
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count.i604
  br i1 %exitcond134.not.i, label %._crit_edge.loopexit.i608, label %1211, !llvm.loop !121

._crit_edge.loopexit.i608:                        ; preds = %1258
  %.pre.i610 = load double, ptr %.phi.trans.insert.i609, align 8, !tbaa !115
  %.pre157.i = load double, ptr %.phi.trans.insert156.i, align 16, !tbaa !115
  %.pre159.i = load double, ptr %.phi.trans.insert158.i, align 16, !tbaa !115
  %.pre161.i = load double, ptr %.phi.trans.insert160.i, align 8, !tbaa !115
  %.pre162.i = load double, ptr %13, align 16, !tbaa !115
  %.pre163.i = load double, ptr %12, align 16, !tbaa !115
  br label %._crit_edge.i601

._crit_edge.i601:                                 ; preds = %._crit_edge.loopexit.i608, %.lr.ph831
  %1260 = phi double [ 0.000000e+00, %.lr.ph831 ], [ %.pre163.i, %._crit_edge.loopexit.i608 ]
  %1261 = phi double [ 0.000000e+00, %.lr.ph831 ], [ %.pre162.i, %._crit_edge.loopexit.i608 ]
  %1262 = phi double [ 0.000000e+00, %.lr.ph831 ], [ %.pre161.i, %._crit_edge.loopexit.i608 ]
  %1263 = phi double [ 0.000000e+00, %.lr.ph831 ], [ %.pre159.i, %._crit_edge.loopexit.i608 ]
  %1264 = phi double [ 0.000000e+00, %.lr.ph831 ], [ %.pre157.i, %._crit_edge.loopexit.i608 ]
  %1265 = phi double [ 0.000000e+00, %.lr.ph831 ], [ %.pre.i610, %._crit_edge.loopexit.i608 ]
  %.096.lcssa.i = phi double [ 0.000000e+00, %.lr.ph831 ], [ %1259, %._crit_edge.loopexit.i608 ]
  %1266 = fneg double %1262
  %1267 = fmul double %1263, %1266
  %1268 = call double @llvm.fmuladd.f64(double %1265, double %1264, double %1267)
  store double %1268, ptr %11, align 16, !tbaa !115
  %1269 = fneg double %1264
  %1270 = fmul double %1260, %1269
  %1271 = call double @llvm.fmuladd.f64(double %1263, double %1261, double %1270)
  store double %1271, ptr %850, align 8, !tbaa !115
  %1272 = fneg double %1261
  %1273 = fmul double %1265, %1272
  %1274 = call double @llvm.fmuladd.f64(double %1260, double %1262, double %1273)
  store double %1274, ptr %851, align 16, !tbaa !115
  br label %1275

.preheader98.i:                                   ; preds = %1275
  br i1 %1210, label %.lr.ph111.i, label %._crit_edge112.i

.lr.ph111.i:                                      ; preds = %.preheader98.i
  %wide.trip.count146.i = zext nneg i32 %1207 to i64
  br label %1288

1275:                                             ; preds = %1275, %._crit_edge.i601
  %indvars.iv135.i = phi i64 [ 0, %._crit_edge.i601 ], [ %indvars.iv.next136.i, %1275 ]
  %1276 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv135.i
  %1277 = load double, ptr %1276, align 8, !tbaa !115
  %1278 = fdiv double %1277, %.096.lcssa.i
  store double %1278, ptr %1276, align 8, !tbaa !115
  %1279 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv135.i
  %1280 = load double, ptr %1279, align 8, !tbaa !115
  %1281 = fdiv double %1280, %.096.lcssa.i
  store double %1281, ptr %1279, align 8, !tbaa !115
  %1282 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv135.i
  %1283 = load double, ptr %1282, align 8, !tbaa !115
  %1284 = fdiv double %1283, %.096.lcssa.i
  %1285 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv135.i
  %1286 = load double, ptr %1285, align 8, !tbaa !115
  %1287 = fsub double %1286, %1284
  store double %1287, ptr %1285, align 8, !tbaa !115
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next136.i, 3
  br i1 %exitcond138.not.i, label %.preheader98.i, label %1275, !llvm.loop !122

1288:                                             ; preds = %1302, %.lr.ph111.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next144.i, %1302 ]
  %.090109.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1318, %1302 ]
  %.091108.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1316, %1302 ]
  %.092107.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1314, %1302 ]
  %.093106.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1312, %1302 ]
  %.094105.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1309, %1302 ]
  %.095104.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1306, %1302 ]
  %1289 = getelementptr inbounds nuw i32, ptr %1209, i64 %indvars.iv143.i
  %1290 = load i32, ptr %1289, align 4, !tbaa !4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds float, ptr %.0762, i64 %1291
  %1293 = load float, ptr %1292, align 4, !tbaa !66
  br label %1294

1294:                                             ; preds = %1294, %1288
  %indvars.iv139.i = phi i64 [ 0, %1288 ], [ %indvars.iv.next140.i, %1294 ]
  %1295 = getelementptr inbounds [3 x float], ptr %1204, i64 %1291, i64 %indvars.iv139.i
  %1296 = load float, ptr %1295, align 4, !tbaa !66
  %1297 = fpext float %1296 to double
  %1298 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv139.i
  %1299 = load double, ptr %1298, align 8, !tbaa !115
  %1300 = fsub double %1297, %1299
  %1301 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv139.i
  store double %1300, ptr %1301, align 8, !tbaa !115
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next140.i, 3
  br i1 %exitcond142.not.i, label %1302, label %1294, !llvm.loop !123

1302:                                             ; preds = %1294
  %1303 = fpext float %1293 to double
  %1304 = load double, ptr %10, align 16, !tbaa !115
  %1305 = fmul double %1304, %1304
  %1306 = call double @llvm.fmuladd.f64(double %1305, double %1303, double %.095104.i)
  %1307 = load double, ptr %852, align 8, !tbaa !115
  %1308 = fmul double %1304, %1307
  %1309 = call double @llvm.fmuladd.f64(double %1308, double %1303, double %.094105.i)
  %1310 = load double, ptr %853, align 16, !tbaa !115
  %1311 = fmul double %1304, %1310
  %1312 = call double @llvm.fmuladd.f64(double %1311, double %1303, double %.093106.i)
  %1313 = fmul double %1307, %1307
  %1314 = call double @llvm.fmuladd.f64(double %1313, double %1303, double %.092107.i)
  %1315 = fmul double %1307, %1310
  %1316 = call double @llvm.fmuladd.f64(double %1315, double %1303, double %.091108.i)
  %1317 = fmul double %1310, %1310
  %1318 = call double @llvm.fmuladd.f64(double %1317, double %1303, double %.090109.i)
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %._crit_edge112.loopexit.i, label %1288, !llvm.loop !124

._crit_edge112.loopexit.i:                        ; preds = %1302
  %1319 = fptrunc double %1309 to float
  %1320 = fptrunc double %1312 to float
  %1321 = fptrunc double %1316 to float
  br label %._crit_edge112.i

._crit_edge112.i:                                 ; preds = %._crit_edge112.loopexit.i, %.preheader98.i
  %.095.lcssa.i = phi double [ 0.000000e+00, %.preheader98.i ], [ %1306, %._crit_edge112.loopexit.i ]
  %.094.lcssa.i = phi float [ 0.000000e+00, %.preheader98.i ], [ %1319, %._crit_edge112.loopexit.i ]
  %.093.lcssa.i = phi float [ 0.000000e+00, %.preheader98.i ], [ %1320, %._crit_edge112.loopexit.i ]
  %.092.lcssa.i = phi double [ 0.000000e+00, %.preheader98.i ], [ %1314, %._crit_edge112.loopexit.i ]
  %.091.lcssa.i = phi float [ 0.000000e+00, %.preheader98.i ], [ %1321, %._crit_edge112.loopexit.i ]
  %.090.lcssa.i = phi double [ 0.000000e+00, %.preheader98.i ], [ %1318, %._crit_edge112.loopexit.i ]
  %1322 = fadd double %.092.lcssa.i, %.090.lcssa.i
  %1323 = fptrunc double %1322 to float
  store float %1323, ptr %7, align 16, !tbaa !66
  %1324 = fneg float %.094.lcssa.i
  store float %1324, ptr %854, align 4, !tbaa !66
  %1325 = fneg float %.093.lcssa.i
  store float %1325, ptr %855, align 8, !tbaa !66
  store float %1324, ptr %856, align 4, !tbaa !66
  %1326 = fadd double %.095.lcssa.i, %.090.lcssa.i
  %1327 = fptrunc double %1326 to float
  store float %1327, ptr %857, align 16, !tbaa !66
  %1328 = fneg float %.091.lcssa.i
  store float %1328, ptr %858, align 4, !tbaa !66
  store float %1325, ptr %859, align 8, !tbaa !66
  store float %1328, ptr %860, align 4, !tbaa !66
  %1329 = fadd double %.095.lcssa.i, %.092.lcssa.i
  %1330 = fptrunc double %1329 to float
  store float %1330, ptr %861, align 16, !tbaa !66
  %1331 = invoke noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %6)
          to label %.noexc611 unwind label %.loopexit783

.noexc611:                                        ; preds = %._crit_edge112.i
  store float 0.000000e+00, ptr %9, align 4, !tbaa !66
  store float 0.000000e+00, ptr %862, align 4, !tbaa !66
  store float 0.000000e+00, ptr %863, align 4, !tbaa !66
  br label %.preheader.i602

.preheader.i602:                                  ; preds = %1343, %.noexc611
  %indvars.iv152.i = phi i64 [ 0, %.noexc611 ], [ %indvars.iv.next153.i, %1343 ]
  %.089120.i = phi double [ 0.000000e+00, %.noexc611 ], [ %1348, %1343 ]
  %1332 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv152.i
  %.promoted.i = load float, ptr %1332, align 4, !tbaa !66
  br label %1333

1333:                                             ; preds = %1333, %.preheader.i602
  %indvars.iv148.i = phi i64 [ 0, %.preheader.i602 ], [ %indvars.iv.next149.i, %1333 ]
  %1334 = phi float [ %.promoted.i, %.preheader.i602 ], [ %1342, %1333 ]
  %1335 = getelementptr inbounds nuw [3 x [3 x float]], ptr %6, i64 0, i64 %indvars.iv152.i, i64 %indvars.iv148.i
  %1336 = load float, ptr %1335, align 4, !tbaa !66
  %1337 = fpext float %1336 to double
  %1338 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv148.i
  %1339 = load double, ptr %1338, align 8, !tbaa !115
  %1340 = fpext float %1334 to double
  %1341 = call double @llvm.fmuladd.f64(double %1337, double %1339, double %1340)
  %1342 = fptrunc double %1341 to float
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 3
  br i1 %exitcond151.not.i, label %1343, label %1333, !llvm.loop !125

1343:                                             ; preds = %1333
  store float %1342, ptr %1332, align 4, !tbaa !66
  %1344 = fpext float %1342 to double
  %1345 = fmul double %1344, 5.000000e-01
  %1346 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv152.i
  %1347 = load double, ptr %1346, align 8, !tbaa !115
  %1348 = call double @llvm.fmuladd.f64(double %1345, double %1347, double %.089120.i)
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 3
  br i1 %exitcond155.not.i, label %1349, label %.preheader.i602, !llvm.loop !126

1349:                                             ; preds = %1343
  %1350 = fptrunc double %1348 to float
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #21
  %1351 = fpext float %1350 to double
  %1352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0321, ptr noundef nonnull %33, double noundef %1351) #21
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %1353 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1354 = sext i32 %1353 to i64
  %1355 = icmp slt i64 %indvars.iv.next889, %1354
  br i1 %1355, label %.lr.ph831, label %._crit_edge832, !llvm.loop !127

._crit_edge832:                                   ; preds = %1349, %1199
  %fputc395 = call i32 @fputc(i32 10, ptr %.0321)
  %.pre922 = load i8, ptr %826, align 8, !range !28
  br label %1356

1356:                                             ; preds = %._crit_edge832, %1194
  %1357 = phi i8 [ %.pre922, %._crit_edge832 ], [ %1196, %1194 ]
  %1358 = trunc nuw i8 %1357 to i1
  %or.cond73 = select i1 %or.cond27, i1 %1358, i1 false
  br i1 %or.cond73, label %1359, label %1391

1359:                                             ; preds = %1356
  %1360 = load float, ptr @_ZZ8gmx_trajiPPcE5ctime, align 4, !tbaa !66
  %1361 = fcmp olt float %1360, 0.000000e+00
  br i1 %1361, label %1370, label %1362

1362:                                             ; preds = %1359
  %1363 = load float, ptr %825, align 4, !tbaa !76
  %1364 = fpext float %1363 to double
  %1365 = fpext float %1360 to double
  %1366 = fmul double %1365, 0x3FEFFFFDE7210BE9
  %1367 = fcmp ugt double %1366, %1364
  %1368 = fmul double %1365, 0x3FF000010C6F7A0B
  %1369 = fcmp ult double %1368, %1364
  %or.cond411 = or i1 %1367, %1369
  br i1 %or.cond411, label %1391, label %1370

1370:                                             ; preds = %1362, %1359
  %1371 = load i32, ptr %829, align 8, !tbaa !71
  %1372 = icmp sgt i32 %1371, 0
  br i1 %1372, label %.lr.ph835, label %._crit_edge836

.lr.ph835:                                        ; preds = %1370
  %1373 = load ptr, ptr %830, align 8, !tbaa !78
  %wide.trip.count894 = zext nneg i32 %1371 to i64
  br label %1374

1374:                                             ; preds = %.lr.ph835, %1374
  %indvars.iv891 = phi i64 [ 0, %.lr.ph835 ], [ %indvars.iv.next892, %1374 ]
  %1375 = getelementptr inbounds nuw [3 x float], ptr %.0773, i64 %indvars.iv891
  %1376 = getelementptr inbounds nuw [3 x float], ptr %1373, i64 %indvars.iv891
  %1377 = load float, ptr %1375, align 4, !tbaa !66
  %1378 = load float, ptr %1376, align 4, !tbaa !66
  %1379 = fadd float %1377, %1378
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  %1381 = load float, ptr %1380, align 4, !tbaa !66
  %1382 = getelementptr inbounds nuw i8, ptr %1376, i64 4
  %1383 = load float, ptr %1382, align 4, !tbaa !66
  %1384 = fadd float %1381, %1383
  %1385 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1386 = load float, ptr %1385, align 4, !tbaa !66
  %1387 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1388 = load float, ptr %1387, align 4, !tbaa !66
  %1389 = fadd float %1386, %1388
  store float %1379, ptr %1375, align 4, !tbaa !66
  store float %1384, ptr %1380, align 4, !tbaa !66
  store float %1389, ptr %1385, align 4, !tbaa !66
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next892, %wide.trip.count894
  br i1 %exitcond895.not, label %._crit_edge836, label %1374, !llvm.loop !128

._crit_edge836:                                   ; preds = %1374, %1370
  %1390 = add nsw i32 %.0350, 1
  br label %1391

1391:                                             ; preds = %1356, %._crit_edge836, %1362
  %.1351 = phi i32 [ %1390, %._crit_edge836 ], [ %.0350, %1362 ], [ %.0350, %1356 ]
  %1392 = load i8, ptr %831, align 8, !range !28
  %1393 = trunc nuw i8 %1392 to i1
  %or.cond76 = select i1 %202, i1 %1393, i1 false
  br i1 %or.cond76, label %.preheader782, label %1414

.preheader782:                                    ; preds = %1391
  %1394 = load i32, ptr %829, align 8, !tbaa !71
  %1395 = icmp sgt i32 %1394, 0
  br i1 %1395, label %.lr.ph838, label %._crit_edge839

.lr.ph838:                                        ; preds = %.preheader782
  %1396 = load ptr, ptr %832, align 8, !tbaa !85
  %wide.trip.count899 = zext nneg i32 %1394 to i64
  br label %1397

1397:                                             ; preds = %.lr.ph838, %1397
  %indvars.iv896 = phi i64 [ 0, %.lr.ph838 ], [ %indvars.iv.next897, %1397 ]
  %1398 = getelementptr inbounds nuw [3 x float], ptr %.0774, i64 %indvars.iv896
  %1399 = getelementptr inbounds nuw [3 x float], ptr %1396, i64 %indvars.iv896
  %1400 = load float, ptr %1398, align 4, !tbaa !66
  %1401 = load float, ptr %1399, align 4, !tbaa !66
  %1402 = fadd float %1400, %1401
  %1403 = getelementptr inbounds nuw i8, ptr %1398, i64 4
  %1404 = load float, ptr %1403, align 4, !tbaa !66
  %1405 = getelementptr inbounds nuw i8, ptr %1399, i64 4
  %1406 = load float, ptr %1405, align 4, !tbaa !66
  %1407 = fadd float %1404, %1406
  %1408 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1409 = load float, ptr %1408, align 4, !tbaa !66
  %1410 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1411 = load float, ptr %1410, align 4, !tbaa !66
  %1412 = fadd float %1409, %1411
  store float %1402, ptr %1398, align 4, !tbaa !66
  store float %1407, ptr %1403, align 4, !tbaa !66
  store float %1412, ptr %1408, align 4, !tbaa !66
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond900.not = icmp eq i64 %indvars.iv.next897, %wide.trip.count899
  br i1 %exitcond900.not, label %._crit_edge839, label %1397, !llvm.loop !129

._crit_edge839:                                   ; preds = %1397, %.preheader782
  %1413 = add nsw i32 %.0348, 1
  br label %1414

1414:                                             ; preds = %._crit_edge839, %1391
  %.1349 = phi i32 [ %1413, %._crit_edge839 ], [ %.0348, %1391 ]
  %1415 = load i8, ptr %841, align 8, !range !28
  %1416 = trunc nuw i8 %1415 to i1
  %or.cond79 = select i1 %208, i1 %1416, i1 false
  br i1 %or.cond79, label %.preheader781, label %1437

.preheader781:                                    ; preds = %1414
  %1417 = load i32, ptr %829, align 8, !tbaa !71
  %1418 = icmp sgt i32 %1417, 0
  br i1 %1418, label %.lr.ph841, label %._crit_edge842

.lr.ph841:                                        ; preds = %.preheader781
  %1419 = load ptr, ptr %842, align 8, !tbaa !112
  %wide.trip.count904 = zext nneg i32 %1417 to i64
  br label %1420

1420:                                             ; preds = %.lr.ph841, %1420
  %indvars.iv901 = phi i64 [ 0, %.lr.ph841 ], [ %indvars.iv.next902, %1420 ]
  %1421 = getelementptr inbounds nuw [3 x float], ptr %.0775, i64 %indvars.iv901
  %1422 = getelementptr inbounds nuw [3 x float], ptr %1419, i64 %indvars.iv901
  %1423 = load float, ptr %1421, align 4, !tbaa !66
  %1424 = load float, ptr %1422, align 4, !tbaa !66
  %1425 = fadd float %1423, %1424
  %1426 = getelementptr inbounds nuw i8, ptr %1421, i64 4
  %1427 = load float, ptr %1426, align 4, !tbaa !66
  %1428 = getelementptr inbounds nuw i8, ptr %1422, i64 4
  %1429 = load float, ptr %1428, align 4, !tbaa !66
  %1430 = fadd float %1427, %1429
  %1431 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1432 = load float, ptr %1431, align 4, !tbaa !66
  %1433 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1434 = load float, ptr %1433, align 4, !tbaa !66
  %1435 = fadd float %1432, %1434
  store float %1425, ptr %1421, align 4, !tbaa !66
  store float %1430, ptr %1426, align 4, !tbaa !66
  store float %1435, ptr %1431, align 4, !tbaa !66
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %exitcond905.not = icmp eq i64 %indvars.iv.next902, %wide.trip.count904
  br i1 %exitcond905.not, label %._crit_edge842, label %1420, !llvm.loop !130

._crit_edge842:                                   ; preds = %1420, %.preheader781
  %1436 = add nsw i32 %.0346, 1
  br label %1437

1437:                                             ; preds = %1414, %._crit_edge842
  %.1347 = phi i32 [ %1436, %._crit_edge842 ], [ %.0346, %1414 ]
  %1438 = load ptr, ptr %35, align 8, !tbaa !68
  %1439 = load ptr, ptr %30, align 8, !tbaa !131
  %1440 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1438, ptr noundef %1439, ptr noundef nonnull %27)
          to label %1441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1441:                                             ; preds = %1437
  br i1 %1440, label %864, label %1442, !llvm.loop !133

1442:                                             ; preds = %1441
  %.not396 = icmp eq ptr %.0334, null
  br i1 %.not396, label %1444, label %1443

1443:                                             ; preds = %1442
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef nonnull %.0334)
          to label %1444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1444:                                             ; preds = %1443, %1442
  %1445 = load ptr, ptr %30, align 8, !tbaa !131
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1445)
          to label %1446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1446:                                             ; preds = %1444
  br i1 %181, label %1447, label %1448

1447:                                             ; preds = %1446
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0315)
          to label %1448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1448:                                             ; preds = %1447, %1446
  br i1 %183, label %1449, label %1450

1449:                                             ; preds = %1448
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %.0333)
          to label %1450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1450:                                             ; preds = %1449, %1448
  br i1 %185, label %1451, label %1452

1451:                                             ; preds = %1450
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0316)
          to label %1452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1452:                                             ; preds = %1451, %1450
  br i1 %187, label %1453, label %1454

1453:                                             ; preds = %1452
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0317)
          to label %1454 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1454:                                             ; preds = %1453, %1452
  br i1 %189, label %1455, label %1456

1455:                                             ; preds = %1454
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0318)
          to label %1456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1456:                                             ; preds = %1455, %1454
  br i1 %191, label %1457, label %1458

1457:                                             ; preds = %1456
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0319)
          to label %1458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1458:                                             ; preds = %1457, %1456
  br i1 %193, label %1459, label %1460

1459:                                             ; preds = %1458
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0320)
          to label %1460 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1460:                                             ; preds = %1459, %1458
  br i1 %195, label %1461, label %1462

1461:                                             ; preds = %1460
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0321)
          to label %1462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1462:                                             ; preds = %1461, %1460
  br i1 %214, label %1463, label %1521

1463:                                             ; preds = %1462
  %1464 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef 16, ptr noundef nonnull %36)
          to label %1465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1465:                                             ; preds = %1463
  %1466 = load float, ptr @_ZZ8gmx_trajiPPcE8binwidth, align 4, !tbaa !66
  %1467 = load ptr, ptr %35, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %1464, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
          to label %.noexc621 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc621:                                        ; preds = %1465
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %1468 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1468, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1468, ptr noundef nonnull align 1 dereferenceable(9) @.str.146, i64 9, i1 false)
  %1469 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %1469, align 8, !tbaa !12
  %1470 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %1470, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %1471 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1471, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1471, ptr noundef nonnull align 1 dereferenceable(15) @.str.147, i64 15, i1 false)
  %1472 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %1472, align 8, !tbaa !12
  %1473 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %1473, align 1, !tbaa !15
  %1474 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.145, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1467)
          to label %1475 unwind label %1507

1475:                                             ; preds = %.noexc621
  %1476 = load ptr, ptr %5, align 8, !tbaa !35
  %1477 = icmp eq ptr %1476, %1471
  br i1 %1477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i620: ; preds = %1475
  %1478 = load i64, ptr %1472, align 8, !tbaa !12
  %1479 = icmp ult i64 %1478, 16
  call void @llvm.assume(i1 %1479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i612: ; preds = %1475
  %1480 = load i64, ptr %1471, align 8, !tbaa !15
  %1481 = add i64 %1480, 1
  call void @_ZdlPvm(ptr noundef %1476, i64 noundef %1481) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i620
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %1482 = load ptr, ptr %4, align 8, !tbaa !35
  %1483 = icmp eq ptr %1482, %1468
  br i1 %1483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1484 = load i64, ptr %1469, align 8, !tbaa !12
  %1485 = icmp ult i64 %1484, 16
  call void @llvm.assume(i1 %1485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1486 = load i64, ptr %1468, align 8, !tbaa !15
  %1487 = add i64 %1486, 1
  call void @_ZdlPvm(ptr noundef %1482, i64 noundef %1487) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %1488 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1489 = load ptr, ptr %1488, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %1489, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1490

1490:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1488, ptr noundef nonnull %1489) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  store ptr null, ptr %1488, align 8, !tbaa !33
  %1491 = load ptr, ptr %3, align 8, !tbaa !35
  %1492 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1493 = icmp eq ptr %1491, %1492
  br i1 %1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1494 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1495 = load i64, ptr %1494, align 8, !tbaa !12
  %1496 = icmp ult i64 %1495, 16
  call void @llvm.assume(i1 %1496)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1497 = load i64, ptr %1492, align 8, !tbaa !15
  %1498 = add i64 %1497, 1
  call void @_ZdlPvm(ptr noundef %1491, i64 noundef %1498) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  %1499 = icmp sgt i32 %.1, 0
  br i1 %1499, label %.lr.ph.preheader.i614, label %._crit_edge.i613

.lr.ph.preheader.i614:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %wide.trip.count.i615 = zext nneg i32 %.1 to i64
  br label %.lr.ph.i616

.lr.ph.i616:                                      ; preds = %.lr.ph.i616, %.lr.ph.preheader.i614
  %indvars.iv.i617 = phi i64 [ 0, %.lr.ph.preheader.i614 ], [ %indvars.iv.next.i618, %.lr.ph.i616 ]
  %1500 = trunc nuw nsw i64 %indvars.iv.i617 to i32
  %1501 = uitofp nneg i32 %1500 to float
  %1502 = fmul float %1466, %1501
  %1503 = fpext float %1502 to double
  %1504 = getelementptr inbounds nuw i32, ptr %.1765, i64 %indvars.iv.i617
  %1505 = load i32, ptr %1504, align 4, !tbaa !4
  %1506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1474, ptr noundef nonnull @.str.148, double noundef %1503, i32 noundef %1505) #21
  %indvars.iv.next.i618 = add nuw nsw i64 %indvars.iv.i617, 1
  %exitcond.not.i619 = icmp eq i64 %indvars.iv.next.i618, %wide.trip.count.i615
  br i1 %exitcond.not.i619, label %._crit_edge.i613, label %.lr.ph.i616, !llvm.loop !134

1507:                                             ; preds = %.noexc621
  %1508 = landingpad { ptr, i32 }
          cleanup
  %1509 = load ptr, ptr %5, align 8, !tbaa !35
  %1510 = icmp eq ptr %1509, %1471
  br i1 %1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %1507
  %1511 = load i64, ptr %1472, align 8, !tbaa !12
  %1512 = icmp ult i64 %1511, 16
  call void @llvm.assume(i1 %1512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %1507
  %1513 = load i64, ptr %1471, align 8, !tbaa !15
  %1514 = add i64 %1513, 1
  call void @_ZdlPvm(ptr noundef %1509, i64 noundef %1514) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %1515 = load ptr, ptr %4, align 8, !tbaa !35
  %1516 = icmp eq ptr %1515, %1468
  br i1 %1516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %1517 = load i64, ptr %1469, align 8, !tbaa !12
  %1518 = icmp ult i64 %1517, 16
  call void @llvm.assume(i1 %1518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %1519 = load i64, ptr %1468, align 8, !tbaa !15
  %1520 = add i64 %1519, 1
  call void @_ZdlPvm(ptr noundef %1515, i64 noundef %1520) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  br label %.body

._crit_edge.i613:                                 ; preds = %.lr.ph.i616, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1474)
          to label %_ZL11print_histoPKciPifPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11print_histoPKciPifPK16gmx_output_env_t.exit: ; preds = %._crit_edge.i613
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %1521

1521:                                             ; preds = %_ZL11print_histoPKciPifPK16gmx_output_env_t.exit, %1462
  br i1 %or.cond27, label %1522, label %.loopexit

1522:                                             ; preds = %1521
  %1523 = icmp sgt i32 %.1351, 1
  br i1 %1523, label %1524, label %1552

1524:                                             ; preds = %1522
  %1525 = load i32, ptr %26, align 4, !tbaa !75
  %1526 = icmp eq i32 %1525, 1
  %1527 = load i8, ptr @_ZZ8gmx_trajiPPcE7bNoJump, align 1, !range !28
  %1528 = trunc nuw i8 %1527 to i1
  %or.cond83 = select i1 %1526, i1 true, i1 %1528
  br i1 %or.cond83, label %1532, label %1529

1529:                                             ; preds = %1524
  %1530 = load ptr, ptr @stderr, align 8, !tbaa !30
  %1531 = call i64 @fwrite(ptr nonnull @.str.126, i64 135, i64 1, ptr %1530) #22
  br label %1532

1532:                                             ; preds = %1529, %1524
  %1533 = load i32, ptr %.0776, align 4, !tbaa !4
  %1534 = icmp sgt i32 %1533, 0
  br i1 %1534, label %.lr.ph845, label %.loopexit

.lr.ph845:                                        ; preds = %1532
  %1535 = uitofp nneg i32 %.1351 to double
  %1536 = fdiv double 1.000000e+00, %1535
  %1537 = fptrunc double %1536 to float
  %1538 = load ptr, ptr %.0777, align 8, !tbaa !41
  %wide.trip.count909 = zext nneg i32 %1533 to i64
  br label %1539

1539:                                             ; preds = %.lr.ph845, %1539
  %indvars.iv906 = phi i64 [ 0, %.lr.ph845 ], [ %indvars.iv.next907, %1539 ]
  %1540 = getelementptr inbounds nuw i32, ptr %1538, i64 %indvars.iv906
  %1541 = load i32, ptr %1540, align 4, !tbaa !4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds [3 x float], ptr %.0773, i64 %1542
  %1544 = load float, ptr %1543, align 4, !tbaa !66
  %1545 = fmul float %1544, %1537
  store float %1545, ptr %1543, align 4, !tbaa !66
  %1546 = getelementptr inbounds nuw i8, ptr %1543, i64 4
  %1547 = load float, ptr %1546, align 4, !tbaa !66
  %1548 = fmul float %1547, %1537
  store float %1548, ptr %1546, align 4, !tbaa !66
  %1549 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1550 = load float, ptr %1549, align 4, !tbaa !66
  %1551 = fmul float %1550, %1537
  store float %1551, ptr %1549, align 4, !tbaa !66
  %indvars.iv.next907 = add nuw nsw i64 %indvars.iv906, 1
  %exitcond910.not = icmp eq i64 %indvars.iv.next907, %wide.trip.count909
  br i1 %exitcond910.not, label %.loopexit, label %1539, !llvm.loop !135

1552:                                             ; preds = %1522
  %1553 = icmp eq i32 %.1351, 0
  br i1 %1553, label %1554, label %.loopexit

1554:                                             ; preds = %1552
  %1555 = load ptr, ptr @stderr, align 8, !tbaa !30
  %1556 = call i64 @fwrite(ptr nonnull @.str.127, i64 60, i64 1, ptr %1555) #22
  br label %.loopexit

.loopexit:                                        ; preds = %1539, %1532, %1554, %1552, %1521
  br i1 %202, label %1557, label %1567

1557:                                             ; preds = %.loopexit
  %1558 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.79, i32 noundef 16, ptr noundef nonnull %36)
          to label %1559 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1559:                                             ; preds = %1557
  %1560 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 16, ptr noundef nonnull %36)
          to label %1561 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1561:                                             ; preds = %1559
  %1562 = load i32, ptr %26, align 4, !tbaa !75
  %1563 = load i32, ptr %.0776, align 4, !tbaa !4
  %1564 = load ptr, ptr %.0777, align 8, !tbaa !41
  %1565 = load float, ptr @_ZZ8gmx_trajiPPcE5scale, align 4, !tbaa !66
  %1566 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %1558, ptr noundef %1560, ptr noundef nonnull @.str.128, ptr noundef %294, i32 noundef %1562, ptr noundef %29, i32 noundef %1563, ptr noundef %1564, i32 noundef %.1351, ptr noundef %.0773, i32 noundef %.1349, ptr noundef %.0774, ptr noundef %31, float noundef %1565, ptr noundef %1566)
          to label %1567 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1567:                                             ; preds = %1561, %.loopexit
  br i1 %208, label %1568, label %1578

1568:                                             ; preds = %1567
  %1569 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.80, i32 noundef 16, ptr noundef nonnull %36)
          to label %1570 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1570:                                             ; preds = %1568
  %1571 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %36)
          to label %1572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1572:                                             ; preds = %1570
  %1573 = load i32, ptr %26, align 4, !tbaa !75
  %1574 = load i32, ptr %.0776, align 4, !tbaa !4
  %1575 = load ptr, ptr %.0777, align 8, !tbaa !41
  %1576 = load float, ptr @_ZZ8gmx_trajiPPcE5scale, align 4, !tbaa !66
  %1577 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %1569, ptr noundef %1571, ptr noundef nonnull @.str.129, ptr noundef %294, i32 noundef %1573, ptr noundef %29, i32 noundef %1574, ptr noundef %1575, i32 noundef %.1351, ptr noundef %.0773, i32 noundef %.1347, ptr noundef %.0775, ptr noundef %31, float noundef %1576, ptr noundef %1577)
          to label %1578 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1578:                                             ; preds = %1572, %1567
  %1579 = load ptr, ptr %35, align 8, !tbaa !68
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1579, i32 noundef 16, ptr noundef nonnull %36)
          to label %1580 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1580:                                             ; preds = %1578
  invoke void @_Z8done_topP10t_topology(ptr noundef nonnull %25)
          to label %1581 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1581:                                             ; preds = %1580
  %1582 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %1583 = trunc nuw i8 %1582 to i1
  br i1 %1583, label %.preheader, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit626

.preheader:                                       ; preds = %1581
  %1584 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1585 = icmp sgt i32 %1584, 0
  br i1 %1585, label %.lr.ph847, label %._crit_edge848

._crit_edge848:                                   ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.91, i32 noundef 1200, ptr noundef %.0777)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph847:                                        ; preds = %.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %indvars.iv911 = phi i64 [ %indvars.iv.next912, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1586 = getelementptr inbounds nuw ptr, ptr %.0777, i64 %indvars.iv911
  %1587 = load ptr, ptr %1586, align 8, !tbaa !41
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.91, i32 noundef 1198, ptr noundef %1587)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %1591

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph847
  %indvars.iv.next912 = add nuw nsw i64 %indvars.iv911, 1
  %1588 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1589 = sext i32 %1588 to i64
  %1590 = icmp slt i64 %indvars.iv.next912, %1589
  br i1 %1590, label %.lr.ph847, label %._crit_edge848, !llvm.loop !136

1591:                                             ; preds = %.lr.ph847
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit:          ; preds = %._crit_edge848
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.91, i32 noundef 1201, ptr noundef %.0776)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit626 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit626:        ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit, %1581
  %1593 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1594 = icmp sgt i32 %1593, 0
  br i1 %1594, label %.lr.ph850, label %._crit_edge851

._crit_edge851:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit626
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.91, i32 noundef 1208, ptr noundef %293)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit628 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph850:                                        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit626, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %indvars.iv914 = phi i64 [ %indvars.iv.next915, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ 0, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit626 ]
  %1595 = getelementptr inbounds nuw ptr, ptr %293, i64 %indvars.iv914
  %1596 = load ptr, ptr %1595, align 8, !tbaa !41
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.91, i32 noundef 1205, ptr noundef %1596)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit630 unwind label %1602

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit630:        ; preds = %.lr.ph850
  %1597 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv914
  %1598 = load ptr, ptr %1597, align 8, !tbaa !32
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.91, i32 noundef 1206, ptr noundef %1598)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %1602

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit630
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %1599 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1600 = sext i32 %1599 to i64
  %1601 = icmp slt i64 %indvars.iv.next915, %1600
  br i1 %1601, label %.lr.ph850, label %._crit_edge851, !llvm.loop !137

1602:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit630, %.lr.ph850
  %1603 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit628:       ; preds = %._crit_edge851
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, i32 noundef 1209, ptr noundef %290)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit633:        ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit628
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i32 noundef 1210, ptr noundef %287)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit633
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %27)
          to label %1604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1604:                                             ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  %1605 = load ptr, ptr %35, align 8, !tbaa !68
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1605)
          to label %1606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1606:                                             ; preds = %1604
  %1607 = load ptr, ptr %42, align 8, !tbaa !35
  %1608 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1609 = icmp eq ptr %1607, %1608
  br i1 %1609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %1606
  %1610 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1611 = load i64, ptr %1610, align 8, !tbaa !12
  %1612 = icmp ult i64 %1611, 16
  call void @llvm.assume(i1 %1612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %1606
  %1613 = load i64, ptr %1608, align 8, !tbaa !15
  %1614 = add i64 %1613, 1
  call void @_ZdlPvm(ptr noundef %1607, i64 noundef %1614) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  %1615 = load ptr, ptr %37, align 8, !tbaa !35
  %1616 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1617 = icmp eq ptr %1615, %1616
  br i1 %1617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %1618 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1619 = load i64, ptr %1618, align 8, !tbaa !12
  %1620 = icmp ult i64 %1619, 16
  call void @llvm.assume(i1 %1620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %1621 = load i64, ptr %1616, align 8, !tbaa !15
  %1622 = add i64 %1621, 1
  call void @_ZdlPvm(ptr noundef %1615, i64 noundef %1622) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  br label %1640

.body:                                            ; preds = %.loopexit783, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %1602, %1591, %1069, %797, %792, %752, %697, %642, %592, %552, %500, %445, %422
  %.pn397.pn = phi { ptr, i32 } [ %.pn397, %797 ], [ %1592, %1591 ], [ %1603, %1602 ], [ %1070, %1069 ], [ %.pn390, %792 ], [ %.pn387.pn, %752 ], [ %.pn384.pn, %697 ], [ %.pn381.pn, %642 ], [ %.pn378.pn, %592 ], [ %.pn375.pn, %552 ], [ %.pn372.pn, %500 ], [ %.pn370, %445 ], [ %.pn367.pn, %422 ], [ %1508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %lpad.loopexit, %.loopexit783 ], [ %lpad.loopexit784, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit788, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1623 = load ptr, ptr %42, align 8, !tbaa !35
  %1624 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1625 = icmp eq ptr %1623, %1624
  br i1 %1625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %.body
  %1626 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1627 = load i64, ptr %1626, align 8, !tbaa !12
  %1628 = icmp ult i64 %1627, 16
  call void @llvm.assume(i1 %1628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %.body
  %1629 = load i64, ptr %1624, align 8, !tbaa !15
  %1630 = add i64 %1629, 1
  call void @_ZdlPvm(ptr noundef %1623, i64 noundef %1630) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, %410
  %.pn397.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %.pn397.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642 ], [ %.pn397.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  br label %1631

1631:                                             ; preds = %.loopexit792, %.loopexit.split-lp793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, %328, %272, %267
  %.pn402.pn = phi { ptr, i32 } [ %.pn402, %328 ], [ %.pn397.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643 ], [ %.pn365, %272 ], [ %.pn363, %267 ], [ %lpad.loopexit794, %.loopexit792 ], [ %lpad.loopexit.split-lp795, %.loopexit.split-lp793 ]
  %1632 = load ptr, ptr %37, align 8, !tbaa !35
  %1633 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1634 = icmp eq ptr %1632, %1633
  br i1 %1634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %1631
  %1635 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1636 = load i64, ptr %1635, align 8, !tbaa !12
  %1637 = icmp ult i64 %1636, 16
  call void @llvm.assume(i1 %1637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %1631
  %1638 = load i64, ptr %1633, align 8, !tbaa !15
  %1639 = add i64 %1638, 1
  call void @_ZdlPvm(ptr noundef %1632, i64 noundef %1639) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %261
  %.pn402.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn402.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645 ], [ %.pn402.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  br label %1680

1640:                                             ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %1641 = getelementptr inbounds nuw i8, ptr %36, i64 896
  br label %1642

1642:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1640
  %1643 = phi ptr [ %1641, %1640 ], [ %1644, %_ZN8t_filenmD2Ev.exit ]
  %1644 = getelementptr inbounds i8, ptr %1643, i64 -56
  %1645 = getelementptr inbounds i8, ptr %1643, i64 -24
  %1646 = load ptr, ptr %1645, align 8, !tbaa !138
  %1647 = getelementptr inbounds i8, ptr %1643, i64 -16
  %1648 = load ptr, ptr %1647, align 8, !tbaa !139
  %.not4.i.i.i.i.i = icmp eq ptr %1646, %1648
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1642, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1657, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1646, %1642 ]
  %1649 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %1650 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1651 = icmp eq ptr %1649, %1650
  br i1 %1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1652 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1653 = load i64, ptr %1652, align 8, !tbaa !12
  %1654 = icmp ult i64 %1653, 16
  call void @llvm.assume(i1 %1654)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1655 = load i64, ptr %1650, align 8, !tbaa !15
  %1656 = add i64 %1655, 1
  call void @_ZdlPvm(ptr noundef %1649, i64 noundef %1656) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1657 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1657, %1648
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1645, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1642
  %1658 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1646, %1642 ]
  %.not.i.i.i.i647 = icmp eq ptr %1658, null
  br i1 %.not.i.i.i.i647, label %_ZN8t_filenmD2Ev.exit, label %1659

1659:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1660 = getelementptr inbounds i8, ptr %1643, i64 -8
  %1661 = load ptr, ptr %1660, align 8, !tbaa !141
  %1662 = ptrtoint ptr %1661 to i64
  %1663 = ptrtoint ptr %1658 to i64
  %1664 = sub i64 %1662, %1663
  call void @_ZdlPvm(ptr noundef nonnull %1658, i64 noundef %1664) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1659
  %1665 = icmp eq ptr %1644, %36
  br i1 %1665, label %1666, label %1642

1666:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  %1667 = getelementptr inbounds nuw i8, ptr %34, i64 192
  br label %1668

1668:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649, %1666
  %1669 = phi ptr [ %1667, %1666 ], [ %1670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649 ]
  %1670 = getelementptr inbounds i8, ptr %1669, i64 -32
  %1671 = load ptr, ptr %1670, align 8, !tbaa !35
  %1672 = getelementptr inbounds i8, ptr %1669, i64 -16
  %1673 = icmp eq ptr %1671, %1672
  br i1 %1673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i650: ; preds = %1668
  %1674 = getelementptr inbounds i8, ptr %1669, i64 -24
  %1675 = load i64, ptr %1674, align 8, !tbaa !12
  %1676 = icmp ult i64 %1675, 16
  call void @llvm.assume(i1 %1676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i648: ; preds = %1668
  %1677 = load i64, ptr %1672, align 8, !tbaa !15
  %1678 = add i64 %1677, 1
  call void @_ZdlPvm(ptr noundef %1671, i64 noundef %1678) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i650
  %1679 = icmp eq ptr %1670, %34
  br i1 %1679, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit, label %1668

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %23) #21
  ret i32 0

1680:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, %172
  %.pn402.pn.pn.pn = phi { ptr, i32 } [ %.pn402.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646 ], [ %173, %172 ]
  %1681 = getelementptr inbounds nuw i8, ptr %36, i64 896
  br label %1682

1682:                                             ; preds = %_ZN8t_filenmD2Ev.exit662, %1680
  %1683 = phi ptr [ %1681, %1680 ], [ %1684, %_ZN8t_filenmD2Ev.exit662 ]
  %1684 = getelementptr inbounds i8, ptr %1683, i64 -56
  %1685 = getelementptr inbounds i8, ptr %1683, i64 -24
  %1686 = load ptr, ptr %1685, align 8, !tbaa !138
  %1687 = getelementptr inbounds i8, ptr %1683, i64 -16
  %1688 = load ptr, ptr %1687, align 8, !tbaa !139
  %.not4.i.i.i.i.i651 = icmp eq ptr %1686, %1688
  br i1 %.not4.i.i.i.i.i651, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i659, label %.lr.ph.i.i.i.i.i652

.lr.ph.i.i.i.i.i652:                              ; preds = %1682, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i655
  %.05.i.i.i.i.i653 = phi ptr [ %1697, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i655 ], [ %1686, %1682 ]
  %1689 = load ptr, ptr %.05.i.i.i.i.i653, align 8, !tbaa !35
  %1690 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i653, i64 16
  %1691 = icmp eq ptr %1689, %1690
  br i1 %1691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i661: ; preds = %.lr.ph.i.i.i.i.i652
  %1692 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i653, i64 8
  %1693 = load i64, ptr %1692, align 8, !tbaa !12
  %1694 = icmp ult i64 %1693, 16
  call void @llvm.assume(i1 %1694)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i654: ; preds = %.lr.ph.i.i.i.i.i652
  %1695 = load i64, ptr %1690, align 8, !tbaa !15
  %1696 = add i64 %1695, 1
  call void @_ZdlPvm(ptr noundef %1689, i64 noundef %1696) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i655

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i661
  %1697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i653, i64 32
  %.not.i.i.i.i.i656 = icmp eq ptr %1697, %1688
  br i1 %.not.i.i.i.i.i656, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i657, label %.lr.ph.i.i.i.i.i652, !llvm.loop !140

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i657: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i655
  %.pr.i.i658 = load ptr, ptr %1685, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i659

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i659: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i657, %1682
  %1698 = phi ptr [ %.pr.i.i658, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i657 ], [ %1686, %1682 ]
  %.not.i.i.i.i660 = icmp eq ptr %1698, null
  br i1 %.not.i.i.i.i660, label %_ZN8t_filenmD2Ev.exit662, label %1699

1699:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i659
  %1700 = getelementptr inbounds i8, ptr %1683, i64 -8
  %1701 = load ptr, ptr %1700, align 8, !tbaa !141
  %1702 = ptrtoint ptr %1701 to i64
  %1703 = ptrtoint ptr %1698 to i64
  %1704 = sub i64 %1702, %1703
  call void @_ZdlPvm(ptr noundef nonnull %1698, i64 noundef %1704) #23
  br label %_ZN8t_filenmD2Ev.exit662

_ZN8t_filenmD2Ev.exit662:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i659, %1699
  %1705 = icmp eq ptr %1684, %36
  br i1 %1705, label %1706, label %1682

1706:                                             ; preds = %_ZN8t_filenmD2Ev.exit662
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  %1707 = getelementptr inbounds nuw i8, ptr %34, i64 192
  br label %1708

1708:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664, %1706
  %1709 = phi ptr [ %1707, %1706 ], [ %1710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664 ]
  %1710 = getelementptr inbounds i8, ptr %1709, i64 -32
  %1711 = load ptr, ptr %1710, align 8, !tbaa !35
  %1712 = getelementptr inbounds i8, ptr %1709, i64 -16
  %1713 = icmp eq ptr %1711, %1712
  br i1 %1713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665: ; preds = %1708
  %1714 = getelementptr inbounds i8, ptr %1709, i64 -24
  %1715 = load i64, ptr %1714, align 8, !tbaa !12
  %1716 = icmp ult i64 %1715, 16
  call void @llvm.assume(i1 %1716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663: ; preds = %1708
  %1717 = load i64, ptr %1712, align 8, !tbaa !15
  %1718 = add i64 %1717, 1
  call void @_ZdlPvm(ptr noundef %1711, i64 noundef %1718) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665
  %1719 = icmp eq ptr %1710, %34
  br i1 %1719, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit666, label %1708

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %23) #21
  resume { ptr, i32 } %.pn402.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %6, ptr %4, align 8, !tbaa !70
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !35
  %10 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %10, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  %27 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !35
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %5, ptr %4, align 8, !tbaa !70
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %9, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %12, ptr %10, align 1, !tbaa !15
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  %26 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %14 = select i1 %5, i32 %1, i32 %2
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %6, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count111 = zext nneg i32 %14 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split77.us.us
  %indvars.iv108 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next109, %.split77.us.us ]
  %24 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv108
  br label %25

25:                                               ; preds = %101, %.preheader.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %101 ], [ 0, %.preheader.us ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv104
  %27 = load i8, ptr %26, align 1, !tbaa !26, !range !28, !noundef !29
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %101

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %30 = load i32, ptr %24, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  %32 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt, i64 0, i64 %indvars.iv104
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.136, i32 noundef %31, ptr noundef %33)
          to label %34 unwind label %.split.us.split.us

34:                                               ; preds = %29
  %35 = load ptr, ptr %16, align 8, !tbaa !139
  %36 = load ptr, ptr %17, align 8, !tbaa !141
  %.not.i.us.us = icmp eq ptr %35, %36
  br i1 %.not.i.us.us, label %49, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %38, ptr %35, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !35
  %40 = icmp eq ptr %39, %22
  br i1 %40, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.us: ; preds = %37
  store ptr %39, ptr %35, align 8, !tbaa !35
  %41 = load i64, ptr %22, align 8, !tbaa !15
  store i64 %41, ptr %38, align 8, !tbaa !15
  %.pre116 = load i64, ptr %23, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us.thread

42:                                               ; preds = %37
  %43 = load i64, ptr %23, align 8, !tbaa !12
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %45, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.us, %42
  %46 = phi i64 [ %43, %42 ], [ %.pre116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.us ]
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !12
  store ptr %22, ptr %11, align 8, !tbaa !35
  store i64 0, ptr %23, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %48, ptr %16, align 8, !tbaa !139
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us

49:                                               ; preds = %34
  %50 = load ptr, ptr %10, align 8, !tbaa !138
  %51 = ptrtoint ptr %35 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775776
  br i1 %54, label %.split74.us, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us.us

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us.us: ; preds = %49
  %55 = ashr exact i64 %53, 5
  %.sroa.speculated.i.i.us.us = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.us.us, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 288230376151711743)
  %59 = select i1 %57, i64 288230376151711743, i64 %58
  %.not.i.i.us.us = icmp eq i64 %59, 0
  br i1 %.not.i.i.us.us, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us.us, label %60

60:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us.us
  %61 = shl nuw nsw i64 %59, 5
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #27
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us.us unwind label %.loopexit.split.us.split.us

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us.us: ; preds = %60, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us.us
  %63 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us.us ], [ %62, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %53
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %64, align 8, !tbaa !8
  %66 = load ptr, ptr %11, align 8, !tbaa !35
  %67 = icmp eq ptr %66, %22
  br i1 %67, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65.us.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65.us.us: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us.us
  store ptr %66, ptr %64, align 8, !tbaa !35
  %68 = load i64, ptr %22, align 8, !tbaa !15
  store i64 %68, ptr %65, align 8, !tbaa !15
  %.pre.i66.us.us = load i64, ptr %23, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i67.us.us

69:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us.us
  %70 = load i64, ptr %23, align 8, !tbaa !12
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %72, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i67.us.us

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i67.us.us: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65.us.us
  %73 = phi i64 [ %70, %69 ], [ %.pre.i66.us.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65.us.us ]
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !12
  store ptr %22, ptr %11, align 8, !tbaa !35
  store i64 0, ptr %23, align 8, !tbaa !12
  store i8 0, ptr %22, align 8, !tbaa !15
  %.not10.i.i.i.i.us.us = icmp eq ptr %50, %35
  br i1 %.not10.i.i.i.i.us.us, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us.us, label %.lr.ph.i.i.i.i68.us.us

.lr.ph.i.i.i.i68.us.us:                           ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i67.us.us, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us.us
  %.012.i.i.i.i.us.us = phi ptr [ %89, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us.us ], [ %63, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i67.us.us ]
  %.0911.i.i.i.i.us.us = phi ptr [ %88, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us.us ], [ %50, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i67.us.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.us, i64 16
  store ptr %75, ptr %.012.i.i.i.i.us.us, align 8, !tbaa !8, !alias.scope !142, !noalias !145
  %76 = load ptr, ptr %.0911.i.i.i.i.us.us, align 8, !tbaa !35, !alias.scope !145, !noalias !142
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us.us, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.us.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.us.us: ; preds = %.lr.ph.i.i.i.i68.us.us
  store ptr %76, ptr %.012.i.i.i.i.us.us, align 8, !tbaa !35, !alias.scope !142, !noalias !145
  %79 = load i64, ptr %77, align 8, !tbaa !15, !alias.scope !145, !noalias !142
  store i64 %79, ptr %75, align 8, !tbaa !15, !alias.scope !142, !noalias !145
  %.phi.trans.insert.i.i.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us.us, i64 8
  %.pre.i.i.i.i.i.us.us = load i64, ptr %.phi.trans.insert.i.i.i.i.i.us.us, align 8, !tbaa !12, !alias.scope !145, !noalias !142
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us.us

80:                                               ; preds = %.lr.ph.i.i.i.i68.us.us
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us.us, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !12, !alias.scope !145, !noalias !142
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %84, i1 false), !alias.scope !147
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us.us

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us.us: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.us.us
  %85 = phi i64 [ %82, %80 ], [ %.pre.i.i.i.i.i.us.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.us.us ]
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us.us, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.us, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !12, !alias.scope !142, !noalias !145
  store ptr %77, ptr %.0911.i.i.i.i.us.us, align 8, !tbaa !35, !alias.scope !145, !noalias !142
  store i64 0, ptr %86, align 8, !tbaa !12, !alias.scope !145, !noalias !142
  store i8 0, ptr %77, align 1, !tbaa !15, !alias.scope !145, !noalias !142
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us.us, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.us, i64 32
  %.not.i.i.i.i69.us.us = icmp eq ptr %88, %35
  br i1 %.not.i.i.i.i69.us.us, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us.us, label %.lr.ph.i.i.i.i68.us.us, !llvm.loop !148

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us.us: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us.us, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i67.us.us
  %.0.lcssa.i.i.i.i.us.us = phi ptr [ %63, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i67.us.us ], [ %89, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us.us ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.us.us, i64 32
  %.not.i27.i.us.us = icmp eq ptr %50, null
  br i1 %.not.i27.i.us.us, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us, label %91

91:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us.us
  %92 = load ptr, ptr %17, align 8, !tbaa !141
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %52
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %94) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us.us, %91
  store ptr %63, ptr %10, align 8, !tbaa !138
  store ptr %90, ptr %16, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %59
  store ptr %95, ptr %17, align 8, !tbaa !141
  %.pre117 = load ptr, ptr %11, align 8, !tbaa !35
  %96 = icmp eq ptr %.pre117, %22
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us
  %97 = load i64, ptr %22, align 8, !tbaa !15
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %.pre117, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us
  %99 = load i64, ptr %23, align 8, !tbaa !12
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us, %25
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 4
  br i1 %exitcond107.not, label %.split77.us.us, label %25, !llvm.loop !149

.split77.us.us:                                   ; preds = %101
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %.preheader.us, !llvm.loop !150

.split.us.split.us:                               ; preds = %29
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

.loopexit.split.us.split.us:                      ; preds = %60
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %155

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %5, label %.preheader.us85.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph.split
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader.us85.preheader:                        ; preds = %.preheader.lr.ph.split
  %wide.trip.count102 = zext nneg i32 %1 to i64
  br label %.preheader.us85

.preheader.us85:                                  ; preds = %.preheader.us85.preheader, %.split77.split.us.us
  %indvars.iv99 = phi i64 [ 0, %.preheader.us85.preheader ], [ %indvars.iv.next100, %.split77.split.us.us ]
  %103 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv99
  br label %104

104:                                              ; preds = %133, %.preheader.us85
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %133 ], [ 0, %.preheader.us85 ]
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv95
  %106 = load i8, ptr %105, align 1, !tbaa !26, !range !28, !noundef !29
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %133

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %109 = load ptr, ptr %103, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt, i64 0, i64 %indvars.iv95
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.137, ptr noundef %109, ptr noundef %111)
          to label %112 unwind label %.split.us79.split.us

112:                                              ; preds = %108
  %113 = load ptr, ptr %16, align 8, !tbaa !139
  %114 = load ptr, ptr %17, align 8, !tbaa !141
  %.not.i41.us.us = icmp eq ptr %113, %114
  br i1 %.not.i41.us.us, label %127, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %116, ptr %113, align 8, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !35
  %118 = icmp eq ptr %117, %20
  br i1 %118, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.us.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.us.us: ; preds = %115
  store ptr %117, ptr %113, align 8, !tbaa !35
  %119 = load i64, ptr %20, align 8, !tbaa !15
  store i64 %119, ptr %116, align 8, !tbaa !15
  %.pre114 = load i64, ptr %21, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit46.us.us.thread

120:                                              ; preds = %115
  %121 = load i64, ptr %21, align 8, !tbaa !12
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %123, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit46.us.us.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit46.us.us.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.us.us, %120
  %124 = phi i64 [ %121, %120 ], [ %.pre114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.us.us ]
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !12
  store ptr %20, ptr %12, align 8, !tbaa !35
  store i64 0, ptr %21, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %126, ptr %16, align 8, !tbaa !139
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.us.us

127:                                              ; preds = %112
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %113, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit46.us.us unwind label %.split81.us.split.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit46.us.us: ; preds = %127
  %.pre115 = load ptr, ptr %12, align 8, !tbaa !35
  %128 = icmp eq ptr %.pre115, %20
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.us.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.us.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.us.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit46.us.us
  %129 = load i64, ptr %20, align 8, !tbaa !15
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %.pre115, i64 noundef %130) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.us.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.us.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit46.us.us.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit46.us.us
  %131 = load i64, ptr %21, align 8, !tbaa !12
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.us.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.us.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.us.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.us.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.us.us, %104
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 4
  br i1 %exitcond98.not, label %.split77.split.us.us, label %104, !llvm.loop !149

.split77.split.us.us:                             ; preds = %133
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge, label %.preheader.us85, !llvm.loop !150

.split.us79.split.us:                             ; preds = %108
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.split81.us.split.us:                             ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %12, align 8, !tbaa !35
  %137 = icmp eq ptr %136, %20
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

.preheader:                                       ; preds = %.preheader.preheader, %.split77.split
  %indvars.iv91 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next92, %.split77.split ]
  %138 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv91
  br label %146

._crit_edge:                                      ; preds = %.split77.split, %.split77.split.us.us, %.split77.us.us, %9
  %139 = load ptr, ptr %10, align 8, !tbaa !138
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !139
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %0, ptr %139, ptr %145, ptr noundef %8)
          to label %198 unwind label %217

.split77.split:                                   ; preds = %197
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond94.not, label %._crit_edge, label %.preheader, !llvm.loop !150

146:                                              ; preds = %.preheader, %197
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %197 ]
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %148 = load i8, ptr %147, align 1, !tbaa !26, !range !28, !noundef !29
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %197

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %151 = load i32, ptr %138, align 4, !tbaa !4
  %152 = add nsw i32 %151, 1
  %153 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt, i64 0, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.138, i32 noundef %152, ptr noundef %154)
          to label %166 unwind label %187

.split74.us:                                      ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.139) #24
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %.split74.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split74.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %.loopexit.split-lp, %.loopexit.split.us.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %156 = load ptr, ptr %11, align 8, !tbaa !35
  %157 = icmp eq ptr %156, %22
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %155
  %158 = load i64, ptr %23, align 8, !tbaa !12
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %155
  %160 = load i64, ptr %22, align 8, !tbaa !15
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %.split.us.split.us
  %.pn34 = phi { ptr, i32 } [ %102, %.split.us.split.us ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %.split81.us.split.us
  %162 = load i64, ptr %21, align 8, !tbaa !12
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.split81.us.split.us
  %164 = load i64, ptr %20, align 8, !tbaa !15
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %165) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %.split.us79.split.us
  %.pn32 = phi { ptr, i32 } [ %134, %.split.us79.split.us ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %219

166:                                              ; preds = %150
  %167 = load ptr, ptr %16, align 8, !tbaa !139
  %168 = load ptr, ptr %17, align 8, !tbaa !141
  %.not.i53 = icmp eq ptr %167, %168
  br i1 %.not.i53, label %181, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %170, ptr %167, align 8, !tbaa !8
  %171 = load ptr, ptr %13, align 8, !tbaa !35
  %172 = icmp eq ptr %171, %18
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54

173:                                              ; preds = %169
  %174 = load i64, ptr %19, align 8, !tbaa !12
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  %176 = add nuw nsw i64 %174, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %176, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54: ; preds = %169
  store ptr %171, ptr %167, align 8, !tbaa !35
  %177 = load i64, ptr %18, align 8, !tbaa !15
  store i64 %177, ptr %170, align 8, !tbaa !15
  %.pre = load i64, ptr %19, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58.thread: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54
  %178 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54 ], [ %174, %173 ]
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !12
  store ptr %18, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %19, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store ptr %180, ptr %16, align 8, !tbaa !139
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60

181:                                              ; preds = %166
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %167, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58 unwind label %189

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58: ; preds = %181
  %.pre113 = load ptr, ptr %13, align 8, !tbaa !35
  %182 = icmp eq ptr %.pre113, %18
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58
  %183 = load i64, ptr %19, align 8, !tbaa !12
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58
  %185 = load i64, ptr %18, align 8, !tbaa !15
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %.pre113, i64 noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %197

187:                                              ; preds = %150
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

189:                                              ; preds = %181
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %13, align 8, !tbaa !35
  %192 = icmp eq ptr %191, %18
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %189
  %193 = load i64, ptr %19, align 8, !tbaa !12
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %189
  %195 = load i64, ptr %18, align 8, !tbaa !15
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %187
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %219

197:                                              ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split77.split, label %146, !llvm.loop !149

198:                                              ; preds = %._crit_edge
  %199 = load ptr, ptr %10, align 8, !tbaa !138
  %200 = load ptr, ptr %140, align 8, !tbaa !139
  %.not4.i.i.i.i = icmp eq ptr %199, %200
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %198, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %209, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %199, %198 ]
  %201 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !12
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %207 = load i64, ptr %202, align 8, !tbaa !15
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %209, %200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %198
  %210 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %199, %198 ]
  %.not.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !141
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  ret void

217:                                              ; preds = %._crit_edge
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %217
  %.pn34.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  resume { ptr, i32 } %.pn34.pn.pn
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
define internal fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef captures(none) %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(address_is_null) %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8, ptr noundef nonnull readonly captures(none) %9) unnamed_addr #0 {
  %11 = load atomic i8, ptr @_ZGVZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17, !prof !94

13:                                               ; preds = %10
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav) #21
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, i8 0, i64 24, i1 false)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr nonnull @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav) #21
  br label %17

17:                                               ; preds = %15, %13, %10
  br i1 %4, label %18, label %57

18:                                               ; preds = %17
  %19 = load ptr, ptr @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, align 8, !tbaa !95
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, i64 8), align 8, !tbaa !95
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = sext i32 %5 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, i64 noundef %23)
  %.pre = load ptr, ptr @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, align 8, !tbaa !110
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %.pre, %22 ], [ %19, %18 ]
  tail call fastcc void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr noundef %2, ptr noundef %25, ptr noundef %3, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  %26 = load ptr, ptr @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, align 8, !tbaa !110
  %27 = fpext float %1 to double
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.125, double noundef %27) #21
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
  %32 = load i8, ptr %30, align 1, !tbaa !26, !range !28, !noundef !29
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw [3 x float], ptr %26, i64 %indvars.iv38.i
  %36 = load float, ptr %35, align 4, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !66
  %39 = fmul float %38, %38
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !66
  %43 = tail call noundef float @llvm.fmuladd.f32(float %42, float %42, float %40)
  %sqrt.i.us.i = tail call noundef float @llvm.sqrt.f32(float %43)
  %44 = fpext float %sqrt.i.us.i to double
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %44) #21
  br label %46

46:                                               ; preds = %34, %31
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit, label %.lr.ph.split.us.i, !llvm.loop !151

47:                                               ; preds = %56, %.lr.ph.split.us.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %56 ], [ 0, %.lr.ph.split.us.i ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv34.i
  %49 = load i8, ptr %48, align 1, !tbaa !26, !range !28, !noundef !29
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw [3 x float], ptr %26, i64 %indvars.iv38.i, i64 %indvars.iv34.i
  %53 = load float, ptr %52, align 4, !tbaa !66
  %54 = fpext float %53 to double
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %54) #21
  br label %56

56:                                               ; preds = %51, %47
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 3
  br i1 %exitcond37.not.i, label %31, label %47, !llvm.loop !152

57:                                               ; preds = %17
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %60 = fpext float %1 to double
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.125, double noundef %60) #21
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
  %65 = load i8, ptr %63, align 1, !tbaa !26, !range !28, !noundef !29
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv38.i22
  %69 = load float, ptr %68, align 4, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !66
  %72 = fmul float %71, %71
  %73 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %72)
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !66
  %76 = tail call noundef float @llvm.fmuladd.f32(float %75, float %75, float %73)
  %sqrt.i.us.i28 = tail call noundef float @llvm.sqrt.f32(float %76)
  %77 = fpext float %sqrt.i.us.i28 to double
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %77) #21
  br label %79

79:                                               ; preds = %67, %64
  %indvars.iv.next39.i26 = add nuw nsw i64 %indvars.iv38.i22, 1
  %exitcond42.not.i27 = icmp eq i64 %indvars.iv.next39.i26, %wide.trip.count41.i20
  br i1 %exitcond42.not.i27, label %_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit, label %.lr.ph.split.us.i21, !llvm.loop !151

80:                                               ; preds = %89, %.lr.ph.split.us.i21
  %indvars.iv34.i23 = phi i64 [ %indvars.iv.next35.i24, %89 ], [ 0, %.lr.ph.split.us.i21 ]
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv34.i23
  %82 = load i8, ptr %81, align 1, !tbaa !26, !range !28, !noundef !29
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv38.i22, i64 %indvars.iv34.i23
  %86 = load float, ptr %85, align 4, !tbaa !66
  %87 = fpext float %86 to double
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %87) #21
  br label %89

89:                                               ; preds = %84, %80
  %indvars.iv.next35.i24 = add nuw nsw i64 %indvars.iv34.i23, 1
  %exitcond37.not.i25 = icmp eq i64 %indvars.iv.next35.i24, 3
  br i1 %exitcond37.not.i25, label %64, label %80, !llvm.loop !152

.lr.ph.split.i:                                   ; preds = %.lr.ph.i19, %118
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %118 ], [ 0, %.lr.ph.i19 ]
  %90 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv30.i
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %102, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %102 ]
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %95 = load i8, ptr %94, align 1, !tbaa !26, !range !28, !noundef !29
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds [3 x float], ptr %2, i64 %92, i64 %indvars.iv.i
  %99 = load float, ptr %98, align 4, !tbaa !66
  %100 = fpext float %99 to double
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %100) #21
  br label %102

102:                                              ; preds = %97, %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %103, label %93, !llvm.loop !152

103:                                              ; preds = %102
  %104 = load i8, ptr %63, align 1, !tbaa !26, !range !28, !noundef !29
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = getelementptr inbounds [3 x float], ptr %2, i64 %92
  %108 = load float, ptr %107, align 4, !tbaa !66
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !66
  %111 = fmul float %110, %110
  %112 = tail call float @llvm.fmuladd.f32(float %108, float %108, float %111)
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !66
  %115 = tail call noundef float @llvm.fmuladd.f32(float %114, float %114, float %112)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %115)
  %116 = fpext float %sqrt.i.i to double
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %116) #21
  br label %118

118:                                              ; preds = %106, %103
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count41.i20
  br i1 %exitcond33.not.i, label %_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit, label %.lr.ph.split.i, !llvm.loop !151

_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit: ; preds = %118, %79, %46, %57, %24
  %fputc.i18 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef captures(none) %11, ptr noundef nonnull readonly captures(none) %12, float noundef %13, ptr noundef %14) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %17, align 8, !tbaa !32
  store ptr %1, ptr %18, align 8, !tbaa !32
  %23 = icmp eq i32 %8, 0
  %24 = icmp eq i32 %10, 0
  %or.cond = or i1 %23, %24
  %25 = load ptr, ptr @stderr, align 8, !tbaa !30
  br i1 %or.cond, label %26, label %28

26:                                               ; preds = %15
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.149, ptr noundef %2, ptr noundef %0) #26
  br label %229

28:                                               ; preds = %15
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.150, i32 noundef %8, ptr noundef nonnull @.str.151) #26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !30
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.150, i32 noundef %10, ptr noundef %2) #26
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !26, !range !28, !noundef !29
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %41, label %.preheader173

.preheader173:                                    ; preds = %28, %.preheader173
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader173 ], [ 0, %28 ]
  %.1122176 = phi i32 [ %spec.select148, %.preheader173 ], [ -1, %28 ]
  %.0124175 = phi i32 [ %spec.select, %.preheader173 ], [ 0, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !26, !range !28, !noundef !29
  %37 = trunc nuw i8 %36 to i1
  %38 = zext nneg i8 %36 to i32
  %spec.select = add nuw nsw i32 %.0124175, %38
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select148 = select i1 %37, i32 %39, i32 %.1122176
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %40, label %.preheader173, !llvm.loop !153

40:                                               ; preds = %.preheader173
  %.not = icmp eq i32 %spec.select, 1
  %spec.select149 = select i1 %.not, i32 %spec.select148, i32 -1
  br label %41

41:                                               ; preds = %40, %28
  %.0121 = phi i32 [ -1, %28 ], [ %spec.select149, %40 ]
  %42 = sitofp i32 %10 to double
  %43 = fdiv double 1.000000e+00, %42
  %44 = fptrunc double %43 to float
  %45 = icmp sgt i32 %6, 0
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge.i.i

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv194 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next195, %.lr.ph ]
  %46 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv194
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %11, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !66
  %51 = fmul float %50, %44
  store float %51, ptr %49, align 4, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !66
  %54 = fmul float %53, %44
  store float %54, ptr %52, align 4, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !66
  %57 = fmul float %56, %44
  store float %57, ptr %55, align 4, !tbaa !66
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count
  br i1 %exitcond197.not, label %._crit_edge.i.i, label %.lr.ph, !llvm.loop !154

._crit_edge.i.i:                                  ; preds = %.lr.ph, %41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %58, ptr %20, align 8, !tbaa !8
  store i32 1836020801, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %60, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %61, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  store i64 17, ptr %16, align 8, !tbaa !70
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc152 unwind label %106

.noexc152:                                        ; preds = %._crit_edge.i.i
  store ptr %62, ptr %21, align 8, !tbaa !35
  %63 = load i64, ptr %16, align 8, !tbaa !70
  store i64 %63, ptr %61, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %62, ptr noundef nonnull align 1 dereferenceable(17) @.str.153, i64 17, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !12
  %65 = load ptr, ptr %21, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %67 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %14)
          to label %68 unwind label %108

68:                                               ; preds = %.noexc152
  %69 = load ptr, ptr %21, align 8, !tbaa !35
  %70 = icmp eq ptr %69, %61
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %71 = load i64, ptr %64, align 8, !tbaa !12
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %73 = load i64, ptr %61, align 8, !tbaa !15
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  %75 = load ptr, ptr %20, align 8, !tbaa !35
  %76 = icmp eq ptr %75, %58
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %59, align 8, !tbaa !12
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %58, align 8, !tbaa !15
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %82) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  store ptr null, ptr %81, align 8, !tbaa !33
  %84 = load ptr, ptr %19, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %90 = load i64, ptr %85, align 8, !tbaa !15
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  br i1 %45, label %.lr.ph179.preheader, label %._crit_edge185.thread

.lr.ph179.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count201 = zext nneg i32 %6 to i64
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %.lr.ph179
  %indvars.iv198 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next199, %.lr.ph179 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %92 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv198
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %11, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !66
  %97 = fpext float %96 to double
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !66
  %100 = fpext float %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !66
  %103 = fpext float %102 to double
  %104 = trunc nuw nsw i64 %indvars.iv.next199 to i32
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.154, i32 noundef %104, double noundef %97, double noundef %100, double noundef %103) #21
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %.preheader172.preheader, label %.lr.ph179, !llvm.loop !155

106:                                              ; preds = %._crit_edge.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

108:                                              ; preds = %.noexc152
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %21, align 8, !tbaa !35
  %111 = icmp eq ptr %110, %61
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %108
  %112 = load i64, ptr %64, align 8, !tbaa !12
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %108
  %114 = load i64, ptr %61, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  %116 = load ptr, ptr %20, align 8, !tbaa !35
  %117 = icmp eq ptr %116, %58
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %118 = load i64, ptr %59, align 8, !tbaa !12
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %120 = load i64, ptr %58, align 8, !tbaa !15
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  br label %230

.preheader172.preheader:                          ; preds = %.lr.ph179
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %67)
  %wide.trip.count210 = zext nneg i32 %6 to i64
  br label %.preheader172

.preheader172:                                    ; preds = %.preheader172.preheader, %142
  %indvars.iv207 = phi i64 [ 0, %.preheader172.preheader ], [ %indvars.iv.next208, %142 ]
  %.0131183 = phi i32 [ 0, %.preheader172.preheader ], [ %.1132, %142 ]
  %.0138182 = phi float [ 0.000000e+00, %.preheader172.preheader ], [ %.1139, %142 ]
  %122 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv207
  br label %123

123:                                              ; preds = %.preheader172, %137
  %indvars.iv203 = phi i64 [ 0, %.preheader172 ], [ %indvars.iv.next204, %137 ]
  %.0134180 = phi float [ 0.000000e+00, %.preheader172 ], [ %.1135, %137 ]
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv203
  %125 = load i8, ptr %124, align 1, !tbaa !26, !range !28, !noundef !29
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load i8, ptr %32, align 1, !tbaa !26, !range !28, !noundef !29
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127, %123
  %131 = load i32, ptr %122, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x float], ptr %11, i64 %132, i64 %indvars.iv203
  %134 = load float, ptr %133, align 4, !tbaa !66
  %135 = fmul float %134, %134
  %136 = fadd float %.0134180, %135
  br label %137

137:                                              ; preds = %127, %130
  %.1135 = phi float [ %136, %130 ], [ %.0134180, %127 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 3
  br i1 %exitcond206.not, label %138, label %123, !llvm.loop !156

138:                                              ; preds = %137
  %139 = fcmp ogt float %.1135, %.0138182
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = load i32, ptr %122, align 4, !tbaa !4
  br label %142

142:                                              ; preds = %138, %140
  %.1139 = phi float [ %.1135, %140 ], [ %.0138182, %138 ]
  %.1132 = phi i32 [ %141, %140 ], [ %.0131183, %138 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge185, label %.preheader172, !llvm.loop !157

._crit_edge185:                                   ; preds = %142
  %143 = fcmp une float %13, 0.000000e+00
  br i1 %143, label %150, label %145

._crit_edge185.thread:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %67)
  %144 = fcmp une float %13, 0.000000e+00
  br i1 %144, label %150, label %.thread

.thread:                                          ; preds = %._crit_edge185.thread
  br label %150

145:                                              ; preds = %._crit_edge185
  %146 = fcmp oeq float %.1139, 0.000000e+00
  br i1 %146, label %150, label %147

147:                                              ; preds = %145
  %148 = call noundef float @sqrtf(float noundef %.1139) #21, !tbaa !4
  %149 = fdiv float 1.000000e+01, %148
  br label %150

150:                                              ; preds = %.thread, %._crit_edge185.thread, %145, %._crit_edge185, %147
  %.0131.lcssa231 = phi i32 [ %.1132, %147 ], [ %.1132, %._crit_edge185 ], [ %.1132, %145 ], [ 0, %._crit_edge185.thread ], [ 0, %.thread ]
  %.0138.lcssa229 = phi float [ %.1139, %147 ], [ %.1139, %._crit_edge185 ], [ %.1139, %145 ], [ 0.000000e+00, %._crit_edge185.thread ], [ 0.000000e+00, %.thread ]
  %.0133 = phi float [ %149, %147 ], [ %13, %._crit_edge185 ], [ 1.000000e+00, %145 ], [ %13, %._crit_edge185.thread ], [ 1.000000e+00, %.thread ]
  %151 = call noundef float @sqrtf(float noundef %.0138.lcssa229) #21, !tbaa !4
  %152 = fpext float %151 to double
  %153 = add nsw i32 %.0131.lcssa231, 1
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !107
  %156 = sext i32 %.0131.lcssa231 to i64
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !108
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !158
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !103
  %164 = getelementptr inbounds %struct.t_atom, ptr %163, i64 %156, i32 7
  %165 = load i32, ptr %164, align 4, !tbaa !159
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.t_resinfo, ptr %161, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !160
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !162
  %172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.155, ptr noundef %2, double noundef %152, i32 noundef %153, ptr noundef %159, ptr noundef %169, i32 noundef %171)
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !163
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %150
  %177 = load i32, ptr %3, align 8, !tbaa !102
  %178 = sext i32 %177 to i64
  %179 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.91, i32 noundef 527, i64 noundef range(i64 -2147483648, 2147483648) %178, i64 noundef 52)
  store ptr %179, ptr %173, align 8, !tbaa !101
  br label %180

180:                                              ; preds = %176, %150
  %181 = phi ptr [ %179, %176 ], [ %174, %150 ]
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 1, ptr %182, align 4, !tbaa !164
  %183 = icmp eq i32 %.0121, -1
  br i1 %183, label %.preheader169, label %.preheader170

.preheader170:                                    ; preds = %180
  br i1 %45, label %.lr.ph188, label %.loopexit

.lr.ph188:                                        ; preds = %.preheader170
  %184 = sext i32 %.0121 to i64
  %wide.trip.count215 = zext nneg i32 %6 to i64
  br label %207

.preheader169:                                    ; preds = %180
  br i1 %45, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader169
  %wide.trip.count224 = zext nneg i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %201
  %indvars.iv221 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next222, %201 ]
  %185 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv221
  br label %186

186:                                              ; preds = %.preheader, %200
  %indvars.iv217 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next218, %200 ]
  %.2136189 = phi float [ 0.000000e+00, %.preheader ], [ %.3137, %200 ]
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv217
  %188 = load i8, ptr %187, align 1, !tbaa !26, !range !28, !noundef !29
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = load i8, ptr %32, align 1, !tbaa !26, !range !28, !noundef !29
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %200

193:                                              ; preds = %190, %186
  %194 = load i32, ptr %185, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x float], ptr %11, i64 %195, i64 %indvars.iv217
  %197 = load float, ptr %196, align 4, !tbaa !66
  %198 = fmul float %197, %197
  %199 = fadd float %.2136189, %198
  br label %200

200:                                              ; preds = %190, %193
  %.3137 = phi float [ %199, %193 ], [ %.2136189, %190 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 3
  br i1 %exitcond220.not, label %201, label %186, !llvm.loop !165

201:                                              ; preds = %200
  %202 = call noundef float @sqrtf(float noundef %.3137) #21, !tbaa !4
  %203 = fmul float %.0133, %202
  %204 = load i32, ptr %185, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.t_pdbinfo, ptr %181, i64 %205, i32 5
  store float %203, ptr %206, align 4, !tbaa !166
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %.loopexit, label %.preheader, !llvm.loop !169

207:                                              ; preds = %.lr.ph188, %207
  %indvars.iv212 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next213, %207 ]
  %208 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv212
  %209 = load i32, ptr %208, align 4, !tbaa !4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x float], ptr %11, i64 %210, i64 %184
  %212 = load float, ptr %211, align 4, !tbaa !66
  %213 = fmul float %.0133, %212
  %214 = getelementptr inbounds %struct.t_pdbinfo, ptr %181, i64 %210, i32 5
  store float %213, ptr %214, align 4, !tbaa !166
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %.loopexit, label %207, !llvm.loop !170

.loopexit:                                        ; preds = %207, %201, %.preheader170, %.preheader169
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %9, ptr noundef null, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, ptr noundef %7)
          to label %215 unwind label %227

215:                                              ; preds = %.loopexit
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !33
  %.not.i.i.i163 = icmp eq ptr %217, null
  br i1 %.not.i.i.i163, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164, label %218

218:                                              ; preds = %215
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull %217) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164: ; preds = %218, %215
  store ptr null, ptr %216, align 8, !tbaa !33
  %219 = load ptr, ptr %22, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !12
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164
  %225 = load i64, ptr %220, align 8, !tbaa !15
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit167

_ZNSt10filesystem7__cxx114pathD2Ev.exit167:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #21
  br label %229

227:                                              ; preds = %.loopexit
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #21
  br label %230

229:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit167, %26
  ret void

230:                                              ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %.pn146 = phi { ptr, i32 } [ %228, %227 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  resume { ptr, i32 } %.pn146
}

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z8done_topP10t_topology(ptr noundef) local_unnamed_addr #4

declare void @_Z10done_frameP10t_trxframe(ptr noundef) local_unnamed_addr #4

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %0, align 8, !tbaa !138
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !35
  %33 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %33, ptr %24, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !12
  store ptr %26, ptr %2, align 8, !tbaa !35
  store i64 0, ptr %35, align 8, !tbaa !12
  store i8 0, ptr %26, align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !8, !alias.scope !171, !noalias !174
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !174, !noalias !171
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12, !alias.scope !174, !noalias !171
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !176
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !171, !noalias !174
  %46 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !174, !noalias !171
  store i64 %46, ptr %37, align 8, !tbaa !15, !alias.scope !171, !noalias !174
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !174, !noalias !171
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !12, !alias.scope !171, !noalias !174
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !174, !noalias !171
  store i64 0, ptr %48, align 8, !tbaa !12, !alias.scope !174, !noalias !171
  store i8 0, ptr %39, align 1, !tbaa !15, !alias.scope !174, !noalias !171
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !148

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !8, !alias.scope !177, !noalias !180
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !35, !alias.scope !180, !noalias !177
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !12, !alias.scope !180, !noalias !177
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !182
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !35, !alias.scope !177, !noalias !180
  %62 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !180, !noalias !177
  store i64 %62, ptr %53, align 8, !tbaa !15, !alias.scope !177, !noalias !180
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !12, !alias.scope !180, !noalias !177
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !12, !alias.scope !177, !noalias !180
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !35, !alias.scope !180, !noalias !177
  store i64 0, ptr %64, align 8, !tbaa !12, !alias.scope !180, !noalias !177
  store i8 0, ptr %55, align 1, !tbaa !15, !alias.scope !180, !noalias !177
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !148

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !141
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !138
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !139
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !141
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = load ptr, ptr %0, align 8, !tbaa !110
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !183
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !184
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !185, !alias.scope !186
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #23
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !183
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !184
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #17 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
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
  store float 0.000000e+00, ptr %12, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float 0.000000e+00, ptr %14, align 4, !tbaa !66
  %15 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv97
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.us.us, label %.preheader49.us.us.preheader

.preheader49.us.us.preheader:                     ; preds = %.loopexit.us.us.us, %.lr.ph61.split.us.split.us
  br label %.preheader49.us.us

.preheader49.us.us:                               ; preds = %.preheader49.us.us.preheader, %.preheader49.us.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.preheader49.us.us ], [ 0, %.preheader49.us.us.preheader ]
  %18 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv93
  %19 = load double, ptr %18, align 8, !tbaa !115
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv97, i64 %indvars.iv93
  store float %20, ptr %21, align 4, !tbaa !66
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 3
  br i1 %exitcond96.not, label %.loopexit50.us.us, label %.preheader49.us.us, !llvm.loop !191

.loopexit50.us.us:                                ; preds = %.preheader49.us.us
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge62, label %.lr.ph61.split.us.split.us, !llvm.loop !192

.lr.ph.us.us:                                     ; preds = %.lr.ph61.split.us.split.us
  %22 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv97
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %wide.trip.count91 = zext nneg i32 %16 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.loopexit.us.us.us, %.lr.ph.us.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.loopexit.us.us.us ], [ 0, %.lr.ph.us.us ]
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv88
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %27, %.preheader.us.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %27 ], [ 0, %.preheader.us.us.us ]
  %28 = getelementptr inbounds [3 x float], ptr %0, i64 %26, i64 %indvars.iv84
  %29 = load float, ptr %28, align 4, !tbaa !66
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv84
  %32 = load double, ptr %31, align 8, !tbaa !115
  %33 = fadd double %32, %30
  store double %33, ptr %31, align 8, !tbaa !115
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 3
  br i1 %exitcond87.not, label %.loopexit.us.us.us, label %27, !llvm.loop !193

.loopexit.us.us.us:                               ; preds = %27
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.preheader49.us.us.preheader, label %.preheader.us.us.us, !llvm.loop !194

.lr.ph61.split.split:                             ; preds = %.lr.ph61, %.loopexit52
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.loopexit52 ], [ 0, %.lr.ph61 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv79
  store float 0.000000e+00, ptr %34, align 4, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float 0.000000e+00, ptr %36, align 4, !tbaa !66
  %37 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv79
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.preheader51

.lr.ph:                                           ; preds = %.lr.ph61.split.split
  %40 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv79
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %64
  %indvars.iv71 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next72, %64 ]
  %.056 = phi double [ 0.000000e+00, %.lr.ph ], [ %66, %64 ]
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv71
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %2, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !66
  %48 = getelementptr inbounds [3 x float], ptr %0, i64 %45
  %49 = load float, ptr %48, align 4, !tbaa !66
  %50 = fmul float %47, %49
  store float %50, ptr %7, align 4, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !66
  %53 = fmul float %47, %52
  store float %53, ptr %10, align 4, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !66
  %56 = fmul float %47, %55
  store float %56, ptr %11, align 4, !tbaa !66
  br label %57

57:                                               ; preds = %42, %57
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv
  %59 = load float, ptr %58, align 4, !tbaa !66
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv
  %62 = load double, ptr %61, align 8, !tbaa !115
  %63 = fadd double %62, %60
  store double %63, ptr %61, align 8, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %64, label %57, !llvm.loop !195

64:                                               ; preds = %57
  %65 = fpext float %47 to double
  %66 = fadd double %.056, %65
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond74.not, label %.preheader51, label %42, !llvm.loop !194

.preheader51:                                     ; preds = %64, %.lr.ph61.split.split
  %.0.lcssa = phi double [ 0.000000e+00, %.lr.ph61.split.split ], [ %66, %64 ]
  br label %67

67:                                               ; preds = %.preheader51, %67
  %indvars.iv75 = phi i64 [ 0, %.preheader51 ], [ %indvars.iv.next76, %67 ]
  %68 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv75
  %69 = load double, ptr %68, align 8, !tbaa !115
  %70 = fdiv double %69, %.0.lcssa
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv79, i64 %indvars.iv75
  store float %71, ptr %72, align 4, !tbaa !66
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 3
  br i1 %exitcond78.not, label %.loopexit52, label %67, !llvm.loop !196

.loopexit52:                                      ; preds = %67
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count100
  br i1 %exitcond83.not, label %._crit_edge62, label %.lr.ph61.split.split, !llvm.loop !192

._crit_edge62:                                    ; preds = %.loopexit52, %.loopexit50.us.us, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #21
  ret void
}

declare noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !6, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !18, i64 32}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!23 = !{!17, !10, i64 8}
!24 = !{!17, !10, i64 16}
!25 = !{!17, !14, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!35 = !{!13, !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 float", !11, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTS7t_block", !5, i64 0, !40, i64 8, !5, i64 16}
!40 = !{!"p1 int", !11, i64 0}
!41 = !{!40, !40, i64 0}
!42 = !{!39, !5, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !5, i64 2344}
!47 = !{!"_ZTS10t_topology", !48, i64 0, !50, i64 8, !53, i64 2344, !39, i64 2416, !27, i64 2440, !59, i64 2448}
!48 = !{!"p2 omnipotent char", !49, i64 0}
!49 = !{!"any p2 pointer", !11, i64 0}
!50 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !40, i64 8, !51, i64 16, !52, i64 24, !51, i64 32, !51, i64 40, !6, i64 48, !5, i64 2328}
!51 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!52 = !{!"float", !6, i64 0}
!53 = !{!"_ZTS7t_atoms", !5, i64 0, !54, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !5, i64 40, !57, i64 48, !58, i64 56, !27, i64 64, !27, i64 65, !27, i64 66, !27, i64 67, !27, i64 68}
!54 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!55 = !{!"p3 omnipotent char", !56, i64 0}
!56 = !{!"any p3 pointer", !49, i64 0}
!57 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!58 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!59 = !{!"_ZTS8t_symtab", !5, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!61 = !{!47, !54, i64 2352}
!62 = !{!63, !52, i64 0}
!63 = !{!"_ZTS6t_atom", !52, i64 0, !52, i64 4, !52, i64 8, !52, i64 12, !64, i64 16, !64, i64 18, !65, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!64 = !{!"short", !6, i64 0}
!65 = !{!"_ZTS12ParticleType", !6, i64 0}
!66 = !{!52, !52, i64 0}
!67 = distinct !{!67, !44}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!70 = !{!14, !14, i64 0}
!71 = !{!72, !5, i64 8}
!72 = !{!"_ZTS10t_trxframe", !5, i64 0, !27, i64 4, !5, i64 8, !27, i64 12, !14, i64 16, !27, i64 24, !52, i64 28, !27, i64 32, !27, i64 33, !52, i64 36, !5, i64 40, !27, i64 44, !73, i64 48, !27, i64 56, !52, i64 60, !27, i64 64, !37, i64 72, !27, i64 80, !37, i64 88, !27, i64 96, !37, i64 104, !27, i64 112, !6, i64 116, !27, i64 152, !74, i64 156, !27, i64 160, !40, i64 168}
!73 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!74 = !{!"_ZTS7PbcType", !6, i64 0}
!75 = !{!74, !74, i64 0}
!76 = !{!72, !52, i64 28}
!77 = !{!72, !27, i64 64}
!78 = !{!72, !37, i64 72}
!79 = distinct !{!79, !44}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = !{!72, !37, i64 88}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = !{i64 0, i64 4, !4, i64 4, i64 1, !26, i64 8, i64 4, !4, i64 12, i64 1, !26, i64 16, i64 8, !70, i64 24, i64 1, !26, i64 28, i64 4, !66, i64 32, i64 1, !26, i64 33, i64 1, !26, i64 36, i64 4, !66, i64 40, i64 4, !4, i64 44, i64 1, !26, i64 48, i64 8, !89, i64 56, i64 1, !26, i64 60, i64 4, !66, i64 64, i64 1, !26, i64 72, i64 8, !36, i64 80, i64 1, !26, i64 88, i64 8, !36, i64 96, i64 1, !26, i64 104, i64 8, !36, i64 112, i64 1, !26, i64 116, i64 36, !15, i64 152, i64 1, !26, i64 156, i64 4, !75, i64 160, i64 1, !26, i64 168, i64 8, !41}
!89 = !{!73, !73, i64 0}
!90 = !{!72, !27, i64 44}
!91 = !{!72, !73, i64 48}
!92 = !{!72, !27, i64 80}
!93 = !{!72, !27, i64 96}
!94 = !{!"branch_weights", i32 1, i32 1048575}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!97 = !{i64 0, i64 4, !4, i64 8, i64 8, !98, i64 16, i64 8, !99, i64 24, i64 8, !99, i64 32, i64 8, !99, i64 40, i64 4, !4, i64 48, i64 8, !100, i64 56, i64 8, !101, i64 64, i64 1, !26, i64 65, i64 1, !26, i64 66, i64 1, !26, i64 67, i64 1, !26, i64 68, i64 1, !26}
!98 = !{!54, !54, i64 0}
!99 = !{!55, !55, i64 0}
!100 = !{!57, !57, i64 0}
!101 = !{!58, !58, i64 0}
!102 = !{!53, !5, i64 0}
!103 = !{!53, !54, i64 8}
!104 = !{i64 0, i64 4, !66, i64 4, i64 4, !66, i64 8, i64 4, !66, i64 12, i64 4, !66, i64 16, i64 2, !105, i64 18, i64 2, !105, i64 20, i64 4, !106, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !15}
!105 = !{!64, !64, i64 0}
!106 = !{!65, !65, i64 0}
!107 = !{!53, !55, i64 16}
!108 = !{!48, !48, i64 0}
!109 = distinct !{!109, !44}
!110 = !{!111, !96, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!112 = !{!72, !37, i64 104}
!113 = distinct !{!113, !44}
!114 = distinct !{!114, !44}
!115 = !{!116, !116, i64 0}
!116 = !{!"double", !6, i64 0}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = distinct !{!127, !44}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!133 = distinct !{!133, !44}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = distinct !{!136, !44}
!137 = distinct !{!137, !44}
!138 = !{!21, !22, i64 0}
!139 = !{!21, !22, i64 8}
!140 = distinct !{!140, !44}
!141 = !{!21, !22, i64 16}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!147 = !{!143, !146}
!148 = distinct !{!148, !44}
!149 = distinct !{!149, !44}
!150 = distinct !{!150, !44}
!151 = distinct !{!151, !44}
!152 = distinct !{!152, !44}
!153 = distinct !{!153, !44}
!154 = distinct !{!154, !44}
!155 = distinct !{!155, !44}
!156 = distinct !{!156, !44}
!157 = distinct !{!157, !44}
!158 = !{!53, !57, i64 48}
!159 = !{!63, !5, i64 24}
!160 = !{!161, !48, i64 0}
!161 = !{!"_ZTS9t_resinfo", !48, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !48, i64 24}
!162 = !{!161, !5, i64 8}
!163 = !{!53, !58, i64 56}
!164 = !{!53, !27, i64 68}
!165 = distinct !{!165, !44}
!166 = !{!167, !52, i64 20}
!167 = !{!"_ZTS9t_pdbinfo", !168, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !52, i64 16, !52, i64 20, !27, i64 24, !6, i64 28}
!168 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!169 = distinct !{!169, !44}
!170 = distinct !{!170, !44}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!172, !175}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!178, !181}
!183 = !{!111, !96, i64 16}
!184 = !{!111, !96, i64 8}
!185 = !{i64 0, i64 12, !15}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!189 = distinct !{!189, !188, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!190 = distinct !{!190, !44}
!191 = distinct !{!191, !44}
!192 = distinct !{!192, !44}
!193 = distinct !{!193, !44}
!194 = distinct !{!194, !44}
!195 = distinct !{!195, !44}
!196 = distinct !{!196, !44}
