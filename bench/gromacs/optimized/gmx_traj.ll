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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %23, ptr noundef nonnull align 16 dereferenceable(248) @__const._Z8gmx_trajiPPc.desc, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %24, ptr noundef nonnull align 16 dereferenceable(416) @__const._Z8gmx_trajiPPc.pa, i64 416, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  br i1 %170, label %174, label %1648

172:                                              ; preds = %211, %207, %205, %201, %199, %196, %194, %192, %190, %188, %186, %184, %182, %180, %._crit_edge.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %1688

174:                                              ; preds = %171
  %175 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr @stderr, align 8, !tbaa !30
  %179 = call i64 @fwrite(ptr nonnull @.str.85, i64 67, i64 1, ptr %178) #21
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
  %229 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef nonnull @.str.87) #22
  br label %232

230:                                              ; preds = %218
  %231 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.88) #22
  br label %232

232:                                              ; preds = %230, %228
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.89, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33)
          to label %233 unwind label %261

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull %245) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %255 = load ptr, ptr %28, align 8, !tbaa !36
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i32 noundef 773, ptr noundef %255)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp791

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %256 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %257 = trunc nuw i8 %256 to i1
  %or.cond15 = or i1 %202, %257
  %or.cond17 = or i1 %208, %or.cond15
  %or.cond17.not = xor i1 %or.cond17, true
  %or.cond19 = or i1 %242, %or.cond17.not
  br i1 %or.cond19, label %273, label %258

258:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

263:                                              ; preds = %235, %233
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %240
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  br label %267

267:                                              ; preds = %265, %263
  %.pn361 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1639

.loopexit790:                                     ; preds = %329
  %lpad.loopexit792 = landingpad { ptr, i32 }
          cleanup
  br label %1639

.loopexit.split-lp791:                            ; preds = %274, %276, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %285, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %299, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit435, %360
  %lpad.loopexit.split-lp793 = landingpad { ptr, i32 }
          cleanup
  br label %1639

268:                                              ; preds = %258
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %259
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #22
  br label %272

272:                                              ; preds = %270, %268
  %.pn363 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1639

273:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  br i1 %257, label %274, label %276

274:                                              ; preds = %273
  %275 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %36)
          to label %278 unwind label %.loopexit.split-lp791

276:                                              ; preds = %273
  %277 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %36)
          to label %278 unwind label %.loopexit.split-lp791

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
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp791

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %285
  %288 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %289 = sext i32 %288 to i64
  %290 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, i32 noundef 793, i64 noundef range(i64 -2147483648, 2147483648) %289, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp791

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %291 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.91, i32 noundef 794, i64 noundef range(i64 -2147483648, 2147483648) %292, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp791

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 2344
  %295 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %294, ptr noundef %.0322, i32 noundef %295, ptr noundef %290, ptr noundef %293, ptr noundef %287)
          to label %296 unwind label %.loopexit.split-lp791

296:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %297 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %.loopexit789

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %25, i64 2416
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 2424
  %302 = load ptr, ptr %301, align 8, !tbaa !38
  %303 = load i32, ptr %290, align 4, !tbaa !4
  store i32 %303, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %304 = sext i32 %303 to i64
  %305 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.91, i32 noundef 802, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit435 unwind label %.loopexit.split-lp791

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit435:       ; preds = %299
  %306 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %308 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.91, i32 noundef 803, i64 noundef range(i64 -2147483648, 2147483648) %307, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437.preheader unwind label %.loopexit.split-lp791

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit435
  %309 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph814, label %.loopexit789

.lr.ph814:                                        ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437.preheader, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437
  %indvars.iv869 = phi i64 [ %indvars.iv.next870, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437 ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437.preheader ]
  %311 = load ptr, ptr %293, align 8, !tbaa !41
  %312 = getelementptr inbounds nuw i32, ptr %311, i64 %indvars.iv869
  %313 = load i32, ptr %312, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, -1
  %315 = load i32, ptr %300, align 8
  %.not399 = icmp slt i32 %313, %315
  %or.cond406 = select i1 %314, i1 %.not399, i1 false
  br i1 %or.cond406, label %329, label %316

316:                                              ; preds = %.lr.ph814
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %317 unwind label %324

317:                                              ; preds = %316
  %318 = load ptr, ptr %293, align 8, !tbaa !41
  %319 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv869
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #22
  br label %328

328:                                              ; preds = %326, %324
  %.pn400 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1639

329:                                              ; preds = %.lr.ph814
  %330 = zext nneg i32 %313 to i64
  %331 = getelementptr inbounds nuw i32, ptr %302, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !4
  %334 = load i32, ptr %331, align 4, !tbaa !4
  %335 = sub nsw i32 %333, %334
  %336 = getelementptr inbounds nuw i32, ptr %305, i64 %indvars.iv869
  store i32 %335, ptr %336, align 4, !tbaa !4
  %337 = sext i32 %335 to i64
  %338 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.91, i32 noundef 811, i64 noundef range(i64 -2147483648, 2147483648) %337, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit439 unwind label %.loopexit790

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit439:       ; preds = %329
  %339 = getelementptr inbounds nuw ptr, ptr %308, i64 %indvars.iv869
  store ptr %338, ptr %339, align 8, !tbaa !41
  %340 = load i32, ptr %336, align 4, !tbaa !4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit439
  %342 = load ptr, ptr %293, align 8, !tbaa !41
  %343 = getelementptr inbounds nuw i32, ptr %342, i64 %indvars.iv869
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
  br i1 %354, label %344, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437, !llvm.loop !43

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437:      ; preds = %344, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit439
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %355 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next870, %356
  br i1 %357, label %.lr.ph814, label %.loopexit789, !llvm.loop !45

.loopexit789:                                     ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437.preheader, %296
  %.0775 = phi ptr [ %293, %296 ], [ %308, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437.preheader ], [ %308, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437 ]
  %.0774 = phi ptr [ %290, %296 ], [ %305, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437.preheader ], [ %305, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437 ]
  %358 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %.loopexit788

360:                                              ; preds = %.loopexit789
  %361 = load i32, ptr %294, align 8, !tbaa !46
  %362 = sext i32 %361 to i64
  %363 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.91, i32 noundef 825, i64 noundef range(i64 -2147483648, 2147483648) %362, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp791

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %360
  %364 = load i32, ptr %294, align 8, !tbaa !46
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph816, label %.loopexit788

.lr.ph816:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %366 = getelementptr inbounds nuw i8, ptr %25, i64 2352
  %367 = load ptr, ptr %366, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %364 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph816, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv872 = phi i64 [ 0, %.lr.ph816 ], [ %indvars.iv.next873, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %368 = getelementptr inbounds nuw %struct.t_atom, ptr %367, i64 %indvars.iv872
  %369 = load float, ptr %368, align 4, !tbaa !62
  %370 = getelementptr inbounds nuw float, ptr %363, i64 %indvars.iv872
  store float %369, ptr %370, align 4, !tbaa !66
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next873, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit788, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !67

.loopexit788:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader, %.loopexit789
  %.0760 = phi ptr [ null, %.loopexit789 ], [ %363, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %363, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %371 = load ptr, ptr %35, align 8, !tbaa !68
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef %371)
          to label %372 unwind label %410

372:                                              ; preds = %.loopexit788
  br i1 %181, label %373, label %423

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %374 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 16, ptr noundef nonnull %36)
          to label %375 unwind label %412

375:                                              ; preds = %373
  store ptr %374, ptr %44, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %._crit_edge.i.i441 unwind label %412

._crit_edge.i.i441:                               ; preds = %375
  %376 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
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

384:                                              ; preds = %._crit_edge.i.i441
  %385 = load ptr, ptr %45, align 8, !tbaa !35
  %386 = icmp eq ptr %385, %377
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %384
  %387 = load i64, ptr %378, align 8, !tbaa !12
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %384
  %389 = load i64, ptr %377, align 8, !tbaa !15
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %391 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %392 = load ptr, ptr %391, align 8, !tbaa !33
  %.not.i.i.i448 = icmp eq ptr %392, null
  br i1 %.not.i.i.i448, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449, label %393

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull %392) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449: ; preds = %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  store ptr null, ptr %391, align 8, !tbaa !33
  %394 = load ptr, ptr %43, align 8, !tbaa !35
  %395 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449
  %397 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !12
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449
  %400 = load i64, ptr %395, align 8, !tbaa !15
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %401) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit452

_ZNSt10filesystem7__cxx114pathD2Ev.exit452:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
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

410:                                              ; preds = %.loopexit788
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

412:                                              ; preds = %375, %373
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %422

414:                                              ; preds = %._crit_edge.i.i441
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %45, align 8, !tbaa !35
  %417 = icmp eq ptr %416, %377
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %414
  %418 = load i64, ptr %378, align 8, !tbaa !12
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %414
  %420 = load i64, ptr %377, align 8, !tbaa !15
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #22
  br label %422

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %412
  %.pn365.pn = phi { ptr, i32 } [ %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

.loopexit781:                                     ; preds = %._crit_edge112.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %987
  %lpad.loopexit782 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %864, %941, %1006, %1079, %1087, %1445, %919, %._crit_edge.i565
  %lpad.loopexit786 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit452, %_ZNSt10filesystem7__cxx114pathD2Ev.exit472, %_ZNSt10filesystem7__cxx114pathD2Ev.exit487, %_ZNSt10filesystem7__cxx114pathD2Ev.exit502, %_ZNSt10filesystem7__cxx114pathD2Ev.exit517, %_ZNSt10filesystem7__cxx114pathD2Ev.exit532, %_ZNSt10filesystem7__cxx114pathD2Ev.exit547, %779, %781, %818, %1451, %1452, %1455, %1457, %1459, %1461, %1463, %1465, %1467, %1469, %1471, %1565, %1567, %1569, %1576, %1578, %1580, %1586, %1588, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %1612, %799, %804, %809, %1473, %._crit_edge.i611, %._crit_edge846, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit, %._crit_edge849, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit626, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit631
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

423:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit452, %372
  %.0323 = phi i32 [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit452 ], [ 0, %372 ]
  %.0315 = phi ptr [ %383, %_ZNSt10filesystem7__cxx114pathD2Ev.exit452 ], [ null, %372 ]
  br i1 %183, label %424, label %446

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
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
  %.not.i.i.i456 = icmp eq ptr %431, null
  br i1 %.not.i.i.i456, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i457, label %432

432:                                              ; preds = %429
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull %431) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i457

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i457: ; preds = %432, %429
  store ptr null, ptr %430, align 8, !tbaa !33
  %433 = load ptr, ptr %46, align 8, !tbaa !35
  %434 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i459: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i457
  %436 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !12
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i458: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i457
  %439 = load i64, ptr %434, align 8, !tbaa !15
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %440) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit460

_ZNSt10filesystem7__cxx114pathD2Ev.exit460:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %446

441:                                              ; preds = %426, %424
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %427
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #22
  br label %445

445:                                              ; preds = %443, %441
  %.pn368 = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

446:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit460, %423
  %.0333 = phi ptr [ %428, %_ZNSt10filesystem7__cxx114pathD2Ev.exit460 ], [ null, %423 ]
  %.1324 = phi i32 [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit460 ], [ %.0323, %423 ]
  br i1 %185, label %447, label %501

447:                                              ; preds = %446
  %448 = or i32 %.1324, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %449 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.65, i32 noundef 16, ptr noundef nonnull %36)
          to label %450 unwind label %488

450:                                              ; preds = %447
  store ptr %449, ptr %49, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %.noexc.i462 unwind label %488

.noexc.i462:                                      ; preds = %450
  %451 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %452 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %452, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 16, ptr %21, align 8, !tbaa !70
  %453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc463 unwind label %490

.noexc463:                                        ; preds = %.noexc.i462
  store ptr %453, ptr %50, align 8, !tbaa !35
  %454 = load i64, ptr %21, align 8, !tbaa !70
  store i64 %454, ptr %452, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %453, ptr noundef nonnull align 1 dereferenceable(16) @.str.107, i64 16, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %454, ptr %455, align 8, !tbaa !12
  %456 = load ptr, ptr %50, align 8, !tbaa !35
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %454
  store i8 0, ptr %457, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %458 = trunc nuw i8 %451 to i1
  %459 = select i1 %458, ptr @.str.105, ptr @.str.106
  %460 = load ptr, ptr %35, align 8, !tbaa !68
  %461 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull %459, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %460)
          to label %462 unwind label %492

462:                                              ; preds = %.noexc463
  %463 = load ptr, ptr %50, align 8, !tbaa !35
  %464 = icmp eq ptr %463, %452
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %462
  %465 = load i64, ptr %455, align 8, !tbaa !12
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %462
  %467 = load i64, ptr %452, align 8, !tbaa !15
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %469 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !33
  %.not.i.i.i468 = icmp eq ptr %470, null
  br i1 %.not.i.i.i468, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469, label %471

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull %470) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469: ; preds = %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  store ptr null, ptr %469, align 8, !tbaa !33
  %472 = load ptr, ptr %48, align 8, !tbaa !35
  %473 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469
  %475 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !12
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469
  %478 = load i64, ptr %473, align 8, !tbaa !15
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %479) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit472

_ZNSt10filesystem7__cxx114pathD2Ev.exit472:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
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

490:                                              ; preds = %.noexc.i462
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

492:                                              ; preds = %.noexc463
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %50, align 8, !tbaa !35
  %495 = icmp eq ptr %494, %452
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %492
  %496 = load i64, ptr %455, align 8, !tbaa !12
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %492
  %498 = load i64, ptr %452, align 8, !tbaa !15
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %490
  %.pn370 = phi { ptr, i32 } [ %491, %490 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #22
  br label %500

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, %488
  %.pn370.pn = phi { ptr, i32 } [ %.pn370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

501:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit472, %446
  %.2325 = phi i32 [ %448, %_ZNSt10filesystem7__cxx114pathD2Ev.exit472 ], [ %.1324, %446 ]
  %.0316 = phi ptr [ %461, %_ZNSt10filesystem7__cxx114pathD2Ev.exit472 ], [ null, %446 ]
  br i1 %187, label %502, label %553

502:                                              ; preds = %501
  %503 = or i32 %.2325, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %504 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.67, i32 noundef 16, ptr noundef nonnull %36)
          to label %505 unwind label %540

505:                                              ; preds = %502
  store ptr %504, ptr %52, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %.noexc.i477 unwind label %540

.noexc.i477:                                      ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %506 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %506, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 29, ptr %20, align 8, !tbaa !70
  %507 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc478 unwind label %542

.noexc478:                                        ; preds = %.noexc.i477
  store ptr %507, ptr %53, align 8, !tbaa !35
  %508 = load i64, ptr %20, align 8, !tbaa !70
  store i64 %508, ptr %506, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %507, ptr noundef nonnull align 1 dereferenceable(29) @.str.109, i64 29, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %508, ptr %509, align 8, !tbaa !12
  %510 = load ptr, ptr %53, align 8, !tbaa !35
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %508
  store i8 0, ptr %511, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %512 = load ptr, ptr %35, align 8, !tbaa !68
  %513 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %512)
          to label %514 unwind label %544

514:                                              ; preds = %.noexc478
  %515 = load ptr, ptr %53, align 8, !tbaa !35
  %516 = icmp eq ptr %515, %506
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %514
  %517 = load i64, ptr %509, align 8, !tbaa !12
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %514
  %519 = load i64, ptr %506, align 8, !tbaa !15
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %521 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !33
  %.not.i.i.i483 = icmp eq ptr %522, null
  br i1 %.not.i.i.i483, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484, label %523

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull %522) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484: ; preds = %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  store ptr null, ptr %521, align 8, !tbaa !33
  %524 = load ptr, ptr %51, align 8, !tbaa !35
  %525 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i486: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484
  %527 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !12
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i485: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484
  %530 = load i64, ptr %525, align 8, !tbaa !15
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %531) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit487

_ZNSt10filesystem7__cxx114pathD2Ev.exit487:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
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

542:                                              ; preds = %.noexc.i477
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

544:                                              ; preds = %.noexc478
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %53, align 8, !tbaa !35
  %547 = icmp eq ptr %546, %506
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %544
  %548 = load i64, ptr %509, align 8, !tbaa !12
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %544
  %550 = load i64, ptr %506, align 8, !tbaa !15
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %551) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %542
  %.pn373 = phi { ptr, i32 } [ %543, %542 ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489 ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #22
  br label %552

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, %540
  %.pn373.pn = phi { ptr, i32 } [ %.pn373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body

553:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit487, %501
  %.3326 = phi i32 [ %503, %_ZNSt10filesystem7__cxx114pathD2Ev.exit487 ], [ %.2325, %501 ]
  %.0317 = phi ptr [ %513, %_ZNSt10filesystem7__cxx114pathD2Ev.exit487 ], [ null, %501 ]
  br i1 %189, label %554, label %593

554:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %555 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 16, ptr noundef nonnull %36)
          to label %556 unwind label %582

556:                                              ; preds = %554
  store ptr %555, ptr %55, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %._crit_edge.i.i491 unwind label %582

._crit_edge.i.i491:                               ; preds = %556
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
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

562:                                              ; preds = %._crit_edge.i.i491
  %563 = load ptr, ptr %56, align 8, !tbaa !35
  %564 = icmp eq ptr %563, %557
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %562
  %565 = load i64, ptr %558, align 8, !tbaa !12
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %562
  %567 = load i64, ptr %557, align 8, !tbaa !15
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %568) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %569 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !33
  %.not.i.i.i498 = icmp eq ptr %570, null
  br i1 %.not.i.i.i498, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i499, label %571

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull %570) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i499

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i499: ; preds = %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  store ptr null, ptr %569, align 8, !tbaa !33
  %572 = load ptr, ptr %54, align 8, !tbaa !35
  %573 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i501: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i499
  %575 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !12
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i500: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i499
  %578 = load i64, ptr %573, align 8, !tbaa !15
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %579) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit502

_ZNSt10filesystem7__cxx114pathD2Ev.exit502:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %580 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %581 = load ptr, ptr %35, align 8, !tbaa !68
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %561, ptr nonnull %34, ptr nonnull %580, ptr noundef %581)
          to label %593 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

582:                                              ; preds = %556, %554
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %592

584:                                              ; preds = %._crit_edge.i.i491
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = load ptr, ptr %56, align 8, !tbaa !35
  %587 = icmp eq ptr %586, %557
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %584
  %588 = load i64, ptr %558, align 8, !tbaa !12
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %584
  %590 = load i64, ptr %557, align 8, !tbaa !15
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %591) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #22
  br label %592

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %582
  %.pn376.pn = phi { ptr, i32 } [ %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body

593:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit502, %553
  %.0318 = phi ptr [ %561, %_ZNSt10filesystem7__cxx114pathD2Ev.exit502 ], [ null, %553 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %599 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.71, i32 noundef 16, ptr noundef nonnull %36)
          to label %600 unwind label %632

600:                                              ; preds = %594
  store ptr %599, ptr %58, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %._crit_edge.i.i506 unwind label %632

._crit_edge.i.i506:                               ; preds = %600
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
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

606:                                              ; preds = %._crit_edge.i.i506
  %607 = load ptr, ptr %59, align 8, !tbaa !35
  %608 = icmp eq ptr %607, %601
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %606
  %609 = load i64, ptr %602, align 8, !tbaa !12
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %606
  %611 = load i64, ptr %601, align 8, !tbaa !15
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %612) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %613 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %614 = load ptr, ptr %613, align 8, !tbaa !33
  %.not.i.i.i513 = icmp eq ptr %614, null
  br i1 %.not.i.i.i513, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i514, label %615

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull %614) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i514

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i514: ; preds = %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  store ptr null, ptr %613, align 8, !tbaa !33
  %616 = load ptr, ptr %57, align 8, !tbaa !35
  %617 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i516: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i514
  %619 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !12
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i515: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i514
  %622 = load i64, ptr %617, align 8, !tbaa !15
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %623) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit517

_ZNSt10filesystem7__cxx114pathD2Ev.exit517:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i515
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %624 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %625 = load i32, ptr %.0774, align 4, !tbaa !4
  %626 = load ptr, ptr %.0775, align 8, !tbaa !41
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

634:                                              ; preds = %._crit_edge.i.i506
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %59, align 8, !tbaa !35
  %637 = icmp eq ptr %636, %601
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %634
  %638 = load i64, ptr %602, align 8, !tbaa !12
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %634
  %640 = load i64, ptr %601, align 8, !tbaa !15
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %641) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #22
  br label %642

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %632
  %.pn379.pn = phi { ptr, i32 } [ %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

643:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit517, %593
  %.4327 = phi i32 [ %598, %_ZNSt10filesystem7__cxx114pathD2Ev.exit517 ], [ %.3326, %593 ]
  %.0319 = phi ptr [ %605, %_ZNSt10filesystem7__cxx114pathD2Ev.exit517 ], [ null, %593 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %649 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.73, i32 noundef 16, ptr noundef nonnull %36)
          to label %650 unwind label %685

650:                                              ; preds = %644
  store ptr %649, ptr %61, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %.noexc.i522 unwind label %685

.noexc.i522:                                      ; preds = %650
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %651 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %651, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 21, ptr %19, align 8, !tbaa !70
  %652 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc523 unwind label %687

.noexc523:                                        ; preds = %.noexc.i522
  store ptr %652, ptr %62, align 8, !tbaa !35
  %653 = load i64, ptr %19, align 8, !tbaa !70
  store i64 %653, ptr %651, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %652, ptr noundef nonnull align 1 dereferenceable(21) @.str.115, i64 21, i1 false)
  %654 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %653, ptr %654, align 8, !tbaa !12
  %655 = load ptr, ptr %62, align 8, !tbaa !35
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %653
  store i8 0, ptr %656, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %657 = load ptr, ptr %35, align 8, !tbaa !68
  %658 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %657)
          to label %659 unwind label %689

659:                                              ; preds = %.noexc523
  %660 = load ptr, ptr %62, align 8, !tbaa !35
  %661 = icmp eq ptr %660, %651
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %659
  %662 = load i64, ptr %654, align 8, !tbaa !12
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %659
  %664 = load i64, ptr %651, align 8, !tbaa !15
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %665) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %666 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %667 = load ptr, ptr %666, align 8, !tbaa !33
  %.not.i.i.i528 = icmp eq ptr %667, null
  br i1 %.not.i.i.i528, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i529, label %668

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull %667) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i529

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i529: ; preds = %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  store ptr null, ptr %666, align 8, !tbaa !33
  %669 = load ptr, ptr %60, align 8, !tbaa !35
  %670 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i531: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i529
  %672 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %673 = load i64, ptr %672, align 8, !tbaa !12
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i530: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i529
  %675 = load i64, ptr %670, align 8, !tbaa !15
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %676) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit532

_ZNSt10filesystem7__cxx114pathD2Ev.exit532:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %677 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %678 = load i32, ptr %.0774, align 4, !tbaa !4
  %679 = load ptr, ptr %.0775, align 8, !tbaa !41
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

687:                                              ; preds = %.noexc.i522
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

689:                                              ; preds = %.noexc523
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %62, align 8, !tbaa !35
  %692 = icmp eq ptr %691, %651
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %689
  %693 = load i64, ptr %654, align 8, !tbaa !12
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %689
  %695 = load i64, ptr %651, align 8, !tbaa !15
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %687
  %.pn382 = phi { ptr, i32 } [ %688, %687 ], [ %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534 ], [ %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #22
  br label %697

697:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %685
  %.pn382.pn = phi { ptr, i32 } [ %.pn382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body

698:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit532, %643
  %.5328 = phi i32 [ %648, %_ZNSt10filesystem7__cxx114pathD2Ev.exit532 ], [ %.4327, %643 ]
  %.0320 = phi ptr [ %658, %_ZNSt10filesystem7__cxx114pathD2Ev.exit532 ], [ null, %643 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %704 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef 16, ptr noundef nonnull %36)
          to label %705 unwind label %740

705:                                              ; preds = %699
  store ptr %704, ptr %64, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef zeroext 2)
          to label %.noexc.i537 unwind label %740

.noexc.i537:                                      ; preds = %705
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %706 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %706, ptr %65, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 21, ptr %18, align 8, !tbaa !70
  %707 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc538 unwind label %742

.noexc538:                                        ; preds = %.noexc.i537
  store ptr %707, ptr %65, align 8, !tbaa !35
  %708 = load i64, ptr %18, align 8, !tbaa !70
  store i64 %708, ptr %706, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %707, ptr noundef nonnull align 1 dereferenceable(21) @.str.115, i64 21, i1 false)
  %709 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %708, ptr %709, align 8, !tbaa !12
  %710 = load ptr, ptr %65, align 8, !tbaa !35
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 %708
  store i8 0, ptr %711, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %712 = load ptr, ptr %35, align 8, !tbaa !68
  %713 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull @.str.116, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %712)
          to label %714 unwind label %744

714:                                              ; preds = %.noexc538
  %715 = load ptr, ptr %65, align 8, !tbaa !35
  %716 = icmp eq ptr %715, %706
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541: ; preds = %714
  %717 = load i64, ptr %709, align 8, !tbaa !12
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %714
  %719 = load i64, ptr %706, align 8, !tbaa !15
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %720) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %721 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %722 = load ptr, ptr %721, align 8, !tbaa !33
  %.not.i.i.i543 = icmp eq ptr %722, null
  br i1 %.not.i.i.i543, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i544, label %723

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull %722) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i544

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i544: ; preds = %723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  store ptr null, ptr %721, align 8, !tbaa !33
  %724 = load ptr, ptr %63, align 8, !tbaa !35
  %725 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i546: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i544
  %727 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !12
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i545: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i544
  %730 = load i64, ptr %725, align 8, !tbaa !15
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %731) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit547

_ZNSt10filesystem7__cxx114pathD2Ev.exit547:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %732 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %733 = load i32, ptr %.0774, align 4, !tbaa !4
  %734 = load ptr, ptr %.0775, align 8, !tbaa !41
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

742:                                              ; preds = %.noexc.i537
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

744:                                              ; preds = %.noexc538
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = load ptr, ptr %65, align 8, !tbaa !35
  %747 = icmp eq ptr %746, %706
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %744
  %748 = load i64, ptr %709, align 8, !tbaa !12
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %744
  %750 = load i64, ptr %706, align 8, !tbaa !15
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %751) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %742
  %.pn385 = phi { ptr, i32 } [ %743, %742 ], [ %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549 ], [ %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #22
  br label %752

752:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %740
  %.pn385.pn = phi { ptr, i32 } [ %.pn385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %741, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

753:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit547, %698
  %.6329 = phi i32 [ %703, %_ZNSt10filesystem7__cxx114pathD2Ev.exit547 ], [ %.5328, %698 ]
  %.0321 = phi ptr [ %713, %_ZNSt10filesystem7__cxx114pathD2Ev.exit547 ], [ null, %698 ]
  %754 = or i32 %.6329, 4
  %spec.select407 = select i1 %214, i32 %754, i32 %.6329
  %755 = or i32 %spec.select407, 5
  %.8331 = select i1 %202, i32 %755, i32 %spec.select407
  %756 = or i32 %.8331, 17
  %.9332 = select i1 %208, i32 %756, i32 %.8331
  %757 = icmp ne i32 %.9332, 0
  %or.cond23 = or i1 %189, %757
  br i1 %or.cond23, label %761, label %758

758:                                              ; preds = %753
  %759 = load ptr, ptr @stderr, align 8, !tbaa !30
  %760 = call i64 @fwrite(ptr nonnull @.str.117, i64 46, i64 1, ptr %759) #21
  call void @exit(i32 noundef 0) #25
  unreachable

761:                                              ; preds = %753
  %762 = load ptr, ptr %35, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
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
  %.not.i.i.i551 = icmp eq ptr %769, null
  br i1 %.not.i.i.i551, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i552, label %770

770:                                              ; preds = %767
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef nonnull %769) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i552

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i552: ; preds = %770, %767
  store ptr null, ptr %768, align 8, !tbaa !33
  %771 = load ptr, ptr %66, align 8, !tbaa !35
  %772 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %773 = icmp eq ptr %771, %772
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i554: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i552
  %774 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !12
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i553: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i552
  %777 = load i64, ptr %772, align 8, !tbaa !15
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %778) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit555

_ZNSt10filesystem7__cxx114pathD2Ev.exit555:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %or.cond25 = or i1 %185, %187
  br i1 %or.cond25, label %779, label %798

779:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit555
  %780 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 16, ptr noundef nonnull %36)
          to label %781 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

781:                                              ; preds = %779
  %782 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %780)
          to label %783 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

783:                                              ; preds = %781
  %784 = icmp eq i32 %782, 6
  br i1 %784, label %785, label %798

785:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #22
  br label %792

792:                                              ; preds = %790, %788
  %.pn388 = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body

793:                                              ; preds = %785
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %797

795:                                              ; preds = %786
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #22
  br label %797

797:                                              ; preds = %795, %793
  %.pn395 = phi { ptr, i32 } [ %796, %795 ], [ %794, %793 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body

798:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit555, %783
  %or.cond27 = or i1 %202, %208
  br i1 %or.cond27, label %799, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

799:                                              ; preds = %798
  %800 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %801 = load i32, ptr %800, align 8, !tbaa !71
  %802 = sext i32 %801 to i64
  %803 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.91, i32 noundef 944, i64 noundef range(i64 -2147483648, 2147483648) %802, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %799, %798
  %.0771 = phi ptr [ null, %798 ], [ %803, %799 ]
  br i1 %202, label %804, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit558

804:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %805 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %806 = load i32, ptr %805, align 8, !tbaa !71
  %807 = sext i32 %806 to i64
  %808 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.91, i32 noundef 948, i64 noundef range(i64 -2147483648, 2147483648) %807, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit558 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit558:    ; preds = %804, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %.0772 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ], [ %808, %804 ]
  br i1 %208, label %809, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit560

809:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit558
  %810 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %811 = load i32, ptr %810, align 8, !tbaa !71
  %812 = sext i32 %811 to i64
  %813 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.91, i32 noundef 952, i64 noundef range(i64 -2147483648, 2147483648) %812, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit560 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit560:    ; preds = %809, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit558
  %.0773 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit558 ], [ %813, %809 ]
  %814 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %815 = trunc nuw i8 %814 to i1
  %816 = load i8, ptr @_ZZ8gmx_trajiPPcE4bPBC, align 1, !range !28
  %817 = trunc nuw i8 %816 to i1
  %or.cond29 = select i1 %815, i1 %817, i1 false
  br i1 %or.cond29, label %818, label %824

818:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit560
  %819 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %820 = load i32, ptr %26, align 4, !tbaa !75
  %821 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %822 = load i32, ptr %821, align 8, !tbaa !71
  %823 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %819, i32 noundef %820, i32 noundef %822)
          to label %824 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

824:                                              ; preds = %818, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit560
  %.0334 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit560 ], [ %823, %818 ]
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
  %.phi.trans.insert.i607 = getelementptr inbounds nuw i8, ptr %12, i64 8
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

864:                                              ; preds = %1449, %824
  %.0768 = phi ptr [ null, %824 ], [ %.1769, %1449 ]
  %.0762 = phi ptr [ null, %824 ], [ %.1763, %1449 ]
  %.0761 = phi i32 [ 0, %824 ], [ %.1, %1449 ]
  %.0350 = phi i32 [ 0, %824 ], [ %.1351, %1449 ]
  %.0348 = phi i32 [ 0, %824 ], [ %.1349, %1449 ]
  %.0346 = phi i32 [ 0, %824 ], [ %.1347, %1449 ]
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
  br i1 %or.cond34, label %875, label %.loopexit785

875:                                              ; preds = %868
  %.not390 = icmp eq ptr %.0768, null
  %876 = load i32, ptr %829, align 8, !tbaa !71
  br i1 %.not390, label %919, label %877

877:                                              ; preds = %875
  %878 = load ptr, ptr %830, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %880

.preheader50.i:                                   ; preds = %880
  %879 = icmp sgt i32 %876, 0
  br i1 %879, label %.preheader49.preheader.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit

.preheader49.preheader.i:                         ; preds = %.preheader50.i
  %wide.trip.count.i = zext nneg i32 %876 to i64
  br label %.preheader49.i

880:                                              ; preds = %880, %877
  %indvars.iv.i = phi i64 [ 0, %877 ], [ %indvars.iv.next.i, %880 ]
  %881 = getelementptr inbounds nuw [3 x float], ptr %828, i64 %indvars.iv.i
  %882 = getelementptr inbounds nuw [3 x float], ptr %881, i64 0, i64 %indvars.iv.i
  %883 = load float, ptr %882, align 4, !tbaa !66
  %884 = fmul float %883, 5.000000e-01
  %885 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i
  store float %884, ptr %885, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader50.i, label %880, !llvm.loop !79

.preheader49.i:                                   ; preds = %918, %.preheader49.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.preheader49.preheader.i ], [ %indvars.iv.next99.i, %918 ]
  %886 = getelementptr inbounds nuw [3 x float], ptr %878, i64 %indvars.iv98.i
  %887 = getelementptr inbounds nuw [3 x float], ptr %.0768, i64 %indvars.iv98.i
  br label %.preheader48.i

.preheader48.i:                                   ; preds = %._crit_edge.i, %.preheader49.i
  %indvars.iv93.i = phi i64 [ 2, %.preheader49.i ], [ %indvars.iv.next94.i, %._crit_edge.i ]
  %indvars.iv91.i = phi i64 [ 3, %.preheader49.i ], [ %indvars.iv.next92.i, %._crit_edge.i ]
  %888 = getelementptr inbounds nuw [3 x float], ptr %886, i64 0, i64 %indvars.iv93.i
  %889 = getelementptr inbounds nuw [3 x float], ptr %887, i64 0, i64 %indvars.iv93.i
  %890 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv93.i
  %891 = load float, ptr %890, align 4, !tbaa !66
  %892 = fneg float %891
  %893 = load float, ptr %888, align 4, !tbaa !66
  %894 = load float, ptr %889, align 4, !tbaa !66
  %895 = fsub float %893, %894
  %896 = fcmp ugt float %895, %892
  br i1 %896, label %.preheader47.i, label %.preheader45.lr.ph.i

.preheader45.lr.ph.i:                             ; preds = %.preheader48.i
  %897 = getelementptr inbounds nuw [3 x float], ptr %828, i64 %indvars.iv93.i
  br label %.preheader45.i

..loopexit46_crit_edge.i:                         ; preds = %.preheader45.i
  %898 = load float, ptr %888, align 4, !tbaa !66
  %899 = load float, ptr %889, align 4, !tbaa !66
  %900 = fsub float %898, %899
  %901 = fcmp ugt float %900, %892
  br i1 %901, label %.preheader47.i, label %.preheader45.i.backedge

.preheader47.i:                                   ; preds = %..loopexit46_crit_edge.i, %.preheader48.i
  %.pre-phi.i = phi float [ %895, %.preheader48.i ], [ %900, %..loopexit46_crit_edge.i ]
  %902 = fcmp ogt float %.pre-phi.i, %891
  br i1 %902, label %.preheader.lr.ph.i, label %._crit_edge.i

.preheader.lr.ph.i:                               ; preds = %.preheader47.i
  %903 = getelementptr inbounds nuw [3 x float], ptr %828, i64 %indvars.iv93.i
  br label %.preheader.i

.preheader45.i:                                   ; preds = %.preheader45.i.backedge, %.preheader45.lr.ph.i
  %indvars.iv80.i = phi i64 [ 0, %.preheader45.lr.ph.i ], [ %indvars.iv80.i.be, %.preheader45.i.backedge ]
  %904 = getelementptr inbounds nuw [3 x float], ptr %897, i64 0, i64 %indvars.iv80.i
  %905 = load float, ptr %904, align 4, !tbaa !66
  %906 = getelementptr inbounds nuw [3 x float], ptr %886, i64 0, i64 %indvars.iv80.i
  %907 = load float, ptr %906, align 4, !tbaa !66
  %908 = fadd float %905, %907
  store float %908, ptr %906, align 4, !tbaa !66
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next81.i, %indvars.iv91.i
  br i1 %exitcond85.not.i, label %..loopexit46_crit_edge.i, label %.preheader45.i.backedge

.preheader45.i.backedge:                          ; preds = %.preheader45.i, %..loopexit46_crit_edge.i
  %indvars.iv80.i.be = phi i64 [ %indvars.iv.next81.i, %.preheader45.i ], [ 0, %..loopexit46_crit_edge.i ]
  br label %.preheader45.i, !llvm.loop !80

..loopexit_crit_edge.i:                           ; preds = %.preheader.i
  %909 = load float, ptr %888, align 4, !tbaa !66
  %910 = load float, ptr %889, align 4, !tbaa !66
  %911 = fsub float %909, %910
  %912 = fcmp ogt float %911, %891
  br i1 %912, label %.preheader.i.backedge, label %._crit_edge.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %indvars.iv86.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv86.i.be, %.preheader.i.backedge ]
  %913 = getelementptr inbounds nuw [3 x float], ptr %903, i64 0, i64 %indvars.iv86.i
  %914 = load float, ptr %913, align 4, !tbaa !66
  %915 = getelementptr inbounds nuw [3 x float], ptr %886, i64 0, i64 %indvars.iv86.i
  %916 = load float, ptr %915, align 4, !tbaa !66
  %917 = fsub float %916, %914
  store float %917, ptr %915, align 4, !tbaa !66
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %indvars.iv91.i
  br i1 %exitcond90.not.i, label %..loopexit_crit_edge.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %.preheader.i, %..loopexit_crit_edge.i
  %indvars.iv86.i.be = phi i64 [ %indvars.iv.next87.i, %.preheader.i ], [ 0, %..loopexit_crit_edge.i ]
  br label %.preheader.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %..loopexit_crit_edge.i, %.preheader47.i
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, -1
  %.not.i = icmp eq i64 %indvars.iv93.i, 0
  %indvars.iv.next92.i = add nsw i64 %indvars.iv91.i, -1
  br i1 %.not.i, label %918, label %.preheader48.i, !llvm.loop !82

918:                                              ; preds = %._crit_edge.i
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count.i
  br i1 %exitcond101.not.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit, label %.preheader49.i, !llvm.loop !83

_ZL11remove_jumpPA3_fiS0_S0_.exit:                ; preds = %918, %.preheader50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562

919:                                              ; preds = %875
  %920 = sext i32 %876 to i64
  %921 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.91, i32 noundef 975, i64 noundef range(i64 -2147483648, 2147483648) %920, i64 noundef 12)
          to label %._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562_crit_edge: ; preds = %919
  %.pre915 = load i32, ptr %829, align 8, !tbaa !71
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562:    ; preds = %._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562_crit_edge, %_ZL11remove_jumpPA3_fiS0_S0_.exit
  %922 = phi i32 [ %876, %_ZL11remove_jumpPA3_fiS0_S0_.exit ], [ %.pre915, %._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562_crit_edge ]
  %.2770 = phi ptr [ %.0768, %_ZL11remove_jumpPA3_fiS0_S0_.exit ], [ %921, %._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562_crit_edge ]
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %.lr.ph818, label %.loopexit785

.lr.ph818:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562
  %924 = load ptr, ptr %830, align 8, !tbaa !78
  %wide.trip.count878 = zext nneg i32 %922 to i64
  br label %925

925:                                              ; preds = %.lr.ph818, %925
  %indvars.iv875 = phi i64 [ 0, %.lr.ph818 ], [ %indvars.iv.next876, %925 ]
  %926 = getelementptr inbounds nuw [3 x float], ptr %924, i64 %indvars.iv875
  %927 = getelementptr inbounds nuw [3 x float], ptr %.2770, i64 %indvars.iv875
  %928 = load float, ptr %926, align 4, !tbaa !66
  store float %928, ptr %927, align 4, !tbaa !66
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %930 = load float, ptr %929, align 4, !tbaa !66
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 4
  store float %930, ptr %931, align 4, !tbaa !66
  %932 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %933 = load float, ptr %932, align 4, !tbaa !66
  %934 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store float %933, ptr %934, align 4, !tbaa !66
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next876, %wide.trip.count878
  br i1 %exitcond879.not, label %.loopexit785, label %925, !llvm.loop !84

.loopexit785:                                     ; preds = %925, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562, %868
  %.1769 = phi ptr [ %.0768, %868 ], [ %.2770, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562 ], [ %.2770, %925 ]
  %935 = load i8, ptr %826, align 8, !tbaa !77, !range !28, !noundef !29
  %936 = trunc nuw i8 %935 to i1
  %937 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !range !28
  %938 = trunc nuw i8 %937 to i1
  %or.cond36 = select i1 %936, i1 %938, i1 false
  %939 = load i8, ptr @_ZZ8gmx_trajiPPcE4bPBC, align 1, !range !28
  %940 = trunc nuw i8 %939 to i1
  %or.cond38 = select i1 %or.cond36, i1 %940, i1 false
  br i1 %or.cond38, label %941, label %942

941:                                              ; preds = %.loopexit785
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0334, ptr noundef nonnull %27)
          to label %942 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

942:                                              ; preds = %941, %.loopexit785
  %943 = load i8, ptr %831, align 8, !range !28
  %944 = trunc nuw i8 %943 to i1
  %or.cond41 = select i1 %214, i1 %944, i1 false
  br i1 %or.cond41, label %945, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit

945:                                              ; preds = %942
  %946 = load i32, ptr %.0774, align 4, !tbaa !4
  %947 = load ptr, ptr %.0775, align 8, !tbaa !41
  %948 = load ptr, ptr %832, align 8, !tbaa !85
  %949 = load float, ptr @_ZZ8gmx_trajiPPcE8binwidth, align 4, !tbaa !66
  %950 = icmp eq ptr %.0762, null
  br i1 %950, label %.preheader.i564, label %.noexc570

.preheader.i564:                                  ; preds = %945
  %951 = icmp sgt i32 %946, 0
  br i1 %951, label %.lr.ph.preheader.i, label %._crit_edge.i565

.lr.ph.preheader.i:                               ; preds = %.preheader.i564
  %wide.trip.count.i566 = zext nneg i32 %946 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i567 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i568, %.lr.ph.i ]
  %.04041.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %952 = getelementptr inbounds nuw i32, ptr %947, i64 %indvars.iv.i567
  %953 = load i32, ptr %952, align 4, !tbaa !4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [3 x float], ptr %948, i64 %954
  %956 = load float, ptr %955, align 4, !tbaa !66
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %958 = load float, ptr %957, align 4, !tbaa !66
  %959 = fmul float %958, %958
  %960 = call float @llvm.fmuladd.f32(float %956, float %956, float %959)
  %961 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %962 = load float, ptr %961, align 4, !tbaa !66
  %963 = call noundef float @llvm.fmuladd.f32(float %962, float %962, float %960)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %963)
  %964 = fcmp olt float %sqrt.i.i, %.04041.i
  %.sroa.speculated.i = select i1 %964, float %.04041.i, float %sqrt.i.i
  %indvars.iv.next.i568 = add nuw nsw i64 %indvars.iv.i567, 1
  %exitcond.not.i569 = icmp eq i64 %indvars.iv.next.i568, %wide.trip.count.i566
  br i1 %exitcond.not.i569, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !86

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %965 = fmul float %.sroa.speculated.i, 2.000000e+00
  br label %._crit_edge.i565

._crit_edge.i565:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i564
  %.040.lcssa.i = phi float [ 0.000000e+00, %.preheader.i564 ], [ %965, %._crit_edge.loopexit.i ]
  %966 = fdiv float %.040.lcssa.i, %949
  %967 = fadd float %966, 1.000000e+00
  %968 = fptosi float %967 to i32
  %969 = sext i32 %968 to i64
  %970 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.91, i32 noundef 572, i64 noundef range(i64 -2147483648, 2147483648) %969, i64 noundef 4)
          to label %.noexc570 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc570:                                        ; preds = %._crit_edge.i565, %945
  %.2764 = phi ptr [ %.0762, %945 ], [ %970, %._crit_edge.i565 ]
  %.2 = phi i32 [ %.0761, %945 ], [ %968, %._crit_edge.i565 ]
  %971 = icmp sgt i32 %946, 0
  br i1 %971, label %.lr.ph49.preheader.i, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit

.lr.ph49.preheader.i:                             ; preds = %.noexc570
  %wide.trip.count58.i = zext nneg i32 %946 to i64
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %._crit_edge46.i, %.lr.ph49.preheader.i
  %.3765 = phi ptr [ %.2764, %.lr.ph49.preheader.i ], [ %.4766, %._crit_edge46.i ]
  %.3 = phi i32 [ %.2, %.lr.ph49.preheader.i ], [ %.4, %._crit_edge46.i ]
  %972 = phi ptr [ %.2764, %.lr.ph49.preheader.i ], [ %999, %._crit_edge46.i ]
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph49.preheader.i ], [ %indvars.iv.next56.i, %._crit_edge46.i ]
  %973 = getelementptr inbounds nuw i32, ptr %947, i64 %indvars.iv55.i
  %974 = load i32, ptr %973, align 4, !tbaa !4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [3 x float], ptr %948, i64 %975
  %977 = load float, ptr %976, align 4, !tbaa !66
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 4
  %979 = load float, ptr %978, align 4, !tbaa !66
  %980 = fmul float %979, %979
  %981 = call float @llvm.fmuladd.f32(float %977, float %977, float %980)
  %982 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %983 = load float, ptr %982, align 4, !tbaa !66
  %984 = call noundef float @llvm.fmuladd.f32(float %983, float %983, float %981)
  %sqrt.i38.i = call noundef float @llvm.sqrt.f32(float %984)
  %985 = fdiv float %sqrt.i38.i, %949
  %986 = fptosi float %985 to i32
  %.not.i563 = icmp sgt i32 %.3, %986
  br i1 %.not.i563, label %._crit_edge46.i, label %987

987:                                              ; preds = %.lr.ph49.i
  %988 = add nsw i32 %986, 100
  %989 = load ptr, ptr @stderr, align 8, !tbaa !30
  %990 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %989, ptr noundef nonnull @.str.141, i32 noundef %.3, i32 noundef %988) #26
  %991 = sext i32 %988 to i64
  %992 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.91, i32 noundef 583, ptr noundef %.3765, i64 noundef range(i64 -2147483548, 2147483648) %991, i64 noundef 4)
          to label %.noexc571 unwind label %.loopexit.split-lp.loopexit

.noexc571:                                        ; preds = %987
  %993 = sext i32 %.3 to i64
  %994 = shl nsw i64 %993, 2
  %scevgep.i = getelementptr i8, ptr %992, i64 %994
  %reass.sub = sub i32 %986, %.3
  %995 = add i32 %reass.sub, 99
  %996 = zext i32 %995 to i64
  %997 = shl nuw nsw i64 %996, 2
  %998 = add nuw nsw i64 %997, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %998, i1 false), !tbaa !4
  br label %._crit_edge46.i

._crit_edge46.i:                                  ; preds = %.noexc571, %.lr.ph49.i
  %.4766 = phi ptr [ %.3765, %.lr.ph49.i ], [ %992, %.noexc571 ]
  %.4 = phi i32 [ %.3, %.lr.ph49.i ], [ %988, %.noexc571 ]
  %999 = phi ptr [ %972, %.lr.ph49.i ], [ %992, %.noexc571 ]
  %1000 = sext i32 %986 to i64
  %1001 = getelementptr inbounds i32, ptr %999, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !4
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %1001, align 4, !tbaa !4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit, label %.lr.ph49.i, !llvm.loop !87

_ZL12update_histoiPKiPA3_fPiPS3_f.exit:           ; preds = %._crit_edge46.i, %.noexc570, %942
  %.1763 = phi ptr [ %.0762, %942 ], [ %.2764, %.noexc570 ], [ %.4766, %._crit_edge46.i ]
  %.1 = phi i32 [ %.0761, %942 ], [ %.2, %.noexc570 ], [ %.4, %._crit_edge46.i ]
  %1004 = load i8, ptr %826, align 8, !range !28
  %1005 = trunc nuw i8 %1004 to i1
  %or.cond44 = select i1 %181, i1 %1005, i1 false
  br i1 %or.cond44, label %1006, label %1011

1006:                                             ; preds = %_ZL12update_histoiPKiPA3_fPiPS3_f.exit
  %1007 = load ptr, ptr %830, align 8, !tbaa !78
  %1008 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %1009 = trunc nuw i8 %1008 to i1
  %1010 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  invoke fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %.0315, float noundef %867, ptr noundef %1007, ptr noundef %.0760, i1 noundef zeroext %1009, i32 noundef %1010, ptr noundef %.0774, ptr noundef %.0775, ptr noundef %31, ptr noundef %33)
          to label %._crit_edge916 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge916:                                   ; preds = %1006
  %.pre917 = load i8, ptr %826, align 8, !range !28
  br label %1011

1011:                                             ; preds = %._crit_edge916, %_ZL12update_histoiPKiPA3_fPiPS3_f.exit
  %1012 = phi i8 [ %.pre917, %._crit_edge916 ], [ %1004, %_ZL12update_histoiPKiPA3_fPiPS3_f.exit ]
  %1013 = trunc nuw i8 %1012 to i1
  %or.cond47 = select i1 %183, i1 %1013, i1 false
  br i1 %or.cond47, label %1014, label %1076

1014:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %69, ptr noundef nonnull align 8 dereferenceable(176) %27, i64 176, i1 false), !tbaa.struct !88
  %1015 = load i8, ptr %833, align 4, !tbaa !90, !range !28, !noundef !29
  %1016 = trunc nuw i8 %1015 to i1
  br i1 %1016, label %1018, label %1017

1017:                                             ; preds = %1014
  store ptr %294, ptr %834, align 8, !tbaa !91
  store i8 1, ptr %833, align 4, !tbaa !90
  br label %1018

1018:                                             ; preds = %1017, %1014
  store i8 0, ptr %835, align 8, !tbaa !92
  store i8 0, ptr %836, align 8, !tbaa !93
  %1019 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %1020 = trunc nuw i8 %1019 to i1
  %1021 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1022 = load atomic i8, ptr @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav acquire, align 8
  %1023 = icmp eq i8 %1022, 0
  br i1 %1023, label %1024, label %1028, !prof !94

1024:                                             ; preds = %1018
  %1025 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #22
  %.not.i577 = icmp eq i32 %1025, 0
  br i1 %.not.i577, label %1028, label %1026

1026:                                             ; preds = %1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i8 0, i64 24, i1 false)
  %1027 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr nonnull @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #22
  br label %1028

1028:                                             ; preds = %1026, %1024, %1018
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %1020, label %1029, label %1069

1029:                                             ; preds = %1028
  %1030 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, align 8, !tbaa !95
  %1031 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i64 8), align 8, !tbaa !95
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %1033, label %.loopexit.i

1033:                                             ; preds = %1029
  %1034 = sext i32 %1021 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i64 noundef %1034)
          to label %.noexc578 unwind label %1074

.noexc578:                                        ; preds = %1033
  %1035 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.91, i32 noundef 210, i64 noundef 1, i64 noundef 72)
          to label %.noexc579 unwind label %1074

.noexc579:                                        ; preds = %.noexc578
  store ptr %1035, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8, !tbaa !89
  %1036 = load ptr, ptr %834, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1035, ptr noundef nonnull align 8 dereferenceable(72) %1036, i64 72, i1 false), !tbaa.struct !97
  %1037 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.91, i32 noundef 212, i64 noundef range(i64 -2147483648, 2147483648) %1034, i64 noundef 36)
          to label %.noexc580 unwind label %1074

.noexc580:                                        ; preds = %.noexc579
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  store ptr %1037, ptr %1038, align 8, !tbaa !98
  %1039 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8, !tbaa !89
  store i32 %1021, ptr %1039, align 8, !tbaa !102
  %1040 = icmp sgt i32 %1021, 0
  br i1 %1040, label %.lr.ph.i572, label %.loopexit.i

.lr.ph.i572:                                      ; preds = %.noexc580
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %wide.trip.count.i573 = zext nneg i32 %1021 to i64
  %.pre.i = load ptr, ptr %834, align 8, !tbaa !91
  br label %1043

1043:                                             ; preds = %1043, %.lr.ph.i572
  %1044 = phi ptr [ %.pre.i, %.lr.ph.i572 ], [ %1054, %1043 ]
  %indvars.iv.i574 = phi i64 [ 0, %.lr.ph.i572 ], [ %indvars.iv.next.i575, %1043 ]
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !103
  %1047 = getelementptr inbounds nuw ptr, ptr %.0775, i64 %indvars.iv.i574
  %1048 = load ptr, ptr %1047, align 8, !tbaa !41
  %1049 = load i32, ptr %1048, align 4, !tbaa !4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct.t_atom, ptr %1046, i64 %1050
  %1052 = load ptr, ptr %1041, align 8, !tbaa !103
  %1053 = getelementptr inbounds nuw %struct.t_atom, ptr %1052, i64 %indvars.iv.i574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1053, ptr noundef nonnull align 4 dereferenceable(36) %1051, i64 36, i1 false), !tbaa.struct !104
  %1054 = load ptr, ptr %834, align 8, !tbaa !91
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  %1056 = load ptr, ptr %1055, align 8, !tbaa !107
  %1057 = load ptr, ptr %1047, align 8, !tbaa !41
  %1058 = load i32, ptr %1057, align 4, !tbaa !4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds ptr, ptr %1056, i64 %1059
  %1061 = load ptr, ptr %1060, align 8, !tbaa !108
  %1062 = load ptr, ptr %1042, align 8, !tbaa !107
  %1063 = getelementptr inbounds nuw ptr, ptr %1062, i64 %indvars.iv.i574
  store ptr %1061, ptr %1063, align 8, !tbaa !108
  %indvars.iv.next.i575 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i576 = icmp eq i64 %indvars.iv.next.i575, %wide.trip.count.i573
  br i1 %exitcond.not.i576, label %.loopexit.i, label %1043, !llvm.loop !109

.loopexit.i:                                      ; preds = %1043, %.noexc580, %1029
  %1064 = load ptr, ptr %837, align 8, !tbaa !78
  %1065 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, align 8, !tbaa !110
  call fastcc void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr noundef %1064, ptr noundef %1065, ptr noundef readonly %.0760, i32 noundef %1021, ptr noundef readonly %.0774, ptr noundef readonly %.0775)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef nonnull align 8 dereferenceable(176) %69, i64 176, i1 false), !tbaa.struct !88
  store i32 %1021, ptr %838, align 8, !tbaa !71
  %1066 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8, !tbaa !89
  store ptr %1066, ptr %839, align 8, !tbaa !91
  %1067 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, align 8, !tbaa !110
  store ptr %1067, ptr %840, align 8, !tbaa !78
  %1068 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %.0333, ptr noundef nonnull %16, ptr noundef null)
          to label %1073 unwind label %1074

1069:                                             ; preds = %1028
  %1070 = load i32, ptr %.0774, align 4, !tbaa !4
  %1071 = load ptr, ptr %.0775, align 8, !tbaa !41
  %1072 = invoke noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %.0333, ptr noundef nonnull %69, i32 noundef %1070, ptr noundef %1071, ptr noundef null)
          to label %1073 unwind label %1074

1073:                                             ; preds = %.loopexit.i, %1069
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1076

1074:                                             ; preds = %1069, %.loopexit.i, %.noexc579, %.noexc578, %1033
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

1076:                                             ; preds = %1073, %1011
  %1077 = load i8, ptr %831, align 8, !range !28
  %1078 = trunc nuw i8 %1077 to i1
  %or.cond50 = select i1 %185, i1 %1078, i1 false
  br i1 %or.cond50, label %1079, label %1084

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %832, align 8, !tbaa !85
  %1081 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %1082 = trunc nuw i8 %1081 to i1
  %1083 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  invoke fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %.0316, float noundef %867, ptr noundef %1080, ptr noundef %.0760, i1 noundef zeroext %1082, i32 noundef %1083, ptr noundef %.0774, ptr noundef %.0775, ptr noundef %31, ptr noundef %33)
          to label %1084 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1084:                                             ; preds = %1079, %1076
  %1085 = load i8, ptr %841, align 8, !range !28
  %1086 = trunc nuw i8 %1085 to i1
  %or.cond53 = select i1 %187, i1 %1086, i1 false
  br i1 %or.cond53, label %1087, label %1092

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %842, align 8, !tbaa !112
  %1089 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %1090 = trunc nuw i8 %1089 to i1
  %1091 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  invoke fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %.0317, float noundef %867, ptr noundef %1088, ptr noundef null, i1 noundef zeroext %1090, i32 noundef %1091, ptr noundef %.0774, ptr noundef %.0775, ptr noundef %31, ptr noundef %33)
          to label %1092 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1092:                                             ; preds = %1087, %1084
  %1093 = load i8, ptr %827, align 8, !range !28
  %1094 = trunc nuw i8 %1093 to i1
  %or.cond56 = select i1 %189, i1 %1094, i1 false
  br i1 %or.cond56, label %1095, label %1113

1095:                                             ; preds = %1092
  %1096 = load float, ptr %825, align 4, !tbaa !76
  %1097 = fpext float %1096 to double
  %1098 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0318, ptr noundef nonnull @.str.123, double noundef %1097) #22
  %1099 = load ptr, ptr %37, align 8, !tbaa !35
  %1100 = load float, ptr %828, align 4, !tbaa !66
  %1101 = fpext float %1100 to double
  %1102 = load float, ptr %844, align 4, !tbaa !66
  %1103 = fpext float %1102 to double
  %1104 = load float, ptr %846, align 4, !tbaa !66
  %1105 = fpext float %1104 to double
  %1106 = load float, ptr %843, align 8, !tbaa !66
  %1107 = fpext float %1106 to double
  %1108 = load float, ptr %845, align 4, !tbaa !66
  %1109 = fpext float %1108 to double
  %1110 = load float, ptr %847, align 8, !tbaa !66
  %1111 = fpext float %1110 to double
  %1112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0318, ptr noundef %1099, double noundef %1101, double noundef %1103, double noundef %1105, double noundef %1107, double noundef %1109, double noundef %1111) #22
  %fputc = call i32 @fputc(i32 10, ptr %.0318)
  br label %1113

1113:                                             ; preds = %1095, %1092
  %1114 = load i8, ptr %831, align 8, !range !28
  %1115 = trunc nuw i8 %1114 to i1
  %or.cond59 = select i1 %191, i1 %1115, i1 false
  br i1 %or.cond59, label %1116, label %1154

1116:                                             ; preds = %1113
  %1117 = fpext float %867 to double
  %1118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0319, ptr noundef nonnull @.str.125, double noundef %1117) #22
  %1119 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1120 = icmp sgt i32 %1119, 0
  br i1 %1120, label %.lr.ph821, label %._crit_edge822

.lr.ph821:                                        ; preds = %1116, %.loopexit778
  %indvars.iv880 = phi i64 [ %indvars.iv.next881, %.loopexit778 ], [ 0, %1116 ]
  %1121 = load ptr, ptr %832, align 8, !tbaa !85
  %1122 = getelementptr inbounds nuw i32, ptr %.0774, i64 %indvars.iv880
  %1123 = load i32, ptr %1122, align 4, !tbaa !4
  %1124 = getelementptr inbounds nuw ptr, ptr %.0775, i64 %indvars.iv880
  %1125 = load ptr, ptr %1124, align 8, !tbaa !41
  %1126 = icmp sgt i32 %1123, 0
  br i1 %1126, label %.lr.ph.preheader.i584, label %.loopexit778

.lr.ph.preheader.i584:                            ; preds = %.lr.ph821
  %wide.trip.count.i585 = zext nneg i32 %1123 to i64
  br label %.lr.ph.i586

.lr.ph.i586:                                      ; preds = %.lr.ph.i586, %.lr.ph.preheader.i584
  %indvars.iv.i587 = phi i64 [ 0, %.lr.ph.preheader.i584 ], [ %indvars.iv.next.i588, %.lr.ph.i586 ]
  %.014.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i584 ], [ %1143, %.lr.ph.i586 ]
  %1127 = getelementptr inbounds nuw i32, ptr %1125, i64 %indvars.iv.i587
  %1128 = load i32, ptr %1127, align 4, !tbaa !4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds float, ptr %.0760, i64 %1129
  %1131 = load float, ptr %1130, align 4, !tbaa !66
  %1132 = getelementptr inbounds [3 x float], ptr %1121, i64 %1129
  %1133 = load float, ptr %1132, align 4, !tbaa !66
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1135 = load float, ptr %1134, align 4, !tbaa !66
  %1136 = fmul float %1135, %1135
  %1137 = call float @llvm.fmuladd.f32(float %1133, float %1133, float %1136)
  %1138 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1139 = load float, ptr %1138, align 4, !tbaa !66
  %1140 = call noundef float @llvm.fmuladd.f32(float %1139, float %1139, float %1137)
  %1141 = fmul float %1131, %1140
  %1142 = fpext float %1141 to double
  %1143 = fadd double %.014.i, %1142
  %indvars.iv.next.i588 = add nuw nsw i64 %indvars.iv.i587, 1
  %exitcond.not.i589 = icmp eq i64 %indvars.iv.next.i588, %wide.trip.count.i585
  br i1 %exitcond.not.i589, label %.loopexit778, label %.lr.ph.i586, !llvm.loop !113

.loopexit778:                                     ; preds = %.lr.ph.i586, %.lr.ph821
  %.0.lcssa.i = phi double [ 0.000000e+00, %.lr.ph821 ], [ %1143, %.lr.ph.i586 ]
  %1144 = mul nsw i32 %1123, 3
  %1145 = sitofp i32 %1144 to double
  %1146 = fmul double %1145, 0x3F81072C483AF26D
  %1147 = fdiv double %.0.lcssa.i, %1146
  %1148 = fptrunc double %1147 to float
  %1149 = fpext float %1148 to double
  %1150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0319, ptr noundef nonnull %33, double noundef %1149) #22
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %1151 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1152 = sext i32 %1151 to i64
  %1153 = icmp slt i64 %indvars.iv.next881, %1152
  br i1 %1153, label %.lr.ph821, label %._crit_edge822, !llvm.loop !114

._crit_edge822:                                   ; preds = %.loopexit778, %1116
  %fputc391 = call i32 @fputc(i32 10, ptr %.0319)
  %.pre918 = load i8, ptr %831, align 8, !range !28
  br label %1154

1154:                                             ; preds = %._crit_edge822, %1113
  %1155 = phi i8 [ %.pre918, %._crit_edge822 ], [ %1114, %1113 ]
  %1156 = trunc nuw i8 %1155 to i1
  %or.cond62 = select i1 %193, i1 %1156, i1 false
  br i1 %or.cond62, label %1157, label %1200

1157:                                             ; preds = %1154
  %1158 = fpext float %867 to double
  %1159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0320, ptr noundef nonnull @.str.125, double noundef %1158) #22
  %1160 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1161 = icmp sgt i32 %1160, 0
  br i1 %1161, label %.lr.ph825, label %._crit_edge826

.lr.ph825:                                        ; preds = %1157, %1186
  %indvars.iv883 = phi i64 [ %indvars.iv.next884, %1186 ], [ 0, %1157 ]
  %1162 = load ptr, ptr %832, align 8, !tbaa !85
  %1163 = getelementptr inbounds nuw i32, ptr %.0774, i64 %indvars.iv883
  %1164 = load i32, ptr %1163, align 4, !tbaa !4
  %1165 = getelementptr inbounds nuw ptr, ptr %.0775, i64 %indvars.iv883
  %1166 = load ptr, ptr %1165, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %1167 = icmp sgt i32 %1164, 0
  br i1 %1167, label %.lr.ph.preheader.i591, label %1186

.lr.ph.preheader.i591:                            ; preds = %.lr.ph825
  %wide.trip.count.i592 = zext nneg i32 %1164 to i64
  br label %.lr.ph.i593

.lr.ph.i593:                                      ; preds = %1182, %.lr.ph.preheader.i591
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph.preheader.i591 ], [ %indvars.iv.next23.i, %1182 ]
  %.01620.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i591 ], [ %1184, %1182 ]
  %1168 = getelementptr inbounds nuw i32, ptr %1166, i64 %indvars.iv22.i
  %1169 = load i32, ptr %1168, align 4, !tbaa !4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds float, ptr %.0760, i64 %1170
  %1172 = load float, ptr %1171, align 4, !tbaa !66
  %1173 = getelementptr inbounds [3 x float], ptr %1162, i64 %1170
  br label %1174

1174:                                             ; preds = %1174, %.lr.ph.i593
  %indvars.iv.i594 = phi i64 [ 0, %.lr.ph.i593 ], [ %indvars.iv.next.i595, %1174 ]
  %1175 = getelementptr inbounds nuw [3 x float], ptr %1173, i64 0, i64 %indvars.iv.i594
  %1176 = load float, ptr %1175, align 4, !tbaa !66
  %1177 = fmul float %1172, %1176
  %1178 = fpext float %1177 to double
  %1179 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv.i594
  %1180 = load double, ptr %1179, align 8, !tbaa !115
  %1181 = fadd double %1180, %1178
  store double %1181, ptr %1179, align 8, !tbaa !115
  %indvars.iv.next.i595 = add nuw nsw i64 %indvars.iv.i594, 1
  %exitcond.not.i596 = icmp eq i64 %indvars.iv.next.i595, 3
  br i1 %exitcond.not.i596, label %1182, label %1174, !llvm.loop !117

1182:                                             ; preds = %1174
  %1183 = fpext float %1172 to double
  %1184 = fadd double %.01620.i, %1183
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count.i592
  br i1 %exitcond25.not.i, label %._crit_edge.loopexit.i597, label %.lr.ph.i593, !llvm.loop !118

._crit_edge.loopexit.i597:                        ; preds = %1182
  %.pre.i598 = load double, ptr %15, align 16, !tbaa !115
  %.pre26.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %.pre28.i = load double, ptr %.phi.trans.insert27.i, align 16, !tbaa !115
  %1185 = fmul double %1184, 2.000000e+00
  br label %1186

1186:                                             ; preds = %._crit_edge.loopexit.i597, %.lr.ph825
  %1187 = phi double [ 0.000000e+00, %.lr.ph825 ], [ %.pre28.i, %._crit_edge.loopexit.i597 ]
  %1188 = phi double [ 0.000000e+00, %.lr.ph825 ], [ %.pre26.i, %._crit_edge.loopexit.i597 ]
  %1189 = phi double [ 0.000000e+00, %.lr.ph825 ], [ %.pre.i598, %._crit_edge.loopexit.i597 ]
  %.016.lcssa.i = phi double [ 0.000000e+00, %.lr.ph825 ], [ %1185, %._crit_edge.loopexit.i597 ]
  %1190 = fmul double %1188, %1188
  %1191 = call double @llvm.fmuladd.f64(double %1189, double %1189, double %1190)
  %1192 = call noundef double @llvm.fmuladd.f64(double %1187, double %1187, double %1191)
  %1193 = fdiv double %1192, %.016.lcssa.i
  %1194 = fptrunc double %1193 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1195 = fpext float %1194 to double
  %1196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0320, ptr noundef nonnull %33, double noundef %1195) #22
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %1197 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1198 = sext i32 %1197 to i64
  %1199 = icmp slt i64 %indvars.iv.next884, %1198
  br i1 %1199, label %.lr.ph825, label %._crit_edge826, !llvm.loop !119

._crit_edge826:                                   ; preds = %1186, %1157
  %fputc392 = call i32 @fputc(i32 10, ptr %.0320)
  %.pre919 = load i8, ptr %831, align 8, !range !28
  br label %1200

1200:                                             ; preds = %._crit_edge826, %1154
  %1201 = phi i8 [ %.pre919, %._crit_edge826 ], [ %1155, %1154 ]
  %1202 = load i8, ptr %826, align 8, !range !28
  %1203 = trunc nuw i8 %1202 to i1
  %or.cond65 = select i1 %195, i1 %1203, i1 false
  %1204 = trunc nuw i8 %1201 to i1
  %or.cond68 = select i1 %or.cond65, i1 %1204, i1 false
  br i1 %or.cond68, label %1205, label %1364

1205:                                             ; preds = %1200
  %1206 = fpext float %867 to double
  %1207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0321, ptr noundef nonnull @.str.125, double noundef %1206) #22
  %1208 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1209 = icmp sgt i32 %1208, 0
  br i1 %1209, label %.lr.ph829, label %._crit_edge830

.lr.ph829:                                        ; preds = %1205, %1357
  %indvars.iv886 = phi i64 [ %indvars.iv.next887, %1357 ], [ 0, %1205 ]
  %1210 = load ptr, ptr %830, align 8, !tbaa !78
  %1211 = load ptr, ptr %832, align 8, !tbaa !85
  %1212 = getelementptr inbounds nuw i32, ptr %.0774, i64 %indvars.iv886
  %1213 = load i32, ptr %1212, align 4, !tbaa !4
  %1214 = getelementptr inbounds nuw ptr, ptr %.0775, i64 %indvars.iv886
  %1215 = load ptr, ptr %1214, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %1216 = icmp sgt i32 %1213, 0
  br i1 %1216, label %.lr.ph.i601, label %._crit_edge.i599

.lr.ph.i601:                                      ; preds = %.lr.ph829
  %wide.trip.count.i602 = zext nneg i32 %1213 to i64
  br label %1217

1217:                                             ; preds = %1264, %.lr.ph.i601
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph.i601 ], [ %indvars.iv.next132.i, %1264 ]
  %.096100.i = phi double [ 0.000000e+00, %.lr.ph.i601 ], [ %1265, %1264 ]
  %1218 = getelementptr inbounds nuw i32, ptr %1215, i64 %indvars.iv131.i
  %1219 = load i32, ptr %1218, align 4, !tbaa !4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds float, ptr %.0760, i64 %1220
  %1222 = load float, ptr %1221, align 4, !tbaa !66
  %1223 = fpext float %1222 to double
  %1224 = getelementptr inbounds [3 x float], ptr %1210, i64 %1220
  %1225 = getelementptr inbounds [3 x float], ptr %1211, i64 %1220
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1227 = load float, ptr %1226, align 4, !tbaa !66
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1229 = load float, ptr %1228, align 4, !tbaa !66
  %1230 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1231 = load float, ptr %1230, align 4, !tbaa !66
  %1232 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  %1233 = load float, ptr %1232, align 4, !tbaa !66
  %1234 = fneg float %1233
  %1235 = fmul float %1231, %1234
  %1236 = call float @llvm.fmuladd.f32(float %1227, float %1229, float %1235)
  store float %1236, ptr %8, align 4, !tbaa !66
  %1237 = load float, ptr %1225, align 4, !tbaa !66
  %1238 = load float, ptr %1224, align 4, !tbaa !66
  %1239 = fneg float %1229
  %1240 = fmul float %1238, %1239
  %1241 = call float @llvm.fmuladd.f32(float %1231, float %1237, float %1240)
  store float %1241, ptr %848, align 4, !tbaa !66
  %1242 = fneg float %1237
  %1243 = fmul float %1227, %1242
  %1244 = call float @llvm.fmuladd.f32(float %1238, float %1233, float %1243)
  store float %1244, ptr %849, align 4, !tbaa !66
  br label %1245

1245:                                             ; preds = %1245, %1217
  %indvars.iv.i603 = phi i64 [ 0, %1217 ], [ %indvars.iv.next.i604, %1245 ]
  %1246 = getelementptr inbounds nuw [3 x float], ptr %1224, i64 0, i64 %indvars.iv.i603
  %1247 = load float, ptr %1246, align 4, !tbaa !66
  %1248 = fpext float %1247 to double
  %1249 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i603
  %1250 = load double, ptr %1249, align 8, !tbaa !115
  %1251 = call double @llvm.fmuladd.f64(double %1223, double %1248, double %1250)
  store double %1251, ptr %1249, align 8, !tbaa !115
  %1252 = getelementptr inbounds nuw [3 x float], ptr %1225, i64 0, i64 %indvars.iv.i603
  %1253 = load float, ptr %1252, align 4, !tbaa !66
  %1254 = fpext float %1253 to double
  %1255 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i603
  %1256 = load double, ptr %1255, align 8, !tbaa !115
  %1257 = call double @llvm.fmuladd.f64(double %1223, double %1254, double %1256)
  store double %1257, ptr %1255, align 8, !tbaa !115
  %1258 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i603
  %1259 = load float, ptr %1258, align 4, !tbaa !66
  %1260 = fpext float %1259 to double
  %1261 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i603
  %1262 = load double, ptr %1261, align 8, !tbaa !115
  %1263 = call double @llvm.fmuladd.f64(double %1223, double %1260, double %1262)
  store double %1263, ptr %1261, align 8, !tbaa !115
  %indvars.iv.next.i604 = add nuw nsw i64 %indvars.iv.i603, 1
  %exitcond.not.i605 = icmp eq i64 %indvars.iv.next.i604, 3
  br i1 %exitcond.not.i605, label %1264, label %1245, !llvm.loop !120

1264:                                             ; preds = %1245
  %1265 = fadd double %.096100.i, %1223
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count.i602
  br i1 %exitcond134.not.i, label %._crit_edge.loopexit.i606, label %1217, !llvm.loop !121

._crit_edge.loopexit.i606:                        ; preds = %1264
  %.pre.i608 = load double, ptr %.phi.trans.insert.i607, align 8, !tbaa !115
  %.pre157.i = load double, ptr %.phi.trans.insert156.i, align 16, !tbaa !115
  %.pre159.i = load double, ptr %.phi.trans.insert158.i, align 16, !tbaa !115
  %.pre161.i = load double, ptr %.phi.trans.insert160.i, align 8, !tbaa !115
  %.pre162.i = load double, ptr %13, align 16, !tbaa !115
  %.pre163.i = load double, ptr %12, align 16, !tbaa !115
  br label %._crit_edge.i599

._crit_edge.i599:                                 ; preds = %._crit_edge.loopexit.i606, %.lr.ph829
  %1266 = phi double [ 0.000000e+00, %.lr.ph829 ], [ %.pre163.i, %._crit_edge.loopexit.i606 ]
  %1267 = phi double [ 0.000000e+00, %.lr.ph829 ], [ %.pre162.i, %._crit_edge.loopexit.i606 ]
  %1268 = phi double [ 0.000000e+00, %.lr.ph829 ], [ %.pre161.i, %._crit_edge.loopexit.i606 ]
  %1269 = phi double [ 0.000000e+00, %.lr.ph829 ], [ %.pre159.i, %._crit_edge.loopexit.i606 ]
  %1270 = phi double [ 0.000000e+00, %.lr.ph829 ], [ %.pre157.i, %._crit_edge.loopexit.i606 ]
  %1271 = phi double [ 0.000000e+00, %.lr.ph829 ], [ %.pre.i608, %._crit_edge.loopexit.i606 ]
  %.096.lcssa.i = phi double [ 0.000000e+00, %.lr.ph829 ], [ %1265, %._crit_edge.loopexit.i606 ]
  %1272 = fneg double %1268
  %1273 = fmul double %1269, %1272
  %1274 = call double @llvm.fmuladd.f64(double %1271, double %1270, double %1273)
  store double %1274, ptr %11, align 16, !tbaa !115
  %1275 = fneg double %1270
  %1276 = fmul double %1266, %1275
  %1277 = call double @llvm.fmuladd.f64(double %1269, double %1267, double %1276)
  store double %1277, ptr %850, align 8, !tbaa !115
  %1278 = fneg double %1267
  %1279 = fmul double %1271, %1278
  %1280 = call double @llvm.fmuladd.f64(double %1266, double %1268, double %1279)
  store double %1280, ptr %851, align 16, !tbaa !115
  br label %1281

.preheader98.i:                                   ; preds = %1281
  br i1 %1216, label %.lr.ph111.i, label %._crit_edge112.i

.lr.ph111.i:                                      ; preds = %.preheader98.i
  %wide.trip.count146.i = zext nneg i32 %1213 to i64
  br label %1294

1281:                                             ; preds = %1281, %._crit_edge.i599
  %indvars.iv135.i = phi i64 [ 0, %._crit_edge.i599 ], [ %indvars.iv.next136.i, %1281 ]
  %1282 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv135.i
  %1283 = load double, ptr %1282, align 8, !tbaa !115
  %1284 = fdiv double %1283, %.096.lcssa.i
  store double %1284, ptr %1282, align 8, !tbaa !115
  %1285 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv135.i
  %1286 = load double, ptr %1285, align 8, !tbaa !115
  %1287 = fdiv double %1286, %.096.lcssa.i
  store double %1287, ptr %1285, align 8, !tbaa !115
  %1288 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv135.i
  %1289 = load double, ptr %1288, align 8, !tbaa !115
  %1290 = fdiv double %1289, %.096.lcssa.i
  %1291 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv135.i
  %1292 = load double, ptr %1291, align 8, !tbaa !115
  %1293 = fsub double %1292, %1290
  store double %1293, ptr %1291, align 8, !tbaa !115
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next136.i, 3
  br i1 %exitcond138.not.i, label %.preheader98.i, label %1281, !llvm.loop !122

1294:                                             ; preds = %1309, %.lr.ph111.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next144.i, %1309 ]
  %.090109.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1325, %1309 ]
  %.091108.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1323, %1309 ]
  %.092107.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1321, %1309 ]
  %.093106.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1319, %1309 ]
  %.094105.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1316, %1309 ]
  %.095104.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1313, %1309 ]
  %1295 = getelementptr inbounds nuw i32, ptr %1215, i64 %indvars.iv143.i
  %1296 = load i32, ptr %1295, align 4, !tbaa !4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds float, ptr %.0760, i64 %1297
  %1299 = load float, ptr %1298, align 4, !tbaa !66
  %1300 = getelementptr inbounds [3 x float], ptr %1210, i64 %1297
  br label %1301

1301:                                             ; preds = %1301, %1294
  %indvars.iv139.i = phi i64 [ 0, %1294 ], [ %indvars.iv.next140.i, %1301 ]
  %1302 = getelementptr inbounds nuw [3 x float], ptr %1300, i64 0, i64 %indvars.iv139.i
  %1303 = load float, ptr %1302, align 4, !tbaa !66
  %1304 = fpext float %1303 to double
  %1305 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv139.i
  %1306 = load double, ptr %1305, align 8, !tbaa !115
  %1307 = fsub double %1304, %1306
  %1308 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv139.i
  store double %1307, ptr %1308, align 8, !tbaa !115
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next140.i, 3
  br i1 %exitcond142.not.i, label %1309, label %1301, !llvm.loop !123

1309:                                             ; preds = %1301
  %1310 = fpext float %1299 to double
  %1311 = load double, ptr %10, align 16, !tbaa !115
  %1312 = fmul double %1311, %1311
  %1313 = call double @llvm.fmuladd.f64(double %1312, double %1310, double %.095104.i)
  %1314 = load double, ptr %852, align 8, !tbaa !115
  %1315 = fmul double %1311, %1314
  %1316 = call double @llvm.fmuladd.f64(double %1315, double %1310, double %.094105.i)
  %1317 = load double, ptr %853, align 16, !tbaa !115
  %1318 = fmul double %1311, %1317
  %1319 = call double @llvm.fmuladd.f64(double %1318, double %1310, double %.093106.i)
  %1320 = fmul double %1314, %1314
  %1321 = call double @llvm.fmuladd.f64(double %1320, double %1310, double %.092107.i)
  %1322 = fmul double %1314, %1317
  %1323 = call double @llvm.fmuladd.f64(double %1322, double %1310, double %.091108.i)
  %1324 = fmul double %1317, %1317
  %1325 = call double @llvm.fmuladd.f64(double %1324, double %1310, double %.090109.i)
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %._crit_edge112.loopexit.i, label %1294, !llvm.loop !124

._crit_edge112.loopexit.i:                        ; preds = %1309
  %1326 = fptrunc double %1316 to float
  %1327 = fptrunc double %1319 to float
  %1328 = fptrunc double %1323 to float
  br label %._crit_edge112.i

._crit_edge112.i:                                 ; preds = %._crit_edge112.loopexit.i, %.preheader98.i
  %.095.lcssa.i = phi double [ 0.000000e+00, %.preheader98.i ], [ %1313, %._crit_edge112.loopexit.i ]
  %.094.lcssa.i = phi float [ 0.000000e+00, %.preheader98.i ], [ %1326, %._crit_edge112.loopexit.i ]
  %.093.lcssa.i = phi float [ 0.000000e+00, %.preheader98.i ], [ %1327, %._crit_edge112.loopexit.i ]
  %.092.lcssa.i = phi double [ 0.000000e+00, %.preheader98.i ], [ %1321, %._crit_edge112.loopexit.i ]
  %.091.lcssa.i = phi float [ 0.000000e+00, %.preheader98.i ], [ %1328, %._crit_edge112.loopexit.i ]
  %.090.lcssa.i = phi double [ 0.000000e+00, %.preheader98.i ], [ %1325, %._crit_edge112.loopexit.i ]
  %1329 = fadd double %.092.lcssa.i, %.090.lcssa.i
  %1330 = fptrunc double %1329 to float
  store float %1330, ptr %7, align 16, !tbaa !66
  %1331 = fneg float %.094.lcssa.i
  store float %1331, ptr %854, align 4, !tbaa !66
  %1332 = fneg float %.093.lcssa.i
  store float %1332, ptr %855, align 8, !tbaa !66
  store float %1331, ptr %856, align 4, !tbaa !66
  %1333 = fadd double %.095.lcssa.i, %.090.lcssa.i
  %1334 = fptrunc double %1333 to float
  store float %1334, ptr %857, align 16, !tbaa !66
  %1335 = fneg float %.091.lcssa.i
  store float %1335, ptr %858, align 4, !tbaa !66
  store float %1332, ptr %859, align 8, !tbaa !66
  store float %1335, ptr %860, align 4, !tbaa !66
  %1336 = fadd double %.095.lcssa.i, %.092.lcssa.i
  %1337 = fptrunc double %1336 to float
  store float %1337, ptr %861, align 16, !tbaa !66
  %1338 = invoke noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %6)
          to label %.noexc609 unwind label %.loopexit781

.noexc609:                                        ; preds = %._crit_edge112.i
  store float 0.000000e+00, ptr %9, align 4, !tbaa !66
  store float 0.000000e+00, ptr %862, align 4, !tbaa !66
  store float 0.000000e+00, ptr %863, align 4, !tbaa !66
  br label %.preheader.i600

.preheader.i600:                                  ; preds = %1351, %.noexc609
  %indvars.iv152.i = phi i64 [ 0, %.noexc609 ], [ %indvars.iv.next153.i, %1351 ]
  %.089120.i = phi double [ 0.000000e+00, %.noexc609 ], [ %1356, %1351 ]
  %1339 = getelementptr inbounds nuw [3 x [3 x float]], ptr %6, i64 0, i64 %indvars.iv152.i
  %1340 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv152.i
  %.promoted.i = load float, ptr %1340, align 4, !tbaa !66
  br label %1341

1341:                                             ; preds = %1341, %.preheader.i600
  %indvars.iv148.i = phi i64 [ 0, %.preheader.i600 ], [ %indvars.iv.next149.i, %1341 ]
  %1342 = phi float [ %.promoted.i, %.preheader.i600 ], [ %1350, %1341 ]
  %1343 = getelementptr inbounds nuw [3 x float], ptr %1339, i64 0, i64 %indvars.iv148.i
  %1344 = load float, ptr %1343, align 4, !tbaa !66
  %1345 = fpext float %1344 to double
  %1346 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv148.i
  %1347 = load double, ptr %1346, align 8, !tbaa !115
  %1348 = fpext float %1342 to double
  %1349 = call double @llvm.fmuladd.f64(double %1345, double %1347, double %1348)
  %1350 = fptrunc double %1349 to float
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 3
  br i1 %exitcond151.not.i, label %1351, label %1341, !llvm.loop !125

1351:                                             ; preds = %1341
  store float %1350, ptr %1340, align 4, !tbaa !66
  %1352 = fpext float %1350 to double
  %1353 = fmul double %1352, 5.000000e-01
  %1354 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv152.i
  %1355 = load double, ptr %1354, align 8, !tbaa !115
  %1356 = call double @llvm.fmuladd.f64(double %1353, double %1355, double %.089120.i)
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 3
  br i1 %exitcond155.not.i, label %1357, label %.preheader.i600, !llvm.loop !126

1357:                                             ; preds = %1351
  %1358 = fptrunc double %1356 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1359 = fpext float %1358 to double
  %1360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0321, ptr noundef nonnull %33, double noundef %1359) #22
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %1361 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1362 = sext i32 %1361 to i64
  %1363 = icmp slt i64 %indvars.iv.next887, %1362
  br i1 %1363, label %.lr.ph829, label %._crit_edge830, !llvm.loop !127

._crit_edge830:                                   ; preds = %1357, %1205
  %fputc393 = call i32 @fputc(i32 10, ptr %.0321)
  %.pre920 = load i8, ptr %826, align 8, !range !28
  br label %1364

1364:                                             ; preds = %._crit_edge830, %1200
  %1365 = phi i8 [ %.pre920, %._crit_edge830 ], [ %1202, %1200 ]
  %1366 = trunc nuw i8 %1365 to i1
  %or.cond73 = select i1 %or.cond27, i1 %1366, i1 false
  br i1 %or.cond73, label %1367, label %1399

1367:                                             ; preds = %1364
  %1368 = load float, ptr @_ZZ8gmx_trajiPPcE5ctime, align 4, !tbaa !66
  %1369 = fcmp olt float %1368, 0.000000e+00
  br i1 %1369, label %1378, label %1370

1370:                                             ; preds = %1367
  %1371 = load float, ptr %825, align 4, !tbaa !76
  %1372 = fpext float %1371 to double
  %1373 = fpext float %1368 to double
  %1374 = fmul double %1373, 0x3FEFFFFDE7210BE9
  %1375 = fcmp ugt double %1374, %1372
  %1376 = fmul double %1373, 0x3FF000010C6F7A0B
  %1377 = fcmp ult double %1376, %1372
  %or.cond409 = or i1 %1375, %1377
  br i1 %or.cond409, label %1399, label %1378

1378:                                             ; preds = %1370, %1367
  %1379 = load i32, ptr %829, align 8, !tbaa !71
  %1380 = icmp sgt i32 %1379, 0
  br i1 %1380, label %.lr.ph833, label %._crit_edge834

.lr.ph833:                                        ; preds = %1378
  %1381 = load ptr, ptr %830, align 8, !tbaa !78
  %wide.trip.count892 = zext nneg i32 %1379 to i64
  br label %1382

1382:                                             ; preds = %.lr.ph833, %1382
  %indvars.iv889 = phi i64 [ 0, %.lr.ph833 ], [ %indvars.iv.next890, %1382 ]
  %1383 = getelementptr inbounds nuw [3 x float], ptr %.0771, i64 %indvars.iv889
  %1384 = getelementptr inbounds nuw [3 x float], ptr %1381, i64 %indvars.iv889
  %1385 = load float, ptr %1383, align 4, !tbaa !66
  %1386 = load float, ptr %1384, align 4, !tbaa !66
  %1387 = fadd float %1385, %1386
  %1388 = getelementptr inbounds nuw i8, ptr %1383, i64 4
  %1389 = load float, ptr %1388, align 4, !tbaa !66
  %1390 = getelementptr inbounds nuw i8, ptr %1384, i64 4
  %1391 = load float, ptr %1390, align 4, !tbaa !66
  %1392 = fadd float %1389, %1391
  %1393 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1394 = load float, ptr %1393, align 4, !tbaa !66
  %1395 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1396 = load float, ptr %1395, align 4, !tbaa !66
  %1397 = fadd float %1394, %1396
  store float %1387, ptr %1383, align 4, !tbaa !66
  store float %1392, ptr %1388, align 4, !tbaa !66
  store float %1397, ptr %1393, align 4, !tbaa !66
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next890, %wide.trip.count892
  br i1 %exitcond893.not, label %._crit_edge834, label %1382, !llvm.loop !128

._crit_edge834:                                   ; preds = %1382, %1378
  %1398 = add nsw i32 %.0350, 1
  br label %1399

1399:                                             ; preds = %1364, %._crit_edge834, %1370
  %.1351 = phi i32 [ %1398, %._crit_edge834 ], [ %.0350, %1370 ], [ %.0350, %1364 ]
  %1400 = load i8, ptr %831, align 8, !range !28
  %1401 = trunc nuw i8 %1400 to i1
  %or.cond76 = select i1 %202, i1 %1401, i1 false
  br i1 %or.cond76, label %.preheader780, label %1422

.preheader780:                                    ; preds = %1399
  %1402 = load i32, ptr %829, align 8, !tbaa !71
  %1403 = icmp sgt i32 %1402, 0
  br i1 %1403, label %.lr.ph836, label %._crit_edge837

.lr.ph836:                                        ; preds = %.preheader780
  %1404 = load ptr, ptr %832, align 8, !tbaa !85
  %wide.trip.count897 = zext nneg i32 %1402 to i64
  br label %1405

1405:                                             ; preds = %.lr.ph836, %1405
  %indvars.iv894 = phi i64 [ 0, %.lr.ph836 ], [ %indvars.iv.next895, %1405 ]
  %1406 = getelementptr inbounds nuw [3 x float], ptr %.0772, i64 %indvars.iv894
  %1407 = getelementptr inbounds nuw [3 x float], ptr %1404, i64 %indvars.iv894
  %1408 = load float, ptr %1406, align 4, !tbaa !66
  %1409 = load float, ptr %1407, align 4, !tbaa !66
  %1410 = fadd float %1408, %1409
  %1411 = getelementptr inbounds nuw i8, ptr %1406, i64 4
  %1412 = load float, ptr %1411, align 4, !tbaa !66
  %1413 = getelementptr inbounds nuw i8, ptr %1407, i64 4
  %1414 = load float, ptr %1413, align 4, !tbaa !66
  %1415 = fadd float %1412, %1414
  %1416 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1417 = load float, ptr %1416, align 4, !tbaa !66
  %1418 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1419 = load float, ptr %1418, align 4, !tbaa !66
  %1420 = fadd float %1417, %1419
  store float %1410, ptr %1406, align 4, !tbaa !66
  store float %1415, ptr %1411, align 4, !tbaa !66
  store float %1420, ptr %1416, align 4, !tbaa !66
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %exitcond898.not = icmp eq i64 %indvars.iv.next895, %wide.trip.count897
  br i1 %exitcond898.not, label %._crit_edge837, label %1405, !llvm.loop !129

._crit_edge837:                                   ; preds = %1405, %.preheader780
  %1421 = add nsw i32 %.0348, 1
  br label %1422

1422:                                             ; preds = %._crit_edge837, %1399
  %.1349 = phi i32 [ %1421, %._crit_edge837 ], [ %.0348, %1399 ]
  %1423 = load i8, ptr %841, align 8, !range !28
  %1424 = trunc nuw i8 %1423 to i1
  %or.cond79 = select i1 %208, i1 %1424, i1 false
  br i1 %or.cond79, label %.preheader779, label %1445

.preheader779:                                    ; preds = %1422
  %1425 = load i32, ptr %829, align 8, !tbaa !71
  %1426 = icmp sgt i32 %1425, 0
  br i1 %1426, label %.lr.ph839, label %._crit_edge840

.lr.ph839:                                        ; preds = %.preheader779
  %1427 = load ptr, ptr %842, align 8, !tbaa !112
  %wide.trip.count902 = zext nneg i32 %1425 to i64
  br label %1428

1428:                                             ; preds = %.lr.ph839, %1428
  %indvars.iv899 = phi i64 [ 0, %.lr.ph839 ], [ %indvars.iv.next900, %1428 ]
  %1429 = getelementptr inbounds nuw [3 x float], ptr %.0773, i64 %indvars.iv899
  %1430 = getelementptr inbounds nuw [3 x float], ptr %1427, i64 %indvars.iv899
  %1431 = load float, ptr %1429, align 4, !tbaa !66
  %1432 = load float, ptr %1430, align 4, !tbaa !66
  %1433 = fadd float %1431, %1432
  %1434 = getelementptr inbounds nuw i8, ptr %1429, i64 4
  %1435 = load float, ptr %1434, align 4, !tbaa !66
  %1436 = getelementptr inbounds nuw i8, ptr %1430, i64 4
  %1437 = load float, ptr %1436, align 4, !tbaa !66
  %1438 = fadd float %1435, %1437
  %1439 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1440 = load float, ptr %1439, align 4, !tbaa !66
  %1441 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1442 = load float, ptr %1441, align 4, !tbaa !66
  %1443 = fadd float %1440, %1442
  store float %1433, ptr %1429, align 4, !tbaa !66
  store float %1438, ptr %1434, align 4, !tbaa !66
  store float %1443, ptr %1439, align 4, !tbaa !66
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next900, %wide.trip.count902
  br i1 %exitcond903.not, label %._crit_edge840, label %1428, !llvm.loop !130

._crit_edge840:                                   ; preds = %1428, %.preheader779
  %1444 = add nsw i32 %.0346, 1
  br label %1445

1445:                                             ; preds = %1422, %._crit_edge840
  %.1347 = phi i32 [ %1444, %._crit_edge840 ], [ %.0346, %1422 ]
  %1446 = load ptr, ptr %35, align 8, !tbaa !68
  %1447 = load ptr, ptr %30, align 8, !tbaa !131
  %1448 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1446, ptr noundef %1447, ptr noundef nonnull %27)
          to label %1449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1449:                                             ; preds = %1445
  br i1 %1448, label %864, label %1450, !llvm.loop !133

1450:                                             ; preds = %1449
  %.not394 = icmp eq ptr %.0334, null
  br i1 %.not394, label %1452, label %1451

1451:                                             ; preds = %1450
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef nonnull %.0334)
          to label %1452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1452:                                             ; preds = %1451, %1450
  %1453 = load ptr, ptr %30, align 8, !tbaa !131
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1453)
          to label %1454 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1454:                                             ; preds = %1452
  br i1 %181, label %1455, label %1456

1455:                                             ; preds = %1454
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0315)
          to label %1456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1456:                                             ; preds = %1455, %1454
  br i1 %183, label %1457, label %1458

1457:                                             ; preds = %1456
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %.0333)
          to label %1458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1458:                                             ; preds = %1457, %1456
  br i1 %185, label %1459, label %1460

1459:                                             ; preds = %1458
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0316)
          to label %1460 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1460:                                             ; preds = %1459, %1458
  br i1 %187, label %1461, label %1462

1461:                                             ; preds = %1460
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0317)
          to label %1462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1462:                                             ; preds = %1461, %1460
  br i1 %189, label %1463, label %1464

1463:                                             ; preds = %1462
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0318)
          to label %1464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1464:                                             ; preds = %1463, %1462
  br i1 %191, label %1465, label %1466

1465:                                             ; preds = %1464
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0319)
          to label %1466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1466:                                             ; preds = %1465, %1464
  br i1 %193, label %1467, label %1468

1467:                                             ; preds = %1466
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0320)
          to label %1468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1468:                                             ; preds = %1467, %1466
  br i1 %195, label %1469, label %1470

1469:                                             ; preds = %1468
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0321)
          to label %1470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1470:                                             ; preds = %1469, %1468
  br i1 %214, label %1471, label %1529

1471:                                             ; preds = %1470
  %1472 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef 16, ptr noundef nonnull %36)
          to label %1473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1473:                                             ; preds = %1471
  %1474 = load float, ptr @_ZZ8gmx_trajiPPcE8binwidth, align 4, !tbaa !66
  %1475 = load ptr, ptr %35, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1472, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
          to label %.noexc619 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc619:                                        ; preds = %1473
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1476 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1476, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1476, ptr noundef nonnull align 1 dereferenceable(9) @.str.146, i64 9, i1 false)
  %1477 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %1477, align 8, !tbaa !12
  %1478 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %1478, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1479 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1479, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1479, ptr noundef nonnull align 1 dereferenceable(15) @.str.147, i64 15, i1 false)
  %1480 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %1480, align 8, !tbaa !12
  %1481 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %1481, align 1, !tbaa !15
  %1482 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.145, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1475)
          to label %1483 unwind label %1515

1483:                                             ; preds = %.noexc619
  %1484 = load ptr, ptr %5, align 8, !tbaa !35
  %1485 = icmp eq ptr %1484, %1479
  br i1 %1485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i618: ; preds = %1483
  %1486 = load i64, ptr %1480, align 8, !tbaa !12
  %1487 = icmp ult i64 %1486, 16
  call void @llvm.assume(i1 %1487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i610: ; preds = %1483
  %1488 = load i64, ptr %1479, align 8, !tbaa !15
  %1489 = add i64 %1488, 1
  call void @_ZdlPvm(ptr noundef %1484, i64 noundef %1489) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i618
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1490 = load ptr, ptr %4, align 8, !tbaa !35
  %1491 = icmp eq ptr %1490, %1476
  br i1 %1491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1492 = load i64, ptr %1477, align 8, !tbaa !12
  %1493 = icmp ult i64 %1492, 16
  call void @llvm.assume(i1 %1493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1494 = load i64, ptr %1476, align 8, !tbaa !15
  %1495 = add i64 %1494, 1
  call void @_ZdlPvm(ptr noundef %1490, i64 noundef %1495) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1496 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1497 = load ptr, ptr %1496, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %1497, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1498

1498:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1496, ptr noundef nonnull %1497) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  store ptr null, ptr %1496, align 8, !tbaa !33
  %1499 = load ptr, ptr %3, align 8, !tbaa !35
  %1500 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1501 = icmp eq ptr %1499, %1500
  br i1 %1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1502 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1503 = load i64, ptr %1502, align 8, !tbaa !12
  %1504 = icmp ult i64 %1503, 16
  call void @llvm.assume(i1 %1504)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1505 = load i64, ptr %1500, align 8, !tbaa !15
  %1506 = add i64 %1505, 1
  call void @_ZdlPvm(ptr noundef %1499, i64 noundef %1506) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1507 = icmp sgt i32 %.1, 0
  br i1 %1507, label %.lr.ph.preheader.i612, label %._crit_edge.i611

.lr.ph.preheader.i612:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %wide.trip.count.i613 = zext nneg i32 %.1 to i64
  br label %.lr.ph.i614

.lr.ph.i614:                                      ; preds = %.lr.ph.i614, %.lr.ph.preheader.i612
  %indvars.iv.i615 = phi i64 [ 0, %.lr.ph.preheader.i612 ], [ %indvars.iv.next.i616, %.lr.ph.i614 ]
  %1508 = trunc nuw nsw i64 %indvars.iv.i615 to i32
  %1509 = uitofp nneg i32 %1508 to float
  %1510 = fmul float %1474, %1509
  %1511 = fpext float %1510 to double
  %1512 = getelementptr inbounds nuw i32, ptr %.1763, i64 %indvars.iv.i615
  %1513 = load i32, ptr %1512, align 4, !tbaa !4
  %1514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1482, ptr noundef nonnull @.str.148, double noundef %1511, i32 noundef %1513) #22
  %indvars.iv.next.i616 = add nuw nsw i64 %indvars.iv.i615, 1
  %exitcond.not.i617 = icmp eq i64 %indvars.iv.next.i616, %wide.trip.count.i613
  br i1 %exitcond.not.i617, label %._crit_edge.i611, label %.lr.ph.i614, !llvm.loop !134

1515:                                             ; preds = %.noexc619
  %1516 = landingpad { ptr, i32 }
          cleanup
  %1517 = load ptr, ptr %5, align 8, !tbaa !35
  %1518 = icmp eq ptr %1517, %1479
  br i1 %1518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %1515
  %1519 = load i64, ptr %1480, align 8, !tbaa !12
  %1520 = icmp ult i64 %1519, 16
  call void @llvm.assume(i1 %1520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %1515
  %1521 = load i64, ptr %1479, align 8, !tbaa !15
  %1522 = add i64 %1521, 1
  call void @_ZdlPvm(ptr noundef %1517, i64 noundef %1522) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1523 = load ptr, ptr %4, align 8, !tbaa !35
  %1524 = icmp eq ptr %1523, %1476
  br i1 %1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %1525 = load i64, ptr %1477, align 8, !tbaa !12
  %1526 = icmp ult i64 %1525, 16
  call void @llvm.assume(i1 %1526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %1527 = load i64, ptr %1476, align 8, !tbaa !15
  %1528 = add i64 %1527, 1
  call void @_ZdlPvm(ptr noundef %1523, i64 noundef %1528) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

._crit_edge.i611:                                 ; preds = %.lr.ph.i614, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1482)
          to label %_ZL11print_histoPKciPifPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11print_histoPKciPifPK16gmx_output_env_t.exit: ; preds = %._crit_edge.i611
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1529

1529:                                             ; preds = %_ZL11print_histoPKciPifPK16gmx_output_env_t.exit, %1470
  br i1 %or.cond27, label %1530, label %.loopexit

1530:                                             ; preds = %1529
  %1531 = icmp sgt i32 %.1351, 1
  br i1 %1531, label %1532, label %1560

1532:                                             ; preds = %1530
  %1533 = load i32, ptr %26, align 4, !tbaa !75
  %1534 = icmp eq i32 %1533, 1
  %1535 = load i8, ptr @_ZZ8gmx_trajiPPcE7bNoJump, align 1, !range !28
  %1536 = trunc nuw i8 %1535 to i1
  %or.cond83 = select i1 %1534, i1 true, i1 %1536
  br i1 %or.cond83, label %1540, label %1537

1537:                                             ; preds = %1532
  %1538 = load ptr, ptr @stderr, align 8, !tbaa !30
  %1539 = call i64 @fwrite(ptr nonnull @.str.126, i64 135, i64 1, ptr %1538) #21
  br label %1540

1540:                                             ; preds = %1537, %1532
  %1541 = load i32, ptr %.0774, align 4, !tbaa !4
  %1542 = icmp sgt i32 %1541, 0
  br i1 %1542, label %.lr.ph843, label %.loopexit

.lr.ph843:                                        ; preds = %1540
  %1543 = uitofp nneg i32 %.1351 to double
  %1544 = fdiv double 1.000000e+00, %1543
  %1545 = fptrunc double %1544 to float
  %1546 = load ptr, ptr %.0775, align 8, !tbaa !41
  %wide.trip.count907 = zext nneg i32 %1541 to i64
  br label %1547

1547:                                             ; preds = %.lr.ph843, %1547
  %indvars.iv904 = phi i64 [ 0, %.lr.ph843 ], [ %indvars.iv.next905, %1547 ]
  %1548 = getelementptr inbounds nuw i32, ptr %1546, i64 %indvars.iv904
  %1549 = load i32, ptr %1548, align 4, !tbaa !4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds [3 x float], ptr %.0771, i64 %1550
  %1552 = load float, ptr %1551, align 4, !tbaa !66
  %1553 = fmul float %1552, %1545
  store float %1553, ptr %1551, align 4, !tbaa !66
  %1554 = getelementptr inbounds nuw i8, ptr %1551, i64 4
  %1555 = load float, ptr %1554, align 4, !tbaa !66
  %1556 = fmul float %1555, %1545
  store float %1556, ptr %1554, align 4, !tbaa !66
  %1557 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1558 = load float, ptr %1557, align 4, !tbaa !66
  %1559 = fmul float %1558, %1545
  store float %1559, ptr %1557, align 4, !tbaa !66
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond908.not = icmp eq i64 %indvars.iv.next905, %wide.trip.count907
  br i1 %exitcond908.not, label %.loopexit, label %1547, !llvm.loop !135

1560:                                             ; preds = %1530
  %1561 = icmp eq i32 %.1351, 0
  br i1 %1561, label %1562, label %.loopexit

1562:                                             ; preds = %1560
  %1563 = load ptr, ptr @stderr, align 8, !tbaa !30
  %1564 = call i64 @fwrite(ptr nonnull @.str.127, i64 60, i64 1, ptr %1563) #21
  br label %.loopexit

.loopexit:                                        ; preds = %1547, %1540, %1562, %1560, %1529
  br i1 %202, label %1565, label %1575

1565:                                             ; preds = %.loopexit
  %1566 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.79, i32 noundef 16, ptr noundef nonnull %36)
          to label %1567 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1567:                                             ; preds = %1565
  %1568 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 16, ptr noundef nonnull %36)
          to label %1569 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1569:                                             ; preds = %1567
  %1570 = load i32, ptr %26, align 4, !tbaa !75
  %1571 = load i32, ptr %.0774, align 4, !tbaa !4
  %1572 = load ptr, ptr %.0775, align 8, !tbaa !41
  %1573 = load float, ptr @_ZZ8gmx_trajiPPcE5scale, align 4, !tbaa !66
  %1574 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %1566, ptr noundef %1568, ptr noundef nonnull @.str.128, ptr noundef %294, i32 noundef %1570, ptr noundef %29, i32 noundef %1571, ptr noundef %1572, i32 noundef %.1351, ptr noundef %.0771, i32 noundef %.1349, ptr noundef %.0772, ptr noundef %31, float noundef %1573, ptr noundef %1574)
          to label %1575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1575:                                             ; preds = %1569, %.loopexit
  br i1 %208, label %1576, label %1586

1576:                                             ; preds = %1575
  %1577 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.80, i32 noundef 16, ptr noundef nonnull %36)
          to label %1578 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1578:                                             ; preds = %1576
  %1579 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %36)
          to label %1580 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1580:                                             ; preds = %1578
  %1581 = load i32, ptr %26, align 4, !tbaa !75
  %1582 = load i32, ptr %.0774, align 4, !tbaa !4
  %1583 = load ptr, ptr %.0775, align 8, !tbaa !41
  %1584 = load float, ptr @_ZZ8gmx_trajiPPcE5scale, align 4, !tbaa !66
  %1585 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %1577, ptr noundef %1579, ptr noundef nonnull @.str.129, ptr noundef %294, i32 noundef %1581, ptr noundef %29, i32 noundef %1582, ptr noundef %1583, i32 noundef %.1351, ptr noundef %.0771, i32 noundef %.1347, ptr noundef %.0773, ptr noundef %31, float noundef %1584, ptr noundef %1585)
          to label %1586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1586:                                             ; preds = %1580, %1575
  %1587 = load ptr, ptr %35, align 8, !tbaa !68
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1587, i32 noundef 16, ptr noundef nonnull %36)
          to label %1588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1588:                                             ; preds = %1586
  invoke void @_Z8done_topP10t_topology(ptr noundef nonnull %25)
          to label %1589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1589:                                             ; preds = %1588
  %1590 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %1591 = trunc nuw i8 %1590 to i1
  br i1 %1591, label %.preheader, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit624

.preheader:                                       ; preds = %1589
  %1592 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1593 = icmp sgt i32 %1592, 0
  br i1 %1593, label %.lr.ph845, label %._crit_edge846

._crit_edge846:                                   ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.91, i32 noundef 1200, ptr noundef %.0775)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph845:                                        ; preds = %.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %indvars.iv909 = phi i64 [ %indvars.iv.next910, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1594 = getelementptr inbounds nuw ptr, ptr %.0775, i64 %indvars.iv909
  %1595 = load ptr, ptr %1594, align 8, !tbaa !41
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.91, i32 noundef 1198, ptr noundef %1595)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %1599

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph845
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %1596 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1597 = sext i32 %1596 to i64
  %1598 = icmp slt i64 %indvars.iv.next910, %1597
  br i1 %1598, label %.lr.ph845, label %._crit_edge846, !llvm.loop !136

1599:                                             ; preds = %.lr.ph845
  %1600 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit:          ; preds = %._crit_edge846
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.91, i32 noundef 1201, ptr noundef %.0774)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit624:        ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit, %1589
  %1601 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1602 = icmp sgt i32 %1601, 0
  br i1 %1602, label %.lr.ph848, label %._crit_edge849

._crit_edge849:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit624
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.91, i32 noundef 1208, ptr noundef %293)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit626 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph848:                                        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit624, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %indvars.iv912 = phi i64 [ %indvars.iv.next913, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ 0, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit624 ]
  %1603 = getelementptr inbounds nuw ptr, ptr %293, i64 %indvars.iv912
  %1604 = load ptr, ptr %1603, align 8, !tbaa !41
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.91, i32 noundef 1205, ptr noundef %1604)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit628 unwind label %1610

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit628:        ; preds = %.lr.ph848
  %1605 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv912
  %1606 = load ptr, ptr %1605, align 8, !tbaa !32
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.91, i32 noundef 1206, ptr noundef %1606)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %1610

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit628
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %1607 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1608 = sext i32 %1607 to i64
  %1609 = icmp slt i64 %indvars.iv.next913, %1608
  br i1 %1609, label %.lr.ph848, label %._crit_edge849, !llvm.loop !137

1610:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit628, %.lr.ph848
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit626:       ; preds = %._crit_edge849
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, i32 noundef 1209, ptr noundef %290)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit631 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit631:        ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit626
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i32 noundef 1210, ptr noundef %287)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit631
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %27)
          to label %1612 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1612:                                             ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  %1613 = load ptr, ptr %35, align 8, !tbaa !68
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1613)
          to label %1614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1614:                                             ; preds = %1612
  %1615 = load ptr, ptr %42, align 8, !tbaa !35
  %1616 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1617 = icmp eq ptr %1615, %1616
  br i1 %1617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634: ; preds = %1614
  %1618 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1619 = load i64, ptr %1618, align 8, !tbaa !12
  %1620 = icmp ult i64 %1619, 16
  call void @llvm.assume(i1 %1620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %1614
  %1621 = load i64, ptr %1616, align 8, !tbaa !15
  %1622 = add i64 %1621, 1
  call void @_ZdlPvm(ptr noundef %1615, i64 noundef %1622) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1623 = load ptr, ptr %37, align 8, !tbaa !35
  %1624 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1625 = icmp eq ptr %1623, %1624
  br i1 %1625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %1626 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1627 = load i64, ptr %1626, align 8, !tbaa !12
  %1628 = icmp ult i64 %1627, 16
  call void @llvm.assume(i1 %1628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %1629 = load i64, ptr %1624, align 8, !tbaa !15
  %1630 = add i64 %1629, 1
  call void @_ZdlPvm(ptr noundef %1623, i64 noundef %1630) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1648

.body:                                            ; preds = %.loopexit781, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %1610, %1599, %1074, %797, %792, %752, %697, %642, %592, %552, %500, %445, %422
  %.pn395.pn = phi { ptr, i32 } [ %.pn395, %797 ], [ %1600, %1599 ], [ %1611, %1610 ], [ %1075, %1074 ], [ %.pn388, %792 ], [ %.pn385.pn, %752 ], [ %.pn382.pn, %697 ], [ %.pn379.pn, %642 ], [ %.pn376.pn, %592 ], [ %.pn373.pn, %552 ], [ %.pn370.pn, %500 ], [ %.pn368, %445 ], [ %.pn365.pn, %422 ], [ %1516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %lpad.loopexit, %.loopexit781 ], [ %lpad.loopexit782, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit786, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1631 = load ptr, ptr %42, align 8, !tbaa !35
  %1632 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1633 = icmp eq ptr %1631, %1632
  br i1 %1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %.body
  %1634 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1635 = load i64, ptr %1634, align 8, !tbaa !12
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %.body
  %1637 = load i64, ptr %1632, align 8, !tbaa !15
  %1638 = add i64 %1637, 1
  call void @_ZdlPvm(ptr noundef %1631, i64 noundef %1638) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, %410
  %.pn395.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %.pn395.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640 ], [ %.pn395.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1639

1639:                                             ; preds = %.loopexit790, %.loopexit.split-lp791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641, %328, %272, %267
  %.pn400.pn = phi { ptr, i32 } [ %.pn400, %328 ], [ %.pn395.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641 ], [ %.pn363, %272 ], [ %.pn361, %267 ], [ %lpad.loopexit792, %.loopexit790 ], [ %lpad.loopexit.split-lp793, %.loopexit.split-lp791 ]
  %1640 = load ptr, ptr %37, align 8, !tbaa !35
  %1641 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1642 = icmp eq ptr %1640, %1641
  br i1 %1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %1639
  %1643 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1644 = load i64, ptr %1643, align 8, !tbaa !12
  %1645 = icmp ult i64 %1644, 16
  call void @llvm.assume(i1 %1645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %1639
  %1646 = load i64, ptr %1641, align 8, !tbaa !15
  %1647 = add i64 %1646, 1
  call void @_ZdlPvm(ptr noundef %1640, i64 noundef %1647) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, %261
  %.pn400.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn400.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643 ], [ %.pn400.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1688

1648:                                             ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %1649 = getelementptr inbounds nuw i8, ptr %36, i64 896
  br label %1650

1650:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1648
  %1651 = phi ptr [ %1649, %1648 ], [ %1652, %_ZN8t_filenmD2Ev.exit ]
  %1652 = getelementptr inbounds i8, ptr %1651, i64 -56
  %1653 = getelementptr inbounds i8, ptr %1651, i64 -24
  %1654 = load ptr, ptr %1653, align 8, !tbaa !138
  %1655 = getelementptr inbounds i8, ptr %1651, i64 -16
  %1656 = load ptr, ptr %1655, align 8, !tbaa !139
  %.not4.i.i.i.i.i = icmp eq ptr %1654, %1656
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1650, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1665, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1654, %1650 ]
  %1657 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %1658 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1659 = icmp eq ptr %1657, %1658
  br i1 %1659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1660 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1661 = load i64, ptr %1660, align 8, !tbaa !12
  %1662 = icmp ult i64 %1661, 16
  call void @llvm.assume(i1 %1662)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1663 = load i64, ptr %1658, align 8, !tbaa !15
  %1664 = add i64 %1663, 1
  call void @_ZdlPvm(ptr noundef %1657, i64 noundef %1664) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1665, %1656
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1653, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1650
  %1666 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1654, %1650 ]
  %.not.i.i.i.i645 = icmp eq ptr %1666, null
  br i1 %.not.i.i.i.i645, label %_ZN8t_filenmD2Ev.exit, label %1667

1667:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1668 = getelementptr inbounds i8, ptr %1651, i64 -8
  %1669 = load ptr, ptr %1668, align 8, !tbaa !141
  %1670 = ptrtoint ptr %1669 to i64
  %1671 = ptrtoint ptr %1666 to i64
  %1672 = sub i64 %1670, %1671
  call void @_ZdlPvm(ptr noundef nonnull %1666, i64 noundef %1672) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1667
  %1673 = icmp eq ptr %1652, %36
  br i1 %1673, label %1674, label %1650

1674:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1675 = getelementptr inbounds nuw i8, ptr %34, i64 192
  br label %1676

1676:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i647, %1674
  %1677 = phi ptr [ %1675, %1674 ], [ %1678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i647 ]
  %1678 = getelementptr inbounds i8, ptr %1677, i64 -32
  %1679 = load ptr, ptr %1678, align 8, !tbaa !35
  %1680 = getelementptr inbounds i8, ptr %1677, i64 -16
  %1681 = icmp eq ptr %1679, %1680
  br i1 %1681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i648: ; preds = %1676
  %1682 = getelementptr inbounds i8, ptr %1677, i64 -24
  %1683 = load i64, ptr %1682, align 8, !tbaa !12
  %1684 = icmp ult i64 %1683, 16
  call void @llvm.assume(i1 %1684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i646: ; preds = %1676
  %1685 = load i64, ptr %1680, align 8, !tbaa !15
  %1686 = add i64 %1685, 1
  call void @_ZdlPvm(ptr noundef %1679, i64 noundef %1686) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i648
  %1687 = icmp eq ptr %1678, %34
  br i1 %1687, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit, label %1676

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i647
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
  ret i32 0

1688:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, %172
  %.pn400.pn.pn.pn = phi { ptr, i32 } [ %.pn400.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644 ], [ %173, %172 ]
  %1689 = getelementptr inbounds nuw i8, ptr %36, i64 896
  br label %1690

1690:                                             ; preds = %_ZN8t_filenmD2Ev.exit660, %1688
  %1691 = phi ptr [ %1689, %1688 ], [ %1692, %_ZN8t_filenmD2Ev.exit660 ]
  %1692 = getelementptr inbounds i8, ptr %1691, i64 -56
  %1693 = getelementptr inbounds i8, ptr %1691, i64 -24
  %1694 = load ptr, ptr %1693, align 8, !tbaa !138
  %1695 = getelementptr inbounds i8, ptr %1691, i64 -16
  %1696 = load ptr, ptr %1695, align 8, !tbaa !139
  %.not4.i.i.i.i.i649 = icmp eq ptr %1694, %1696
  br i1 %.not4.i.i.i.i.i649, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i657, label %.lr.ph.i.i.i.i.i650

.lr.ph.i.i.i.i.i650:                              ; preds = %1690, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i653
  %.05.i.i.i.i.i651 = phi ptr [ %1705, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i653 ], [ %1694, %1690 ]
  %1697 = load ptr, ptr %.05.i.i.i.i.i651, align 8, !tbaa !35
  %1698 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i651, i64 16
  %1699 = icmp eq ptr %1697, %1698
  br i1 %1699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i659: ; preds = %.lr.ph.i.i.i.i.i650
  %1700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i651, i64 8
  %1701 = load i64, ptr %1700, align 8, !tbaa !12
  %1702 = icmp ult i64 %1701, 16
  call void @llvm.assume(i1 %1702)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i652: ; preds = %.lr.ph.i.i.i.i.i650
  %1703 = load i64, ptr %1698, align 8, !tbaa !15
  %1704 = add i64 %1703, 1
  call void @_ZdlPvm(ptr noundef %1697, i64 noundef %1704) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i653

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i659
  %1705 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i651, i64 32
  %.not.i.i.i.i.i654 = icmp eq ptr %1705, %1696
  br i1 %.not.i.i.i.i.i654, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i655, label %.lr.ph.i.i.i.i.i650, !llvm.loop !140

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i655: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i653
  %.pr.i.i656 = load ptr, ptr %1693, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i657

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i657: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i655, %1690
  %1706 = phi ptr [ %.pr.i.i656, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i655 ], [ %1694, %1690 ]
  %.not.i.i.i.i658 = icmp eq ptr %1706, null
  br i1 %.not.i.i.i.i658, label %_ZN8t_filenmD2Ev.exit660, label %1707

1707:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i657
  %1708 = getelementptr inbounds i8, ptr %1691, i64 -8
  %1709 = load ptr, ptr %1708, align 8, !tbaa !141
  %1710 = ptrtoint ptr %1709 to i64
  %1711 = ptrtoint ptr %1706 to i64
  %1712 = sub i64 %1710, %1711
  call void @_ZdlPvm(ptr noundef nonnull %1706, i64 noundef %1712) #23
  br label %_ZN8t_filenmD2Ev.exit660

_ZN8t_filenmD2Ev.exit660:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i657, %1707
  %1713 = icmp eq ptr %1692, %36
  br i1 %1713, label %1714, label %1690

1714:                                             ; preds = %_ZN8t_filenmD2Ev.exit660
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1715 = getelementptr inbounds nuw i8, ptr %34, i64 192
  br label %1716

1716:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i662, %1714
  %1717 = phi ptr [ %1715, %1714 ], [ %1718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i662 ]
  %1718 = getelementptr inbounds i8, ptr %1717, i64 -32
  %1719 = load ptr, ptr %1718, align 8, !tbaa !35
  %1720 = getelementptr inbounds i8, ptr %1717, i64 -16
  %1721 = icmp eq ptr %1719, %1720
  br i1 %1721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i663: ; preds = %1716
  %1722 = getelementptr inbounds i8, ptr %1717, i64 -24
  %1723 = load i64, ptr %1722, align 8, !tbaa !12
  %1724 = icmp ult i64 %1723, 16
  call void @llvm.assume(i1 %1724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i661: ; preds = %1716
  %1725 = load i64, ptr %1720, align 8, !tbaa !15
  %1726 = add i64 %1725, 1
  call void @_ZdlPvm(ptr noundef %1719, i64 noundef %1726) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i663
  %1727 = icmp eq ptr %1718, %34
  br i1 %1727, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit664, label %1716

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i662
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
  resume { ptr, i32 } %.pn400.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %27 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #22
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
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
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %26 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
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

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  store i8 0, ptr %77, align 8, !tbaa !15, !alias.scope !145, !noalias !142
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

217:                                              ; preds = %._crit_edge
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %217
  %.pn34.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn34.pn.pn
}

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef captures(none) %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8, ptr noundef nonnull readonly captures(none) %9) unnamed_addr #0 {
  %11 = load atomic i8, ptr @_ZGVZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17, !prof !94

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
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.125, double noundef %27) #22
  %29 = icmp sgt i32 %5, 0
  br i1 %29, label %.lr.ph.i, label %_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit

.lr.ph.i:                                         ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %wide.trip.count41.i = zext nneg i32 %5 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %46, %.lr.ph.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %46 ], [ 0, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw [3 x float], ptr %26, i64 %indvars.iv38.i
  br label %47

32:                                               ; preds = %56
  %33 = load i8, ptr %30, align 1, !tbaa !26, !range !28, !noundef !29
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load float, ptr %31, align 4, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !66
  %39 = fmul float %38, %38
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !66
  %43 = tail call noundef float @llvm.fmuladd.f32(float %42, float %42, float %40)
  %sqrt.i.us.i = tail call noundef float @llvm.sqrt.f32(float %43)
  %44 = fpext float %sqrt.i.us.i to double
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %44) #22
  br label %46

46:                                               ; preds = %35, %32
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
  %52 = getelementptr inbounds nuw [3 x float], ptr %31, i64 0, i64 %indvars.iv34.i
  %53 = load float, ptr %52, align 4, !tbaa !66
  %54 = fpext float %53 to double
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %54) #22
  br label %56

56:                                               ; preds = %51, %47
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 3
  br i1 %exitcond37.not.i, label %32, label %47, !llvm.loop !152

57:                                               ; preds = %17
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !41
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
  %64 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv38.i22
  br label %80

65:                                               ; preds = %89
  %66 = load i8, ptr %63, align 1, !tbaa !26, !range !28, !noundef !29
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load float, ptr %64, align 4, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !66
  %72 = fmul float %71, %71
  %73 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %72)
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !66
  %76 = tail call noundef float @llvm.fmuladd.f32(float %75, float %75, float %73)
  %sqrt.i.us.i28 = tail call noundef float @llvm.sqrt.f32(float %76)
  %77 = fpext float %sqrt.i.us.i28 to double
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %77) #22
  br label %79

79:                                               ; preds = %68, %65
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
  %85 = getelementptr inbounds nuw [3 x float], ptr %64, i64 0, i64 %indvars.iv34.i23
  %86 = load float, ptr %85, align 4, !tbaa !66
  %87 = fpext float %86 to double
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %87) #22
  br label %89

89:                                               ; preds = %84, %80
  %indvars.iv.next35.i24 = add nuw nsw i64 %indvars.iv34.i23, 1
  %exitcond37.not.i25 = icmp eq i64 %indvars.iv.next35.i24, 3
  br i1 %exitcond37.not.i25, label %65, label %80, !llvm.loop !152

.lr.ph.split.i:                                   ; preds = %.lr.ph.i19, %118
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %118 ], [ 0, %.lr.ph.i19 ]
  %90 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv30.i
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], ptr %2, i64 %92
  br label %94

94:                                               ; preds = %103, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %103 ]
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %96 = load i8, ptr %95, align 1, !tbaa !26, !range !28, !noundef !29
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw [3 x float], ptr %93, i64 0, i64 %indvars.iv.i
  %100 = load float, ptr %99, align 4, !tbaa !66
  %101 = fpext float %100 to double
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %101) #22
  br label %103

103:                                              ; preds = %98, %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %104, label %94, !llvm.loop !152

104:                                              ; preds = %103
  %105 = load i8, ptr %63, align 1, !tbaa !26, !range !28, !noundef !29
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load float, ptr %93, align 4, !tbaa !66
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !66
  %111 = fmul float %110, %110
  %112 = tail call float @llvm.fmuladd.f32(float %108, float %108, float %111)
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !66
  %115 = tail call noundef float @llvm.fmuladd.f32(float %114, float %114, float %112)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %115)
  %116 = fpext float %sqrt.i.i to double
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %116) #22
  br label %118

118:                                              ; preds = %107, %104
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count41.i20
  br i1 %exitcond33.not.i, label %_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit, label %.lr.ph.split.i, !llvm.loop !151

_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit: ; preds = %118, %79, %46, %57, %24
  %fputc.i18 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef captures(none) %11, ptr noundef nonnull readonly captures(none) %12, float noundef %13, ptr noundef %14) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  br label %230

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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %58, ptr %20, align 8, !tbaa !8
  store i32 1836020801, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %60, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %61, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %82) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.154, i32 noundef %104, double noundef %97, double noundef %100, double noundef %103) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %231

.preheader172.preheader:                          ; preds = %.lr.ph179
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %67)
  %wide.trip.count210 = zext nneg i32 %6 to i64
  br label %.preheader172

.preheader172:                                    ; preds = %.preheader172.preheader, %143
  %indvars.iv207 = phi i64 [ 0, %.preheader172.preheader ], [ %indvars.iv.next208, %143 ]
  %.0131183 = phi i32 [ 0, %.preheader172.preheader ], [ %.1132, %143 ]
  %.0138182 = phi float [ 0.000000e+00, %.preheader172.preheader ], [ %.1139, %143 ]
  %122 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv207
  br label %123

123:                                              ; preds = %.preheader172, %138
  %indvars.iv203 = phi i64 [ 0, %.preheader172 ], [ %indvars.iv.next204, %138 ]
  %.0134180 = phi float [ 0.000000e+00, %.preheader172 ], [ %.1135, %138 ]
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv203
  %125 = load i8, ptr %124, align 1, !tbaa !26, !range !28, !noundef !29
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load i8, ptr %32, align 1, !tbaa !26, !range !28, !noundef !29
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %138

130:                                              ; preds = %127, %123
  %131 = load i32, ptr %122, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x float], ptr %11, i64 %132
  %134 = getelementptr inbounds nuw [3 x float], ptr %133, i64 0, i64 %indvars.iv203
  %135 = load float, ptr %134, align 4, !tbaa !66
  %136 = fmul float %135, %135
  %137 = fadd float %.0134180, %136
  br label %138

138:                                              ; preds = %127, %130
  %.1135 = phi float [ %137, %130 ], [ %.0134180, %127 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 3
  br i1 %exitcond206.not, label %139, label %123, !llvm.loop !156

139:                                              ; preds = %138
  %140 = fcmp ogt float %.1135, %.0138182
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = load i32, ptr %122, align 4, !tbaa !4
  br label %143

143:                                              ; preds = %139, %141
  %.1139 = phi float [ %.1135, %141 ], [ %.0138182, %139 ]
  %.1132 = phi i32 [ %142, %141 ], [ %.0131183, %139 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge185, label %.preheader172, !llvm.loop !157

._crit_edge185:                                   ; preds = %143
  %144 = fcmp une float %13, 0.000000e+00
  br i1 %144, label %151, label %146

._crit_edge185.thread:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %67)
  %145 = fcmp une float %13, 0.000000e+00
  br i1 %145, label %151, label %.thread

.thread:                                          ; preds = %._crit_edge185.thread
  br label %151

146:                                              ; preds = %._crit_edge185
  %147 = fcmp oeq float %.1139, 0.000000e+00
  br i1 %147, label %151, label %148

148:                                              ; preds = %146
  %149 = call noundef float @sqrtf(float noundef %.1139) #22, !tbaa !4
  %150 = fdiv float 1.000000e+01, %149
  br label %151

151:                                              ; preds = %.thread, %._crit_edge185.thread, %146, %._crit_edge185, %148
  %.0131.lcssa249 = phi i32 [ %.1132, %148 ], [ %.1132, %._crit_edge185 ], [ %.1132, %146 ], [ 0, %._crit_edge185.thread ], [ 0, %.thread ]
  %.0138.lcssa247 = phi float [ %.1139, %148 ], [ %.1139, %._crit_edge185 ], [ %.1139, %146 ], [ 0.000000e+00, %._crit_edge185.thread ], [ 0.000000e+00, %.thread ]
  %.0133 = phi float [ %150, %148 ], [ %13, %._crit_edge185 ], [ 1.000000e+00, %146 ], [ %13, %._crit_edge185.thread ], [ 1.000000e+00, %.thread ]
  %152 = call noundef float @sqrtf(float noundef %.0138.lcssa247) #22, !tbaa !4
  %153 = fpext float %152 to double
  %154 = add nsw i32 %.0131.lcssa249, 1
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !107
  %157 = sext i32 %.0131.lcssa249 to i64
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !108
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !158
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !103
  %165 = getelementptr inbounds %struct.t_atom, ptr %164, i64 %157, i32 7
  %166 = load i32, ptr %165, align 4, !tbaa !159
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.t_resinfo, ptr %162, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !160
  %170 = load ptr, ptr %169, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !162
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.155, ptr noundef %2, double noundef %153, i32 noundef %154, ptr noundef %160, ptr noundef %170, i32 noundef %172)
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !163
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %151
  %178 = load i32, ptr %3, align 8, !tbaa !102
  %179 = sext i32 %178 to i64
  %180 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.91, i32 noundef 527, i64 noundef range(i64 -2147483648, 2147483648) %179, i64 noundef 52)
  store ptr %180, ptr %174, align 8, !tbaa !101
  br label %181

181:                                              ; preds = %177, %151
  %182 = phi ptr [ %180, %177 ], [ %175, %151 ]
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 1, ptr %183, align 4, !tbaa !164
  %184 = icmp eq i32 %.0121, -1
  br i1 %184, label %.preheader169, label %.preheader170

.preheader170:                                    ; preds = %181
  br i1 %45, label %.lr.ph188, label %.loopexit

.lr.ph188:                                        ; preds = %.preheader170
  %185 = sext i32 %.0121 to i64
  %invariant.gep = getelementptr [3 x float], ptr %11, i64 0, i64 %185
  %wide.trip.count215 = zext nneg i32 %6 to i64
  br label %209

.preheader169:                                    ; preds = %181
  br i1 %45, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader169
  %wide.trip.count224 = zext nneg i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %203
  %indvars.iv221 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next222, %203 ]
  %186 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv221
  br label %187

187:                                              ; preds = %.preheader, %202
  %indvars.iv217 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next218, %202 ]
  %.2136189 = phi float [ 0.000000e+00, %.preheader ], [ %.3137, %202 ]
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv217
  %189 = load i8, ptr %188, align 1, !tbaa !26, !range !28, !noundef !29
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = load i8, ptr %32, align 1, !tbaa !26, !range !28, !noundef !29
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %202

194:                                              ; preds = %191, %187
  %195 = load i32, ptr %186, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x float], ptr %11, i64 %196
  %198 = getelementptr inbounds nuw [3 x float], ptr %197, i64 0, i64 %indvars.iv217
  %199 = load float, ptr %198, align 4, !tbaa !66
  %200 = fmul float %199, %199
  %201 = fadd float %.2136189, %200
  br label %202

202:                                              ; preds = %191, %194
  %.3137 = phi float [ %201, %194 ], [ %.2136189, %191 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 3
  br i1 %exitcond220.not, label %203, label %187, !llvm.loop !165

203:                                              ; preds = %202
  %204 = call noundef float @sqrtf(float noundef %.3137) #22, !tbaa !4
  %205 = fmul float %.0133, %204
  %206 = load i32, ptr %186, align 4, !tbaa !4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.t_pdbinfo, ptr %182, i64 %207, i32 5
  store float %205, ptr %208, align 4, !tbaa !166
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %.loopexit, label %.preheader, !llvm.loop !169

209:                                              ; preds = %.lr.ph188, %209
  %indvars.iv212 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next213, %209 ]
  %210 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv212
  %211 = load i32, ptr %210, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %gep = getelementptr [3 x float], ptr %invariant.gep, i64 %212
  %213 = load float, ptr %gep, align 4, !tbaa !66
  %214 = fmul float %.0133, %213
  %215 = getelementptr inbounds %struct.t_pdbinfo, ptr %182, i64 %212, i32 5
  store float %214, ptr %215, align 4, !tbaa !166
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %.loopexit, label %209, !llvm.loop !170

.loopexit:                                        ; preds = %209, %203, %.preheader170, %.preheader169
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %9, ptr noundef null, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, ptr noundef %7)
          to label %216 unwind label %228

216:                                              ; preds = %.loopexit
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !33
  %.not.i.i.i163 = icmp eq ptr %218, null
  br i1 %.not.i.i.i163, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164, label %219

219:                                              ; preds = %216
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull %218) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164: ; preds = %219, %216
  store ptr null, ptr %217, align 8, !tbaa !33
  %220 = load ptr, ptr %22, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !12
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164
  %226 = load i64, ptr %221, align 8, !tbaa !15
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit167

_ZNSt10filesystem7__cxx114pathD2Ev.exit167:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %230

228:                                              ; preds = %.loopexit
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %231

230:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit167, %26
  ret void

231:                                              ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %.pn146 = phi { ptr, i32 } [ %229, %228 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  resume { ptr, i32 } %.pn146
}

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8done_topP10t_topology(ptr noundef) local_unnamed_addr #3

declare void @_Z10done_frameP10t_trxframe(ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %39, align 8, !tbaa !15, !alias.scope !174, !noalias !171
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
  store i8 0, ptr %55, align 8, !tbaa !15, !alias.scope !180, !noalias !177
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

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
  %22 = mul nuw nsw i64 %12, 12
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
define internal fastcc void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #16 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %21 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv93
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
  %27 = getelementptr inbounds [3 x float], ptr %0, i64 %26
  br label %28

28:                                               ; preds = %28, %.preheader.us.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %28 ], [ 0, %.preheader.us.us.us ]
  %29 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv84
  %30 = load float, ptr %29, align 4, !tbaa !66
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv84
  %33 = load double, ptr %32, align 8, !tbaa !115
  %34 = fadd double %33, %31
  store double %34, ptr %32, align 8, !tbaa !115
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 3
  br i1 %exitcond87.not, label %.loopexit.us.us.us, label %28, !llvm.loop !193

.loopexit.us.us.us:                               ; preds = %28
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.preheader49.us.us.preheader, label %.preheader.us.us.us, !llvm.loop !194

.lr.ph61.split.split:                             ; preds = %.lr.ph61, %.loopexit52
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.loopexit52 ], [ 0, %.lr.ph61 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv79
  store float 0.000000e+00, ptr %35, align 4, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float 0.000000e+00, ptr %36, align 4, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float 0.000000e+00, ptr %37, align 4, !tbaa !66
  %38 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv79
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.preheader51

.lr.ph:                                           ; preds = %.lr.ph61.split.split
  %41 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv79
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %65
  %indvars.iv71 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next72, %65 ]
  %.056 = phi double [ 0.000000e+00, %.lr.ph ], [ %67, %65 ]
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv71
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %2, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !66
  %49 = getelementptr inbounds [3 x float], ptr %0, i64 %46
  %50 = load float, ptr %49, align 4, !tbaa !66
  %51 = fmul float %48, %50
  store float %51, ptr %7, align 4, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !66
  %54 = fmul float %48, %53
  store float %54, ptr %10, align 4, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !66
  %57 = fmul float %48, %56
  store float %57, ptr %11, align 4, !tbaa !66
  br label %58

58:                                               ; preds = %43, %58
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !66
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv
  %63 = load double, ptr %62, align 8, !tbaa !115
  %64 = fadd double %63, %61
  store double %64, ptr %62, align 8, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %65, label %58, !llvm.loop !195

65:                                               ; preds = %58
  %66 = fpext float %48 to double
  %67 = fadd double %.056, %66
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond74.not, label %.preheader51, label %43, !llvm.loop !194

.preheader51:                                     ; preds = %65, %.lr.ph61.split.split
  %.0.lcssa = phi double [ 0.000000e+00, %.lr.ph61.split.split ], [ %67, %65 ]
  br label %68

68:                                               ; preds = %.preheader51, %68
  %indvars.iv75 = phi i64 [ 0, %.preheader51 ], [ %indvars.iv.next76, %68 ]
  %69 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv75
  %70 = load double, ptr %69, align 8, !tbaa !115
  %71 = fdiv double %70, %.0.lcssa
  %72 = fptrunc double %71 to float
  %73 = getelementptr inbounds nuw [3 x float], ptr %35, i64 0, i64 %indvars.iv75
  store float %72, ptr %73, align 4, !tbaa !66
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 3
  br i1 %exitcond78.not, label %.loopexit52, label %68, !llvm.loop !196

.loopexit52:                                      ; preds = %68
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count100
  br i1 %exitcond83.not, label %._crit_edge62, label %.lr.ph61.split.split, !llvm.loop !192

._crit_edge62:                                    ; preds = %.loopexit52, %.loopexit50.us.us, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { cold }
attributes #22 = { nounwind }
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
