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

$_ZN8t_filenmD2Ev = comdat any

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
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %23) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %23, ptr noundef nonnull align 16 dereferenceable(248) @__const._Z8gmx_trajiPPc.desc, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %24) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %24, ptr noundef nonnull align 16 dereferenceable(416) @__const._Z8gmx_trajiPPc.pa, i64 416, i1 false)
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %34) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %36) #22
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
  br i1 %170, label %174, label %1656

172:                                              ; preds = %211, %207, %205, %201, %199, %196, %194, %192, %190, %188, %186, %184, %182, %180, %._crit_edge.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %1696

174:                                              ; preds = %171
  %175 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr @stderr, align 8, !tbaa !30
  %179 = call i64 @fwrite(ptr nonnull @.str.85, i64 67, i64 1, ptr %178) #23
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
  %brmerge = or i1 %191, %216
  %brmerge323 = or i1 %193, %brmerge
  %brmerge324 = or i1 %195, %brmerge323
  br i1 %brmerge324, label %217, label %218

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #22
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.89, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33)
          to label %233 unwind label %258

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #22
  %234 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %36)
          to label %235 unwind label %260

235:                                              ; preds = %233
  store ptr %234, ptr %39, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %236 unwind label %260

236:                                              ; preds = %235
  %237 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %238 = trunc nuw i8 %237 to i1
  %.not325 = xor i1 %238, true
  %brmerge326 = or i1 %181, %.not325
  %brmerge327 = or i1 %183, %brmerge326
  %brmerge328 = or i1 %185, %brmerge327
  %brmerge329 = or i1 %191, %brmerge328
  %spec.select = or i1 %193, %195
  %spec.select342 = select i1 %brmerge329, i1 %238, i1 %spec.select
  %239 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull %29, i1 noundef zeroext %spec.select342)
          to label %240 unwind label %262

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %243

243:                                              ; preds = %240
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %242) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %243, %240
  store ptr null, ptr %241, align 8, !tbaa !33
  %244 = load ptr, ptr %38, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !12
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %250 = load i64, ptr %245, align 8, !tbaa !15
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #22
  %252 = load ptr, ptr %28, align 8, !tbaa !36
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i32 noundef 773, ptr noundef %252)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp712

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %253 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %254 = trunc nuw i8 %253 to i1
  %brmerge330 = or i1 %202, %254
  %brmerge331 = or i1 %208, %brmerge330
  %brmerge331.not = xor i1 %brmerge331, true
  %brmerge332 = or i1 %239, %brmerge331.not
  br i1 %brmerge332, label %270, label %255

255:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %256 unwind label %265

256:                                              ; preds = %255
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 776, ptr noundef nonnull @.str.92) #25
          to label %257 unwind label %267

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %232
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

260:                                              ; preds = %235, %233
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %236
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  br label %264

264:                                              ; preds = %262, %260
  %.pn278 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #22
  br label %1647

.loopexit711:                                     ; preds = %327
  %lpad.loopexit713 = landingpad { ptr, i32 }
          cleanup
  br label %1647

.loopexit.split-lp712:                            ; preds = %271, %273, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %283, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %297, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit368, %358
  %lpad.loopexit.split-lp714 = landingpad { ptr, i32 }
          cleanup
  br label %1647

265:                                              ; preds = %255
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %256
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #22
  br label %269

269:                                              ; preds = %267, %265
  %.pn280 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #22
  br label %1647

270:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  br i1 %254, label %271, label %273

271:                                              ; preds = %270
  %272 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %36)
          to label %275 unwind label %.loopexit.split-lp712

273:                                              ; preds = %270
  %274 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %36)
          to label %275 unwind label %.loopexit.split-lp712

275:                                              ; preds = %273, %271
  %.0237 = phi ptr [ %272, %271 ], [ %274, %273 ]
  %276 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %282, label %._crit_edge

._crit_edge:                                      ; preds = %278
  %.pre = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %281 = sext i32 %.pre to i64
  br label %283

282:                                              ; preds = %278, %275
  store i32 1, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  br label %283

283:                                              ; preds = %._crit_edge, %282
  %284 = phi i64 [ %281, %._crit_edge ], [ 1, %282 ]
  %285 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i32 noundef 792, i64 noundef range(i64 -2147483648, 2147483648) %284, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp712

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %283
  %286 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %287 = sext i32 %286 to i64
  %288 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, i32 noundef 793, i64 noundef range(i64 -2147483648, 2147483648) %287, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp712

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %289 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %290 = sext i32 %289 to i64
  %291 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.91, i32 noundef 794, i64 noundef range(i64 -2147483648, 2147483648) %290, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp712

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 2344
  %293 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %292, ptr noundef %.0237, i32 noundef %293, ptr noundef %288, ptr noundef %291, ptr noundef %285)
          to label %294 unwind label %.loopexit.split-lp712

294:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %295 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %.loopexit710

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 2416
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 2424
  %300 = load ptr, ptr %299, align 8, !tbaa !38
  %301 = load i32, ptr %288, align 4, !tbaa !4
  store i32 %301, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.91, i32 noundef 802, i64 noundef range(i64 -2147483648, 2147483648) %302, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit368 unwind label %.loopexit.split-lp712

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit368:       ; preds = %297
  %304 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  %306 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.91, i32 noundef 803, i64 noundef range(i64 -2147483648, 2147483648) %305, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit370.preheader unwind label %.loopexit.split-lp712

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit370.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit368
  %307 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph735, label %.loopexit710

.lr.ph735:                                        ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit370.preheader, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit370
  %indvars.iv790 = phi i64 [ %indvars.iv.next791, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit370 ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit370.preheader ]
  %309 = load ptr, ptr %291, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw i32, ptr %309, i64 %indvars.iv790
  %311 = load i32, ptr %310, align 4, !tbaa !4
  %312 = icmp sgt i32 %311, -1
  %313 = load i32, ptr %298, align 8
  %.not316 = icmp slt i32 %311, %313
  %or.cond = select i1 %312, i1 %.not316, i1 false
  br i1 %or.cond, label %327, label %314

314:                                              ; preds = %.lr.ph735
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %315 unwind label %322

315:                                              ; preds = %314
  %316 = load ptr, ptr %291, align 8, !tbaa !41
  %317 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv790
  %318 = load i32, ptr %317, align 4, !tbaa !4
  %319 = add nsw i32 %318, 1
  %320 = load i32, ptr %298, align 8, !tbaa !42
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 808, ptr noundef nonnull @.str.98, i32 noundef %319, i32 noundef 1, i32 noundef %320) #25
          to label %321 unwind label %324

321:                                              ; preds = %315
  unreachable

322:                                              ; preds = %314
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %315
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #22
  br label %326

326:                                              ; preds = %324, %322
  %.pn317 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #22
  br label %1647

327:                                              ; preds = %.lr.ph735
  %328 = zext nneg i32 %311 to i64
  %329 = getelementptr inbounds nuw i32, ptr %300, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !4
  %332 = load i32, ptr %329, align 4, !tbaa !4
  %333 = sub nsw i32 %331, %332
  %334 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv790
  store i32 %333, ptr %334, align 4, !tbaa !4
  %335 = sext i32 %333 to i64
  %336 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.91, i32 noundef 811, i64 noundef range(i64 -2147483648, 2147483648) %335, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit372 unwind label %.loopexit711

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit372:       ; preds = %327
  %337 = getelementptr inbounds nuw ptr, ptr %306, i64 %indvars.iv790
  store ptr %336, ptr %337, align 8, !tbaa !41
  %338 = load i32, ptr %334, align 4, !tbaa !4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit370

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit372
  %340 = load ptr, ptr %291, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw i32, ptr %340, i64 %indvars.iv790
  br label %342

342:                                              ; preds = %.lr.ph, %342
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %342 ]
  %343 = load i32, ptr %341, align 4, !tbaa !4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %300, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !4
  %347 = trunc nuw nsw i64 %indvars.iv to i32
  %348 = add nsw i32 %346, %347
  %349 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv
  store i32 %348, ptr %349, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %350 = load i32, ptr %334, align 4, !tbaa !4
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next, %351
  br i1 %352, label %342, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit370, !llvm.loop !43

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit370:      ; preds = %342, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit372
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %353 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next791, %354
  br i1 %355, label %.lr.ph735, label %.loopexit710, !llvm.loop !45

.loopexit710:                                     ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit370, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit370.preheader, %294
  %.0696 = phi ptr [ %291, %294 ], [ %306, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit370.preheader ], [ %306, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit370 ]
  %.0695 = phi ptr [ %288, %294 ], [ %303, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit370.preheader ], [ %303, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit370 ]
  %356 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %.loopexit709

358:                                              ; preds = %.loopexit710
  %359 = load i32, ptr %292, align 8, !tbaa !46
  %360 = sext i32 %359 to i64
  %361 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.91, i32 noundef 825, i64 noundef range(i64 -2147483648, 2147483648) %360, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp712

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %358
  %362 = load i32, ptr %292, align 8, !tbaa !46
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph737, label %.loopexit709

.lr.ph737:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %364 = getelementptr inbounds nuw i8, ptr %25, i64 2352
  %365 = load ptr, ptr %364, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %362 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph737, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv793 = phi i64 [ 0, %.lr.ph737 ], [ %indvars.iv.next794, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %366 = getelementptr inbounds nuw %struct.t_atom, ptr %365, i64 %indvars.iv793
  %367 = load float, ptr %366, align 4, !tbaa !62
  %368 = getelementptr inbounds nuw float, ptr %361, i64 %indvars.iv793
  store float %367, ptr %368, align 4, !tbaa !66
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit709, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !67

.loopexit709:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader, %.loopexit710
  %.0681 = phi ptr [ null, %.loopexit710 ], [ %361, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %361, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #22
  %369 = load ptr, ptr %35, align 8, !tbaa !68
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef %369)
          to label %370 unwind label %408

370:                                              ; preds = %.loopexit709
  br i1 %181, label %371, label %421

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #22
  %372 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 16, ptr noundef nonnull %36)
          to label %373 unwind label %410

373:                                              ; preds = %371
  store ptr %372, ptr %44, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %._crit_edge.i.i374 unwind label %410

._crit_edge.i.i374:                               ; preds = %373
  %374 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  %375 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %375, ptr %45, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %375, ptr noundef nonnull align 1 dereferenceable(15) @.str.103, i64 15, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 15, ptr %376, align 8, !tbaa !12
  %377 = getelementptr inbounds nuw i8, ptr %45, i64 31
  store i8 0, ptr %377, align 1, !tbaa !15
  %378 = trunc nuw i8 %374 to i1
  %379 = select i1 %378, ptr @.str.101, ptr @.str.102
  %380 = load ptr, ptr %35, align 8, !tbaa !68
  %381 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull %379, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %380)
          to label %382 unwind label %412

382:                                              ; preds = %._crit_edge.i.i374
  %383 = load ptr, ptr %45, align 8, !tbaa !35
  %384 = icmp eq ptr %383, %375
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %382
  %385 = load i64, ptr %376, align 8, !tbaa !12
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %382
  %387 = load i64, ptr %375, align 8, !tbaa !15
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  %389 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !33
  %.not.i.i.i381 = icmp eq ptr %390, null
  br i1 %.not.i.i.i381, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i382, label %391

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull %390) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i382

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i382: ; preds = %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  store ptr null, ptr %389, align 8, !tbaa !33
  %392 = load ptr, ptr %43, align 8, !tbaa !35
  %393 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i382
  %395 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !12
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i382
  %398 = load i64, ptr %393, align 8, !tbaa !15
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %399) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit385

_ZNSt10filesystem7__cxx114pathD2Ev.exit385:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #22
  %400 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %401 = load i32, ptr %288, align 4, !tbaa !4
  %402 = load ptr, ptr %291, align 8, !tbaa !41
  %403 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %404 = trunc nuw i8 %403 to i1
  %405 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %406 = trunc nuw i8 %405 to i1
  %407 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %381, i32 noundef %400, i32 noundef %401, ptr noundef %402, ptr noundef %285, i1 noundef zeroext %404, i1 noundef zeroext %406, ptr noundef %31, ptr noundef %407)
          to label %421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

408:                                              ; preds = %.loopexit709
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

410:                                              ; preds = %373, %371
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %420

412:                                              ; preds = %._crit_edge.i.i374
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %45, align 8, !tbaa !35
  %415 = icmp eq ptr %414, %375
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %412
  %416 = load i64, ptr %376, align 8, !tbaa !12
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %412
  %418 = load i64, ptr %375, align 8, !tbaa !15
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #22
  br label %420

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %410
  %.pn282.pn = phi { ptr, i32 } [ %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #22
  br label %.body

.loopexit702:                                     ; preds = %._crit_edge112.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %986
  %lpad.loopexit703 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %863, %939, %1006, %1081, %1090, %1453, %915, %._crit_edge.i498
  %lpad.loopexit707 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit385, %_ZNSt10filesystem7__cxx114pathD2Ev.exit405, %_ZNSt10filesystem7__cxx114pathD2Ev.exit420, %_ZNSt10filesystem7__cxx114pathD2Ev.exit435, %_ZNSt10filesystem7__cxx114pathD2Ev.exit450, %_ZNSt10filesystem7__cxx114pathD2Ev.exit465, %_ZNSt10filesystem7__cxx114pathD2Ev.exit480, %777, %779, %817, %1459, %1460, %1463, %1465, %1467, %1469, %1471, %1473, %1475, %1477, %1479, %1573, %1575, %1577, %1584, %1586, %1588, %1594, %1596, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %1620, %797, %802, %807, %1481, %._crit_edge.i544, %._crit_edge767, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit, %._crit_edge770, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit559, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit564
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

421:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit385, %370
  %.0238 = phi i32 [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit385 ], [ 0, %370 ]
  %.0230 = phi ptr [ %381, %_ZNSt10filesystem7__cxx114pathD2Ev.exit385 ], [ null, %370 ]
  br i1 %183, label %422, label %444

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #22
  %423 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 16, ptr noundef nonnull %36)
          to label %424 unwind label %439

424:                                              ; preds = %422
  store ptr %423, ptr %47, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
          to label %425 unwind label %439

425:                                              ; preds = %424
  %426 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.104)
          to label %427 unwind label %441

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !33
  %.not.i.i.i389 = icmp eq ptr %429, null
  br i1 %.not.i.i.i389, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i390, label %430

430:                                              ; preds = %427
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull %429) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i390

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i390: ; preds = %430, %427
  store ptr null, ptr %428, align 8, !tbaa !33
  %431 = load ptr, ptr %46, align 8, !tbaa !35
  %432 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i390
  %434 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !12
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i391: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i390
  %437 = load i64, ptr %432, align 8, !tbaa !15
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %438) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit393

_ZNSt10filesystem7__cxx114pathD2Ev.exit393:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #22
  br label %444

439:                                              ; preds = %424, %422
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %425
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #22
  br label %443

443:                                              ; preds = %441, %439
  %.pn285 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #22
  br label %.body

444:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit393, %421
  %.0248 = phi ptr [ %426, %_ZNSt10filesystem7__cxx114pathD2Ev.exit393 ], [ null, %421 ]
  %.1239 = phi i32 [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit393 ], [ %.0238, %421 ]
  br i1 %185, label %445, label %499

445:                                              ; preds = %444
  %446 = or i32 %.1239, 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #22
  %447 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.65, i32 noundef 16, ptr noundef nonnull %36)
          to label %448 unwind label %486

448:                                              ; preds = %445
  store ptr %447, ptr %49, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %.noexc.i395 unwind label %486

.noexc.i395:                                      ; preds = %448
  %449 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #22
  %450 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %450, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  store i64 16, ptr %21, align 8, !tbaa !70
  %451 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc396 unwind label %488

.noexc396:                                        ; preds = %.noexc.i395
  store ptr %451, ptr %50, align 8, !tbaa !35
  %452 = load i64, ptr %21, align 8, !tbaa !70
  store i64 %452, ptr %450, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %451, ptr noundef nonnull align 1 dereferenceable(16) @.str.107, i64 16, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %452, ptr %453, align 8, !tbaa !12
  %454 = load ptr, ptr %50, align 8, !tbaa !35
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %452
  store i8 0, ptr %455, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  %456 = trunc nuw i8 %449 to i1
  %457 = select i1 %456, ptr @.str.105, ptr @.str.106
  %458 = load ptr, ptr %35, align 8, !tbaa !68
  %459 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull %457, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %458)
          to label %460 unwind label %490

460:                                              ; preds = %.noexc396
  %461 = load ptr, ptr %50, align 8, !tbaa !35
  %462 = icmp eq ptr %461, %450
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %460
  %463 = load i64, ptr %453, align 8, !tbaa !12
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %460
  %465 = load i64, ptr %450, align 8, !tbaa !15
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  %467 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !33
  %.not.i.i.i401 = icmp eq ptr %468, null
  br i1 %.not.i.i.i401, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402, label %469

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull %468) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402: ; preds = %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  store ptr null, ptr %467, align 8, !tbaa !33
  %470 = load ptr, ptr %48, align 8, !tbaa !35
  %471 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402
  %473 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !12
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402
  %476 = load i64, ptr %471, align 8, !tbaa !15
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %477) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit405

_ZNSt10filesystem7__cxx114pathD2Ev.exit405:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #22
  %478 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %479 = load i32, ptr %288, align 4, !tbaa !4
  %480 = load ptr, ptr %291, align 8, !tbaa !41
  %481 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %482 = trunc nuw i8 %481 to i1
  %483 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %484 = trunc nuw i8 %483 to i1
  %485 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %459, i32 noundef %478, i32 noundef %479, ptr noundef %480, ptr noundef %285, i1 noundef zeroext %482, i1 noundef zeroext %484, ptr noundef %31, ptr noundef %485)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

486:                                              ; preds = %448, %445
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %498

488:                                              ; preds = %.noexc.i395
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

490:                                              ; preds = %.noexc396
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %50, align 8, !tbaa !35
  %493 = icmp eq ptr %492, %450
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %490
  %494 = load i64, ptr %453, align 8, !tbaa !12
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %490
  %496 = load i64, ptr %450, align 8, !tbaa !15
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %497) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %488
  %.pn287 = phi { ptr, i32 } [ %489, %488 ], [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ], [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #22
  br label %498

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %486
  %.pn287.pn = phi { ptr, i32 } [ %.pn287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #22
  br label %.body

499:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit405, %444
  %.2240 = phi i32 [ %446, %_ZNSt10filesystem7__cxx114pathD2Ev.exit405 ], [ %.1239, %444 ]
  %.0231 = phi ptr [ %459, %_ZNSt10filesystem7__cxx114pathD2Ev.exit405 ], [ null, %444 ]
  br i1 %187, label %500, label %551

500:                                              ; preds = %499
  %501 = or i32 %.2240, 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #22
  %502 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.67, i32 noundef 16, ptr noundef nonnull %36)
          to label %503 unwind label %538

503:                                              ; preds = %500
  store ptr %502, ptr %52, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %.noexc.i410 unwind label %538

.noexc.i410:                                      ; preds = %503
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #22
  %504 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %504, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  store i64 29, ptr %20, align 8, !tbaa !70
  %505 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc411 unwind label %540

.noexc411:                                        ; preds = %.noexc.i410
  store ptr %505, ptr %53, align 8, !tbaa !35
  %506 = load i64, ptr %20, align 8, !tbaa !70
  store i64 %506, ptr %504, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %505, ptr noundef nonnull align 1 dereferenceable(29) @.str.109, i64 29, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %506, ptr %507, align 8, !tbaa !12
  %508 = load ptr, ptr %53, align 8, !tbaa !35
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %506
  store i8 0, ptr %509, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  %510 = load ptr, ptr %35, align 8, !tbaa !68
  %511 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %510)
          to label %512 unwind label %542

512:                                              ; preds = %.noexc411
  %513 = load ptr, ptr %53, align 8, !tbaa !35
  %514 = icmp eq ptr %513, %504
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %512
  %515 = load i64, ptr %507, align 8, !tbaa !12
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %512
  %517 = load i64, ptr %504, align 8, !tbaa !15
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  %519 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %520 = load ptr, ptr %519, align 8, !tbaa !33
  %.not.i.i.i416 = icmp eq ptr %520, null
  br i1 %.not.i.i.i416, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417, label %521

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull %520) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417: ; preds = %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  store ptr null, ptr %519, align 8, !tbaa !33
  %522 = load ptr, ptr %51, align 8, !tbaa !35
  %523 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417
  %525 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !12
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417
  %528 = load i64, ptr %523, align 8, !tbaa !15
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %529) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit420

_ZNSt10filesystem7__cxx114pathD2Ev.exit420:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #22
  %530 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %531 = load i32, ptr %288, align 4, !tbaa !4
  %532 = load ptr, ptr %291, align 8, !tbaa !41
  %533 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %534 = trunc nuw i8 %533 to i1
  %535 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %536 = trunc nuw i8 %535 to i1
  %537 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %511, i32 noundef %530, i32 noundef %531, ptr noundef %532, ptr noundef %285, i1 noundef zeroext %534, i1 noundef zeroext %536, ptr noundef %31, ptr noundef %537)
          to label %551 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

538:                                              ; preds = %503, %500
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %550

540:                                              ; preds = %.noexc.i410
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

542:                                              ; preds = %.noexc411
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %53, align 8, !tbaa !35
  %545 = icmp eq ptr %544, %504
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %542
  %546 = load i64, ptr %507, align 8, !tbaa !12
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %542
  %548 = load i64, ptr %504, align 8, !tbaa !15
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %540
  %.pn290 = phi { ptr, i32 } [ %541, %540 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #22
  br label %550

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %538
  %.pn290.pn = phi { ptr, i32 } [ %.pn290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #22
  br label %.body

551:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit420, %499
  %.3241 = phi i32 [ %501, %_ZNSt10filesystem7__cxx114pathD2Ev.exit420 ], [ %.2240, %499 ]
  %.0232 = phi ptr [ %511, %_ZNSt10filesystem7__cxx114pathD2Ev.exit420 ], [ null, %499 ]
  br i1 %189, label %552, label %591

552:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #22
  %553 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 16, ptr noundef nonnull %36)
          to label %554 unwind label %580

554:                                              ; preds = %552
  store ptr %553, ptr %55, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %._crit_edge.i.i424 unwind label %580

._crit_edge.i.i424:                               ; preds = %554
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #22
  %555 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %555, ptr %56, align 8, !tbaa !8
  store i32 695037480, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %556, align 8, !tbaa !12
  %557 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %557, align 4, !tbaa !15
  %558 = load ptr, ptr %35, align 8, !tbaa !68
  %559 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %558)
          to label %560 unwind label %582

560:                                              ; preds = %._crit_edge.i.i424
  %561 = load ptr, ptr %56, align 8, !tbaa !35
  %562 = icmp eq ptr %561, %555
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %560
  %563 = load i64, ptr %556, align 8, !tbaa !12
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %560
  %565 = load i64, ptr %555, align 8, !tbaa !15
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %566) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #22
  %567 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %568 = load ptr, ptr %567, align 8, !tbaa !33
  %.not.i.i.i431 = icmp eq ptr %568, null
  br i1 %.not.i.i.i431, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i432, label %569

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull %568) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i432

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i432: ; preds = %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  store ptr null, ptr %567, align 8, !tbaa !33
  %570 = load ptr, ptr %54, align 8, !tbaa !35
  %571 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i432
  %573 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %574 = load i64, ptr %573, align 8, !tbaa !12
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i432
  %576 = load i64, ptr %571, align 8, !tbaa !15
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %577) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit435

_ZNSt10filesystem7__cxx114pathD2Ev.exit435:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #22
  %578 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %579 = load ptr, ptr %35, align 8, !tbaa !68
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %559, ptr nonnull %34, ptr nonnull %578, ptr noundef %579)
          to label %591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

580:                                              ; preds = %554, %552
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %590

582:                                              ; preds = %._crit_edge.i.i424
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %56, align 8, !tbaa !35
  %585 = icmp eq ptr %584, %555
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %582
  %586 = load i64, ptr %556, align 8, !tbaa !12
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %582
  %588 = load i64, ptr %555, align 8, !tbaa !15
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #22
  br label %590

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %580
  %.pn293.pn = phi { ptr, i32 } [ %583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #22
  br label %.body

591:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit435, %551
  %.0233 = phi ptr [ %559, %_ZNSt10filesystem7__cxx114pathD2Ev.exit435 ], [ null, %551 ]
  br i1 %191, label %592, label %641

592:                                              ; preds = %591
  store i8 0, ptr %32, align 1, !tbaa !26
  %593 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 0, ptr %593, align 1, !tbaa !26
  %594 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 0, ptr %594, align 1, !tbaa !26
  %595 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 1, ptr %595, align 1, !tbaa !26
  %596 = or i32 %.3241, 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #22
  %597 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.71, i32 noundef 16, ptr noundef nonnull %36)
          to label %598 unwind label %630

598:                                              ; preds = %592
  store ptr %597, ptr %58, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %._crit_edge.i.i439 unwind label %630

._crit_edge.i.i439:                               ; preds = %598
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #22
  %599 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %599, ptr %59, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %599, ptr noundef nonnull align 1 dereferenceable(3) @.str.113, i64 3, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 3, ptr %600, align 8, !tbaa !12
  %601 = getelementptr inbounds nuw i8, ptr %59, i64 19
  store i8 0, ptr %601, align 1, !tbaa !15
  %602 = load ptr, ptr %35, align 8, !tbaa !68
  %603 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %602)
          to label %604 unwind label %632

604:                                              ; preds = %._crit_edge.i.i439
  %605 = load ptr, ptr %59, align 8, !tbaa !35
  %606 = icmp eq ptr %605, %599
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %604
  %607 = load i64, ptr %600, align 8, !tbaa !12
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %604
  %609 = load i64, ptr %599, align 8, !tbaa !15
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %610) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  %611 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %612 = load ptr, ptr %611, align 8, !tbaa !33
  %.not.i.i.i446 = icmp eq ptr %612, null
  br i1 %.not.i.i.i446, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447, label %613

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull %612) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447: ; preds = %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  store ptr null, ptr %611, align 8, !tbaa !33
  %614 = load ptr, ptr %57, align 8, !tbaa !35
  %615 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447
  %617 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !12
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447
  %620 = load i64, ptr %615, align 8, !tbaa !15
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %621) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit450

_ZNSt10filesystem7__cxx114pathD2Ev.exit450:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #22
  %622 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %623 = load i32, ptr %.0695, align 4, !tbaa !4
  %624 = load ptr, ptr %.0696, align 8, !tbaa !41
  %625 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %626 = trunc nuw i8 %625 to i1
  %627 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %628 = trunc nuw i8 %627 to i1
  %629 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %603, i32 noundef %622, i32 noundef %623, ptr noundef %624, ptr noundef %285, i1 noundef zeroext %626, i1 noundef zeroext %628, ptr noundef %32, ptr noundef %629)
          to label %641 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

630:                                              ; preds = %598, %592
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %640

632:                                              ; preds = %._crit_edge.i.i439
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %59, align 8, !tbaa !35
  %635 = icmp eq ptr %634, %599
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %632
  %636 = load i64, ptr %600, align 8, !tbaa !12
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %632
  %638 = load i64, ptr %599, align 8, !tbaa !15
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %639) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #22
  br label %640

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %630
  %.pn296.pn = phi { ptr, i32 } [ %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #22
  br label %.body

641:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit450, %591
  %.4242 = phi i32 [ %596, %_ZNSt10filesystem7__cxx114pathD2Ev.exit450 ], [ %.3241, %591 ]
  %.0234 = phi ptr [ %603, %_ZNSt10filesystem7__cxx114pathD2Ev.exit450 ], [ null, %591 ]
  br i1 %193, label %642, label %696

642:                                              ; preds = %641
  store i8 0, ptr %32, align 1, !tbaa !26
  %643 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 0, ptr %643, align 1, !tbaa !26
  %644 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 0, ptr %644, align 1, !tbaa !26
  %645 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 1, ptr %645, align 1, !tbaa !26
  %646 = or i32 %.4242, 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #22
  %647 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.73, i32 noundef 16, ptr noundef nonnull %36)
          to label %648 unwind label %683

648:                                              ; preds = %642
  store ptr %647, ptr %61, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %.noexc.i455 unwind label %683

.noexc.i455:                                      ; preds = %648
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #22
  %649 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %649, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  store i64 21, ptr %19, align 8, !tbaa !70
  %650 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc456 unwind label %685

.noexc456:                                        ; preds = %.noexc.i455
  store ptr %650, ptr %62, align 8, !tbaa !35
  %651 = load i64, ptr %19, align 8, !tbaa !70
  store i64 %651, ptr %649, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %650, ptr noundef nonnull align 1 dereferenceable(21) @.str.115, i64 21, i1 false)
  %652 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %651, ptr %652, align 8, !tbaa !12
  %653 = load ptr, ptr %62, align 8, !tbaa !35
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 %651
  store i8 0, ptr %654, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %655 = load ptr, ptr %35, align 8, !tbaa !68
  %656 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %655)
          to label %657 unwind label %687

657:                                              ; preds = %.noexc456
  %658 = load ptr, ptr %62, align 8, !tbaa !35
  %659 = icmp eq ptr %658, %649
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %657
  %660 = load i64, ptr %652, align 8, !tbaa !12
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %657
  %662 = load i64, ptr %649, align 8, !tbaa !15
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %663) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  %664 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %665 = load ptr, ptr %664, align 8, !tbaa !33
  %.not.i.i.i461 = icmp eq ptr %665, null
  br i1 %.not.i.i.i461, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i462, label %666

666:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef nonnull %665) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i462

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i462: ; preds = %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  store ptr null, ptr %664, align 8, !tbaa !33
  %667 = load ptr, ptr %60, align 8, !tbaa !35
  %668 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i464: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i462
  %670 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %671 = load i64, ptr %670, align 8, !tbaa !12
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i462
  %673 = load i64, ptr %668, align 8, !tbaa !15
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %674) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit465

_ZNSt10filesystem7__cxx114pathD2Ev.exit465:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #22
  %675 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %676 = load i32, ptr %.0695, align 4, !tbaa !4
  %677 = load ptr, ptr %.0696, align 8, !tbaa !41
  %678 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %679 = trunc nuw i8 %678 to i1
  %680 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %681 = trunc nuw i8 %680 to i1
  %682 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %656, i32 noundef %675, i32 noundef %676, ptr noundef %677, ptr noundef %285, i1 noundef zeroext %679, i1 noundef zeroext %681, ptr noundef %32, ptr noundef %682)
          to label %696 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

683:                                              ; preds = %648, %642
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %695

685:                                              ; preds = %.noexc.i455
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

687:                                              ; preds = %.noexc456
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %62, align 8, !tbaa !35
  %690 = icmp eq ptr %689, %649
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %687
  %691 = load i64, ptr %652, align 8, !tbaa !12
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %687
  %693 = load i64, ptr %649, align 8, !tbaa !15
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %694) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, %685
  %.pn299 = phi { ptr, i32 } [ %686, %685 ], [ %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467 ], [ %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #22
  br label %695

695:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %683
  %.pn299.pn = phi { ptr, i32 } [ %.pn299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #22
  br label %.body

696:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit465, %641
  %.5243 = phi i32 [ %646, %_ZNSt10filesystem7__cxx114pathD2Ev.exit465 ], [ %.4242, %641 ]
  %.0235 = phi ptr [ %656, %_ZNSt10filesystem7__cxx114pathD2Ev.exit465 ], [ null, %641 ]
  br i1 %195, label %697, label %751

697:                                              ; preds = %696
  store i8 0, ptr %32, align 1, !tbaa !26
  %698 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 0, ptr %698, align 1, !tbaa !26
  %699 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 0, ptr %699, align 1, !tbaa !26
  %700 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 1, ptr %700, align 1, !tbaa !26
  %701 = or i32 %.5243, 5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #22
  %702 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef 16, ptr noundef nonnull %36)
          to label %703 unwind label %738

703:                                              ; preds = %697
  store ptr %702, ptr %64, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef zeroext 2)
          to label %.noexc.i470 unwind label %738

.noexc.i470:                                      ; preds = %703
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #22
  %704 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %704, ptr %65, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  store i64 21, ptr %18, align 8, !tbaa !70
  %705 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc471 unwind label %740

.noexc471:                                        ; preds = %.noexc.i470
  store ptr %705, ptr %65, align 8, !tbaa !35
  %706 = load i64, ptr %18, align 8, !tbaa !70
  store i64 %706, ptr %704, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %705, ptr noundef nonnull align 1 dereferenceable(21) @.str.115, i64 21, i1 false)
  %707 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %706, ptr %707, align 8, !tbaa !12
  %708 = load ptr, ptr %65, align 8, !tbaa !35
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 %706
  store i8 0, ptr %709, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %710 = load ptr, ptr %35, align 8, !tbaa !68
  %711 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull @.str.116, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %710)
          to label %712 unwind label %742

712:                                              ; preds = %.noexc471
  %713 = load ptr, ptr %65, align 8, !tbaa !35
  %714 = icmp eq ptr %713, %704
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %712
  %715 = load i64, ptr %707, align 8, !tbaa !12
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %712
  %717 = load i64, ptr %704, align 8, !tbaa !15
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %718) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #22
  %719 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %720 = load ptr, ptr %719, align 8, !tbaa !33
  %.not.i.i.i476 = icmp eq ptr %720, null
  br i1 %.not.i.i.i476, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i477, label %721

721:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull %720) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i477

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i477: ; preds = %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  store ptr null, ptr %719, align 8, !tbaa !33
  %722 = load ptr, ptr %63, align 8, !tbaa !35
  %723 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i479: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i477
  %725 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %726 = load i64, ptr %725, align 8, !tbaa !12
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i478: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i477
  %728 = load i64, ptr %723, align 8, !tbaa !15
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %729) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit480

_ZNSt10filesystem7__cxx114pathD2Ev.exit480:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i478
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #22
  %730 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %731 = load i32, ptr %.0695, align 4, !tbaa !4
  %732 = load ptr, ptr %.0696, align 8, !tbaa !41
  %733 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %734 = trunc nuw i8 %733 to i1
  %735 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %736 = trunc nuw i8 %735 to i1
  %737 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %711, i32 noundef %730, i32 noundef %731, ptr noundef %732, ptr noundef %285, i1 noundef zeroext %734, i1 noundef zeroext %736, ptr noundef %32, ptr noundef %737)
          to label %751 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

738:                                              ; preds = %703, %697
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %750

740:                                              ; preds = %.noexc.i470
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

742:                                              ; preds = %.noexc471
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %65, align 8, !tbaa !35
  %745 = icmp eq ptr %744, %704
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %742
  %746 = load i64, ptr %707, align 8, !tbaa !12
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %742
  %748 = load i64, ptr %704, align 8, !tbaa !15
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %749) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %740
  %.pn302 = phi { ptr, i32 } [ %741, %740 ], [ %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482 ], [ %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #22
  br label %750

750:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %738
  %.pn302.pn = phi { ptr, i32 } [ %.pn302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %739, %738 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #22
  br label %.body

751:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit480, %696
  %.6244 = phi i32 [ %701, %_ZNSt10filesystem7__cxx114pathD2Ev.exit480 ], [ %.5243, %696 ]
  %.0236 = phi ptr [ %711, %_ZNSt10filesystem7__cxx114pathD2Ev.exit480 ], [ null, %696 ]
  %752 = or i32 %.6244, 4
  %spec.select333 = select i1 %214, i32 %752, i32 %.6244
  %753 = or i32 %spec.select333, 5
  %.8246 = select i1 %202, i32 %753, i32 %spec.select333
  %754 = or i32 %.8246, 17
  %.9247 = select i1 %208, i32 %754, i32 %.8246
  %755 = icmp ne i32 %.9247, 0
  %brmerge335 = or i1 %189, %755
  br i1 %brmerge335, label %759, label %756

756:                                              ; preds = %751
  %757 = load ptr, ptr @stderr, align 8, !tbaa !30
  %758 = call i64 @fwrite(ptr nonnull @.str.117, i64 46, i64 1, ptr %757) #23
  call void @exit(i32 noundef 0) #26
  unreachable

759:                                              ; preds = %751
  %760 = load ptr, ptr %35, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #22
  %761 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 16, ptr noundef nonnull %36)
          to label %762 unwind label %786

762:                                              ; preds = %759
  store ptr %761, ptr %67, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext 2)
          to label %763 unwind label %786

763:                                              ; preds = %762
  %764 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %760, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %27, i32 noundef %.9247)
          to label %765 unwind label %788

765:                                              ; preds = %763
  %766 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %767 = load ptr, ptr %766, align 8, !tbaa !33
  %.not.i.i.i484 = icmp eq ptr %767, null
  br i1 %.not.i.i.i484, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485, label %768

768:                                              ; preds = %765
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef nonnull %767) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485: ; preds = %768, %765
  store ptr null, ptr %766, align 8, !tbaa !33
  %769 = load ptr, ptr %66, align 8, !tbaa !35
  %770 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i487: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485
  %772 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !12
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485
  %775 = load i64, ptr %770, align 8, !tbaa !15
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %776) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit488

_ZNSt10filesystem7__cxx114pathD2Ev.exit488:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #22
  %brmerge336 = or i1 %185, %187
  br i1 %brmerge336, label %777, label %796

777:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit488
  %778 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 16, ptr noundef nonnull %36)
          to label %779 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

779:                                              ; preds = %777
  %780 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %778)
          to label %781 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

781:                                              ; preds = %779
  %782 = icmp eq i32 %780, 6
  br i1 %782, label %783, label %796

783:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %784 unwind label %791

784:                                              ; preds = %783
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 937, ptr noundef nonnull @.str.118) #25
          to label %785 unwind label %793

785:                                              ; preds = %784
  unreachable

786:                                              ; preds = %762, %759
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %790

788:                                              ; preds = %763
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #22
  br label %790

790:                                              ; preds = %788, %786
  %.pn305 = phi { ptr, i32 } [ %789, %788 ], [ %787, %786 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #22
  br label %.body

791:                                              ; preds = %783
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %795

793:                                              ; preds = %784
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #22
  br label %795

795:                                              ; preds = %793, %791
  %.pn312 = phi { ptr, i32 } [ %794, %793 ], [ %792, %791 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #22
  br label %.body

796:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit488, %781
  %brmerge337 = or i1 %202, %208
  br i1 %brmerge337, label %797, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

797:                                              ; preds = %796
  %798 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %799 = load i32, ptr %798, align 8, !tbaa !71
  %800 = sext i32 %799 to i64
  %801 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.91, i32 noundef 944, i64 noundef range(i64 -2147483648, 2147483648) %800, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %797, %796
  %.0692 = phi ptr [ null, %796 ], [ %801, %797 ]
  br i1 %202, label %802, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit491

802:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %803 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %804 = load i32, ptr %803, align 8, !tbaa !71
  %805 = sext i32 %804 to i64
  %806 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.91, i32 noundef 948, i64 noundef range(i64 -2147483648, 2147483648) %805, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit491:    ; preds = %802, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %.0693 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ], [ %806, %802 ]
  br i1 %208, label %807, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit493

807:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit491
  %808 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %809 = load i32, ptr %808, align 8, !tbaa !71
  %810 = sext i32 %809 to i64
  %811 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.91, i32 noundef 952, i64 noundef range(i64 -2147483648, 2147483648) %810, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit493:    ; preds = %807, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit491
  %.0694 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit491 ], [ %811, %807 ]
  %812 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %813 = trunc nuw i8 %812 to i1
  br i1 %813, label %814, label %823

814:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit493
  %815 = load i8, ptr @_ZZ8gmx_trajiPPcE4bPBC, align 1, !tbaa !26, !range !28, !noundef !29
  %816 = trunc nuw i8 %815 to i1
  br i1 %816, label %817, label %823

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %819 = load i32, ptr %26, align 4, !tbaa !75
  %820 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %821 = load i32, ptr %820, align 8, !tbaa !71
  %822 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %818, i32 noundef %819, i32 noundef %821)
          to label %823 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

823:                                              ; preds = %817, %814, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit493
  %.0249 = phi ptr [ null, %814 ], [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit493 ], [ %822, %817 ]
  %824 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %825 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %826 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %827 = getelementptr inbounds nuw i8, ptr %27, i64 116
  %828 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %830 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %831 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %832 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %833 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %834 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %835 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %836 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %837 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %838 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %839 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %840 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %841 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %842 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %843 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %844 = getelementptr inbounds nuw i8, ptr %27, i64 140
  %845 = getelementptr inbounds nuw i8, ptr %27, i64 148
  %846 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %848 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.phi.trans.insert.i540 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert156.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.phi.trans.insert158.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.phi.trans.insert160.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %850 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %851 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %854 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %855 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %856 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %857 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %858 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %859 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %860 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %861 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %862 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %863

863:                                              ; preds = %1457, %823
  %.0689 = phi ptr [ null, %823 ], [ %.1690, %1457 ]
  %.0683 = phi ptr [ null, %823 ], [ %.1684, %1457 ]
  %.0682 = phi i32 [ 0, %823 ], [ %.1, %1457 ]
  %.0265 = phi i32 [ 0, %823 ], [ %.1266, %1457 ]
  %.0263 = phi i32 [ 0, %823 ], [ %.1264, %1457 ]
  %.0261 = phi i32 [ 0, %823 ], [ %.1262, %1457 ]
  %864 = load ptr, ptr %35, align 8, !tbaa !68
  %865 = load float, ptr %824, align 4, !tbaa !76
  %866 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %864, float noundef %865)
          to label %867 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

867:                                              ; preds = %863
  %868 = load i8, ptr %825, align 8, !tbaa !77, !range !28, !noundef !29
  %869 = trunc nuw i8 %868 to i1
  br i1 %869, label %870, label %.loopexit706

870:                                              ; preds = %867
  %871 = load i8, ptr @_ZZ8gmx_trajiPPcE7bNoJump, align 1, !tbaa !26, !range !28, !noundef !29
  %872 = trunc nuw i8 %871 to i1
  br i1 %872, label %873, label %.loopexit706

873:                                              ; preds = %870
  %874 = load i8, ptr %826, align 8, !tbaa !78, !range !28, !noundef !29
  %875 = trunc nuw i8 %874 to i1
  br i1 %875, label %876, label %.loopexit706

876:                                              ; preds = %873
  %.not = icmp eq ptr %.0689, null
  %877 = load i32, ptr %828, align 8, !tbaa !71
  br i1 %.not, label %915, label %878

878:                                              ; preds = %876
  %879 = load ptr, ptr %829, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #22
  br label %881

.preheader50.i:                                   ; preds = %881
  %880 = icmp sgt i32 %877, 0
  br i1 %880, label %.preheader49.preheader.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit

.preheader49.preheader.i:                         ; preds = %.preheader50.i
  %wide.trip.count.i = zext nneg i32 %877 to i64
  br label %.preheader49.i

881:                                              ; preds = %881, %878
  %indvars.iv.i = phi i64 [ 0, %878 ], [ %indvars.iv.next.i, %881 ]
  %882 = getelementptr inbounds nuw [3 x float], ptr %827, i64 %indvars.iv.i, i64 %indvars.iv.i
  %883 = load float, ptr %882, align 4, !tbaa !66
  %884 = fmul float %883, 5.000000e-01
  %885 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i
  store float %884, ptr %885, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader50.i, label %881, !llvm.loop !80

.preheader49.i:                                   ; preds = %914, %.preheader49.preheader.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader49.preheader.i ], [ %indvars.iv.next91.i, %914 ]
  br label %.preheader48.i

.preheader48.i:                                   ; preds = %._crit_edge.i, %.preheader49.i
  %indvars.iv85.i = phi i64 [ 2, %.preheader49.i ], [ %indvars.iv.next86.i, %._crit_edge.i ]
  %indvars.iv83.i = phi i64 [ 3, %.preheader49.i ], [ %indvars.iv.next84.i, %._crit_edge.i ]
  %886 = getelementptr inbounds nuw [3 x float], ptr %879, i64 %indvars.iv90.i, i64 %indvars.iv85.i
  %887 = getelementptr inbounds nuw [3 x float], ptr %.0689, i64 %indvars.iv90.i, i64 %indvars.iv85.i
  %888 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv85.i
  %889 = load float, ptr %888, align 4, !tbaa !66
  %890 = fneg float %889
  %891 = load float, ptr %886, align 4, !tbaa !66
  %892 = load float, ptr %887, align 4, !tbaa !66
  %893 = fsub float %891, %892
  %894 = fcmp ugt float %893, %890
  br i1 %894, label %.preheader47.i, label %.preheader45.i

..loopexit46_crit_edge.i:                         ; preds = %.preheader45.i
  %895 = load float, ptr %886, align 4, !tbaa !66
  %896 = load float, ptr %887, align 4, !tbaa !66
  %897 = fsub float %895, %896
  %898 = fcmp ugt float %897, %890
  br i1 %898, label %.preheader47.i, label %.preheader45.i.backedge

.preheader47.i:                                   ; preds = %..loopexit46_crit_edge.i, %.preheader48.i
  %.pre-phi.i = phi float [ %893, %.preheader48.i ], [ %897, %..loopexit46_crit_edge.i ]
  %899 = fcmp ogt float %.pre-phi.i, %889
  br i1 %899, label %.preheader.i, label %._crit_edge.i

.preheader45.i:                                   ; preds = %.preheader48.i, %.preheader45.i.backedge
  %indvars.iv72.i = phi i64 [ %indvars.iv72.i.be, %.preheader45.i.backedge ], [ 0, %.preheader48.i ]
  %900 = getelementptr inbounds nuw [3 x float], ptr %827, i64 %indvars.iv85.i, i64 %indvars.iv72.i
  %901 = load float, ptr %900, align 4, !tbaa !66
  %902 = getelementptr inbounds nuw [3 x float], ptr %879, i64 %indvars.iv90.i, i64 %indvars.iv72.i
  %903 = load float, ptr %902, align 4, !tbaa !66
  %904 = fadd float %901, %903
  store float %904, ptr %902, align 4, !tbaa !66
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next73.i, %indvars.iv83.i
  br i1 %exitcond77.not.i, label %..loopexit46_crit_edge.i, label %.preheader45.i.backedge

.preheader45.i.backedge:                          ; preds = %.preheader45.i, %..loopexit46_crit_edge.i
  %indvars.iv72.i.be = phi i64 [ %indvars.iv.next73.i, %.preheader45.i ], [ 0, %..loopexit46_crit_edge.i ]
  br label %.preheader45.i, !llvm.loop !81

..loopexit_crit_edge.i:                           ; preds = %.preheader.i
  %905 = load float, ptr %886, align 4, !tbaa !66
  %906 = load float, ptr %887, align 4, !tbaa !66
  %907 = fsub float %905, %906
  %908 = fcmp ogt float %907, %889
  br i1 %908, label %.preheader.i.backedge, label %._crit_edge.i

.preheader.i:                                     ; preds = %.preheader47.i, %.preheader.i.backedge
  %indvars.iv78.i = phi i64 [ %indvars.iv78.i.be, %.preheader.i.backedge ], [ 0, %.preheader47.i ]
  %909 = getelementptr inbounds nuw [3 x float], ptr %827, i64 %indvars.iv85.i, i64 %indvars.iv78.i
  %910 = load float, ptr %909, align 4, !tbaa !66
  %911 = getelementptr inbounds nuw [3 x float], ptr %879, i64 %indvars.iv90.i, i64 %indvars.iv78.i
  %912 = load float, ptr %911, align 4, !tbaa !66
  %913 = fsub float %912, %910
  store float %913, ptr %911, align 4, !tbaa !66
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %indvars.iv83.i
  br i1 %exitcond82.not.i, label %..loopexit_crit_edge.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %.preheader.i, %..loopexit_crit_edge.i
  %indvars.iv78.i.be = phi i64 [ %indvars.iv.next79.i, %.preheader.i ], [ 0, %..loopexit_crit_edge.i ]
  br label %.preheader.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %..loopexit_crit_edge.i, %.preheader47.i
  %indvars.iv.next86.i = add nsw i64 %indvars.iv85.i, -1
  %.not.i = icmp eq i64 %indvars.iv85.i, 0
  %indvars.iv.next84.i = add nsw i64 %indvars.iv83.i, -1
  br i1 %.not.i, label %914, label %.preheader48.i, !llvm.loop !83

914:                                              ; preds = %._crit_edge.i
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count.i
  br i1 %exitcond93.not.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit, label %.preheader49.i, !llvm.loop !84

_ZL11remove_jumpPA3_fiS0_S0_.exit:                ; preds = %914, %.preheader50.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #22
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit495

915:                                              ; preds = %876
  %916 = sext i32 %877 to i64
  %917 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.91, i32 noundef 975, i64 noundef range(i64 -2147483648, 2147483648) %916, i64 noundef 12)
          to label %._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit495_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit495_crit_edge: ; preds = %915
  %.pre836 = load i32, ptr %828, align 8, !tbaa !71
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit495

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit495:    ; preds = %._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit495_crit_edge, %_ZL11remove_jumpPA3_fiS0_S0_.exit
  %918 = phi i32 [ %877, %_ZL11remove_jumpPA3_fiS0_S0_.exit ], [ %.pre836, %._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit495_crit_edge ]
  %.2691 = phi ptr [ %.0689, %_ZL11remove_jumpPA3_fiS0_S0_.exit ], [ %917, %._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit495_crit_edge ]
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %.lr.ph739, label %.loopexit706

.lr.ph739:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit495
  %920 = load ptr, ptr %829, align 8, !tbaa !79
  %wide.trip.count799 = zext nneg i32 %918 to i64
  br label %921

921:                                              ; preds = %.lr.ph739, %921
  %indvars.iv796 = phi i64 [ 0, %.lr.ph739 ], [ %indvars.iv.next797, %921 ]
  %922 = getelementptr inbounds nuw [3 x float], ptr %920, i64 %indvars.iv796
  %923 = getelementptr inbounds nuw [3 x float], ptr %.2691, i64 %indvars.iv796
  %924 = load float, ptr %922, align 4, !tbaa !66
  store float %924, ptr %923, align 4, !tbaa !66
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %926 = load float, ptr %925, align 4, !tbaa !66
  %927 = getelementptr inbounds nuw i8, ptr %923, i64 4
  store float %926, ptr %927, align 4, !tbaa !66
  %928 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %929 = load float, ptr %928, align 4, !tbaa !66
  %930 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store float %929, ptr %930, align 4, !tbaa !66
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count799
  br i1 %exitcond800.not, label %.loopexit706, label %921, !llvm.loop !85

.loopexit706:                                     ; preds = %921, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit495, %873, %870, %867
  %.1690 = phi ptr [ %.0689, %873 ], [ %.0689, %870 ], [ %.0689, %867 ], [ %.2691, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit495 ], [ %.2691, %921 ]
  %931 = load i8, ptr %825, align 8, !tbaa !77, !range !28, !noundef !29
  %932 = trunc nuw i8 %931 to i1
  br i1 %932, label %933, label %940

933:                                              ; preds = %.loopexit706
  %934 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %935 = trunc nuw i8 %934 to i1
  br i1 %935, label %936, label %940

936:                                              ; preds = %933
  %937 = load i8, ptr @_ZZ8gmx_trajiPPcE4bPBC, align 1, !tbaa !26, !range !28, !noundef !29
  %938 = trunc nuw i8 %937 to i1
  br i1 %938, label %939, label %940

939:                                              ; preds = %936
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0249, ptr noundef nonnull %27)
          to label %940 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

940:                                              ; preds = %939, %936, %933, %.loopexit706
  br i1 %214, label %941, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit

941:                                              ; preds = %940
  %942 = load i8, ptr %830, align 8, !tbaa !86, !range !28, !noundef !29
  %943 = trunc nuw i8 %942 to i1
  br i1 %943, label %944, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit

944:                                              ; preds = %941
  %945 = load i32, ptr %.0695, align 4, !tbaa !4
  %946 = load ptr, ptr %.0696, align 8, !tbaa !41
  %947 = load ptr, ptr %831, align 8, !tbaa !87
  %948 = load float, ptr @_ZZ8gmx_trajiPPcE8binwidth, align 4, !tbaa !66
  %949 = icmp eq ptr %.0683, null
  br i1 %949, label %.preheader.i497, label %.noexc503

.preheader.i497:                                  ; preds = %944
  %950 = icmp sgt i32 %945, 0
  br i1 %950, label %.lr.ph.preheader.i, label %._crit_edge.i498

.lr.ph.preheader.i:                               ; preds = %.preheader.i497
  %wide.trip.count.i499 = zext nneg i32 %945 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i500 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i501, %.lr.ph.i ]
  %.04041.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %951 = getelementptr inbounds nuw i32, ptr %946, i64 %indvars.iv.i500
  %952 = load i32, ptr %951, align 4, !tbaa !4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [3 x float], ptr %947, i64 %953
  %955 = load float, ptr %954, align 4, !tbaa !66
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %957 = load float, ptr %956, align 4, !tbaa !66
  %958 = fmul float %957, %957
  %959 = call float @llvm.fmuladd.f32(float %955, float %955, float %958)
  %960 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %961 = load float, ptr %960, align 4, !tbaa !66
  %962 = call noundef float @llvm.fmuladd.f32(float %961, float %961, float %959)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %962)
  %963 = fcmp olt float %sqrt.i.i, %.04041.i
  %.sroa.speculated.i = select i1 %963, float %.04041.i, float %sqrt.i.i
  %indvars.iv.next.i501 = add nuw nsw i64 %indvars.iv.i500, 1
  %exitcond.not.i502 = icmp eq i64 %indvars.iv.next.i501, %wide.trip.count.i499
  br i1 %exitcond.not.i502, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %964 = fmul float %.sroa.speculated.i, 2.000000e+00
  br label %._crit_edge.i498

._crit_edge.i498:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i497
  %.040.lcssa.i = phi float [ 0.000000e+00, %.preheader.i497 ], [ %964, %._crit_edge.loopexit.i ]
  %965 = fdiv float %.040.lcssa.i, %948
  %966 = fadd float %965, 1.000000e+00
  %967 = fptosi float %966 to i32
  %968 = sext i32 %967 to i64
  %969 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.91, i32 noundef 572, i64 noundef range(i64 -2147483648, 2147483648) %968, i64 noundef 4)
          to label %.noexc503 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc503:                                        ; preds = %._crit_edge.i498, %944
  %.2685 = phi ptr [ %.0683, %944 ], [ %969, %._crit_edge.i498 ]
  %.2 = phi i32 [ %.0682, %944 ], [ %967, %._crit_edge.i498 ]
  %970 = icmp sgt i32 %945, 0
  br i1 %970, label %.lr.ph49.preheader.i, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit

.lr.ph49.preheader.i:                             ; preds = %.noexc503
  %wide.trip.count58.i = zext nneg i32 %945 to i64
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %._crit_edge46.i, %.lr.ph49.preheader.i
  %.3686 = phi ptr [ %.2685, %.lr.ph49.preheader.i ], [ %.4687, %._crit_edge46.i ]
  %.3 = phi i32 [ %.2, %.lr.ph49.preheader.i ], [ %.4, %._crit_edge46.i ]
  %971 = phi ptr [ %.2685, %.lr.ph49.preheader.i ], [ %998, %._crit_edge46.i ]
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph49.preheader.i ], [ %indvars.iv.next56.i, %._crit_edge46.i ]
  %972 = getelementptr inbounds nuw i32, ptr %946, i64 %indvars.iv55.i
  %973 = load i32, ptr %972, align 4, !tbaa !4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [3 x float], ptr %947, i64 %974
  %976 = load float, ptr %975, align 4, !tbaa !66
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 4
  %978 = load float, ptr %977, align 4, !tbaa !66
  %979 = fmul float %978, %978
  %980 = call float @llvm.fmuladd.f32(float %976, float %976, float %979)
  %981 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %982 = load float, ptr %981, align 4, !tbaa !66
  %983 = call noundef float @llvm.fmuladd.f32(float %982, float %982, float %980)
  %sqrt.i38.i = call noundef float @llvm.sqrt.f32(float %983)
  %984 = fdiv float %sqrt.i38.i, %948
  %985 = fptosi float %984 to i32
  %.not.i496 = icmp sgt i32 %.3, %985
  br i1 %.not.i496, label %._crit_edge46.i, label %986

986:                                              ; preds = %.lr.ph49.i
  %987 = add nsw i32 %985, 100
  %988 = load ptr, ptr @stderr, align 8, !tbaa !30
  %989 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef nonnull @.str.141, i32 noundef %.3, i32 noundef %987) #27
  %990 = sext i32 %987 to i64
  %991 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.91, i32 noundef 583, ptr noundef %.3686, i64 noundef range(i64 -2147483548, 2147483648) %990, i64 noundef 4)
          to label %.noexc504 unwind label %.loopexit.split-lp.loopexit

.noexc504:                                        ; preds = %986
  %992 = sext i32 %.3 to i64
  %993 = shl nsw i64 %992, 2
  %scevgep.i = getelementptr i8, ptr %991, i64 %993
  %reass.sub = sub i32 %985, %.3
  %994 = add i32 %reass.sub, 99
  %995 = zext i32 %994 to i64
  %996 = shl nuw nsw i64 %995, 2
  %997 = add nuw nsw i64 %996, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %997, i1 false), !tbaa !4
  br label %._crit_edge46.i

._crit_edge46.i:                                  ; preds = %.noexc504, %.lr.ph49.i
  %.4687 = phi ptr [ %.3686, %.lr.ph49.i ], [ %991, %.noexc504 ]
  %.4 = phi i32 [ %.3, %.lr.ph49.i ], [ %987, %.noexc504 ]
  %998 = phi ptr [ %971, %.lr.ph49.i ], [ %991, %.noexc504 ]
  %999 = sext i32 %985 to i64
  %1000 = getelementptr inbounds i32, ptr %998, i64 %999
  %1001 = load i32, ptr %1000, align 4, !tbaa !4
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %1000, align 4, !tbaa !4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit, label %.lr.ph49.i, !llvm.loop !89

_ZL12update_histoiPKiPA3_fPiPS3_f.exit:           ; preds = %._crit_edge46.i, %.noexc503, %941, %940
  %.1684 = phi ptr [ %.0683, %941 ], [ %.0683, %940 ], [ %.2685, %.noexc503 ], [ %.4687, %._crit_edge46.i ]
  %.1 = phi i32 [ %.0682, %941 ], [ %.0682, %940 ], [ %.2, %.noexc503 ], [ %.4, %._crit_edge46.i ]
  br i1 %181, label %1003, label %1011

1003:                                             ; preds = %_ZL12update_histoiPKiPA3_fPiPS3_f.exit
  %1004 = load i8, ptr %825, align 8, !tbaa !77, !range !28, !noundef !29
  %1005 = trunc nuw i8 %1004 to i1
  br i1 %1005, label %1006, label %1011

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %829, align 8, !tbaa !79
  %1008 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %1009 = trunc nuw i8 %1008 to i1
  %1010 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  invoke fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %.0230, float noundef %866, ptr noundef %1007, ptr noundef %.0681, i1 noundef zeroext %1009, i32 noundef %1010, ptr noundef %.0695, ptr noundef %.0696, ptr noundef %31, ptr noundef %33)
          to label %1011 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1011:                                             ; preds = %1006, %1003, %_ZL12update_histoiPKiPA3_fPiPS3_f.exit
  br i1 %183, label %1012, label %1077

1012:                                             ; preds = %1011
  %1013 = load i8, ptr %825, align 8, !tbaa !77, !range !28, !noundef !29
  %1014 = trunc nuw i8 %1013 to i1
  br i1 %1014, label %1015, label %1077

1015:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %69) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %69, ptr noundef nonnull align 8 dereferenceable(176) %27, i64 176, i1 false), !tbaa.struct !90
  %1016 = load i8, ptr %832, align 4, !tbaa !92, !range !28, !noundef !29
  %1017 = trunc nuw i8 %1016 to i1
  br i1 %1017, label %1019, label %1018

1018:                                             ; preds = %1015
  store ptr %292, ptr %833, align 8, !tbaa !93
  store i8 1, ptr %832, align 4, !tbaa !92
  br label %1019

1019:                                             ; preds = %1018, %1015
  store i8 0, ptr %834, align 8, !tbaa !86
  store i8 0, ptr %835, align 8, !tbaa !94
  %1020 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %1021 = trunc nuw i8 %1020 to i1
  %1022 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1023 = load atomic i8, ptr @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav acquire, align 8
  %1024 = icmp eq i8 %1023, 0
  br i1 %1024, label %1025, label %1029, !prof !95

1025:                                             ; preds = %1019
  %1026 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #22
  %.not.i510 = icmp eq i32 %1026, 0
  br i1 %.not.i510, label %1029, label %1027

1027:                                             ; preds = %1025
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i8 0, i64 24, i1 false)
  %1028 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr nonnull @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #22
  br label %1029

1029:                                             ; preds = %1027, %1025, %1019
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %16) #22
  br i1 %1021, label %1030, label %1070

1030:                                             ; preds = %1029
  %1031 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, align 8, !tbaa !96
  %1032 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i64 8), align 8, !tbaa !96
  %1033 = icmp eq ptr %1031, %1032
  br i1 %1033, label %1034, label %.loopexit.i

1034:                                             ; preds = %1030
  %1035 = sext i32 %1022 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i64 noundef %1035)
          to label %.noexc511 unwind label %1075

.noexc511:                                        ; preds = %1034
  %1036 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.91, i32 noundef 210, i64 noundef 1, i64 noundef 72)
          to label %.noexc512 unwind label %1075

.noexc512:                                        ; preds = %.noexc511
  store ptr %1036, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8, !tbaa !91
  %1037 = load ptr, ptr %833, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1036, ptr noundef nonnull align 8 dereferenceable(72) %1037, i64 72, i1 false), !tbaa.struct !98
  %1038 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.91, i32 noundef 212, i64 noundef range(i64 -2147483648, 2147483648) %1035, i64 noundef 36)
          to label %.noexc513 unwind label %1075

.noexc513:                                        ; preds = %.noexc512
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  store ptr %1038, ptr %1039, align 8, !tbaa !99
  %1040 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8, !tbaa !91
  store i32 %1022, ptr %1040, align 8, !tbaa !103
  %1041 = icmp sgt i32 %1022, 0
  br i1 %1041, label %.lr.ph.i505, label %.loopexit.i

.lr.ph.i505:                                      ; preds = %.noexc513
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %wide.trip.count.i506 = zext nneg i32 %1022 to i64
  %.pre.i = load ptr, ptr %833, align 8, !tbaa !93
  br label %1044

1044:                                             ; preds = %1044, %.lr.ph.i505
  %1045 = phi ptr [ %.pre.i, %.lr.ph.i505 ], [ %1055, %1044 ]
  %indvars.iv.i507 = phi i64 [ 0, %.lr.ph.i505 ], [ %indvars.iv.next.i508, %1044 ]
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !104
  %1048 = getelementptr inbounds nuw ptr, ptr %.0696, i64 %indvars.iv.i507
  %1049 = load ptr, ptr %1048, align 8, !tbaa !41
  %1050 = load i32, ptr %1049, align 4, !tbaa !4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds %struct.t_atom, ptr %1047, i64 %1051
  %1053 = load ptr, ptr %1042, align 8, !tbaa !104
  %1054 = getelementptr inbounds nuw %struct.t_atom, ptr %1053, i64 %indvars.iv.i507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1054, ptr noundef nonnull align 4 dereferenceable(36) %1052, i64 36, i1 false), !tbaa.struct !105
  %1055 = load ptr, ptr %833, align 8, !tbaa !93
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1057 = load ptr, ptr %1056, align 8, !tbaa !108
  %1058 = load ptr, ptr %1048, align 8, !tbaa !41
  %1059 = load i32, ptr %1058, align 4, !tbaa !4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds ptr, ptr %1057, i64 %1060
  %1062 = load ptr, ptr %1061, align 8, !tbaa !109
  %1063 = load ptr, ptr %1043, align 8, !tbaa !108
  %1064 = getelementptr inbounds nuw ptr, ptr %1063, i64 %indvars.iv.i507
  store ptr %1062, ptr %1064, align 8, !tbaa !109
  %indvars.iv.next.i508 = add nuw nsw i64 %indvars.iv.i507, 1
  %exitcond.not.i509 = icmp eq i64 %indvars.iv.next.i508, %wide.trip.count.i506
  br i1 %exitcond.not.i509, label %.loopexit.i, label %1044, !llvm.loop !110

.loopexit.i:                                      ; preds = %1044, %.noexc513, %1030
  %1065 = load ptr, ptr %836, align 8, !tbaa !79
  %1066 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, align 8, !tbaa !111
  call fastcc void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr noundef %1065, ptr noundef %1066, ptr noundef %.0681, i32 noundef %1022, ptr noundef readonly %.0695, ptr noundef readonly %.0696)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef nonnull align 8 dereferenceable(176) %69, i64 176, i1 false), !tbaa.struct !90
  store i32 %1022, ptr %837, align 8, !tbaa !71
  %1067 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8, !tbaa !91
  store ptr %1067, ptr %838, align 8, !tbaa !93
  %1068 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, align 8, !tbaa !111
  store ptr %1068, ptr %839, align 8, !tbaa !79
  %1069 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %.0248, ptr noundef nonnull %16, ptr noundef null)
          to label %1074 unwind label %1075

1070:                                             ; preds = %1029
  %1071 = load i32, ptr %.0695, align 4, !tbaa !4
  %1072 = load ptr, ptr %.0696, align 8, !tbaa !41
  %1073 = invoke noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %.0248, ptr noundef nonnull %69, i32 noundef %1071, ptr noundef %1072, ptr noundef null)
          to label %1074 unwind label %1075

1074:                                             ; preds = %.loopexit.i, %1070
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %69) #22
  br label %1077

1075:                                             ; preds = %1070, %.loopexit.i, %.noexc512, %.noexc511, %1034
  %1076 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %69) #22
  br label %.body

1077:                                             ; preds = %1074, %1012, %1011
  br i1 %185, label %1078, label %1086

1078:                                             ; preds = %1077
  %1079 = load i8, ptr %830, align 8, !tbaa !86, !range !28, !noundef !29
  %1080 = trunc nuw i8 %1079 to i1
  br i1 %1080, label %1081, label %1086

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %831, align 8, !tbaa !87
  %1083 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %1084 = trunc nuw i8 %1083 to i1
  %1085 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  invoke fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %.0231, float noundef %866, ptr noundef %1082, ptr noundef %.0681, i1 noundef zeroext %1084, i32 noundef %1085, ptr noundef %.0695, ptr noundef %.0696, ptr noundef %31, ptr noundef %33)
          to label %1086 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1086:                                             ; preds = %1081, %1078, %1077
  br i1 %187, label %1087, label %1095

1087:                                             ; preds = %1086
  %1088 = load i8, ptr %840, align 8, !tbaa !94, !range !28, !noundef !29
  %1089 = trunc nuw i8 %1088 to i1
  br i1 %1089, label %1090, label %1095

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %841, align 8, !tbaa !113
  %1092 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %1093 = trunc nuw i8 %1092 to i1
  %1094 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  invoke fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %.0232, float noundef %866, ptr noundef %1091, ptr noundef null, i1 noundef zeroext %1093, i32 noundef %1094, ptr noundef %.0695, ptr noundef %.0696, ptr noundef %31, ptr noundef %33)
          to label %1095 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1095:                                             ; preds = %1090, %1087, %1086
  br i1 %189, label %1096, label %1117

1096:                                             ; preds = %1095
  %1097 = load i8, ptr %826, align 8, !tbaa !78, !range !28, !noundef !29
  %1098 = trunc nuw i8 %1097 to i1
  br i1 %1098, label %1099, label %1117

1099:                                             ; preds = %1096
  %1100 = load float, ptr %824, align 4, !tbaa !76
  %1101 = fpext float %1100 to double
  %1102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0233, ptr noundef nonnull @.str.123, double noundef %1101) #22
  %1103 = load ptr, ptr %37, align 8, !tbaa !35
  %1104 = load float, ptr %827, align 4, !tbaa !66
  %1105 = fpext float %1104 to double
  %1106 = load float, ptr %843, align 4, !tbaa !66
  %1107 = fpext float %1106 to double
  %1108 = load float, ptr %845, align 4, !tbaa !66
  %1109 = fpext float %1108 to double
  %1110 = load float, ptr %842, align 8, !tbaa !66
  %1111 = fpext float %1110 to double
  %1112 = load float, ptr %844, align 4, !tbaa !66
  %1113 = fpext float %1112 to double
  %1114 = load float, ptr %846, align 8, !tbaa !66
  %1115 = fpext float %1114 to double
  %1116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0233, ptr noundef %1103, double noundef %1105, double noundef %1107, double noundef %1109, double noundef %1111, double noundef %1113, double noundef %1115) #22
  %fputc = call i32 @fputc(i32 10, ptr %.0233)
  br label %1117

1117:                                             ; preds = %1099, %1096, %1095
  br i1 %191, label %1118, label %1159

1118:                                             ; preds = %1117
  %1119 = load i8, ptr %830, align 8, !tbaa !86, !range !28, !noundef !29
  %1120 = trunc nuw i8 %1119 to i1
  br i1 %1120, label %1121, label %1159

1121:                                             ; preds = %1118
  %1122 = fpext float %866 to double
  %1123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0234, ptr noundef nonnull @.str.125, double noundef %1122) #22
  %1124 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1125 = icmp sgt i32 %1124, 0
  br i1 %1125, label %.lr.ph742, label %._crit_edge743

.lr.ph742:                                        ; preds = %1121, %.loopexit699
  %indvars.iv801 = phi i64 [ %indvars.iv.next802, %.loopexit699 ], [ 0, %1121 ]
  %1126 = load ptr, ptr %831, align 8, !tbaa !87
  %1127 = getelementptr inbounds nuw i32, ptr %.0695, i64 %indvars.iv801
  %1128 = load i32, ptr %1127, align 4, !tbaa !4
  %1129 = getelementptr inbounds nuw ptr, ptr %.0696, i64 %indvars.iv801
  %1130 = load ptr, ptr %1129, align 8, !tbaa !41
  %1131 = icmp sgt i32 %1128, 0
  br i1 %1131, label %.lr.ph.preheader.i517, label %.loopexit699

.lr.ph.preheader.i517:                            ; preds = %.lr.ph742
  %wide.trip.count.i518 = zext nneg i32 %1128 to i64
  br label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %.lr.ph.i519, %.lr.ph.preheader.i517
  %indvars.iv.i520 = phi i64 [ 0, %.lr.ph.preheader.i517 ], [ %indvars.iv.next.i521, %.lr.ph.i519 ]
  %.014.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i517 ], [ %1148, %.lr.ph.i519 ]
  %1132 = getelementptr inbounds nuw i32, ptr %1130, i64 %indvars.iv.i520
  %1133 = load i32, ptr %1132, align 4, !tbaa !4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds float, ptr %.0681, i64 %1134
  %1136 = load float, ptr %1135, align 4, !tbaa !66
  %1137 = getelementptr inbounds [3 x float], ptr %1126, i64 %1134
  %1138 = load float, ptr %1137, align 4, !tbaa !66
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1140 = load float, ptr %1139, align 4, !tbaa !66
  %1141 = fmul float %1140, %1140
  %1142 = call float @llvm.fmuladd.f32(float %1138, float %1138, float %1141)
  %1143 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1144 = load float, ptr %1143, align 4, !tbaa !66
  %1145 = call noundef float @llvm.fmuladd.f32(float %1144, float %1144, float %1142)
  %1146 = fmul float %1136, %1145
  %1147 = fpext float %1146 to double
  %1148 = fadd double %.014.i, %1147
  %indvars.iv.next.i521 = add nuw nsw i64 %indvars.iv.i520, 1
  %exitcond.not.i522 = icmp eq i64 %indvars.iv.next.i521, %wide.trip.count.i518
  br i1 %exitcond.not.i522, label %.loopexit699, label %.lr.ph.i519, !llvm.loop !114

.loopexit699:                                     ; preds = %.lr.ph.i519, %.lr.ph742
  %.0.lcssa.i = phi double [ 0.000000e+00, %.lr.ph742 ], [ %1148, %.lr.ph.i519 ]
  %1149 = mul nsw i32 %1128, 3
  %1150 = sitofp i32 %1149 to double
  %1151 = fmul double %1150, 0x3F81072C483AF26D
  %1152 = fdiv double %.0.lcssa.i, %1151
  %1153 = fptrunc double %1152 to float
  %1154 = fpext float %1153 to double
  %1155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0234, ptr noundef nonnull %33, double noundef %1154) #22
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %1156 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1157 = sext i32 %1156 to i64
  %1158 = icmp slt i64 %indvars.iv.next802, %1157
  br i1 %1158, label %.lr.ph742, label %._crit_edge743, !llvm.loop !115

._crit_edge743:                                   ; preds = %.loopexit699, %1121
  %fputc307 = call i32 @fputc(i32 10, ptr %.0234)
  br label %1159

1159:                                             ; preds = %._crit_edge743, %1118, %1117
  br i1 %193, label %1160, label %1205

1160:                                             ; preds = %1159
  %1161 = load i8, ptr %830, align 8, !tbaa !86, !range !28, !noundef !29
  %1162 = trunc nuw i8 %1161 to i1
  br i1 %1162, label %1163, label %1205

1163:                                             ; preds = %1160
  %1164 = fpext float %866 to double
  %1165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0235, ptr noundef nonnull @.str.125, double noundef %1164) #22
  %1166 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1167 = icmp sgt i32 %1166, 0
  br i1 %1167, label %.lr.ph746, label %._crit_edge747

.lr.ph746:                                        ; preds = %1163, %1191
  %indvars.iv804 = phi i64 [ %indvars.iv.next805, %1191 ], [ 0, %1163 ]
  %1168 = load ptr, ptr %831, align 8, !tbaa !87
  %1169 = getelementptr inbounds nuw i32, ptr %.0695, i64 %indvars.iv804
  %1170 = load i32, ptr %1169, align 4, !tbaa !4
  %1171 = getelementptr inbounds nuw ptr, ptr %.0696, i64 %indvars.iv804
  %1172 = load ptr, ptr %1171, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %1173 = icmp sgt i32 %1170, 0
  br i1 %1173, label %.lr.ph.preheader.i524, label %1191

.lr.ph.preheader.i524:                            ; preds = %.lr.ph746
  %wide.trip.count.i525 = zext nneg i32 %1170 to i64
  br label %.lr.ph.i526

.lr.ph.i526:                                      ; preds = %1187, %.lr.ph.preheader.i524
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph.preheader.i524 ], [ %indvars.iv.next23.i, %1187 ]
  %.01620.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i524 ], [ %1189, %1187 ]
  %1174 = getelementptr inbounds nuw i32, ptr %1172, i64 %indvars.iv22.i
  %1175 = load i32, ptr %1174, align 4, !tbaa !4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds float, ptr %.0681, i64 %1176
  %1178 = load float, ptr %1177, align 4, !tbaa !66
  br label %1179

1179:                                             ; preds = %1179, %.lr.ph.i526
  %indvars.iv.i527 = phi i64 [ 0, %.lr.ph.i526 ], [ %indvars.iv.next.i528, %1179 ]
  %1180 = getelementptr inbounds [3 x float], ptr %1168, i64 %1176, i64 %indvars.iv.i527
  %1181 = load float, ptr %1180, align 4, !tbaa !66
  %1182 = fmul float %1178, %1181
  %1183 = fpext float %1182 to double
  %1184 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv.i527
  %1185 = load double, ptr %1184, align 8, !tbaa !116
  %1186 = fadd double %1185, %1183
  store double %1186, ptr %1184, align 8, !tbaa !116
  %indvars.iv.next.i528 = add nuw nsw i64 %indvars.iv.i527, 1
  %exitcond.not.i529 = icmp eq i64 %indvars.iv.next.i528, 3
  br i1 %exitcond.not.i529, label %1187, label %1179, !llvm.loop !118

1187:                                             ; preds = %1179
  %1188 = fpext float %1178 to double
  %1189 = fadd double %.01620.i, %1188
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count.i525
  br i1 %exitcond25.not.i, label %._crit_edge.loopexit.i530, label %.lr.ph.i526, !llvm.loop !119

._crit_edge.loopexit.i530:                        ; preds = %1187
  %.pre.i531 = load double, ptr %15, align 16, !tbaa !116
  %.pre26.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !116
  %.pre28.i = load double, ptr %.phi.trans.insert27.i, align 16, !tbaa !116
  %1190 = fmul double %1189, 2.000000e+00
  br label %1191

1191:                                             ; preds = %._crit_edge.loopexit.i530, %.lr.ph746
  %1192 = phi double [ 0.000000e+00, %.lr.ph746 ], [ %.pre28.i, %._crit_edge.loopexit.i530 ]
  %1193 = phi double [ 0.000000e+00, %.lr.ph746 ], [ %.pre26.i, %._crit_edge.loopexit.i530 ]
  %1194 = phi double [ 0.000000e+00, %.lr.ph746 ], [ %.pre.i531, %._crit_edge.loopexit.i530 ]
  %.016.lcssa.i = phi double [ 0.000000e+00, %.lr.ph746 ], [ %1190, %._crit_edge.loopexit.i530 ]
  %1195 = fmul double %1193, %1193
  %1196 = call double @llvm.fmuladd.f64(double %1194, double %1194, double %1195)
  %1197 = call noundef double @llvm.fmuladd.f64(double %1192, double %1192, double %1196)
  %1198 = fdiv double %1197, %.016.lcssa.i
  %1199 = fptrunc double %1198 to float
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  %1200 = fpext float %1199 to double
  %1201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0235, ptr noundef nonnull %33, double noundef %1200) #22
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %1202 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1203 = sext i32 %1202 to i64
  %1204 = icmp slt i64 %indvars.iv.next805, %1203
  br i1 %1204, label %.lr.ph746, label %._crit_edge747, !llvm.loop !120

._crit_edge747:                                   ; preds = %1191, %1163
  %fputc308 = call i32 @fputc(i32 10, ptr %.0235)
  br label %1205

1205:                                             ; preds = %._crit_edge747, %1160, %1159
  br i1 %195, label %1206, label %1369

1206:                                             ; preds = %1205
  %1207 = load i8, ptr %825, align 8, !tbaa !77, !range !28, !noundef !29
  %1208 = trunc nuw i8 %1207 to i1
  br i1 %1208, label %1209, label %1369

1209:                                             ; preds = %1206
  %1210 = load i8, ptr %830, align 8, !tbaa !86, !range !28, !noundef !29
  %1211 = trunc nuw i8 %1210 to i1
  br i1 %1211, label %1212, label %1369

1212:                                             ; preds = %1209
  %1213 = fpext float %866 to double
  %1214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0236, ptr noundef nonnull @.str.125, double noundef %1213) #22
  %1215 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1216 = icmp sgt i32 %1215, 0
  br i1 %1216, label %.lr.ph750, label %._crit_edge751

.lr.ph750:                                        ; preds = %1212, %1362
  %indvars.iv807 = phi i64 [ %indvars.iv.next808, %1362 ], [ 0, %1212 ]
  %1217 = load ptr, ptr %829, align 8, !tbaa !79
  %1218 = load ptr, ptr %831, align 8, !tbaa !87
  %1219 = getelementptr inbounds nuw i32, ptr %.0695, i64 %indvars.iv807
  %1220 = load i32, ptr %1219, align 4, !tbaa !4
  %1221 = getelementptr inbounds nuw ptr, ptr %.0696, i64 %indvars.iv807
  %1222 = load ptr, ptr %1221, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %1223 = icmp sgt i32 %1220, 0
  br i1 %1223, label %.lr.ph.i534, label %._crit_edge.i532

.lr.ph.i534:                                      ; preds = %.lr.ph750
  %wide.trip.count.i535 = zext nneg i32 %1220 to i64
  br label %1224

1224:                                             ; preds = %1271, %.lr.ph.i534
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph.i534 ], [ %indvars.iv.next132.i, %1271 ]
  %.096100.i = phi double [ 0.000000e+00, %.lr.ph.i534 ], [ %1272, %1271 ]
  %1225 = getelementptr inbounds nuw i32, ptr %1222, i64 %indvars.iv131.i
  %1226 = load i32, ptr %1225, align 4, !tbaa !4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds float, ptr %.0681, i64 %1227
  %1229 = load float, ptr %1228, align 4, !tbaa !66
  %1230 = fpext float %1229 to double
  %1231 = getelementptr inbounds [3 x float], ptr %1217, i64 %1227
  %1232 = getelementptr inbounds [3 x float], ptr %1218, i64 %1227
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  %1234 = load float, ptr %1233, align 4, !tbaa !66
  %1235 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1236 = load float, ptr %1235, align 4, !tbaa !66
  %1237 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1238 = load float, ptr %1237, align 4, !tbaa !66
  %1239 = getelementptr inbounds nuw i8, ptr %1232, i64 4
  %1240 = load float, ptr %1239, align 4, !tbaa !66
  %1241 = fneg float %1240
  %1242 = fmul float %1238, %1241
  %1243 = call float @llvm.fmuladd.f32(float %1234, float %1236, float %1242)
  store float %1243, ptr %8, align 4, !tbaa !66
  %1244 = load float, ptr %1232, align 4, !tbaa !66
  %1245 = load float, ptr %1231, align 4, !tbaa !66
  %1246 = fneg float %1236
  %1247 = fmul float %1245, %1246
  %1248 = call float @llvm.fmuladd.f32(float %1238, float %1244, float %1247)
  store float %1248, ptr %847, align 4, !tbaa !66
  %1249 = fneg float %1244
  %1250 = fmul float %1234, %1249
  %1251 = call float @llvm.fmuladd.f32(float %1245, float %1240, float %1250)
  store float %1251, ptr %848, align 4, !tbaa !66
  br label %1252

1252:                                             ; preds = %1252, %1224
  %indvars.iv.i536 = phi i64 [ 0, %1224 ], [ %indvars.iv.next.i537, %1252 ]
  %1253 = getelementptr inbounds [3 x float], ptr %1217, i64 %1227, i64 %indvars.iv.i536
  %1254 = load float, ptr %1253, align 4, !tbaa !66
  %1255 = fpext float %1254 to double
  %1256 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i536
  %1257 = load double, ptr %1256, align 8, !tbaa !116
  %1258 = call double @llvm.fmuladd.f64(double %1230, double %1255, double %1257)
  store double %1258, ptr %1256, align 8, !tbaa !116
  %1259 = getelementptr inbounds [3 x float], ptr %1218, i64 %1227, i64 %indvars.iv.i536
  %1260 = load float, ptr %1259, align 4, !tbaa !66
  %1261 = fpext float %1260 to double
  %1262 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i536
  %1263 = load double, ptr %1262, align 8, !tbaa !116
  %1264 = call double @llvm.fmuladd.f64(double %1230, double %1261, double %1263)
  store double %1264, ptr %1262, align 8, !tbaa !116
  %1265 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i536
  %1266 = load float, ptr %1265, align 4, !tbaa !66
  %1267 = fpext float %1266 to double
  %1268 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i536
  %1269 = load double, ptr %1268, align 8, !tbaa !116
  %1270 = call double @llvm.fmuladd.f64(double %1230, double %1267, double %1269)
  store double %1270, ptr %1268, align 8, !tbaa !116
  %indvars.iv.next.i537 = add nuw nsw i64 %indvars.iv.i536, 1
  %exitcond.not.i538 = icmp eq i64 %indvars.iv.next.i537, 3
  br i1 %exitcond.not.i538, label %1271, label %1252, !llvm.loop !121

1271:                                             ; preds = %1252
  %1272 = fadd double %.096100.i, %1230
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count.i535
  br i1 %exitcond134.not.i, label %._crit_edge.loopexit.i539, label %1224, !llvm.loop !122

._crit_edge.loopexit.i539:                        ; preds = %1271
  %.pre.i541 = load double, ptr %.phi.trans.insert.i540, align 8, !tbaa !116
  %.pre157.i = load double, ptr %.phi.trans.insert156.i, align 16, !tbaa !116
  %.pre159.i = load double, ptr %.phi.trans.insert158.i, align 16, !tbaa !116
  %.pre161.i = load double, ptr %.phi.trans.insert160.i, align 8, !tbaa !116
  %.pre162.i = load double, ptr %13, align 16, !tbaa !116
  %.pre163.i = load double, ptr %12, align 16, !tbaa !116
  br label %._crit_edge.i532

._crit_edge.i532:                                 ; preds = %._crit_edge.loopexit.i539, %.lr.ph750
  %1273 = phi double [ 0.000000e+00, %.lr.ph750 ], [ %.pre163.i, %._crit_edge.loopexit.i539 ]
  %1274 = phi double [ 0.000000e+00, %.lr.ph750 ], [ %.pre162.i, %._crit_edge.loopexit.i539 ]
  %1275 = phi double [ 0.000000e+00, %.lr.ph750 ], [ %.pre161.i, %._crit_edge.loopexit.i539 ]
  %1276 = phi double [ 0.000000e+00, %.lr.ph750 ], [ %.pre159.i, %._crit_edge.loopexit.i539 ]
  %1277 = phi double [ 0.000000e+00, %.lr.ph750 ], [ %.pre157.i, %._crit_edge.loopexit.i539 ]
  %1278 = phi double [ 0.000000e+00, %.lr.ph750 ], [ %.pre.i541, %._crit_edge.loopexit.i539 ]
  %.096.lcssa.i = phi double [ 0.000000e+00, %.lr.ph750 ], [ %1272, %._crit_edge.loopexit.i539 ]
  %1279 = fneg double %1275
  %1280 = fmul double %1276, %1279
  %1281 = call double @llvm.fmuladd.f64(double %1278, double %1277, double %1280)
  store double %1281, ptr %11, align 16, !tbaa !116
  %1282 = fneg double %1277
  %1283 = fmul double %1273, %1282
  %1284 = call double @llvm.fmuladd.f64(double %1276, double %1274, double %1283)
  store double %1284, ptr %849, align 8, !tbaa !116
  %1285 = fneg double %1274
  %1286 = fmul double %1278, %1285
  %1287 = call double @llvm.fmuladd.f64(double %1273, double %1275, double %1286)
  store double %1287, ptr %850, align 16, !tbaa !116
  br label %1288

.preheader98.i:                                   ; preds = %1288
  br i1 %1223, label %.lr.ph111.i, label %._crit_edge112.i

.lr.ph111.i:                                      ; preds = %.preheader98.i
  %wide.trip.count146.i = zext nneg i32 %1220 to i64
  br label %1301

1288:                                             ; preds = %1288, %._crit_edge.i532
  %indvars.iv135.i = phi i64 [ 0, %._crit_edge.i532 ], [ %indvars.iv.next136.i, %1288 ]
  %1289 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv135.i
  %1290 = load double, ptr %1289, align 8, !tbaa !116
  %1291 = fdiv double %1290, %.096.lcssa.i
  store double %1291, ptr %1289, align 8, !tbaa !116
  %1292 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv135.i
  %1293 = load double, ptr %1292, align 8, !tbaa !116
  %1294 = fdiv double %1293, %.096.lcssa.i
  store double %1294, ptr %1292, align 8, !tbaa !116
  %1295 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv135.i
  %1296 = load double, ptr %1295, align 8, !tbaa !116
  %1297 = fdiv double %1296, %.096.lcssa.i
  %1298 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv135.i
  %1299 = load double, ptr %1298, align 8, !tbaa !116
  %1300 = fsub double %1299, %1297
  store double %1300, ptr %1298, align 8, !tbaa !116
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next136.i, 3
  br i1 %exitcond138.not.i, label %.preheader98.i, label %1288, !llvm.loop !123

1301:                                             ; preds = %1315, %.lr.ph111.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next144.i, %1315 ]
  %.090109.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1331, %1315 ]
  %.091108.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1329, %1315 ]
  %.092107.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1327, %1315 ]
  %.093106.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1325, %1315 ]
  %.094105.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1322, %1315 ]
  %.095104.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1319, %1315 ]
  %1302 = getelementptr inbounds nuw i32, ptr %1222, i64 %indvars.iv143.i
  %1303 = load i32, ptr %1302, align 4, !tbaa !4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds float, ptr %.0681, i64 %1304
  %1306 = load float, ptr %1305, align 4, !tbaa !66
  br label %1307

1307:                                             ; preds = %1307, %1301
  %indvars.iv139.i = phi i64 [ 0, %1301 ], [ %indvars.iv.next140.i, %1307 ]
  %1308 = getelementptr inbounds [3 x float], ptr %1217, i64 %1304, i64 %indvars.iv139.i
  %1309 = load float, ptr %1308, align 4, !tbaa !66
  %1310 = fpext float %1309 to double
  %1311 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv139.i
  %1312 = load double, ptr %1311, align 8, !tbaa !116
  %1313 = fsub double %1310, %1312
  %1314 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv139.i
  store double %1313, ptr %1314, align 8, !tbaa !116
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next140.i, 3
  br i1 %exitcond142.not.i, label %1315, label %1307, !llvm.loop !124

1315:                                             ; preds = %1307
  %1316 = fpext float %1306 to double
  %1317 = load double, ptr %10, align 16, !tbaa !116
  %1318 = fmul double %1317, %1317
  %1319 = call double @llvm.fmuladd.f64(double %1318, double %1316, double %.095104.i)
  %1320 = load double, ptr %851, align 8, !tbaa !116
  %1321 = fmul double %1317, %1320
  %1322 = call double @llvm.fmuladd.f64(double %1321, double %1316, double %.094105.i)
  %1323 = load double, ptr %852, align 16, !tbaa !116
  %1324 = fmul double %1317, %1323
  %1325 = call double @llvm.fmuladd.f64(double %1324, double %1316, double %.093106.i)
  %1326 = fmul double %1320, %1320
  %1327 = call double @llvm.fmuladd.f64(double %1326, double %1316, double %.092107.i)
  %1328 = fmul double %1320, %1323
  %1329 = call double @llvm.fmuladd.f64(double %1328, double %1316, double %.091108.i)
  %1330 = fmul double %1323, %1323
  %1331 = call double @llvm.fmuladd.f64(double %1330, double %1316, double %.090109.i)
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %._crit_edge112.loopexit.i, label %1301, !llvm.loop !125

._crit_edge112.loopexit.i:                        ; preds = %1315
  %1332 = fptrunc double %1322 to float
  %1333 = fptrunc double %1325 to float
  %1334 = fptrunc double %1329 to float
  br label %._crit_edge112.i

._crit_edge112.i:                                 ; preds = %._crit_edge112.loopexit.i, %.preheader98.i
  %.095.lcssa.i = phi double [ 0.000000e+00, %.preheader98.i ], [ %1319, %._crit_edge112.loopexit.i ]
  %.094.lcssa.i = phi float [ 0.000000e+00, %.preheader98.i ], [ %1332, %._crit_edge112.loopexit.i ]
  %.093.lcssa.i = phi float [ 0.000000e+00, %.preheader98.i ], [ %1333, %._crit_edge112.loopexit.i ]
  %.092.lcssa.i = phi double [ 0.000000e+00, %.preheader98.i ], [ %1327, %._crit_edge112.loopexit.i ]
  %.091.lcssa.i = phi float [ 0.000000e+00, %.preheader98.i ], [ %1334, %._crit_edge112.loopexit.i ]
  %.090.lcssa.i = phi double [ 0.000000e+00, %.preheader98.i ], [ %1331, %._crit_edge112.loopexit.i ]
  %1335 = fadd double %.092.lcssa.i, %.090.lcssa.i
  %1336 = fptrunc double %1335 to float
  store float %1336, ptr %7, align 16, !tbaa !66
  %1337 = fneg float %.094.lcssa.i
  store float %1337, ptr %853, align 4, !tbaa !66
  %1338 = fneg float %.093.lcssa.i
  store float %1338, ptr %854, align 8, !tbaa !66
  store float %1337, ptr %855, align 4, !tbaa !66
  %1339 = fadd double %.095.lcssa.i, %.090.lcssa.i
  %1340 = fptrunc double %1339 to float
  store float %1340, ptr %856, align 16, !tbaa !66
  %1341 = fneg float %.091.lcssa.i
  store float %1341, ptr %857, align 4, !tbaa !66
  store float %1338, ptr %858, align 8, !tbaa !66
  store float %1341, ptr %859, align 4, !tbaa !66
  %1342 = fadd double %.095.lcssa.i, %.092.lcssa.i
  %1343 = fptrunc double %1342 to float
  store float %1343, ptr %860, align 16, !tbaa !66
  %1344 = invoke noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %6)
          to label %.noexc542 unwind label %.loopexit702

.noexc542:                                        ; preds = %._crit_edge112.i
  store float 0.000000e+00, ptr %9, align 4, !tbaa !66
  store float 0.000000e+00, ptr %861, align 4, !tbaa !66
  store float 0.000000e+00, ptr %862, align 4, !tbaa !66
  br label %.preheader.i533

.preheader.i533:                                  ; preds = %1356, %.noexc542
  %indvars.iv152.i = phi i64 [ 0, %.noexc542 ], [ %indvars.iv.next153.i, %1356 ]
  %.089120.i = phi double [ 0.000000e+00, %.noexc542 ], [ %1361, %1356 ]
  %1345 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv152.i
  %.promoted.i = load float, ptr %1345, align 4, !tbaa !66
  br label %1346

1346:                                             ; preds = %1346, %.preheader.i533
  %indvars.iv148.i = phi i64 [ 0, %.preheader.i533 ], [ %indvars.iv.next149.i, %1346 ]
  %1347 = phi float [ %.promoted.i, %.preheader.i533 ], [ %1355, %1346 ]
  %1348 = getelementptr inbounds nuw [3 x [3 x float]], ptr %6, i64 0, i64 %indvars.iv152.i, i64 %indvars.iv148.i
  %1349 = load float, ptr %1348, align 4, !tbaa !66
  %1350 = fpext float %1349 to double
  %1351 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv148.i
  %1352 = load double, ptr %1351, align 8, !tbaa !116
  %1353 = fpext float %1347 to double
  %1354 = call double @llvm.fmuladd.f64(double %1350, double %1352, double %1353)
  %1355 = fptrunc double %1354 to float
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 3
  br i1 %exitcond151.not.i, label %1356, label %1346, !llvm.loop !126

1356:                                             ; preds = %1346
  store float %1355, ptr %1345, align 4, !tbaa !66
  %1357 = fpext float %1355 to double
  %1358 = fmul double %1357, 5.000000e-01
  %1359 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv152.i
  %1360 = load double, ptr %1359, align 8, !tbaa !116
  %1361 = call double @llvm.fmuladd.f64(double %1358, double %1360, double %.089120.i)
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 3
  br i1 %exitcond155.not.i, label %1362, label %.preheader.i533, !llvm.loop !127

1362:                                             ; preds = %1356
  %1363 = fptrunc double %1361 to float
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #22
  %1364 = fpext float %1363 to double
  %1365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0236, ptr noundef nonnull %33, double noundef %1364) #22
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %1366 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1367 = sext i32 %1366 to i64
  %1368 = icmp slt i64 %indvars.iv.next808, %1367
  br i1 %1368, label %.lr.ph750, label %._crit_edge751, !llvm.loop !128

._crit_edge751:                                   ; preds = %1362, %1212
  %fputc309 = call i32 @fputc(i32 10, ptr %.0236)
  br label %1369

1369:                                             ; preds = %._crit_edge751, %1209, %1206, %1205
  br i1 %brmerge337, label %1370, label %1405

1370:                                             ; preds = %1369
  %1371 = load i8, ptr %825, align 8, !tbaa !77, !range !28, !noundef !29
  %1372 = trunc nuw i8 %1371 to i1
  br i1 %1372, label %1373, label %1405

1373:                                             ; preds = %1370
  %1374 = load float, ptr @_ZZ8gmx_trajiPPcE5ctime, align 4, !tbaa !66
  %1375 = fcmp olt float %1374, 0.000000e+00
  br i1 %1375, label %1384, label %1376

1376:                                             ; preds = %1373
  %1377 = load float, ptr %824, align 4, !tbaa !76
  %1378 = fpext float %1377 to double
  %1379 = fpext float %1374 to double
  %1380 = fmul double %1379, 0x3FEFFFFDE7210BE9
  %1381 = fcmp ugt double %1380, %1378
  %1382 = fmul double %1379, 0x3FF000010C6F7A0B
  %1383 = fcmp ult double %1382, %1378
  %or.cond340 = or i1 %1381, %1383
  br i1 %or.cond340, label %1405, label %1384

1384:                                             ; preds = %1376, %1373
  %1385 = load i32, ptr %828, align 8, !tbaa !71
  %1386 = icmp sgt i32 %1385, 0
  br i1 %1386, label %.lr.ph754, label %._crit_edge755

.lr.ph754:                                        ; preds = %1384
  %1387 = load ptr, ptr %829, align 8, !tbaa !79
  %wide.trip.count813 = zext nneg i32 %1385 to i64
  br label %1388

1388:                                             ; preds = %.lr.ph754, %1388
  %indvars.iv810 = phi i64 [ 0, %.lr.ph754 ], [ %indvars.iv.next811, %1388 ]
  %1389 = getelementptr inbounds nuw [3 x float], ptr %.0692, i64 %indvars.iv810
  %1390 = getelementptr inbounds nuw [3 x float], ptr %1387, i64 %indvars.iv810
  %1391 = load float, ptr %1389, align 4, !tbaa !66
  %1392 = load float, ptr %1390, align 4, !tbaa !66
  %1393 = fadd float %1391, %1392
  %1394 = getelementptr inbounds nuw i8, ptr %1389, i64 4
  %1395 = load float, ptr %1394, align 4, !tbaa !66
  %1396 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  %1397 = load float, ptr %1396, align 4, !tbaa !66
  %1398 = fadd float %1395, %1397
  %1399 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1400 = load float, ptr %1399, align 4, !tbaa !66
  %1401 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1402 = load float, ptr %1401, align 4, !tbaa !66
  %1403 = fadd float %1400, %1402
  store float %1393, ptr %1389, align 4, !tbaa !66
  store float %1398, ptr %1394, align 4, !tbaa !66
  store float %1403, ptr %1399, align 4, !tbaa !66
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count813
  br i1 %exitcond814.not, label %._crit_edge755, label %1388, !llvm.loop !129

._crit_edge755:                                   ; preds = %1388, %1384
  %1404 = add nsw i32 %.0265, 1
  br label %1405

1405:                                             ; preds = %1369, %._crit_edge755, %1376, %1370
  %.1266 = phi i32 [ %1404, %._crit_edge755 ], [ %.0265, %1376 ], [ %.0265, %1370 ], [ %.0265, %1369 ]
  br i1 %202, label %1406, label %1429

1406:                                             ; preds = %1405
  %1407 = load i8, ptr %830, align 8, !tbaa !86, !range !28, !noundef !29
  %1408 = trunc nuw i8 %1407 to i1
  br i1 %1408, label %.preheader701, label %1429

.preheader701:                                    ; preds = %1406
  %1409 = load i32, ptr %828, align 8, !tbaa !71
  %1410 = icmp sgt i32 %1409, 0
  br i1 %1410, label %.lr.ph757, label %._crit_edge758

.lr.ph757:                                        ; preds = %.preheader701
  %1411 = load ptr, ptr %831, align 8, !tbaa !87
  %wide.trip.count818 = zext nneg i32 %1409 to i64
  br label %1412

1412:                                             ; preds = %.lr.ph757, %1412
  %indvars.iv815 = phi i64 [ 0, %.lr.ph757 ], [ %indvars.iv.next816, %1412 ]
  %1413 = getelementptr inbounds nuw [3 x float], ptr %.0693, i64 %indvars.iv815
  %1414 = getelementptr inbounds nuw [3 x float], ptr %1411, i64 %indvars.iv815
  %1415 = load float, ptr %1413, align 4, !tbaa !66
  %1416 = load float, ptr %1414, align 4, !tbaa !66
  %1417 = fadd float %1415, %1416
  %1418 = getelementptr inbounds nuw i8, ptr %1413, i64 4
  %1419 = load float, ptr %1418, align 4, !tbaa !66
  %1420 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  %1421 = load float, ptr %1420, align 4, !tbaa !66
  %1422 = fadd float %1419, %1421
  %1423 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1424 = load float, ptr %1423, align 4, !tbaa !66
  %1425 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1426 = load float, ptr %1425, align 4, !tbaa !66
  %1427 = fadd float %1424, %1426
  store float %1417, ptr %1413, align 4, !tbaa !66
  store float %1422, ptr %1418, align 4, !tbaa !66
  store float %1427, ptr %1423, align 4, !tbaa !66
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count818
  br i1 %exitcond819.not, label %._crit_edge758, label %1412, !llvm.loop !130

._crit_edge758:                                   ; preds = %1412, %.preheader701
  %1428 = add nsw i32 %.0263, 1
  br label %1429

1429:                                             ; preds = %._crit_edge758, %1406, %1405
  %.1264 = phi i32 [ %1428, %._crit_edge758 ], [ %.0263, %1406 ], [ %.0263, %1405 ]
  br i1 %208, label %1430, label %1453

1430:                                             ; preds = %1429
  %1431 = load i8, ptr %840, align 8, !tbaa !94, !range !28, !noundef !29
  %1432 = trunc nuw i8 %1431 to i1
  br i1 %1432, label %.preheader700, label %1453

.preheader700:                                    ; preds = %1430
  %1433 = load i32, ptr %828, align 8, !tbaa !71
  %1434 = icmp sgt i32 %1433, 0
  br i1 %1434, label %.lr.ph760, label %._crit_edge761

.lr.ph760:                                        ; preds = %.preheader700
  %1435 = load ptr, ptr %841, align 8, !tbaa !113
  %wide.trip.count823 = zext nneg i32 %1433 to i64
  br label %1436

1436:                                             ; preds = %.lr.ph760, %1436
  %indvars.iv820 = phi i64 [ 0, %.lr.ph760 ], [ %indvars.iv.next821, %1436 ]
  %1437 = getelementptr inbounds nuw [3 x float], ptr %.0694, i64 %indvars.iv820
  %1438 = getelementptr inbounds nuw [3 x float], ptr %1435, i64 %indvars.iv820
  %1439 = load float, ptr %1437, align 4, !tbaa !66
  %1440 = load float, ptr %1438, align 4, !tbaa !66
  %1441 = fadd float %1439, %1440
  %1442 = getelementptr inbounds nuw i8, ptr %1437, i64 4
  %1443 = load float, ptr %1442, align 4, !tbaa !66
  %1444 = getelementptr inbounds nuw i8, ptr %1438, i64 4
  %1445 = load float, ptr %1444, align 4, !tbaa !66
  %1446 = fadd float %1443, %1445
  %1447 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1448 = load float, ptr %1447, align 4, !tbaa !66
  %1449 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1450 = load float, ptr %1449, align 4, !tbaa !66
  %1451 = fadd float %1448, %1450
  store float %1441, ptr %1437, align 4, !tbaa !66
  store float %1446, ptr %1442, align 4, !tbaa !66
  store float %1451, ptr %1447, align 4, !tbaa !66
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %._crit_edge761, label %1436, !llvm.loop !131

._crit_edge761:                                   ; preds = %1436, %.preheader700
  %1452 = add nsw i32 %.0261, 1
  br label %1453

1453:                                             ; preds = %1429, %1430, %._crit_edge761
  %.1262 = phi i32 [ %1452, %._crit_edge761 ], [ %.0261, %1430 ], [ %.0261, %1429 ]
  %1454 = load ptr, ptr %35, align 8, !tbaa !68
  %1455 = load ptr, ptr %30, align 8, !tbaa !132
  %1456 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1454, ptr noundef %1455, ptr noundef nonnull %27)
          to label %1457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1457:                                             ; preds = %1453
  br i1 %1456, label %863, label %1458, !llvm.loop !134

1458:                                             ; preds = %1457
  %.not310 = icmp eq ptr %.0249, null
  br i1 %.not310, label %1460, label %1459

1459:                                             ; preds = %1458
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef nonnull %.0249)
          to label %1460 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1460:                                             ; preds = %1459, %1458
  %1461 = load ptr, ptr %30, align 8, !tbaa !132
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1461)
          to label %1462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1462:                                             ; preds = %1460
  br i1 %181, label %1463, label %1464

1463:                                             ; preds = %1462
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0230)
          to label %1464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1464:                                             ; preds = %1463, %1462
  br i1 %183, label %1465, label %1466

1465:                                             ; preds = %1464
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %.0248)
          to label %1466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1466:                                             ; preds = %1465, %1464
  br i1 %185, label %1467, label %1468

1467:                                             ; preds = %1466
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0231)
          to label %1468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1468:                                             ; preds = %1467, %1466
  br i1 %187, label %1469, label %1470

1469:                                             ; preds = %1468
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0232)
          to label %1470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1470:                                             ; preds = %1469, %1468
  br i1 %189, label %1471, label %1472

1471:                                             ; preds = %1470
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0233)
          to label %1472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1472:                                             ; preds = %1471, %1470
  br i1 %191, label %1473, label %1474

1473:                                             ; preds = %1472
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0234)
          to label %1474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1474:                                             ; preds = %1473, %1472
  br i1 %193, label %1475, label %1476

1475:                                             ; preds = %1474
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0235)
          to label %1476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1476:                                             ; preds = %1475, %1474
  br i1 %195, label %1477, label %1478

1477:                                             ; preds = %1476
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0236)
          to label %1478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1478:                                             ; preds = %1477, %1476
  br i1 %214, label %1479, label %1537

1479:                                             ; preds = %1478
  %1480 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef 16, ptr noundef nonnull %36)
          to label %1481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1481:                                             ; preds = %1479
  %1482 = load float, ptr @_ZZ8gmx_trajiPPcE8binwidth, align 4, !tbaa !66
  %1483 = load ptr, ptr %35, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %1480, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
          to label %.noexc552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc552:                                        ; preds = %1481
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %1484 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1484, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1484, ptr noundef nonnull align 1 dereferenceable(9) @.str.146, i64 9, i1 false)
  %1485 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %1485, align 8, !tbaa !12
  %1486 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %1486, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %1487 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1487, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1487, ptr noundef nonnull align 1 dereferenceable(15) @.str.147, i64 15, i1 false)
  %1488 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %1488, align 8, !tbaa !12
  %1489 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %1489, align 1, !tbaa !15
  %1490 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.145, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1483)
          to label %1491 unwind label %1523

1491:                                             ; preds = %.noexc552
  %1492 = load ptr, ptr %5, align 8, !tbaa !35
  %1493 = icmp eq ptr %1492, %1487
  br i1 %1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i551: ; preds = %1491
  %1494 = load i64, ptr %1488, align 8, !tbaa !12
  %1495 = icmp ult i64 %1494, 16
  call void @llvm.assume(i1 %1495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543: ; preds = %1491
  %1496 = load i64, ptr %1487, align 8, !tbaa !15
  %1497 = add i64 %1496, 1
  call void @_ZdlPvm(ptr noundef %1492, i64 noundef %1497) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %1498 = load ptr, ptr %4, align 8, !tbaa !35
  %1499 = icmp eq ptr %1498, %1484
  br i1 %1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1500 = load i64, ptr %1485, align 8, !tbaa !12
  %1501 = icmp ult i64 %1500, 16
  call void @llvm.assume(i1 %1501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1502 = load i64, ptr %1484, align 8, !tbaa !15
  %1503 = add i64 %1502, 1
  call void @_ZdlPvm(ptr noundef %1498, i64 noundef %1503) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %1504 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1505 = load ptr, ptr %1504, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %1505, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1506

1506:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1504, ptr noundef nonnull %1505) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  store ptr null, ptr %1504, align 8, !tbaa !33
  %1507 = load ptr, ptr %3, align 8, !tbaa !35
  %1508 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1509 = icmp eq ptr %1507, %1508
  br i1 %1509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1510 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1511 = load i64, ptr %1510, align 8, !tbaa !12
  %1512 = icmp ult i64 %1511, 16
  call void @llvm.assume(i1 %1512)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1513 = load i64, ptr %1508, align 8, !tbaa !15
  %1514 = add i64 %1513, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1514) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  %1515 = icmp sgt i32 %.1, 0
  br i1 %1515, label %.lr.ph.preheader.i545, label %._crit_edge.i544

.lr.ph.preheader.i545:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %wide.trip.count.i546 = zext nneg i32 %.1 to i64
  br label %.lr.ph.i547

.lr.ph.i547:                                      ; preds = %.lr.ph.i547, %.lr.ph.preheader.i545
  %indvars.iv.i548 = phi i64 [ 0, %.lr.ph.preheader.i545 ], [ %indvars.iv.next.i549, %.lr.ph.i547 ]
  %1516 = trunc nuw nsw i64 %indvars.iv.i548 to i32
  %1517 = uitofp nneg i32 %1516 to float
  %1518 = fmul float %1482, %1517
  %1519 = fpext float %1518 to double
  %1520 = getelementptr inbounds nuw i32, ptr %.1684, i64 %indvars.iv.i548
  %1521 = load i32, ptr %1520, align 4, !tbaa !4
  %1522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1490, ptr noundef nonnull @.str.148, double noundef %1519, i32 noundef %1521) #22
  %indvars.iv.next.i549 = add nuw nsw i64 %indvars.iv.i548, 1
  %exitcond.not.i550 = icmp eq i64 %indvars.iv.next.i549, %wide.trip.count.i546
  br i1 %exitcond.not.i550, label %._crit_edge.i544, label %.lr.ph.i547, !llvm.loop !135

1523:                                             ; preds = %.noexc552
  %1524 = landingpad { ptr, i32 }
          cleanup
  %1525 = load ptr, ptr %5, align 8, !tbaa !35
  %1526 = icmp eq ptr %1525, %1487
  br i1 %1526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %1523
  %1527 = load i64, ptr %1488, align 8, !tbaa !12
  %1528 = icmp ult i64 %1527, 16
  call void @llvm.assume(i1 %1528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %1523
  %1529 = load i64, ptr %1487, align 8, !tbaa !15
  %1530 = add i64 %1529, 1
  call void @_ZdlPvm(ptr noundef %1525, i64 noundef %1530) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %1531 = load ptr, ptr %4, align 8, !tbaa !35
  %1532 = icmp eq ptr %1531, %1484
  br i1 %1532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %1533 = load i64, ptr %1485, align 8, !tbaa !12
  %1534 = icmp ult i64 %1533, 16
  call void @llvm.assume(i1 %1534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %1535 = load i64, ptr %1484, align 8, !tbaa !15
  %1536 = add i64 %1535, 1
  call void @_ZdlPvm(ptr noundef %1531, i64 noundef %1536) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %.body

._crit_edge.i544:                                 ; preds = %.lr.ph.i547, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1490)
          to label %_ZL11print_histoPKciPifPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11print_histoPKciPifPK16gmx_output_env_t.exit: ; preds = %._crit_edge.i544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %1537

1537:                                             ; preds = %_ZL11print_histoPKciPifPK16gmx_output_env_t.exit, %1478
  br i1 %brmerge337, label %1538, label %.loopexit

1538:                                             ; preds = %1537
  %1539 = icmp sgt i32 %.1266, 1
  br i1 %1539, label %1540, label %1568

1540:                                             ; preds = %1538
  %1541 = load i32, ptr %26, align 4, !tbaa !75
  %.not311 = icmp eq i32 %1541, 1
  br i1 %.not311, label %1548, label %1542

1542:                                             ; preds = %1540
  %1543 = load i8, ptr @_ZZ8gmx_trajiPPcE7bNoJump, align 1, !tbaa !26, !range !28, !noundef !29
  %1544 = trunc nuw i8 %1543 to i1
  br i1 %1544, label %1548, label %1545

1545:                                             ; preds = %1542
  %1546 = load ptr, ptr @stderr, align 8, !tbaa !30
  %1547 = call i64 @fwrite(ptr nonnull @.str.126, i64 135, i64 1, ptr %1546) #23
  br label %1548

1548:                                             ; preds = %1545, %1542, %1540
  %1549 = load i32, ptr %.0695, align 4, !tbaa !4
  %1550 = icmp sgt i32 %1549, 0
  br i1 %1550, label %.lr.ph764, label %.loopexit

.lr.ph764:                                        ; preds = %1548
  %1551 = uitofp nneg i32 %.1266 to double
  %1552 = fdiv double 1.000000e+00, %1551
  %1553 = fptrunc double %1552 to float
  %1554 = load ptr, ptr %.0696, align 8, !tbaa !41
  %wide.trip.count828 = zext nneg i32 %1549 to i64
  br label %1555

1555:                                             ; preds = %.lr.ph764, %1555
  %indvars.iv825 = phi i64 [ 0, %.lr.ph764 ], [ %indvars.iv.next826, %1555 ]
  %1556 = getelementptr inbounds nuw i32, ptr %1554, i64 %indvars.iv825
  %1557 = load i32, ptr %1556, align 4, !tbaa !4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [3 x float], ptr %.0692, i64 %1558
  %1560 = load float, ptr %1559, align 4, !tbaa !66
  %1561 = fmul float %1560, %1553
  store float %1561, ptr %1559, align 4, !tbaa !66
  %1562 = getelementptr inbounds nuw i8, ptr %1559, i64 4
  %1563 = load float, ptr %1562, align 4, !tbaa !66
  %1564 = fmul float %1563, %1553
  store float %1564, ptr %1562, align 4, !tbaa !66
  %1565 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1566 = load float, ptr %1565, align 4, !tbaa !66
  %1567 = fmul float %1566, %1553
  store float %1567, ptr %1565, align 4, !tbaa !66
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count828
  br i1 %exitcond829.not, label %.loopexit, label %1555, !llvm.loop !136

1568:                                             ; preds = %1538
  %1569 = icmp eq i32 %.1266, 0
  br i1 %1569, label %1570, label %.loopexit

1570:                                             ; preds = %1568
  %1571 = load ptr, ptr @stderr, align 8, !tbaa !30
  %1572 = call i64 @fwrite(ptr nonnull @.str.127, i64 60, i64 1, ptr %1571) #23
  br label %.loopexit

.loopexit:                                        ; preds = %1555, %1548, %1537, %1570, %1568
  br i1 %202, label %1573, label %1583

1573:                                             ; preds = %.loopexit
  %1574 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.79, i32 noundef 16, ptr noundef nonnull %36)
          to label %1575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1575:                                             ; preds = %1573
  %1576 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 16, ptr noundef nonnull %36)
          to label %1577 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1577:                                             ; preds = %1575
  %1578 = load i32, ptr %26, align 4, !tbaa !75
  %1579 = load i32, ptr %.0695, align 4, !tbaa !4
  %1580 = load ptr, ptr %.0696, align 8, !tbaa !41
  %1581 = load float, ptr @_ZZ8gmx_trajiPPcE5scale, align 4, !tbaa !66
  %1582 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %1574, ptr noundef %1576, ptr noundef nonnull @.str.128, ptr noundef %292, i32 noundef %1578, ptr noundef %29, i32 noundef %1579, ptr noundef %1580, i32 noundef %.1266, ptr noundef %.0692, i32 noundef %.1264, ptr noundef %.0693, ptr noundef %31, float noundef %1581, ptr noundef %1582)
          to label %1583 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1583:                                             ; preds = %1577, %.loopexit
  br i1 %208, label %1584, label %1594

1584:                                             ; preds = %1583
  %1585 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.80, i32 noundef 16, ptr noundef nonnull %36)
          to label %1586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1586:                                             ; preds = %1584
  %1587 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %36)
          to label %1588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1588:                                             ; preds = %1586
  %1589 = load i32, ptr %26, align 4, !tbaa !75
  %1590 = load i32, ptr %.0695, align 4, !tbaa !4
  %1591 = load ptr, ptr %.0696, align 8, !tbaa !41
  %1592 = load float, ptr @_ZZ8gmx_trajiPPcE5scale, align 4, !tbaa !66
  %1593 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %1585, ptr noundef %1587, ptr noundef nonnull @.str.129, ptr noundef %292, i32 noundef %1589, ptr noundef %29, i32 noundef %1590, ptr noundef %1591, i32 noundef %.1266, ptr noundef %.0692, i32 noundef %.1262, ptr noundef %.0694, ptr noundef %31, float noundef %1592, ptr noundef %1593)
          to label %1594 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1594:                                             ; preds = %1588, %1583
  %1595 = load ptr, ptr %35, align 8, !tbaa !68
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1595, i32 noundef 16, ptr noundef nonnull %36)
          to label %1596 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1596:                                             ; preds = %1594
  invoke void @_Z8done_topP10t_topology(ptr noundef nonnull %25)
          to label %1597 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1597:                                             ; preds = %1596
  %1598 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %1599 = trunc nuw i8 %1598 to i1
  br i1 %1599, label %.preheader, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit557

.preheader:                                       ; preds = %1597
  %1600 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1601 = icmp sgt i32 %1600, 0
  br i1 %1601, label %.lr.ph766, label %._crit_edge767

._crit_edge767:                                   ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.91, i32 noundef 1200, ptr noundef %.0696)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph766:                                        ; preds = %.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1602 = getelementptr inbounds nuw ptr, ptr %.0696, i64 %indvars.iv830
  %1603 = load ptr, ptr %1602, align 8, !tbaa !41
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.91, i32 noundef 1198, ptr noundef %1603)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %1607

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph766
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %1604 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1605 = sext i32 %1604 to i64
  %1606 = icmp slt i64 %indvars.iv.next831, %1605
  br i1 %1606, label %.lr.ph766, label %._crit_edge767, !llvm.loop !137

1607:                                             ; preds = %.lr.ph766
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit:          ; preds = %._crit_edge767
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.91, i32 noundef 1201, ptr noundef %.0695)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit557 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit557:        ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit, %1597
  %1609 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1610 = icmp sgt i32 %1609, 0
  br i1 %1610, label %.lr.ph769, label %._crit_edge770

._crit_edge770:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit557
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.91, i32 noundef 1208, ptr noundef %291)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit559 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph769:                                        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit557, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %indvars.iv833 = phi i64 [ %indvars.iv.next834, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ 0, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit557 ]
  %1611 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv833
  %1612 = load ptr, ptr %1611, align 8, !tbaa !41
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.91, i32 noundef 1205, ptr noundef %1612)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit561 unwind label %1618

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit561:        ; preds = %.lr.ph769
  %1613 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv833
  %1614 = load ptr, ptr %1613, align 8, !tbaa !32
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.91, i32 noundef 1206, ptr noundef %1614)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %1618

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit561
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %1615 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1616 = sext i32 %1615 to i64
  %1617 = icmp slt i64 %indvars.iv.next834, %1616
  br i1 %1617, label %.lr.ph769, label %._crit_edge770, !llvm.loop !138

1618:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit561, %.lr.ph769
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit559:       ; preds = %._crit_edge770
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, i32 noundef 1209, ptr noundef %288)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit564 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit564:        ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit559
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i32 noundef 1210, ptr noundef %285)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit564
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %27)
          to label %1620 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1620:                                             ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  %1621 = load ptr, ptr %35, align 8, !tbaa !68
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1621)
          to label %1622 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1622:                                             ; preds = %1620
  %1623 = load ptr, ptr %42, align 8, !tbaa !35
  %1624 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1625 = icmp eq ptr %1623, %1624
  br i1 %1625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %1622
  %1626 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1627 = load i64, ptr %1626, align 8, !tbaa !12
  %1628 = icmp ult i64 %1627, 16
  call void @llvm.assume(i1 %1628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %1622
  %1629 = load i64, ptr %1624, align 8, !tbaa !15
  %1630 = add i64 %1629, 1
  call void @_ZdlPvm(ptr noundef %1623, i64 noundef %1630) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  %1631 = load ptr, ptr %37, align 8, !tbaa !35
  %1632 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1633 = icmp eq ptr %1631, %1632
  br i1 %1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1634 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1635 = load i64, ptr %1634, align 8, !tbaa !12
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1637 = load i64, ptr %1632, align 8, !tbaa !15
  %1638 = add i64 %1637, 1
  call void @_ZdlPvm(ptr noundef %1631, i64 noundef %1638) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  br label %1656

.body:                                            ; preds = %.loopexit702, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %1618, %1607, %1075, %795, %790, %750, %695, %640, %590, %550, %498, %443, %420
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %795 ], [ %1608, %1607 ], [ %1619, %1618 ], [ %1076, %1075 ], [ %.pn305, %790 ], [ %.pn302.pn, %750 ], [ %.pn299.pn, %695 ], [ %.pn296.pn, %640 ], [ %.pn293.pn, %590 ], [ %.pn290.pn, %550 ], [ %.pn287.pn, %498 ], [ %.pn285, %443 ], [ %.pn282.pn, %420 ], [ %1524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %lpad.loopexit, %.loopexit702 ], [ %lpad.loopexit703, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit707, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1639 = load ptr, ptr %42, align 8, !tbaa !35
  %1640 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1641 = icmp eq ptr %1639, %1640
  br i1 %1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %.body
  %1642 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1643 = load i64, ptr %1642, align 8, !tbaa !12
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %.body
  %1645 = load i64, ptr %1640, align 8, !tbaa !15
  %1646 = add i64 %1645, 1
  call void @_ZdlPvm(ptr noundef %1639, i64 noundef %1646) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, %408
  %.pn312.pn.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn312.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573 ], [ %.pn312.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  br label %1647

1647:                                             ; preds = %.loopexit711, %.loopexit.split-lp712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, %326, %269, %264
  %.pn317.pn = phi { ptr, i32 } [ %.pn317, %326 ], [ %.pn312.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574 ], [ %.pn280, %269 ], [ %.pn278, %264 ], [ %lpad.loopexit713, %.loopexit711 ], [ %lpad.loopexit.split-lp714, %.loopexit.split-lp712 ]
  %1648 = load ptr, ptr %37, align 8, !tbaa !35
  %1649 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1650 = icmp eq ptr %1648, %1649
  br i1 %1650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %1647
  %1651 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1652 = load i64, ptr %1651, align 8, !tbaa !12
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %1647
  %1654 = load i64, ptr %1649, align 8, !tbaa !15
  %1655 = add i64 %1654, 1
  call void @_ZdlPvm(ptr noundef %1648, i64 noundef %1655) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, %258
  %.pn317.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn317.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576 ], [ %.pn317.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  br label %1696

1656:                                             ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %1657 = getelementptr inbounds nuw i8, ptr %36, i64 896
  br label %1658

1658:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1656
  %1659 = phi ptr [ %1657, %1656 ], [ %1660, %_ZN8t_filenmD2Ev.exit ]
  %1660 = getelementptr inbounds i8, ptr %1659, i64 -56
  %1661 = getelementptr inbounds i8, ptr %1659, i64 -24
  %1662 = load ptr, ptr %1661, align 8, !tbaa !139
  %1663 = getelementptr inbounds i8, ptr %1659, i64 -16
  %1664 = load ptr, ptr %1663, align 8, !tbaa !140
  %.not4.i.i.i.i.i = icmp eq ptr %1662, %1664
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1658, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1673, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1662, %1658 ]
  %1665 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %1666 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1667 = icmp eq ptr %1665, %1666
  br i1 %1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1668 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1669 = load i64, ptr %1668, align 8, !tbaa !12
  %1670 = icmp ult i64 %1669, 16
  call void @llvm.assume(i1 %1670)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1671 = load i64, ptr %1666, align 8, !tbaa !15
  %1672 = add i64 %1671, 1
  call void @_ZdlPvm(ptr noundef %1665, i64 noundef %1672) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1673 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1673, %1664
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1661, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1658
  %1674 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1662, %1658 ]
  %.not.i.i.i.i578 = icmp eq ptr %1674, null
  br i1 %.not.i.i.i.i578, label %_ZN8t_filenmD2Ev.exit, label %1675

1675:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1676 = getelementptr inbounds i8, ptr %1659, i64 -8
  %1677 = load ptr, ptr %1676, align 8, !tbaa !142
  %1678 = ptrtoint ptr %1677 to i64
  %1679 = ptrtoint ptr %1674 to i64
  %1680 = sub i64 %1678, %1679
  call void @_ZdlPvm(ptr noundef nonnull %1674, i64 noundef %1680) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1675
  %1681 = icmp eq ptr %1660, %36
  br i1 %1681, label %1682, label %1658

1682:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  %1683 = getelementptr inbounds nuw i8, ptr %34, i64 192
  br label %1684

1684:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580, %1682
  %1685 = phi ptr [ %1683, %1682 ], [ %1686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580 ]
  %1686 = getelementptr inbounds i8, ptr %1685, i64 -32
  %1687 = load ptr, ptr %1686, align 8, !tbaa !35
  %1688 = getelementptr inbounds i8, ptr %1685, i64 -16
  %1689 = icmp eq ptr %1687, %1688
  br i1 %1689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i581: ; preds = %1684
  %1690 = getelementptr inbounds i8, ptr %1685, i64 -24
  %1691 = load i64, ptr %1690, align 8, !tbaa !12
  %1692 = icmp ult i64 %1691, 16
  call void @llvm.assume(i1 %1692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579: ; preds = %1684
  %1693 = load i64, ptr %1688, align 8, !tbaa !15
  %1694 = add i64 %1693, 1
  call void @_ZdlPvm(ptr noundef %1687, i64 noundef %1694) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i581
  %1695 = icmp eq ptr %1686, %34
  br i1 %1695, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit, label %1684

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %23) #22
  ret i32 0

1696:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, %172
  %.pn317.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577 ], [ %173, %172 ]
  %1697 = getelementptr inbounds nuw i8, ptr %36, i64 896
  br label %1698

1698:                                             ; preds = %1698, %1696
  %1699 = phi ptr [ %1697, %1696 ], [ %1700, %1698 ]
  %1700 = getelementptr inbounds i8, ptr %1699, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1700) #22
  %1701 = icmp eq ptr %1700, %36
  br i1 %1701, label %1702, label %1698

1702:                                             ; preds = %1698
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  %1703 = getelementptr inbounds nuw i8, ptr %34, i64 192
  br label %1704

1704:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i583, %1702
  %1705 = phi ptr [ %1703, %1702 ], [ %1706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i583 ]
  %1706 = getelementptr inbounds i8, ptr %1705, i64 -32
  %1707 = load ptr, ptr %1706, align 8, !tbaa !35
  %1708 = getelementptr inbounds i8, ptr %1705, i64 -16
  %1709 = icmp eq ptr %1707, %1708
  br i1 %1709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i584: ; preds = %1704
  %1710 = getelementptr inbounds i8, ptr %1705, i64 -24
  %1711 = load i64, ptr %1710, align 8, !tbaa !12
  %1712 = icmp ult i64 %1711, 16
  call void @llvm.assume(i1 %1712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i582: ; preds = %1704
  %1713 = load i64, ptr %1708, align 8, !tbaa !15
  %1714 = add i64 %1713, 1
  call void @_ZdlPvm(ptr noundef %1707, i64 noundef %1714) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i583: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i584
  %1715 = icmp eq ptr %1706, %34
  br i1 %1715, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit585, label %1704

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i583
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %23) #22
  resume { ptr, i32 } %.pn317.pn.pn.pn
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %30 = load i32, ptr %24, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  %32 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt, i64 0, i64 %indvars.iv104
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.136, i32 noundef %31, ptr noundef %33)
          to label %34 unwind label %.split.us.split.us

34:                                               ; preds = %29
  %35 = load ptr, ptr %16, align 8, !tbaa !140
  %36 = load ptr, ptr %17, align 8, !tbaa !142
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
  store ptr %48, ptr %16, align 8, !tbaa !140
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us

49:                                               ; preds = %34
  %50 = load ptr, ptr %10, align 8, !tbaa !139
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
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #28
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
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.us, i64 16
  store ptr %75, ptr %.012.i.i.i.i.us.us, align 8, !tbaa !8, !alias.scope !143, !noalias !146
  %76 = load ptr, ptr %.0911.i.i.i.i.us.us, align 8, !tbaa !35, !alias.scope !146, !noalias !143
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us.us, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.us.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.us.us: ; preds = %.lr.ph.i.i.i.i68.us.us
  store ptr %76, ptr %.012.i.i.i.i.us.us, align 8, !tbaa !35, !alias.scope !143, !noalias !146
  %79 = load i64, ptr %77, align 8, !tbaa !15, !alias.scope !146, !noalias !143
  store i64 %79, ptr %75, align 8, !tbaa !15, !alias.scope !143, !noalias !146
  %.phi.trans.insert.i.i.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us.us, i64 8
  %.pre.i.i.i.i.i.us.us = load i64, ptr %.phi.trans.insert.i.i.i.i.i.us.us, align 8, !tbaa !12, !alias.scope !146, !noalias !143
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us.us

80:                                               ; preds = %.lr.ph.i.i.i.i68.us.us
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us.us, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !12, !alias.scope !146, !noalias !143
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %84, i1 false), !alias.scope !148
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us.us

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us.us: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.us.us
  %85 = phi i64 [ %82, %80 ], [ %.pre.i.i.i.i.i.us.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.us.us ]
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us.us, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.us, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !12, !alias.scope !143, !noalias !146
  store ptr %77, ptr %.0911.i.i.i.i.us.us, align 8, !tbaa !35, !alias.scope !146, !noalias !143
  store i64 0, ptr %86, align 8, !tbaa !12, !alias.scope !146, !noalias !143
  store i8 0, ptr %77, align 1, !tbaa !15, !alias.scope !146, !noalias !143
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us.us, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.us, i64 32
  %.not.i.i.i.i69.us.us = icmp eq ptr %88, %35
  br i1 %.not.i.i.i.i69.us.us, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us.us, label %.lr.ph.i.i.i.i68.us.us, !llvm.loop !149

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us.us: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us.us, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i67.us.us
  %.0.lcssa.i.i.i.i.us.us = phi ptr [ %63, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i67.us.us ], [ %89, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us.us ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.us.us, i64 32
  %.not.i27.i.us.us = icmp eq ptr %50, null
  br i1 %.not.i27.i.us.us, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us, label %91

91:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us.us
  %92 = load ptr, ptr %17, align 8, !tbaa !142
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %52
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %94) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us.us, %91
  store ptr %63, ptr %10, align 8, !tbaa !139
  store ptr %90, ptr %16, align 8, !tbaa !140
  %95 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %59
  store ptr %95, ptr %17, align 8, !tbaa !142
  %.pre117 = load ptr, ptr %11, align 8, !tbaa !35
  %96 = icmp eq ptr %.pre117, %22
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us
  %97 = load i64, ptr %22, align 8, !tbaa !15
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %.pre117, i64 noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us
  %99 = load i64, ptr %23, align 8, !tbaa !12
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us, %25
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 4
  br i1 %exitcond107.not, label %.split77.us.us, label %25, !llvm.loop !150

.split77.us.us:                                   ; preds = %101
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %.preheader.us, !llvm.loop !151

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %109 = load ptr, ptr %103, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt, i64 0, i64 %indvars.iv95
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.137, ptr noundef %109, ptr noundef %111)
          to label %112 unwind label %.split.us79.split.us

112:                                              ; preds = %108
  %113 = load ptr, ptr %16, align 8, !tbaa !140
  %114 = load ptr, ptr %17, align 8, !tbaa !142
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
  store ptr %126, ptr %16, align 8, !tbaa !140
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
  call void @_ZdlPvm(ptr noundef %.pre115, i64 noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.us.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.us.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit46.us.us.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit46.us.us
  %131 = load i64, ptr %21, align 8, !tbaa !12
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.us.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.us.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.us.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.us.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.us.us, %104
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 4
  br i1 %exitcond98.not, label %.split77.split.us.us, label %104, !llvm.loop !150

.split77.split.us.us:                             ; preds = %133
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge, label %.preheader.us85, !llvm.loop !151

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
  %139 = load ptr, ptr %10, align 8, !tbaa !139
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !140
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %0, ptr %139, ptr %145, ptr noundef %8)
          to label %198 unwind label %217

.split77.split:                                   ; preds = %197
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond94.not, label %._crit_edge, label %.preheader, !llvm.loop !151

146:                                              ; preds = %.preheader, %197
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %197 ]
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %148 = load i8, ptr %147, align 1, !tbaa !26, !range !28, !noundef !29
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %197

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %151 = load i32, ptr %138, align 4, !tbaa !4
  %152 = add nsw i32 %151, 1
  %153 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt, i64 0, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.138, i32 noundef %152, ptr noundef %154)
          to label %166 unwind label %187

.split74.us:                                      ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.139) #25
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
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %.split.us.split.us
  %.pn34 = phi { ptr, i32 } [ %102, %.split.us.split.us ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %.split81.us.split.us
  %162 = load i64, ptr %21, align 8, !tbaa !12
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.split81.us.split.us
  %164 = load i64, ptr %20, align 8, !tbaa !15
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %165) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %.split.us79.split.us
  %.pn32 = phi { ptr, i32 } [ %134, %.split.us79.split.us ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %219

166:                                              ; preds = %150
  %167 = load ptr, ptr %16, align 8, !tbaa !140
  %168 = load ptr, ptr %17, align 8, !tbaa !142
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
  store ptr %180, ptr %16, align 8, !tbaa !140
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
  call void @_ZdlPvm(ptr noundef %.pre113, i64 noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
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
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %187
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %219

197:                                              ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split77.split, label %146, !llvm.loop !150

198:                                              ; preds = %._crit_edge
  %199 = load ptr, ptr %10, align 8, !tbaa !139
  %200 = load ptr, ptr %140, align 8, !tbaa !140
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
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %209, %200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %198
  %210 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %199, %198 ]
  %.not.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !142
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  ret void

217:                                              ; preds = %._crit_edge
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %217
  %.pn34.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
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
  br i1 %12, label %13, label %17, !prof !95

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
  %19 = load ptr, ptr @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, align 8, !tbaa !96
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, i64 8), align 8, !tbaa !96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = sext i32 %5 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, i64 noundef %23)
  %.pre = load ptr, ptr @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, align 8, !tbaa !111
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %.pre, %22 ], [ %19, %18 ]
  tail call fastcc void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr noundef %2, ptr noundef %25, ptr noundef %3, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  %26 = load ptr, ptr @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, align 8, !tbaa !111
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
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %44) #22
  br label %46

46:                                               ; preds = %34, %31
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit, label %.lr.ph.split.us.i, !llvm.loop !152

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
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %54) #22
  br label %56

56:                                               ; preds = %51, %47
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 3
  br i1 %exitcond37.not.i, label %31, label %47, !llvm.loop !153

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
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %77) #22
  br label %79

79:                                               ; preds = %67, %64
  %indvars.iv.next39.i26 = add nuw nsw i64 %indvars.iv38.i22, 1
  %exitcond42.not.i27 = icmp eq i64 %indvars.iv.next39.i26, %wide.trip.count41.i20
  br i1 %exitcond42.not.i27, label %_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit, label %.lr.ph.split.us.i21, !llvm.loop !152

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
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %87) #22
  br label %89

89:                                               ; preds = %84, %80
  %indvars.iv.next35.i24 = add nuw nsw i64 %indvars.iv34.i23, 1
  %exitcond37.not.i25 = icmp eq i64 %indvars.iv.next35.i24, 3
  br i1 %exitcond37.not.i25, label %64, label %80, !llvm.loop !153

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
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %100) #22
  br label %102

102:                                              ; preds = %97, %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %103, label %93, !llvm.loop !153

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
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull readonly %9, double noundef %116) #22
  br label %118

118:                                              ; preds = %106, %103
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count41.i20
  br i1 %exitcond33.not.i, label %_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc.exit, label %.lr.ph.split.i, !llvm.loop !152

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
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.149, ptr noundef %2, ptr noundef %0) #27
  br label %229

28:                                               ; preds = %15
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.150, i32 noundef %8, ptr noundef nonnull @.str.151) #27
  %30 = load ptr, ptr @stderr, align 8, !tbaa !30
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.150, i32 noundef %10, ptr noundef %2) #27
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
  br i1 %exitcond.not, label %40, label %.preheader173, !llvm.loop !154

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
  br i1 %exitcond197.not, label %._crit_edge.i.i, label %.lr.ph, !llvm.loop !155

._crit_edge.i.i:                                  ; preds = %.lr.ph, %41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %58, ptr %20, align 8, !tbaa !8
  store i32 1836020801, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %60, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %61, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
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
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
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
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
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
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
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
  br i1 %exitcond202.not, label %.preheader172.preheader, label %.lr.ph179, !llvm.loop !156

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
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
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
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
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
  br i1 %exitcond206.not, label %138, label %123, !llvm.loop !157

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
  br i1 %exitcond211.not, label %._crit_edge185, label %.preheader172, !llvm.loop !158

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
  %148 = call noundef float @sqrtf(float noundef %.1139) #22, !tbaa !4
  %149 = fdiv float 1.000000e+01, %148
  br label %150

150:                                              ; preds = %.thread, %._crit_edge185.thread, %145, %._crit_edge185, %147
  %.0131.lcssa231 = phi i32 [ %.1132, %147 ], [ %.1132, %._crit_edge185 ], [ %.1132, %145 ], [ 0, %._crit_edge185.thread ], [ 0, %.thread ]
  %.0138.lcssa229 = phi float [ %.1139, %147 ], [ %.1139, %._crit_edge185 ], [ %.1139, %145 ], [ 0.000000e+00, %._crit_edge185.thread ], [ 0.000000e+00, %.thread ]
  %.0133 = phi float [ %149, %147 ], [ %13, %._crit_edge185 ], [ 1.000000e+00, %145 ], [ %13, %._crit_edge185.thread ], [ 1.000000e+00, %.thread ]
  %151 = call noundef float @sqrtf(float noundef %.0138.lcssa229) #22, !tbaa !4
  %152 = fpext float %151 to double
  %153 = add nsw i32 %.0131.lcssa231, 1
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !108
  %156 = sext i32 %.0131.lcssa231 to i64
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !109
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !159
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !104
  %164 = getelementptr inbounds %struct.t_atom, ptr %163, i64 %156, i32 7
  %165 = load i32, ptr %164, align 4, !tbaa !160
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.t_resinfo, ptr %161, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !161
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !163
  %172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.155, ptr noundef %2, double noundef %152, i32 noundef %153, ptr noundef %159, ptr noundef %169, i32 noundef %171)
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !164
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %150
  %177 = load i32, ptr %3, align 8, !tbaa !103
  %178 = sext i32 %177 to i64
  %179 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.91, i32 noundef 527, i64 noundef range(i64 -2147483648, 2147483648) %178, i64 noundef 52)
  store ptr %179, ptr %173, align 8, !tbaa !102
  br label %180

180:                                              ; preds = %176, %150
  %181 = phi ptr [ %179, %176 ], [ %174, %150 ]
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 1, ptr %182, align 4, !tbaa !165
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
  br i1 %exitcond220.not, label %201, label %186, !llvm.loop !166

201:                                              ; preds = %200
  %202 = call noundef float @sqrtf(float noundef %.3137) #22, !tbaa !4
  %203 = fmul float %.0133, %202
  %204 = load i32, ptr %185, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.t_pdbinfo, ptr %181, i64 %205, i32 5
  store float %203, ptr %206, align 4, !tbaa !167
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %.loopexit, label %.preheader, !llvm.loop !170

207:                                              ; preds = %.lr.ph188, %207
  %indvars.iv212 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next213, %207 ]
  %208 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv212
  %209 = load i32, ptr %208, align 4, !tbaa !4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x float], ptr %11, i64 %210, i64 %184
  %212 = load float, ptr %211, align 4, !tbaa !66
  %213 = fmul float %.0133, %212
  %214 = getelementptr inbounds %struct.t_pdbinfo, ptr %181, i64 %210, i32 5
  store float %213, ptr %214, align 4, !tbaa !167
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %.loopexit, label %207, !llvm.loop !171

.loopexit:                                        ; preds = %207, %201, %.preheader170, %.preheader169
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %9, ptr noundef null, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, ptr noundef %7)
          to label %215 unwind label %227

215:                                              ; preds = %.loopexit
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !33
  %.not.i.i.i163 = icmp eq ptr %217, null
  br i1 %.not.i.i.i163, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164, label %218

218:                                              ; preds = %215
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull %217) #22
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
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit167

_ZNSt10filesystem7__cxx114pathD2Ev.exit167:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #22
  br label %229

227:                                              ; preds = %.loopexit
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #22
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !139
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !140
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.139) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !8, !alias.scope !172, !noalias !175
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !175, !noalias !172
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12, !alias.scope !175, !noalias !172
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !177
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !172, !noalias !175
  %46 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !175, !noalias !172
  store i64 %46, ptr %37, align 8, !tbaa !15, !alias.scope !172, !noalias !175
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !175, !noalias !172
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !12, !alias.scope !172, !noalias !175
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !175, !noalias !172
  store i64 0, ptr %48, align 8, !tbaa !12, !alias.scope !175, !noalias !172
  store i8 0, ptr %39, align 1, !tbaa !15, !alias.scope !175, !noalias !172
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !149

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !8, !alias.scope !178, !noalias !181
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !35, !alias.scope !181, !noalias !178
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !12, !alias.scope !181, !noalias !178
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !183
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !35, !alias.scope !178, !noalias !181
  %62 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !181, !noalias !178
  store i64 %62, ptr %53, align 8, !tbaa !15, !alias.scope !178, !noalias !181
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !12, !alias.scope !181, !noalias !178
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !12, !alias.scope !178, !noalias !181
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !35, !alias.scope !181, !noalias !178
  store i64 0, ptr %64, align 8, !tbaa !12, !alias.scope !181, !noalias !178
  store i8 0, ptr %55, align 1, !tbaa !15, !alias.scope !181, !noalias !178
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !149

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !142
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !139
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !140
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !142
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
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
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = load ptr, ptr %0, align 8, !tbaa !111
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !184
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !185
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.142) #25
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !186, !alias.scope !187
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !191

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !185
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !184
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !185
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #18 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
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
  %19 = load double, ptr %18, align 8, !tbaa !116
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv97, i64 %indvars.iv93
  store float %20, ptr %21, align 4, !tbaa !66
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 3
  br i1 %exitcond96.not, label %.loopexit50.us.us, label %.preheader49.us.us, !llvm.loop !192

.loopexit50.us.us:                                ; preds = %.preheader49.us.us
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge62, label %.lr.ph61.split.us.split.us, !llvm.loop !193

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
  %32 = load double, ptr %31, align 8, !tbaa !116
  %33 = fadd double %32, %30
  store double %33, ptr %31, align 8, !tbaa !116
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 3
  br i1 %exitcond87.not, label %.loopexit.us.us.us, label %27, !llvm.loop !194

.loopexit.us.us.us:                               ; preds = %27
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.preheader49.us.us.preheader, label %.preheader.us.us.us, !llvm.loop !195

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
  %62 = load double, ptr %61, align 8, !tbaa !116
  %63 = fadd double %62, %60
  store double %63, ptr %61, align 8, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %64, label %57, !llvm.loop !196

64:                                               ; preds = %57
  %65 = fpext float %47 to double
  %66 = fadd double %.056, %65
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond74.not, label %.preheader51, label %42, !llvm.loop !195

.preheader51:                                     ; preds = %64, %.lr.ph61.split.split
  %.0.lcssa = phi double [ 0.000000e+00, %.lr.ph61.split.split ], [ %66, %64 ]
  br label %67

67:                                               ; preds = %.preheader51, %67
  %indvars.iv75 = phi i64 [ 0, %.preheader51 ], [ %indvars.iv.next76, %67 ]
  %68 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv75
  %69 = load double, ptr %68, align 8, !tbaa !116
  %70 = fdiv double %69, %.0.lcssa
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv79, i64 %indvars.iv75
  store float %71, ptr %72, align 4, !tbaa !66
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 3
  br i1 %exitcond78.not, label %.loopexit52, label %67, !llvm.loop !197

.loopexit52:                                      ; preds = %67
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count100
  br i1 %exitcond83.not, label %._crit_edge62, label %.lr.ph61.split.split, !llvm.loop !193

._crit_edge62:                                    ; preds = %.loopexit52, %.loopexit50.us.us, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #22
  ret void
}

declare noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

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
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { builtin allocsize(0) }

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
!78 = !{!72, !27, i64 112}
!79 = !{!72, !37, i64 72}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}
!86 = !{!72, !27, i64 80}
!87 = !{!72, !37, i64 88}
!88 = distinct !{!88, !44}
!89 = distinct !{!89, !44}
!90 = !{i64 0, i64 4, !4, i64 4, i64 1, !26, i64 8, i64 4, !4, i64 12, i64 1, !26, i64 16, i64 8, !70, i64 24, i64 1, !26, i64 28, i64 4, !66, i64 32, i64 1, !26, i64 33, i64 1, !26, i64 36, i64 4, !66, i64 40, i64 4, !4, i64 44, i64 1, !26, i64 48, i64 8, !91, i64 56, i64 1, !26, i64 60, i64 4, !66, i64 64, i64 1, !26, i64 72, i64 8, !36, i64 80, i64 1, !26, i64 88, i64 8, !36, i64 96, i64 1, !26, i64 104, i64 8, !36, i64 112, i64 1, !26, i64 116, i64 36, !15, i64 152, i64 1, !26, i64 156, i64 4, !75, i64 160, i64 1, !26, i64 168, i64 8, !41}
!91 = !{!73, !73, i64 0}
!92 = !{!72, !27, i64 44}
!93 = !{!72, !73, i64 48}
!94 = !{!72, !27, i64 96}
!95 = !{!"branch_weights", i32 1, i32 1048575}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!98 = !{i64 0, i64 4, !4, i64 8, i64 8, !99, i64 16, i64 8, !100, i64 24, i64 8, !100, i64 32, i64 8, !100, i64 40, i64 4, !4, i64 48, i64 8, !101, i64 56, i64 8, !102, i64 64, i64 1, !26, i64 65, i64 1, !26, i64 66, i64 1, !26, i64 67, i64 1, !26, i64 68, i64 1, !26}
!99 = !{!54, !54, i64 0}
!100 = !{!55, !55, i64 0}
!101 = !{!57, !57, i64 0}
!102 = !{!58, !58, i64 0}
!103 = !{!53, !5, i64 0}
!104 = !{!53, !54, i64 8}
!105 = !{i64 0, i64 4, !66, i64 4, i64 4, !66, i64 8, i64 4, !66, i64 12, i64 4, !66, i64 16, i64 2, !106, i64 18, i64 2, !106, i64 20, i64 4, !107, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !15}
!106 = !{!64, !64, i64 0}
!107 = !{!65, !65, i64 0}
!108 = !{!53, !55, i64 16}
!109 = !{!48, !48, i64 0}
!110 = distinct !{!110, !44}
!111 = !{!112, !97, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!113 = !{!72, !37, i64 104}
!114 = distinct !{!114, !44}
!115 = distinct !{!115, !44}
!116 = !{!117, !117, i64 0}
!117 = !{!"double", !6, i64 0}
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
!131 = distinct !{!131, !44}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = distinct !{!136, !44}
!137 = distinct !{!137, !44}
!138 = distinct !{!138, !44}
!139 = !{!21, !22, i64 0}
!140 = !{!21, !22, i64 8}
!141 = distinct !{!141, !44}
!142 = !{!21, !22, i64 16}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!144, !147}
!149 = distinct !{!149, !44}
!150 = distinct !{!150, !44}
!151 = distinct !{!151, !44}
!152 = distinct !{!152, !44}
!153 = distinct !{!153, !44}
!154 = distinct !{!154, !44}
!155 = distinct !{!155, !44}
!156 = distinct !{!156, !44}
!157 = distinct !{!157, !44}
!158 = distinct !{!158, !44}
!159 = !{!53, !57, i64 48}
!160 = !{!63, !5, i64 24}
!161 = !{!162, !48, i64 0}
!162 = !{!"_ZTS9t_resinfo", !48, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !48, i64 24}
!163 = !{!162, !5, i64 8}
!164 = !{!53, !58, i64 56}
!165 = !{!53, !27, i64 68}
!166 = distinct !{!166, !44}
!167 = !{!168, !52, i64 20}
!168 = !{!"_ZTS9t_pdbinfo", !169, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !52, i64 16, !52, i64 20, !27, i64 24, !6, i64 28}
!169 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!170 = distinct !{!170, !44}
!171 = distinct !{!171, !44}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!177 = !{!173, !176}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!179, !182}
!184 = !{!112, !97, i64 16}
!185 = !{!112, !97, i64 8}
!186 = !{i64 0, i64 12, !15}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!191 = distinct !{!191, !44}
!192 = distinct !{!192, !44}
!193 = distinct !{!193, !44}
!194 = distinct !{!194, !44}
!195 = distinct !{!195, !44}
!196 = distinct !{!196, !44}
!197 = distinct !{!197, !44}
