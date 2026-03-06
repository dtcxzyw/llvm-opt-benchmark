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
  br i1 %170, label %174, label %1565

172:                                              ; preds = %211, %207, %205, %201, %199, %196, %194, %192, %190, %188, %186, %184, %182, %180, %._crit_edge.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %1599

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
          to label %233 unwind label %258

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %234 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %36)
          to label %235 unwind label %260

235:                                              ; preds = %233
  store ptr %234, ptr %39, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %236 unwind label %260

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
          to label %243 unwind label %262

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
  br i1 %249, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %250 = load i64, ptr %248, align 8, !tbaa !15
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %251) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %252 = load ptr, ptr %28, align 8, !tbaa !36
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i32 noundef 773, ptr noundef %252)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp791

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %253 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %254 = trunc nuw i8 %253 to i1
  %or.cond15 = or i1 %202, %254
  %or.cond17 = or i1 %208, %or.cond15
  %or.cond17.not = xor i1 %or.cond17, true
  %or.cond19 = or i1 %242, %or.cond17.not
  br i1 %or.cond19, label %270, label %255

255:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %256 unwind label %265

256:                                              ; preds = %255
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 776, ptr noundef nonnull @.str.92) #24
          to label %257 unwind label %267

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %232
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

260:                                              ; preds = %235, %233
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %240
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  br label %264

264:                                              ; preds = %262, %260
  %.pn361 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1559

.loopexit790:                                     ; preds = %326
  %lpad.loopexit792 = landingpad { ptr, i32 }
          cleanup
  br label %1559

.loopexit.split-lp791:                            ; preds = %271, %273, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %282, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %296, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit435, %357
  %lpad.loopexit.split-lp793 = landingpad { ptr, i32 }
          cleanup
  br label %1559

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
  %.pn363 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1559

270:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  br i1 %254, label %271, label %273

271:                                              ; preds = %270
  %272 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %36)
          to label %275 unwind label %.loopexit.split-lp791

273:                                              ; preds = %270
  %274 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %36)
          to label %275 unwind label %.loopexit.split-lp791

275:                                              ; preds = %273, %271
  %.0322 = phi ptr [ %272, %271 ], [ %274, %273 ]
  %276 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %277 = trunc nuw i8 %276 to i1
  %.not = xor i1 %277, true
  %278 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !range !28
  %279 = trunc nuw i8 %278 to i1
  %or.cond21 = select i1 %.not, i1 true, i1 %279
  br i1 %or.cond21, label %281, label %._crit_edge

._crit_edge:                                      ; preds = %275
  %.pre = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %280 = sext i32 %.pre to i64
  br label %282

281:                                              ; preds = %275
  store i32 1, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  br label %282

282:                                              ; preds = %._crit_edge, %281
  %283 = phi i64 [ %280, %._crit_edge ], [ 1, %281 ]
  %284 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i32 noundef 792, i64 noundef range(i64 -2147483648, 2147483648) %283, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp791

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %282
  %285 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %286 = sext i32 %285 to i64
  %287 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, i32 noundef 793, i64 noundef range(i64 -2147483648, 2147483648) %286, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp791

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %288 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %289 = sext i32 %288 to i64
  %290 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.91, i32 noundef 794, i64 noundef range(i64 -2147483648, 2147483648) %289, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp791

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %291 = getelementptr inbounds nuw i8, ptr %25, i64 2344
  %292 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %291, ptr noundef %.0322, i32 noundef %292, ptr noundef %287, ptr noundef %290, ptr noundef %284)
          to label %293 unwind label %.loopexit.split-lp791

293:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %294 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %.loopexit789

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 2416
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 2424
  %299 = load ptr, ptr %298, align 8, !tbaa !38
  %300 = load i32, ptr %287, align 4, !tbaa !4
  store i32 %300, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %301 = sext i32 %300 to i64
  %302 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.91, i32 noundef 802, i64 noundef range(i64 -2147483648, 2147483648) %301, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit435 unwind label %.loopexit.split-lp791

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit435:       ; preds = %296
  %303 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %304 = sext i32 %303 to i64
  %305 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.91, i32 noundef 803, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437.preheader unwind label %.loopexit.split-lp791

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit435
  %306 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph814, label %.loopexit789

.lr.ph814:                                        ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437.preheader, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437
  %indvars.iv869 = phi i64 [ %indvars.iv.next870, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437 ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437.preheader ]
  %308 = load ptr, ptr %290, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv869
  %310 = load i32, ptr %309, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, -1
  %312 = load i32, ptr %297, align 8
  %.not399 = icmp slt i32 %310, %312
  %or.cond406 = select i1 %311, i1 %.not399, i1 false
  br i1 %or.cond406, label %326, label %313

313:                                              ; preds = %.lr.ph814
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %314 unwind label %321

314:                                              ; preds = %313
  %315 = load ptr, ptr %290, align 8, !tbaa !41
  %316 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv869
  %317 = load i32, ptr %316, align 4, !tbaa !4
  %318 = add nsw i32 %317, 1
  %319 = load i32, ptr %297, align 8, !tbaa !42
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 808, ptr noundef nonnull @.str.98, i32 noundef %318, i32 noundef 1, i32 noundef %319) #24
          to label %320 unwind label %323

320:                                              ; preds = %314
  unreachable

321:                                              ; preds = %313
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %314
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #22
  br label %325

325:                                              ; preds = %323, %321
  %.pn400 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1559

326:                                              ; preds = %.lr.ph814
  %327 = zext nneg i32 %310 to i64
  %328 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !4
  %331 = load i32, ptr %328, align 4, !tbaa !4
  %332 = sub nsw i32 %330, %331
  %333 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv869
  store i32 %332, ptr %333, align 4, !tbaa !4
  %334 = sext i32 %332 to i64
  %335 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.91, i32 noundef 811, i64 noundef range(i64 -2147483648, 2147483648) %334, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit439 unwind label %.loopexit790

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit439:       ; preds = %326
  %336 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv869
  store ptr %335, ptr %336, align 8, !tbaa !41
  %337 = load i32, ptr %333, align 4, !tbaa !4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit439
  %339 = load ptr, ptr %290, align 8, !tbaa !41
  %340 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %indvars.iv869
  br label %341

341:                                              ; preds = %.lr.ph, %341
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %341 ]
  %342 = load i32, ptr %340, align 4, !tbaa !4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %299, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !4
  %346 = trunc nuw nsw i64 %indvars.iv to i32
  %347 = add nsw i32 %345, %346
  %348 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv
  store i32 %347, ptr %348, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %349 = load i32, ptr %333, align 4, !tbaa !4
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next, %350
  br i1 %351, label %341, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437, !llvm.loop !43

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437:      ; preds = %341, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit439
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %352 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next870, %353
  br i1 %354, label %.lr.ph814, label %.loopexit789, !llvm.loop !45

.loopexit789:                                     ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437.preheader, %293
  %.0775 = phi ptr [ %290, %293 ], [ %305, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437.preheader ], [ %305, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437 ]
  %.0774 = phi ptr [ %287, %293 ], [ %302, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437.preheader ], [ %302, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit437 ]
  %355 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %.loopexit788

357:                                              ; preds = %.loopexit789
  %358 = load i32, ptr %291, align 8, !tbaa !46
  %359 = sext i32 %358 to i64
  %360 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.91, i32 noundef 825, i64 noundef range(i64 -2147483648, 2147483648) %359, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp791

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %357
  %361 = load i32, ptr %291, align 8, !tbaa !46
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph816, label %.loopexit788

.lr.ph816:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %363 = getelementptr inbounds nuw i8, ptr %25, i64 2352
  %364 = load ptr, ptr %363, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %361 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph816, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv872 = phi i64 [ 0, %.lr.ph816 ], [ %indvars.iv.next873, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %365 = getelementptr inbounds nuw [36 x i8], ptr %364, i64 %indvars.iv872
  %366 = load float, ptr %365, align 4, !tbaa !62
  %367 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv872
  store float %366, ptr %367, align 4, !tbaa !66
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next873, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit788, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !67

.loopexit788:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader, %.loopexit789
  %.0760 = phi ptr [ null, %.loopexit789 ], [ %360, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %360, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %368 = load ptr, ptr %35, align 8, !tbaa !68
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef %368)
          to label %369 unwind label %402

369:                                              ; preds = %.loopexit788
  br i1 %181, label %370, label %413

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %371 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 16, ptr noundef nonnull %36)
          to label %372 unwind label %404

372:                                              ; preds = %370
  store ptr %371, ptr %44, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %._crit_edge.i.i441 unwind label %404

._crit_edge.i.i441:                               ; preds = %372
  %373 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %374 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %374, ptr %45, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %374, ptr noundef nonnull align 1 dereferenceable(15) @.str.103, i64 15, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 15, ptr %375, align 8, !tbaa !12
  %376 = getelementptr inbounds nuw i8, ptr %45, i64 31
  store i8 0, ptr %376, align 1, !tbaa !15
  %377 = trunc nuw i8 %373 to i1
  %378 = select i1 %377, ptr @.str.101, ptr @.str.102
  %379 = load ptr, ptr %35, align 8, !tbaa !68
  %380 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull %378, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %379)
          to label %381 unwind label %406

381:                                              ; preds = %._crit_edge.i.i441
  %382 = load ptr, ptr %45, align 8, !tbaa !35
  %383 = icmp eq ptr %382, %374
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %381
  %384 = load i64, ptr %374, align 8, !tbaa !15
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %386 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !33
  %.not.i.i.i448 = icmp eq ptr %387, null
  br i1 %.not.i.i.i448, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449, label %388

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull %387) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449: ; preds = %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  store ptr null, ptr %386, align 8, !tbaa !33
  %389 = load ptr, ptr %43, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449
  %392 = load i64, ptr %390, align 8, !tbaa !15
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %393) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit452

_ZNSt10filesystem7__cxx114pathD2Ev.exit452:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %394 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %395 = load i32, ptr %287, align 4, !tbaa !4
  %396 = load ptr, ptr %290, align 8, !tbaa !41
  %397 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %398 = trunc nuw i8 %397 to i1
  %399 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %400 = trunc nuw i8 %399 to i1
  %401 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %380, i32 noundef %394, i32 noundef %395, ptr noundef %396, ptr noundef %284, i1 noundef zeroext %398, i1 noundef zeroext %400, ptr noundef %31, ptr noundef %401)
          to label %413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %.loopexit788
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

404:                                              ; preds = %372, %370
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %412

406:                                              ; preds = %._crit_edge.i.i441
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %45, align 8, !tbaa !35
  %409 = icmp eq ptr %408, %374
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %406
  %410 = load i64, ptr %374, align 8, !tbaa !15
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #22
  br label %412

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %404
  %.pn365.pn = phi { ptr, i32 } [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

.loopexit781:                                     ; preds = %._crit_edge112.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %929
  %lpad.loopexit782 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %806, %883, %948, %1021, %1029, %1385, %861, %._crit_edge.i565
  %lpad.loopexit786 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit452, %_ZNSt10filesystem7__cxx114pathD2Ev.exit472, %_ZNSt10filesystem7__cxx114pathD2Ev.exit487, %_ZNSt10filesystem7__cxx114pathD2Ev.exit502, %_ZNSt10filesystem7__cxx114pathD2Ev.exit517, %_ZNSt10filesystem7__cxx114pathD2Ev.exit532, %_ZNSt10filesystem7__cxx114pathD2Ev.exit547, %721, %723, %760, %1391, %1392, %1395, %1397, %1399, %1401, %1403, %1405, %1407, %1409, %1411, %1494, %1496, %1498, %1505, %1507, %1509, %1515, %1517, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %1541, %741, %746, %751, %1413, %._crit_edge.i611, %._crit_edge846, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit, %._crit_edge849, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit626, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit631
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

413:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit452, %369
  %.0323 = phi i32 [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit452 ], [ 0, %369 ]
  %.0315 = phi ptr [ %380, %_ZNSt10filesystem7__cxx114pathD2Ev.exit452 ], [ null, %369 ]
  br i1 %183, label %414, label %433

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %415 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 16, ptr noundef nonnull %36)
          to label %416 unwind label %428

416:                                              ; preds = %414
  store ptr %415, ptr %47, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
          to label %417 unwind label %428

417:                                              ; preds = %416
  %418 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.104)
          to label %419 unwind label %430

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !33
  %.not.i.i.i456 = icmp eq ptr %421, null
  br i1 %.not.i.i.i456, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i457, label %422

422:                                              ; preds = %419
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull %421) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i457

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i457: ; preds = %422, %419
  store ptr null, ptr %420, align 8, !tbaa !33
  %423 = load ptr, ptr %46, align 8, !tbaa !35
  %424 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i458: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i457
  %426 = load i64, ptr %424, align 8, !tbaa !15
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %427) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit460

_ZNSt10filesystem7__cxx114pathD2Ev.exit460:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %433

428:                                              ; preds = %416, %414
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %417
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #22
  br label %432

432:                                              ; preds = %430, %428
  %.pn368 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

433:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit460, %413
  %.0333 = phi ptr [ %418, %_ZNSt10filesystem7__cxx114pathD2Ev.exit460 ], [ null, %413 ]
  %.1324 = phi i32 [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit460 ], [ %.0323, %413 ]
  br i1 %185, label %434, label %481

434:                                              ; preds = %433
  %435 = or i32 %.1324, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %436 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.65, i32 noundef 16, ptr noundef nonnull %36)
          to label %437 unwind label %470

437:                                              ; preds = %434
  store ptr %436, ptr %49, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %.noexc.i462 unwind label %470

.noexc.i462:                                      ; preds = %437
  %438 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %439 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %439, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 16, ptr %21, align 8, !tbaa !70
  %440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc463 unwind label %472

.noexc463:                                        ; preds = %.noexc.i462
  store ptr %440, ptr %50, align 8, !tbaa !35
  %441 = load i64, ptr %21, align 8, !tbaa !70
  store i64 %441, ptr %439, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %440, ptr noundef nonnull align 1 dereferenceable(16) @.str.107, i64 16, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %441, ptr %442, align 8, !tbaa !12
  %443 = load ptr, ptr %50, align 8, !tbaa !35
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %441
  store i8 0, ptr %444, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %445 = trunc nuw i8 %438 to i1
  %446 = select i1 %445, ptr @.str.105, ptr @.str.106
  %447 = load ptr, ptr %35, align 8, !tbaa !68
  %448 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull %446, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %447)
          to label %449 unwind label %474

449:                                              ; preds = %.noexc463
  %450 = load ptr, ptr %50, align 8, !tbaa !35
  %451 = icmp eq ptr %450, %439
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %449
  %452 = load i64, ptr %439, align 8, !tbaa !15
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %454 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !33
  %.not.i.i.i468 = icmp eq ptr %455, null
  br i1 %.not.i.i.i468, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469, label %456

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull %455) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469: ; preds = %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  store ptr null, ptr %454, align 8, !tbaa !33
  %457 = load ptr, ptr %48, align 8, !tbaa !35
  %458 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469
  %460 = load i64, ptr %458, align 8, !tbaa !15
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %461) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit472

_ZNSt10filesystem7__cxx114pathD2Ev.exit472:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %462 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %463 = load i32, ptr %287, align 4, !tbaa !4
  %464 = load ptr, ptr %290, align 8, !tbaa !41
  %465 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %466 = trunc nuw i8 %465 to i1
  %467 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %468 = trunc nuw i8 %467 to i1
  %469 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %448, i32 noundef %462, i32 noundef %463, ptr noundef %464, ptr noundef %284, i1 noundef zeroext %466, i1 noundef zeroext %468, ptr noundef %31, ptr noundef %469)
          to label %481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

470:                                              ; preds = %437, %434
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %480

472:                                              ; preds = %.noexc.i462
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

474:                                              ; preds = %.noexc463
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %50, align 8, !tbaa !35
  %477 = icmp eq ptr %476, %439
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %474
  %478 = load i64, ptr %439, align 8, !tbaa !15
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %472
  %.pn370 = phi { ptr, i32 } [ %473, %472 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #22
  br label %480

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, %470
  %.pn370.pn = phi { ptr, i32 } [ %.pn370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

481:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit472, %433
  %.2325 = phi i32 [ %435, %_ZNSt10filesystem7__cxx114pathD2Ev.exit472 ], [ %.1324, %433 ]
  %.0316 = phi ptr [ %448, %_ZNSt10filesystem7__cxx114pathD2Ev.exit472 ], [ null, %433 ]
  br i1 %187, label %482, label %526

482:                                              ; preds = %481
  %483 = or i32 %.2325, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %484 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.67, i32 noundef 16, ptr noundef nonnull %36)
          to label %485 unwind label %515

485:                                              ; preds = %482
  store ptr %484, ptr %52, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %.noexc.i477 unwind label %515

.noexc.i477:                                      ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %486 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %486, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 29, ptr %20, align 8, !tbaa !70
  %487 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc478 unwind label %517

.noexc478:                                        ; preds = %.noexc.i477
  store ptr %487, ptr %53, align 8, !tbaa !35
  %488 = load i64, ptr %20, align 8, !tbaa !70
  store i64 %488, ptr %486, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %487, ptr noundef nonnull align 1 dereferenceable(29) @.str.109, i64 29, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %488, ptr %489, align 8, !tbaa !12
  %490 = load ptr, ptr %53, align 8, !tbaa !35
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %488
  store i8 0, ptr %491, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %492 = load ptr, ptr %35, align 8, !tbaa !68
  %493 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %492)
          to label %494 unwind label %519

494:                                              ; preds = %.noexc478
  %495 = load ptr, ptr %53, align 8, !tbaa !35
  %496 = icmp eq ptr %495, %486
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %494
  %497 = load i64, ptr %486, align 8, !tbaa !15
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %499 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %500 = load ptr, ptr %499, align 8, !tbaa !33
  %.not.i.i.i483 = icmp eq ptr %500, null
  br i1 %.not.i.i.i483, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484, label %501

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull %500) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484: ; preds = %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  store ptr null, ptr %499, align 8, !tbaa !33
  %502 = load ptr, ptr %51, align 8, !tbaa !35
  %503 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i485: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484
  %505 = load i64, ptr %503, align 8, !tbaa !15
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %506) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit487

_ZNSt10filesystem7__cxx114pathD2Ev.exit487:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %507 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %508 = load i32, ptr %287, align 4, !tbaa !4
  %509 = load ptr, ptr %290, align 8, !tbaa !41
  %510 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %511 = trunc nuw i8 %510 to i1
  %512 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %513 = trunc nuw i8 %512 to i1
  %514 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %493, i32 noundef %507, i32 noundef %508, ptr noundef %509, ptr noundef %284, i1 noundef zeroext %511, i1 noundef zeroext %513, ptr noundef %31, ptr noundef %514)
          to label %526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

515:                                              ; preds = %485, %482
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %525

517:                                              ; preds = %.noexc.i477
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

519:                                              ; preds = %.noexc478
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %53, align 8, !tbaa !35
  %522 = icmp eq ptr %521, %486
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %519
  %523 = load i64, ptr %486, align 8, !tbaa !15
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %524) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %517
  %.pn373 = phi { ptr, i32 } [ %518, %517 ], [ %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #22
  br label %525

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, %515
  %.pn373.pn = phi { ptr, i32 } [ %.pn373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body

526:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit487, %481
  %.3326 = phi i32 [ %483, %_ZNSt10filesystem7__cxx114pathD2Ev.exit487 ], [ %.2325, %481 ]
  %.0317 = phi ptr [ %493, %_ZNSt10filesystem7__cxx114pathD2Ev.exit487 ], [ null, %481 ]
  br i1 %189, label %527, label %559

527:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %528 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 16, ptr noundef nonnull %36)
          to label %529 unwind label %550

529:                                              ; preds = %527
  store ptr %528, ptr %55, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %._crit_edge.i.i491 unwind label %550

._crit_edge.i.i491:                               ; preds = %529
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %530 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %530, ptr %56, align 8, !tbaa !8
  store i32 695037480, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %531, align 8, !tbaa !12
  %532 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %532, align 4, !tbaa !15
  %533 = load ptr, ptr %35, align 8, !tbaa !68
  %534 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %533)
          to label %535 unwind label %552

535:                                              ; preds = %._crit_edge.i.i491
  %536 = load ptr, ptr %56, align 8, !tbaa !35
  %537 = icmp eq ptr %536, %530
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %535
  %538 = load i64, ptr %530, align 8, !tbaa !15
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %540 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !33
  %.not.i.i.i498 = icmp eq ptr %541, null
  br i1 %.not.i.i.i498, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i499, label %542

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull %541) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i499

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i499: ; preds = %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  store ptr null, ptr %540, align 8, !tbaa !33
  %543 = load ptr, ptr %54, align 8, !tbaa !35
  %544 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i500: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i499
  %546 = load i64, ptr %544, align 8, !tbaa !15
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %547) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit502

_ZNSt10filesystem7__cxx114pathD2Ev.exit502:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %548 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %549 = load ptr, ptr %35, align 8, !tbaa !68
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %534, ptr nonnull %34, ptr nonnull %548, ptr noundef %549)
          to label %559 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

550:                                              ; preds = %529, %527
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %558

552:                                              ; preds = %._crit_edge.i.i491
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %56, align 8, !tbaa !35
  %555 = icmp eq ptr %554, %530
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %552
  %556 = load i64, ptr %530, align 8, !tbaa !15
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %557) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #22
  br label %558

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %550
  %.pn376.pn = phi { ptr, i32 } [ %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body

559:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit502, %526
  %.0318 = phi ptr [ %534, %_ZNSt10filesystem7__cxx114pathD2Ev.exit502 ], [ null, %526 ]
  br i1 %191, label %560, label %602

560:                                              ; preds = %559
  store i8 0, ptr %32, align 1, !tbaa !26
  %561 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 0, ptr %561, align 1, !tbaa !26
  %562 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 0, ptr %562, align 1, !tbaa !26
  %563 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 1, ptr %563, align 1, !tbaa !26
  %564 = or i32 %.3326, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %565 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.71, i32 noundef 16, ptr noundef nonnull %36)
          to label %566 unwind label %593

566:                                              ; preds = %560
  store ptr %565, ptr %58, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %._crit_edge.i.i506 unwind label %593

._crit_edge.i.i506:                               ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %567 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %567, ptr %59, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %567, ptr noundef nonnull align 1 dereferenceable(3) @.str.113, i64 3, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 3, ptr %568, align 8, !tbaa !12
  %569 = getelementptr inbounds nuw i8, ptr %59, i64 19
  store i8 0, ptr %569, align 1, !tbaa !15
  %570 = load ptr, ptr %35, align 8, !tbaa !68
  %571 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %570)
          to label %572 unwind label %595

572:                                              ; preds = %._crit_edge.i.i506
  %573 = load ptr, ptr %59, align 8, !tbaa !35
  %574 = icmp eq ptr %573, %567
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %572
  %575 = load i64, ptr %567, align 8, !tbaa !15
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %576) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %577 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %578 = load ptr, ptr %577, align 8, !tbaa !33
  %.not.i.i.i513 = icmp eq ptr %578, null
  br i1 %.not.i.i.i513, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i514, label %579

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull %578) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i514

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i514: ; preds = %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  store ptr null, ptr %577, align 8, !tbaa !33
  %580 = load ptr, ptr %57, align 8, !tbaa !35
  %581 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i515: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i514
  %583 = load i64, ptr %581, align 8, !tbaa !15
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %584) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit517

_ZNSt10filesystem7__cxx114pathD2Ev.exit517:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i515
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %585 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %586 = load i32, ptr %.0774, align 4, !tbaa !4
  %587 = load ptr, ptr %.0775, align 8, !tbaa !41
  %588 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %589 = trunc nuw i8 %588 to i1
  %590 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %591 = trunc nuw i8 %590 to i1
  %592 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %571, i32 noundef %585, i32 noundef %586, ptr noundef %587, ptr noundef %284, i1 noundef zeroext %589, i1 noundef zeroext %591, ptr noundef %32, ptr noundef %592)
          to label %602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

593:                                              ; preds = %566, %560
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %601

595:                                              ; preds = %._crit_edge.i.i506
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %59, align 8, !tbaa !35
  %598 = icmp eq ptr %597, %567
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %595
  %599 = load i64, ptr %567, align 8, !tbaa !15
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %600) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #22
  br label %601

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %593
  %.pn379.pn = phi { ptr, i32 } [ %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

602:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit517, %559
  %.4327 = phi i32 [ %564, %_ZNSt10filesystem7__cxx114pathD2Ev.exit517 ], [ %.3326, %559 ]
  %.0319 = phi ptr [ %571, %_ZNSt10filesystem7__cxx114pathD2Ev.exit517 ], [ null, %559 ]
  br i1 %193, label %603, label %650

603:                                              ; preds = %602
  store i8 0, ptr %32, align 1, !tbaa !26
  %604 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 0, ptr %604, align 1, !tbaa !26
  %605 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 0, ptr %605, align 1, !tbaa !26
  %606 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 1, ptr %606, align 1, !tbaa !26
  %607 = or i32 %.4327, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %608 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.73, i32 noundef 16, ptr noundef nonnull %36)
          to label %609 unwind label %639

609:                                              ; preds = %603
  store ptr %608, ptr %61, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %.noexc.i522 unwind label %639

.noexc.i522:                                      ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %610 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %610, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 21, ptr %19, align 8, !tbaa !70
  %611 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc523 unwind label %641

.noexc523:                                        ; preds = %.noexc.i522
  store ptr %611, ptr %62, align 8, !tbaa !35
  %612 = load i64, ptr %19, align 8, !tbaa !70
  store i64 %612, ptr %610, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %611, ptr noundef nonnull align 1 dereferenceable(21) @.str.115, i64 21, i1 false)
  %613 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %612, ptr %613, align 8, !tbaa !12
  %614 = load ptr, ptr %62, align 8, !tbaa !35
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %612
  store i8 0, ptr %615, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %616 = load ptr, ptr %35, align 8, !tbaa !68
  %617 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %616)
          to label %618 unwind label %643

618:                                              ; preds = %.noexc523
  %619 = load ptr, ptr %62, align 8, !tbaa !35
  %620 = icmp eq ptr %619, %610
  br i1 %620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %618
  %621 = load i64, ptr %610, align 8, !tbaa !15
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %622) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %623 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %624 = load ptr, ptr %623, align 8, !tbaa !33
  %.not.i.i.i528 = icmp eq ptr %624, null
  br i1 %.not.i.i.i528, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i529, label %625

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef nonnull %624) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i529

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i529: ; preds = %625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  store ptr null, ptr %623, align 8, !tbaa !33
  %626 = load ptr, ptr %60, align 8, !tbaa !35
  %627 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i530: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i529
  %629 = load i64, ptr %627, align 8, !tbaa !15
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %630) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit532

_ZNSt10filesystem7__cxx114pathD2Ev.exit532:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %631 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %632 = load i32, ptr %.0774, align 4, !tbaa !4
  %633 = load ptr, ptr %.0775, align 8, !tbaa !41
  %634 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %635 = trunc nuw i8 %634 to i1
  %636 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %637 = trunc nuw i8 %636 to i1
  %638 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %617, i32 noundef %631, i32 noundef %632, ptr noundef %633, ptr noundef %284, i1 noundef zeroext %635, i1 noundef zeroext %637, ptr noundef %32, ptr noundef %638)
          to label %650 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

639:                                              ; preds = %609, %603
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %649

641:                                              ; preds = %.noexc.i522
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

643:                                              ; preds = %.noexc523
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %62, align 8, !tbaa !35
  %646 = icmp eq ptr %645, %610
  br i1 %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %643
  %647 = load i64, ptr %610, align 8, !tbaa !15
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %648) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %641
  %.pn382 = phi { ptr, i32 } [ %642, %641 ], [ %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ], [ %644, %643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #22
  br label %649

649:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %639
  %.pn382.pn = phi { ptr, i32 } [ %.pn382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ], [ %640, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body

650:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit532, %602
  %.5328 = phi i32 [ %607, %_ZNSt10filesystem7__cxx114pathD2Ev.exit532 ], [ %.4327, %602 ]
  %.0320 = phi ptr [ %617, %_ZNSt10filesystem7__cxx114pathD2Ev.exit532 ], [ null, %602 ]
  br i1 %195, label %651, label %698

651:                                              ; preds = %650
  store i8 0, ptr %32, align 1, !tbaa !26
  %652 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 0, ptr %652, align 1, !tbaa !26
  %653 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 0, ptr %653, align 1, !tbaa !26
  %654 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 1, ptr %654, align 1, !tbaa !26
  %655 = or i32 %.5328, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %656 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef 16, ptr noundef nonnull %36)
          to label %657 unwind label %687

657:                                              ; preds = %651
  store ptr %656, ptr %64, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef zeroext 2)
          to label %.noexc.i537 unwind label %687

.noexc.i537:                                      ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %658 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %658, ptr %65, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 21, ptr %18, align 8, !tbaa !70
  %659 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc538 unwind label %689

.noexc538:                                        ; preds = %.noexc.i537
  store ptr %659, ptr %65, align 8, !tbaa !35
  %660 = load i64, ptr %18, align 8, !tbaa !70
  store i64 %660, ptr %658, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %659, ptr noundef nonnull align 1 dereferenceable(21) @.str.115, i64 21, i1 false)
  %661 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %660, ptr %661, align 8, !tbaa !12
  %662 = load ptr, ptr %65, align 8, !tbaa !35
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 %660
  store i8 0, ptr %663, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %664 = load ptr, ptr %35, align 8, !tbaa !68
  %665 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull @.str.116, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %664)
          to label %666 unwind label %691

666:                                              ; preds = %.noexc538
  %667 = load ptr, ptr %65, align 8, !tbaa !35
  %668 = icmp eq ptr %667, %658
  br i1 %668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %666
  %669 = load i64, ptr %658, align 8, !tbaa !15
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %670) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %671 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %672 = load ptr, ptr %671, align 8, !tbaa !33
  %.not.i.i.i543 = icmp eq ptr %672, null
  br i1 %.not.i.i.i543, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i544, label %673

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef nonnull %672) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i544

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i544: ; preds = %673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  store ptr null, ptr %671, align 8, !tbaa !33
  %674 = load ptr, ptr %63, align 8, !tbaa !35
  %675 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i545: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i544
  %677 = load i64, ptr %675, align 8, !tbaa !15
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %678) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit547

_ZNSt10filesystem7__cxx114pathD2Ev.exit547:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %679 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %680 = load i32, ptr %.0774, align 4, !tbaa !4
  %681 = load ptr, ptr %.0775, align 8, !tbaa !41
  %682 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %683 = trunc nuw i8 %682 to i1
  %684 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %685 = trunc nuw i8 %684 to i1
  %686 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %665, i32 noundef %679, i32 noundef %680, ptr noundef %681, ptr noundef %284, i1 noundef zeroext %683, i1 noundef zeroext %685, ptr noundef %32, ptr noundef %686)
          to label %698 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

687:                                              ; preds = %657, %651
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %697

689:                                              ; preds = %.noexc.i537
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

691:                                              ; preds = %.noexc538
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = load ptr, ptr %65, align 8, !tbaa !35
  %694 = icmp eq ptr %693, %658
  br i1 %694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %691
  %695 = load i64, ptr %658, align 8, !tbaa !15
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %696) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %689
  %.pn385 = phi { ptr, i32 } [ %690, %689 ], [ %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ], [ %692, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #22
  br label %697

697:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %687
  %.pn385.pn = phi { ptr, i32 } [ %.pn385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %688, %687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

698:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit547, %650
  %.6329 = phi i32 [ %655, %_ZNSt10filesystem7__cxx114pathD2Ev.exit547 ], [ %.5328, %650 ]
  %.0321 = phi ptr [ %665, %_ZNSt10filesystem7__cxx114pathD2Ev.exit547 ], [ null, %650 ]
  %699 = or i32 %.6329, 4
  %spec.select407 = select i1 %214, i32 %699, i32 %.6329
  %700 = or i32 %spec.select407, 5
  %.8331 = select i1 %202, i32 %700, i32 %spec.select407
  %701 = or i32 %.8331, 17
  %.9332 = select i1 %208, i32 %701, i32 %.8331
  %702 = icmp ne i32 %.9332, 0
  %or.cond23 = or i1 %189, %702
  br i1 %or.cond23, label %706, label %703

703:                                              ; preds = %698
  %704 = load ptr, ptr @stderr, align 8, !tbaa !30
  %705 = call i64 @fwrite(ptr nonnull @.str.117, i64 46, i64 1, ptr %704) #21
  call void @exit(i32 noundef 0) #25
  unreachable

706:                                              ; preds = %698
  %707 = load ptr, ptr %35, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %708 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 16, ptr noundef nonnull %36)
          to label %709 unwind label %730

709:                                              ; preds = %706
  store ptr %708, ptr %67, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext 2)
          to label %710 unwind label %730

710:                                              ; preds = %709
  %711 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %707, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %27, i32 noundef %.9332)
          to label %712 unwind label %732

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %714 = load ptr, ptr %713, align 8, !tbaa !33
  %.not.i.i.i551 = icmp eq ptr %714, null
  br i1 %.not.i.i.i551, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i552, label %715

715:                                              ; preds = %712
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull %714) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i552

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i552: ; preds = %715, %712
  store ptr null, ptr %713, align 8, !tbaa !33
  %716 = load ptr, ptr %66, align 8, !tbaa !35
  %717 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i553: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i552
  %719 = load i64, ptr %717, align 8, !tbaa !15
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %720) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit555

_ZNSt10filesystem7__cxx114pathD2Ev.exit555:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %or.cond25 = or i1 %185, %187
  br i1 %or.cond25, label %721, label %740

721:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit555
  %722 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 16, ptr noundef nonnull %36)
          to label %723 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

723:                                              ; preds = %721
  %724 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %722)
          to label %725 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

725:                                              ; preds = %723
  %726 = icmp eq i32 %724, 6
  br i1 %726, label %727, label %740

727:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %728 unwind label %735

728:                                              ; preds = %727
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 937, ptr noundef nonnull @.str.118) #24
          to label %729 unwind label %737

729:                                              ; preds = %728
  unreachable

730:                                              ; preds = %709, %706
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %734

732:                                              ; preds = %710
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #22
  br label %734

734:                                              ; preds = %732, %730
  %.pn388 = phi { ptr, i32 } [ %733, %732 ], [ %731, %730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body

735:                                              ; preds = %727
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %739

737:                                              ; preds = %728
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #22
  br label %739

739:                                              ; preds = %737, %735
  %.pn395 = phi { ptr, i32 } [ %738, %737 ], [ %736, %735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body

740:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit555, %725
  %or.cond27 = or i1 %202, %208
  br i1 %or.cond27, label %741, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

741:                                              ; preds = %740
  %742 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %743 = load i32, ptr %742, align 8, !tbaa !71
  %744 = sext i32 %743 to i64
  %745 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.91, i32 noundef 944, i64 noundef range(i64 -2147483648, 2147483648) %744, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %741, %740
  %.0771 = phi ptr [ null, %740 ], [ %745, %741 ]
  br i1 %202, label %746, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit558

746:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %747 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %748 = load i32, ptr %747, align 8, !tbaa !71
  %749 = sext i32 %748 to i64
  %750 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.91, i32 noundef 948, i64 noundef range(i64 -2147483648, 2147483648) %749, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit558 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit558:    ; preds = %746, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %.0772 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ], [ %750, %746 ]
  br i1 %208, label %751, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit560

751:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit558
  %752 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %753 = load i32, ptr %752, align 8, !tbaa !71
  %754 = sext i32 %753 to i64
  %755 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.91, i32 noundef 952, i64 noundef range(i64 -2147483648, 2147483648) %754, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit560 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit560:    ; preds = %751, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit558
  %.0773 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit558 ], [ %755, %751 ]
  %756 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %757 = trunc nuw i8 %756 to i1
  %758 = load i8, ptr @_ZZ8gmx_trajiPPcE4bPBC, align 1, !range !28
  %759 = trunc nuw i8 %758 to i1
  %or.cond29 = select i1 %757, i1 %759, i1 false
  br i1 %or.cond29, label %760, label %766

760:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit560
  %761 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %762 = load i32, ptr %26, align 4, !tbaa !75
  %763 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %764 = load i32, ptr %763, align 8, !tbaa !71
  %765 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %761, i32 noundef %762, i32 noundef %764)
          to label %766 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

766:                                              ; preds = %760, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit560
  %.0334 = phi ptr [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit560 ], [ %765, %760 ]
  %767 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %768 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %769 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %770 = getelementptr inbounds nuw i8, ptr %27, i64 116
  %771 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %773 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %774 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %775 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %776 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %777 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %778 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %779 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %780 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %782 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %783 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %784 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %785 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %786 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %787 = getelementptr inbounds nuw i8, ptr %27, i64 140
  %788 = getelementptr inbounds nuw i8, ptr %27, i64 148
  %789 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %791 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.phi.trans.insert.i607 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert156.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.phi.trans.insert158.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.phi.trans.insert160.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %797 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %798 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %799 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %801 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %803 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %804 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %805 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %806

806:                                              ; preds = %1389, %766
  %.0768 = phi ptr [ null, %766 ], [ %.1769, %1389 ]
  %.0762 = phi ptr [ null, %766 ], [ %.1763, %1389 ]
  %.0761 = phi i32 [ 0, %766 ], [ %.1, %1389 ]
  %.0350 = phi i32 [ 0, %766 ], [ %.1351, %1389 ]
  %.0348 = phi i32 [ 0, %766 ], [ %.1349, %1389 ]
  %.0346 = phi i32 [ 0, %766 ], [ %.1347, %1389 ]
  %807 = load ptr, ptr %35, align 8, !tbaa !68
  %808 = load float, ptr %767, align 4, !tbaa !76
  %809 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %807, float noundef %808)
          to label %810 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

810:                                              ; preds = %806
  %811 = load i8, ptr %768, align 8, !tbaa !77, !range !28, !noundef !29
  %812 = trunc nuw i8 %811 to i1
  %813 = load i8, ptr @_ZZ8gmx_trajiPPcE7bNoJump, align 1, !range !28
  %814 = trunc nuw i8 %813 to i1
  %or.cond31 = select i1 %812, i1 %814, i1 false
  %815 = load i8, ptr %769, align 8, !range !28
  %816 = trunc nuw i8 %815 to i1
  %or.cond34 = select i1 %or.cond31, i1 %816, i1 false
  br i1 %or.cond34, label %817, label %.loopexit785

817:                                              ; preds = %810
  %.not390 = icmp eq ptr %.0768, null
  %818 = load i32, ptr %771, align 8, !tbaa !71
  br i1 %.not390, label %861, label %819

819:                                              ; preds = %817
  %820 = load ptr, ptr %772, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %822

.preheader50.i:                                   ; preds = %822
  %821 = icmp sgt i32 %818, 0
  br i1 %821, label %.preheader49.preheader.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit

.preheader49.preheader.i:                         ; preds = %.preheader50.i
  %wide.trip.count.i = zext nneg i32 %818 to i64
  br label %.preheader49.i

822:                                              ; preds = %822, %819
  %indvars.iv.i = phi i64 [ 0, %819 ], [ %indvars.iv.next.i, %822 ]
  %823 = getelementptr inbounds nuw [12 x i8], ptr %770, i64 %indvars.iv.i
  %824 = getelementptr inbounds nuw [4 x i8], ptr %823, i64 %indvars.iv.i
  %825 = load float, ptr %824, align 4, !tbaa !66
  %826 = fmul float %825, 5.000000e-01
  %827 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  store float %826, ptr %827, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader50.i, label %822, !llvm.loop !79

.preheader49.i:                                   ; preds = %860, %.preheader49.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.preheader49.preheader.i ], [ %indvars.iv.next99.i, %860 ]
  %828 = getelementptr inbounds nuw [12 x i8], ptr %820, i64 %indvars.iv98.i
  %829 = getelementptr inbounds nuw [12 x i8], ptr %.0768, i64 %indvars.iv98.i
  br label %.preheader48.i

.preheader48.i:                                   ; preds = %._crit_edge.i, %.preheader49.i
  %indvars.iv93.i = phi i64 [ 2, %.preheader49.i ], [ %indvars.iv.next94.i, %._crit_edge.i ]
  %indvars.iv91.i = phi i64 [ 3, %.preheader49.i ], [ %indvars.iv.next92.i, %._crit_edge.i ]
  %830 = getelementptr inbounds nuw [4 x i8], ptr %828, i64 %indvars.iv93.i
  %831 = getelementptr inbounds nuw [4 x i8], ptr %829, i64 %indvars.iv93.i
  %832 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv93.i
  %833 = load float, ptr %832, align 4, !tbaa !66
  %834 = fneg float %833
  %835 = load float, ptr %830, align 4, !tbaa !66
  %836 = load float, ptr %831, align 4, !tbaa !66
  %837 = fsub float %835, %836
  %838 = fcmp ugt float %837, %834
  br i1 %838, label %.preheader47.i, label %.preheader45.lr.ph.i

.preheader45.lr.ph.i:                             ; preds = %.preheader48.i
  %839 = getelementptr inbounds nuw [12 x i8], ptr %770, i64 %indvars.iv93.i
  br label %.preheader45.i

..loopexit46_crit_edge.i:                         ; preds = %.preheader45.i
  %840 = load float, ptr %830, align 4, !tbaa !66
  %841 = load float, ptr %831, align 4, !tbaa !66
  %842 = fsub float %840, %841
  %843 = fcmp ugt float %842, %834
  br i1 %843, label %.preheader47.i, label %.preheader45.i.backedge

.preheader47.i:                                   ; preds = %..loopexit46_crit_edge.i, %.preheader48.i
  %.pre-phi.i = phi float [ %837, %.preheader48.i ], [ %842, %..loopexit46_crit_edge.i ]
  %844 = fcmp ogt float %.pre-phi.i, %833
  br i1 %844, label %.preheader.lr.ph.i, label %._crit_edge.i

.preheader.lr.ph.i:                               ; preds = %.preheader47.i
  %845 = getelementptr inbounds nuw [12 x i8], ptr %770, i64 %indvars.iv93.i
  br label %.preheader.i

.preheader45.i:                                   ; preds = %.preheader45.i.backedge, %.preheader45.lr.ph.i
  %indvars.iv80.i = phi i64 [ 0, %.preheader45.lr.ph.i ], [ %indvars.iv80.i.be, %.preheader45.i.backedge ]
  %846 = getelementptr inbounds nuw [4 x i8], ptr %839, i64 %indvars.iv80.i
  %847 = load float, ptr %846, align 4, !tbaa !66
  %848 = getelementptr inbounds nuw [4 x i8], ptr %828, i64 %indvars.iv80.i
  %849 = load float, ptr %848, align 4, !tbaa !66
  %850 = fadd float %847, %849
  store float %850, ptr %848, align 4, !tbaa !66
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next81.i, %indvars.iv91.i
  br i1 %exitcond85.not.i, label %..loopexit46_crit_edge.i, label %.preheader45.i.backedge

.preheader45.i.backedge:                          ; preds = %.preheader45.i, %..loopexit46_crit_edge.i
  %indvars.iv80.i.be = phi i64 [ %indvars.iv.next81.i, %.preheader45.i ], [ 0, %..loopexit46_crit_edge.i ]
  br label %.preheader45.i, !llvm.loop !80

..loopexit_crit_edge.i:                           ; preds = %.preheader.i
  %851 = load float, ptr %830, align 4, !tbaa !66
  %852 = load float, ptr %831, align 4, !tbaa !66
  %853 = fsub float %851, %852
  %854 = fcmp ogt float %853, %833
  br i1 %854, label %.preheader.i.backedge, label %._crit_edge.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %indvars.iv86.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv86.i.be, %.preheader.i.backedge ]
  %855 = getelementptr inbounds nuw [4 x i8], ptr %845, i64 %indvars.iv86.i
  %856 = load float, ptr %855, align 4, !tbaa !66
  %857 = getelementptr inbounds nuw [4 x i8], ptr %828, i64 %indvars.iv86.i
  %858 = load float, ptr %857, align 4, !tbaa !66
  %859 = fsub float %858, %856
  store float %859, ptr %857, align 4, !tbaa !66
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
  br i1 %.not.i, label %860, label %.preheader48.i, !llvm.loop !82

860:                                              ; preds = %._crit_edge.i
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count.i
  br i1 %exitcond101.not.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit, label %.preheader49.i, !llvm.loop !83

_ZL11remove_jumpPA3_fiS0_S0_.exit:                ; preds = %860, %.preheader50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562

861:                                              ; preds = %817
  %862 = sext i32 %818 to i64
  %863 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.91, i32 noundef 975, i64 noundef range(i64 -2147483648, 2147483648) %862, i64 noundef 12)
          to label %._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562_crit_edge: ; preds = %861
  %.pre915 = load i32, ptr %771, align 8, !tbaa !71
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562:    ; preds = %._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562_crit_edge, %_ZL11remove_jumpPA3_fiS0_S0_.exit
  %864 = phi i32 [ %818, %_ZL11remove_jumpPA3_fiS0_S0_.exit ], [ %.pre915, %._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562_crit_edge ]
  %.2770 = phi ptr [ %.0768, %_ZL11remove_jumpPA3_fiS0_S0_.exit ], [ %863, %._ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562_crit_edge ]
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %.lr.ph818, label %.loopexit785

.lr.ph818:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562
  %866 = load ptr, ptr %772, align 8, !tbaa !78
  %wide.trip.count878 = zext nneg i32 %864 to i64
  br label %867

867:                                              ; preds = %.lr.ph818, %867
  %indvars.iv875 = phi i64 [ 0, %.lr.ph818 ], [ %indvars.iv.next876, %867 ]
  %868 = getelementptr inbounds nuw [12 x i8], ptr %866, i64 %indvars.iv875
  %869 = getelementptr inbounds nuw [12 x i8], ptr %.2770, i64 %indvars.iv875
  %870 = load float, ptr %868, align 4, !tbaa !66
  store float %870, ptr %869, align 4, !tbaa !66
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %872 = load float, ptr %871, align 4, !tbaa !66
  %873 = getelementptr inbounds nuw i8, ptr %869, i64 4
  store float %872, ptr %873, align 4, !tbaa !66
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %875 = load float, ptr %874, align 4, !tbaa !66
  %876 = getelementptr inbounds nuw i8, ptr %869, i64 8
  store float %875, ptr %876, align 4, !tbaa !66
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next876, %wide.trip.count878
  br i1 %exitcond879.not, label %.loopexit785, label %867, !llvm.loop !84

.loopexit785:                                     ; preds = %867, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562, %810
  %.1769 = phi ptr [ %.0768, %810 ], [ %.2770, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit562 ], [ %.2770, %867 ]
  %877 = load i8, ptr %768, align 8, !tbaa !77, !range !28, !noundef !29
  %878 = trunc nuw i8 %877 to i1
  %879 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !range !28
  %880 = trunc nuw i8 %879 to i1
  %or.cond36 = select i1 %878, i1 %880, i1 false
  %881 = load i8, ptr @_ZZ8gmx_trajiPPcE4bPBC, align 1, !range !28
  %882 = trunc nuw i8 %881 to i1
  %or.cond38 = select i1 %or.cond36, i1 %882, i1 false
  br i1 %or.cond38, label %883, label %884

883:                                              ; preds = %.loopexit785
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0334, ptr noundef nonnull %27)
          to label %884 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

884:                                              ; preds = %883, %.loopexit785
  %885 = load i8, ptr %773, align 8, !range !28
  %886 = trunc nuw i8 %885 to i1
  %or.cond41 = select i1 %214, i1 %886, i1 false
  br i1 %or.cond41, label %887, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit

887:                                              ; preds = %884
  %888 = load i32, ptr %.0774, align 4, !tbaa !4
  %889 = load ptr, ptr %.0775, align 8, !tbaa !41
  %890 = load ptr, ptr %774, align 8, !tbaa !85
  %891 = load float, ptr @_ZZ8gmx_trajiPPcE8binwidth, align 4, !tbaa !66
  %892 = icmp eq ptr %.0762, null
  br i1 %892, label %.preheader.i564, label %.noexc570

.preheader.i564:                                  ; preds = %887
  %893 = icmp sgt i32 %888, 0
  br i1 %893, label %.lr.ph.preheader.i, label %._crit_edge.i565

.lr.ph.preheader.i:                               ; preds = %.preheader.i564
  %wide.trip.count.i566 = zext nneg i32 %888 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i567 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i568, %.lr.ph.i ]
  %.04041.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %894 = getelementptr inbounds nuw [4 x i8], ptr %889, i64 %indvars.iv.i567
  %895 = load i32, ptr %894, align 4, !tbaa !4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [12 x i8], ptr %890, i64 %896
  %898 = load float, ptr %897, align 4, !tbaa !66
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 4
  %900 = load float, ptr %899, align 4, !tbaa !66
  %901 = fmul float %900, %900
  %902 = call float @llvm.fmuladd.f32(float %898, float %898, float %901)
  %903 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %904 = load float, ptr %903, align 4, !tbaa !66
  %905 = call noundef float @llvm.fmuladd.f32(float %904, float %904, float %902)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %905)
  %906 = fcmp olt float %sqrt.i.i, %.04041.i
  %.sroa.speculated.i = select i1 %906, float %.04041.i, float %sqrt.i.i
  %indvars.iv.next.i568 = add nuw nsw i64 %indvars.iv.i567, 1
  %exitcond.not.i569 = icmp eq i64 %indvars.iv.next.i568, %wide.trip.count.i566
  br i1 %exitcond.not.i569, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !86

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %907 = fmul float %.sroa.speculated.i, 2.000000e+00
  br label %._crit_edge.i565

._crit_edge.i565:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i564
  %.040.lcssa.i = phi float [ 0.000000e+00, %.preheader.i564 ], [ %907, %._crit_edge.loopexit.i ]
  %908 = fdiv float %.040.lcssa.i, %891
  %909 = fadd float %908, 1.000000e+00
  %910 = fptosi float %909 to i32
  %911 = sext i32 %910 to i64
  %912 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.91, i32 noundef 572, i64 noundef range(i64 -2147483648, 2147483648) %911, i64 noundef 4)
          to label %.noexc570 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc570:                                        ; preds = %._crit_edge.i565, %887
  %.2764 = phi ptr [ %.0762, %887 ], [ %912, %._crit_edge.i565 ]
  %.2 = phi i32 [ %.0761, %887 ], [ %910, %._crit_edge.i565 ]
  %913 = icmp sgt i32 %888, 0
  br i1 %913, label %.lr.ph49.preheader.i, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit

.lr.ph49.preheader.i:                             ; preds = %.noexc570
  %wide.trip.count58.i = zext nneg i32 %888 to i64
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %._crit_edge46.i, %.lr.ph49.preheader.i
  %.3765 = phi ptr [ %.2764, %.lr.ph49.preheader.i ], [ %.4766, %._crit_edge46.i ]
  %.3 = phi i32 [ %.2, %.lr.ph49.preheader.i ], [ %.4, %._crit_edge46.i ]
  %914 = phi ptr [ %.2764, %.lr.ph49.preheader.i ], [ %941, %._crit_edge46.i ]
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph49.preheader.i ], [ %indvars.iv.next56.i, %._crit_edge46.i ]
  %915 = getelementptr inbounds nuw [4 x i8], ptr %889, i64 %indvars.iv55.i
  %916 = load i32, ptr %915, align 4, !tbaa !4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [12 x i8], ptr %890, i64 %917
  %919 = load float, ptr %918, align 4, !tbaa !66
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %921 = load float, ptr %920, align 4, !tbaa !66
  %922 = fmul float %921, %921
  %923 = call float @llvm.fmuladd.f32(float %919, float %919, float %922)
  %924 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %925 = load float, ptr %924, align 4, !tbaa !66
  %926 = call noundef float @llvm.fmuladd.f32(float %925, float %925, float %923)
  %sqrt.i38.i = call noundef float @llvm.sqrt.f32(float %926)
  %927 = fdiv float %sqrt.i38.i, %891
  %928 = fptosi float %927 to i32
  %.not.i563 = icmp sgt i32 %.3, %928
  br i1 %.not.i563, label %._crit_edge46.i, label %929

929:                                              ; preds = %.lr.ph49.i
  %930 = add nsw i32 %928, 100
  %931 = load ptr, ptr @stderr, align 8, !tbaa !30
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef nonnull @.str.141, i32 noundef %.3, i32 noundef %930) #26
  %933 = sext i32 %930 to i64
  %934 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.91, i32 noundef 583, ptr noundef %.3765, i64 noundef range(i64 -2147483548, 2147483648) %933, i64 noundef 4)
          to label %.noexc571 unwind label %.loopexit.split-lp.loopexit

.noexc571:                                        ; preds = %929
  %935 = sext i32 %.3 to i64
  %936 = shl nsw i64 %935, 2
  %scevgep.i = getelementptr i8, ptr %934, i64 %936
  %reass.sub = sub i32 %928, %.3
  %937 = add i32 %reass.sub, 99
  %938 = zext i32 %937 to i64
  %939 = shl nuw nsw i64 %938, 2
  %940 = add nuw nsw i64 %939, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %940, i1 false), !tbaa !4
  br label %._crit_edge46.i

._crit_edge46.i:                                  ; preds = %.noexc571, %.lr.ph49.i
  %.4766 = phi ptr [ %.3765, %.lr.ph49.i ], [ %934, %.noexc571 ]
  %.4 = phi i32 [ %.3, %.lr.ph49.i ], [ %930, %.noexc571 ]
  %941 = phi ptr [ %914, %.lr.ph49.i ], [ %934, %.noexc571 ]
  %942 = sext i32 %928 to i64
  %943 = getelementptr inbounds [4 x i8], ptr %941, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !4
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %943, align 4, !tbaa !4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZL12update_histoiPKiPA3_fPiPS3_f.exit, label %.lr.ph49.i, !llvm.loop !87

_ZL12update_histoiPKiPA3_fPiPS3_f.exit:           ; preds = %._crit_edge46.i, %.noexc570, %884
  %.1763 = phi ptr [ %.0762, %884 ], [ %.2764, %.noexc570 ], [ %.4766, %._crit_edge46.i ]
  %.1 = phi i32 [ %.0761, %884 ], [ %.2, %.noexc570 ], [ %.4, %._crit_edge46.i ]
  %946 = load i8, ptr %768, align 8, !range !28
  %947 = trunc nuw i8 %946 to i1
  %or.cond44 = select i1 %181, i1 %947, i1 false
  br i1 %or.cond44, label %948, label %953

948:                                              ; preds = %_ZL12update_histoiPKiPA3_fPiPS3_f.exit
  %949 = load ptr, ptr %772, align 8, !tbaa !78
  %950 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %951 = trunc nuw i8 %950 to i1
  %952 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  invoke fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %.0315, float noundef %809, ptr noundef %949, ptr noundef %.0760, i1 noundef zeroext %951, i32 noundef %952, ptr noundef %.0774, ptr noundef %.0775, ptr noundef %31, ptr noundef %33)
          to label %._crit_edge916 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge916:                                   ; preds = %948
  %.pre917 = load i8, ptr %768, align 8, !range !28
  br label %953

953:                                              ; preds = %._crit_edge916, %_ZL12update_histoiPKiPA3_fPiPS3_f.exit
  %954 = phi i8 [ %.pre917, %._crit_edge916 ], [ %946, %_ZL12update_histoiPKiPA3_fPiPS3_f.exit ]
  %955 = trunc nuw i8 %954 to i1
  %or.cond47 = select i1 %183, i1 %955, i1 false
  br i1 %or.cond47, label %956, label %1018

956:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %69, ptr noundef nonnull align 8 dereferenceable(176) %27, i64 176, i1 false), !tbaa.struct !88
  %957 = load i8, ptr %775, align 4, !tbaa !90, !range !28, !noundef !29
  %958 = trunc nuw i8 %957 to i1
  br i1 %958, label %960, label %959

959:                                              ; preds = %956
  store ptr %291, ptr %776, align 8, !tbaa !91
  store i8 1, ptr %775, align 4, !tbaa !90
  br label %960

960:                                              ; preds = %959, %956
  store i8 0, ptr %777, align 8, !tbaa !92
  store i8 0, ptr %778, align 8, !tbaa !93
  %961 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %962 = trunc nuw i8 %961 to i1
  %963 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %964 = load atomic i8, ptr @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav acquire, align 8
  %965 = icmp eq i8 %964, 0
  br i1 %965, label %966, label %970, !prof !94

966:                                              ; preds = %960
  %967 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #22
  %.not.i577 = icmp eq i32 %967, 0
  br i1 %.not.i577, label %970, label %968

968:                                              ; preds = %966
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i8 0, i64 24, i1 false)
  %969 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr nonnull @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #22
  br label %970

970:                                              ; preds = %968, %966, %960
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %962, label %971, label %1011

971:                                              ; preds = %970
  %972 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, align 8, !tbaa !95
  %973 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i64 8), align 8, !tbaa !95
  %974 = icmp eq ptr %972, %973
  br i1 %974, label %975, label %.loopexit.i

975:                                              ; preds = %971
  %976 = sext i32 %963 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i64 noundef %976)
          to label %.noexc578 unwind label %1016

.noexc578:                                        ; preds = %975
  %977 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.91, i32 noundef 210, i64 noundef 1, i64 noundef 72)
          to label %.noexc579 unwind label %1016

.noexc579:                                        ; preds = %.noexc578
  store ptr %977, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8, !tbaa !89
  %978 = load ptr, ptr %776, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %977, ptr noundef nonnull align 8 dereferenceable(72) %978, i64 72, i1 false), !tbaa.struct !97
  %979 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.91, i32 noundef 212, i64 noundef range(i64 -2147483648, 2147483648) %976, i64 noundef 36)
          to label %.noexc580 unwind label %1016

.noexc580:                                        ; preds = %.noexc579
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store ptr %979, ptr %980, align 8, !tbaa !98
  %981 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8, !tbaa !89
  store i32 %963, ptr %981, align 8, !tbaa !102
  %982 = icmp sgt i32 %963, 0
  br i1 %982, label %.lr.ph.i572, label %.loopexit.i

.lr.ph.i572:                                      ; preds = %.noexc580
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %wide.trip.count.i573 = zext nneg i32 %963 to i64
  %.pre.i = load ptr, ptr %776, align 8, !tbaa !91
  br label %985

985:                                              ; preds = %985, %.lr.ph.i572
  %986 = phi ptr [ %.pre.i, %.lr.ph.i572 ], [ %996, %985 ]
  %indvars.iv.i574 = phi i64 [ 0, %.lr.ph.i572 ], [ %indvars.iv.next.i575, %985 ]
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8, !tbaa !103
  %989 = getelementptr inbounds nuw [8 x i8], ptr %.0775, i64 %indvars.iv.i574
  %990 = load ptr, ptr %989, align 8, !tbaa !41
  %991 = load i32, ptr %990, align 4, !tbaa !4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [36 x i8], ptr %988, i64 %992
  %994 = load ptr, ptr %983, align 8, !tbaa !103
  %995 = getelementptr inbounds nuw [36 x i8], ptr %994, i64 %indvars.iv.i574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %995, ptr noundef nonnull align 4 dereferenceable(36) %993, i64 36, i1 false), !tbaa.struct !104
  %996 = load ptr, ptr %776, align 8, !tbaa !91
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %998 = load ptr, ptr %997, align 8, !tbaa !107
  %999 = load ptr, ptr %989, align 8, !tbaa !41
  %1000 = load i32, ptr %999, align 4, !tbaa !4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [8 x i8], ptr %998, i64 %1001
  %1003 = load ptr, ptr %1002, align 8, !tbaa !108
  %1004 = load ptr, ptr %984, align 8, !tbaa !107
  %1005 = getelementptr inbounds nuw [8 x i8], ptr %1004, i64 %indvars.iv.i574
  store ptr %1003, ptr %1005, align 8, !tbaa !108
  %indvars.iv.next.i575 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i576 = icmp eq i64 %indvars.iv.next.i575, %wide.trip.count.i573
  br i1 %exitcond.not.i576, label %.loopexit.i, label %985, !llvm.loop !109

.loopexit.i:                                      ; preds = %985, %.noexc580, %971
  %1006 = load ptr, ptr %779, align 8, !tbaa !78
  %1007 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, align 8, !tbaa !110
  call fastcc void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr noundef %1006, ptr noundef %1007, ptr noundef readonly %.0760, i32 noundef %963, ptr noundef readonly %.0774, ptr noundef readonly %.0775)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef nonnull align 8 dereferenceable(176) %69, i64 176, i1 false), !tbaa.struct !88
  store i32 %963, ptr %780, align 8, !tbaa !71
  %1008 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8, !tbaa !89
  store ptr %1008, ptr %781, align 8, !tbaa !91
  %1009 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, align 8, !tbaa !110
  store ptr %1009, ptr %782, align 8, !tbaa !78
  %1010 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %.0333, ptr noundef nonnull %16, ptr noundef null)
          to label %1015 unwind label %1016

1011:                                             ; preds = %970
  %1012 = load i32, ptr %.0774, align 4, !tbaa !4
  %1013 = load ptr, ptr %.0775, align 8, !tbaa !41
  %1014 = invoke noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %.0333, ptr noundef nonnull %69, i32 noundef %1012, ptr noundef %1013, ptr noundef null)
          to label %1015 unwind label %1016

1015:                                             ; preds = %.loopexit.i, %1011
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1018

1016:                                             ; preds = %1011, %.loopexit.i, %.noexc579, %.noexc578, %975
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

1018:                                             ; preds = %1015, %953
  %1019 = load i8, ptr %773, align 8, !range !28
  %1020 = trunc nuw i8 %1019 to i1
  %or.cond50 = select i1 %185, i1 %1020, i1 false
  br i1 %or.cond50, label %1021, label %1026

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %774, align 8, !tbaa !85
  %1023 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %1024 = trunc nuw i8 %1023 to i1
  %1025 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  invoke fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %.0316, float noundef %809, ptr noundef %1022, ptr noundef %.0760, i1 noundef zeroext %1024, i32 noundef %1025, ptr noundef %.0774, ptr noundef %.0775, ptr noundef %31, ptr noundef %33)
          to label %1026 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1026:                                             ; preds = %1021, %1018
  %1027 = load i8, ptr %783, align 8, !range !28
  %1028 = trunc nuw i8 %1027 to i1
  %or.cond53 = select i1 %187, i1 %1028, i1 false
  br i1 %or.cond53, label %1029, label %1034

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %784, align 8, !tbaa !112
  %1031 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !26, !range !28, !noundef !29
  %1032 = trunc nuw i8 %1031 to i1
  %1033 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  invoke fastcc void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %.0317, float noundef %809, ptr noundef %1030, ptr noundef null, i1 noundef zeroext %1032, i32 noundef %1033, ptr noundef %.0774, ptr noundef %.0775, ptr noundef %31, ptr noundef %33)
          to label %1034 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1034:                                             ; preds = %1029, %1026
  %1035 = load i8, ptr %769, align 8, !range !28
  %1036 = trunc nuw i8 %1035 to i1
  %or.cond56 = select i1 %189, i1 %1036, i1 false
  br i1 %or.cond56, label %1037, label %1055

1037:                                             ; preds = %1034
  %1038 = load float, ptr %767, align 4, !tbaa !76
  %1039 = fpext float %1038 to double
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0318, ptr noundef nonnull @.str.123, double noundef %1039) #22
  %1041 = load ptr, ptr %37, align 8, !tbaa !35
  %1042 = load float, ptr %770, align 4, !tbaa !66
  %1043 = fpext float %1042 to double
  %1044 = load float, ptr %786, align 4, !tbaa !66
  %1045 = fpext float %1044 to double
  %1046 = load float, ptr %788, align 4, !tbaa !66
  %1047 = fpext float %1046 to double
  %1048 = load float, ptr %785, align 8, !tbaa !66
  %1049 = fpext float %1048 to double
  %1050 = load float, ptr %787, align 4, !tbaa !66
  %1051 = fpext float %1050 to double
  %1052 = load float, ptr %789, align 8, !tbaa !66
  %1053 = fpext float %1052 to double
  %1054 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0318, ptr noundef %1041, double noundef %1043, double noundef %1045, double noundef %1047, double noundef %1049, double noundef %1051, double noundef %1053) #22
  %fputc = call i32 @fputc(i32 10, ptr %.0318)
  br label %1055

1055:                                             ; preds = %1037, %1034
  %1056 = load i8, ptr %773, align 8, !range !28
  %1057 = trunc nuw i8 %1056 to i1
  %or.cond59 = select i1 %191, i1 %1057, i1 false
  br i1 %or.cond59, label %1058, label %1096

1058:                                             ; preds = %1055
  %1059 = fpext float %809 to double
  %1060 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0319, ptr noundef nonnull @.str.125, double noundef %1059) #22
  %1061 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1062 = icmp sgt i32 %1061, 0
  br i1 %1062, label %.lr.ph821, label %._crit_edge822

.lr.ph821:                                        ; preds = %1058, %.loopexit778
  %indvars.iv880 = phi i64 [ %indvars.iv.next881, %.loopexit778 ], [ 0, %1058 ]
  %1063 = load ptr, ptr %774, align 8, !tbaa !85
  %1064 = getelementptr inbounds nuw [4 x i8], ptr %.0774, i64 %indvars.iv880
  %1065 = load i32, ptr %1064, align 4, !tbaa !4
  %1066 = getelementptr inbounds nuw [8 x i8], ptr %.0775, i64 %indvars.iv880
  %1067 = load ptr, ptr %1066, align 8, !tbaa !41
  %1068 = icmp sgt i32 %1065, 0
  br i1 %1068, label %.lr.ph.preheader.i584, label %.loopexit778

.lr.ph.preheader.i584:                            ; preds = %.lr.ph821
  %wide.trip.count.i585 = zext nneg i32 %1065 to i64
  br label %.lr.ph.i586

.lr.ph.i586:                                      ; preds = %.lr.ph.i586, %.lr.ph.preheader.i584
  %indvars.iv.i587 = phi i64 [ 0, %.lr.ph.preheader.i584 ], [ %indvars.iv.next.i588, %.lr.ph.i586 ]
  %.014.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i584 ], [ %1085, %.lr.ph.i586 ]
  %1069 = getelementptr inbounds nuw [4 x i8], ptr %1067, i64 %indvars.iv.i587
  %1070 = load i32, ptr %1069, align 4, !tbaa !4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [4 x i8], ptr %.0760, i64 %1071
  %1073 = load float, ptr %1072, align 4, !tbaa !66
  %1074 = getelementptr inbounds [12 x i8], ptr %1063, i64 %1071
  %1075 = load float, ptr %1074, align 4, !tbaa !66
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  %1077 = load float, ptr %1076, align 4, !tbaa !66
  %1078 = fmul float %1077, %1077
  %1079 = call float @llvm.fmuladd.f32(float %1075, float %1075, float %1078)
  %1080 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1081 = load float, ptr %1080, align 4, !tbaa !66
  %1082 = call noundef float @llvm.fmuladd.f32(float %1081, float %1081, float %1079)
  %1083 = fmul float %1073, %1082
  %1084 = fpext float %1083 to double
  %1085 = fadd double %.014.i, %1084
  %indvars.iv.next.i588 = add nuw nsw i64 %indvars.iv.i587, 1
  %exitcond.not.i589 = icmp eq i64 %indvars.iv.next.i588, %wide.trip.count.i585
  br i1 %exitcond.not.i589, label %.loopexit778, label %.lr.ph.i586, !llvm.loop !113

.loopexit778:                                     ; preds = %.lr.ph.i586, %.lr.ph821
  %.0.lcssa.i = phi double [ 0.000000e+00, %.lr.ph821 ], [ %1085, %.lr.ph.i586 ]
  %1086 = mul nsw i32 %1065, 3
  %1087 = sitofp i32 %1086 to double
  %1088 = fmul nnan double %1087, 0x3F81072C483AF26D
  %1089 = fdiv double %.0.lcssa.i, %1088
  %1090 = fptrunc double %1089 to float
  %1091 = fpext float %1090 to double
  %1092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0319, ptr noundef nonnull %33, double noundef %1091) #22
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %1093 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1094 = sext i32 %1093 to i64
  %1095 = icmp slt i64 %indvars.iv.next881, %1094
  br i1 %1095, label %.lr.ph821, label %._crit_edge822, !llvm.loop !114

._crit_edge822:                                   ; preds = %.loopexit778, %1058
  %fputc391 = call i32 @fputc(i32 10, ptr %.0319)
  %.pre918 = load i8, ptr %773, align 8, !range !28
  br label %1096

1096:                                             ; preds = %._crit_edge822, %1055
  %1097 = phi i8 [ %.pre918, %._crit_edge822 ], [ %1056, %1055 ]
  %1098 = trunc nuw i8 %1097 to i1
  %or.cond62 = select i1 %193, i1 %1098, i1 false
  br i1 %or.cond62, label %1099, label %1140

1099:                                             ; preds = %1096
  %1100 = fpext float %809 to double
  %1101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0320, ptr noundef nonnull @.str.125, double noundef %1100) #22
  %1102 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1103 = icmp sgt i32 %1102, 0
  br i1 %1103, label %.lr.ph825, label %._crit_edge826

.lr.ph825:                                        ; preds = %1099, %1134
  %indvars.iv883 = phi i64 [ %indvars.iv.next884, %1134 ], [ 0, %1099 ]
  %1104 = load ptr, ptr %774, align 8, !tbaa !85
  %1105 = getelementptr inbounds nuw [4 x i8], ptr %.0774, i64 %indvars.iv883
  %1106 = load i32, ptr %1105, align 4, !tbaa !4
  %1107 = getelementptr inbounds nuw [8 x i8], ptr %.0775, i64 %indvars.iv883
  %1108 = load ptr, ptr %1107, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %1109 = icmp sgt i32 %1106, 0
  br i1 %1109, label %.lr.ph.preheader.i591, label %1134

.lr.ph.preheader.i591:                            ; preds = %.lr.ph825
  %wide.trip.count.i592 = zext nneg i32 %1106 to i64
  br label %.lr.ph.i593

.lr.ph.i593:                                      ; preds = %1124, %.lr.ph.preheader.i591
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph.preheader.i591 ], [ %indvars.iv.next23.i, %1124 ]
  %.01620.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i591 ], [ %1126, %1124 ]
  %1110 = getelementptr inbounds nuw [4 x i8], ptr %1108, i64 %indvars.iv22.i
  %1111 = load i32, ptr %1110, align 4, !tbaa !4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [4 x i8], ptr %.0760, i64 %1112
  %1114 = load float, ptr %1113, align 4, !tbaa !66
  %1115 = getelementptr inbounds [12 x i8], ptr %1104, i64 %1112
  br label %1116

1116:                                             ; preds = %1116, %.lr.ph.i593
  %indvars.iv.i594 = phi i64 [ 0, %.lr.ph.i593 ], [ %indvars.iv.next.i595, %1116 ]
  %1117 = getelementptr inbounds nuw [4 x i8], ptr %1115, i64 %indvars.iv.i594
  %1118 = load float, ptr %1117, align 4, !tbaa !66
  %1119 = fmul float %1114, %1118
  %1120 = fpext float %1119 to double
  %1121 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i594
  %1122 = load double, ptr %1121, align 8, !tbaa !115
  %1123 = fadd double %1122, %1120
  store double %1123, ptr %1121, align 8, !tbaa !115
  %indvars.iv.next.i595 = add nuw nsw i64 %indvars.iv.i594, 1
  %exitcond.not.i596 = icmp eq i64 %indvars.iv.next.i595, 3
  br i1 %exitcond.not.i596, label %1124, label %1116, !llvm.loop !117

1124:                                             ; preds = %1116
  %1125 = fpext float %1114 to double
  %1126 = fadd double %.01620.i, %1125
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count.i592
  br i1 %exitcond25.not.i, label %._crit_edge.loopexit.i597, label %.lr.ph.i593, !llvm.loop !118

._crit_edge.loopexit.i597:                        ; preds = %1124
  %.pre.i598 = load double, ptr %15, align 16, !tbaa !115
  %.pre26.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %.pre28.i = load double, ptr %.phi.trans.insert27.i, align 16, !tbaa !115
  %1127 = fmul double %.pre26.i, %.pre26.i
  %1128 = call double @llvm.fmuladd.f64(double %.pre.i598, double %.pre.i598, double %1127)
  %1129 = call double @llvm.fmuladd.f64(double %.pre28.i, double %.pre28.i, double %1128)
  %1130 = fmul double %1126, 2.000000e+00
  %1131 = fdiv double %1129, %1130
  %1132 = fptrunc double %1131 to float
  %1133 = fpext float %1132 to double
  br label %1134

1134:                                             ; preds = %._crit_edge.loopexit.i597, %.lr.ph825
  %1135 = phi double [ 0x7FF8000000000000, %.lr.ph825 ], [ %1133, %._crit_edge.loopexit.i597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0320, ptr noundef nonnull %33, double noundef %1135) #22
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %1137 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1138 = sext i32 %1137 to i64
  %1139 = icmp slt i64 %indvars.iv.next884, %1138
  br i1 %1139, label %.lr.ph825, label %._crit_edge826, !llvm.loop !119

._crit_edge826:                                   ; preds = %1134, %1099
  %fputc392 = call i32 @fputc(i32 10, ptr %.0320)
  %.pre919 = load i8, ptr %773, align 8, !range !28
  br label %1140

1140:                                             ; preds = %._crit_edge826, %1096
  %1141 = phi i8 [ %.pre919, %._crit_edge826 ], [ %1097, %1096 ]
  %1142 = load i8, ptr %768, align 8, !range !28
  %1143 = trunc nuw i8 %1142 to i1
  %or.cond65 = select i1 %195, i1 %1143, i1 false
  %1144 = trunc nuw i8 %1141 to i1
  %or.cond68 = select i1 %or.cond65, i1 %1144, i1 false
  br i1 %or.cond68, label %1145, label %1304

1145:                                             ; preds = %1140
  %1146 = fpext float %809 to double
  %1147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0321, ptr noundef nonnull @.str.125, double noundef %1146) #22
  %1148 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1149 = icmp sgt i32 %1148, 0
  br i1 %1149, label %.lr.ph829, label %._crit_edge830

.lr.ph829:                                        ; preds = %1145, %1297
  %indvars.iv886 = phi i64 [ %indvars.iv.next887, %1297 ], [ 0, %1145 ]
  %1150 = load ptr, ptr %772, align 8, !tbaa !78
  %1151 = load ptr, ptr %774, align 8, !tbaa !85
  %1152 = getelementptr inbounds nuw [4 x i8], ptr %.0774, i64 %indvars.iv886
  %1153 = load i32, ptr %1152, align 4, !tbaa !4
  %1154 = getelementptr inbounds nuw [8 x i8], ptr %.0775, i64 %indvars.iv886
  %1155 = load ptr, ptr %1154, align 8, !tbaa !41
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
  %1156 = icmp sgt i32 %1153, 0
  br i1 %1156, label %.lr.ph.i601, label %._crit_edge.i599

.lr.ph.i601:                                      ; preds = %.lr.ph829
  %wide.trip.count.i602 = zext nneg i32 %1153 to i64
  br label %1157

1157:                                             ; preds = %1204, %.lr.ph.i601
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph.i601 ], [ %indvars.iv.next132.i, %1204 ]
  %.096100.i = phi double [ 0.000000e+00, %.lr.ph.i601 ], [ %1205, %1204 ]
  %1158 = getelementptr inbounds nuw [4 x i8], ptr %1155, i64 %indvars.iv131.i
  %1159 = load i32, ptr %1158, align 4, !tbaa !4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [4 x i8], ptr %.0760, i64 %1160
  %1162 = load float, ptr %1161, align 4, !tbaa !66
  %1163 = fpext float %1162 to double
  %1164 = getelementptr inbounds [12 x i8], ptr %1150, i64 %1160
  %1165 = getelementptr inbounds [12 x i8], ptr %1151, i64 %1160
  %1166 = getelementptr inbounds nuw i8, ptr %1164, i64 4
  %1167 = load float, ptr %1166, align 4, !tbaa !66
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1169 = load float, ptr %1168, align 4, !tbaa !66
  %1170 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1171 = load float, ptr %1170, align 4, !tbaa !66
  %1172 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1173 = load float, ptr %1172, align 4, !tbaa !66
  %1174 = fneg float %1173
  %1175 = fmul float %1171, %1174
  %1176 = call float @llvm.fmuladd.f32(float %1167, float %1169, float %1175)
  store float %1176, ptr %8, align 4, !tbaa !66
  %1177 = load float, ptr %1165, align 4, !tbaa !66
  %1178 = load float, ptr %1164, align 4, !tbaa !66
  %1179 = fneg float %1169
  %1180 = fmul float %1178, %1179
  %1181 = call float @llvm.fmuladd.f32(float %1171, float %1177, float %1180)
  store float %1181, ptr %790, align 4, !tbaa !66
  %1182 = fneg float %1177
  %1183 = fmul float %1167, %1182
  %1184 = call float @llvm.fmuladd.f32(float %1178, float %1173, float %1183)
  store float %1184, ptr %791, align 4, !tbaa !66
  br label %1185

1185:                                             ; preds = %1185, %1157
  %indvars.iv.i603 = phi i64 [ 0, %1157 ], [ %indvars.iv.next.i604, %1185 ]
  %1186 = getelementptr inbounds nuw [4 x i8], ptr %1164, i64 %indvars.iv.i603
  %1187 = load float, ptr %1186, align 4, !tbaa !66
  %1188 = fpext float %1187 to double
  %1189 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i603
  %1190 = load double, ptr %1189, align 8, !tbaa !115
  %1191 = call double @llvm.fmuladd.f64(double %1163, double %1188, double %1190)
  store double %1191, ptr %1189, align 8, !tbaa !115
  %1192 = getelementptr inbounds nuw [4 x i8], ptr %1165, i64 %indvars.iv.i603
  %1193 = load float, ptr %1192, align 4, !tbaa !66
  %1194 = fpext float %1193 to double
  %1195 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i603
  %1196 = load double, ptr %1195, align 8, !tbaa !115
  %1197 = call double @llvm.fmuladd.f64(double %1163, double %1194, double %1196)
  store double %1197, ptr %1195, align 8, !tbaa !115
  %1198 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i603
  %1199 = load float, ptr %1198, align 4, !tbaa !66
  %1200 = fpext float %1199 to double
  %1201 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i603
  %1202 = load double, ptr %1201, align 8, !tbaa !115
  %1203 = call double @llvm.fmuladd.f64(double %1163, double %1200, double %1202)
  store double %1203, ptr %1201, align 8, !tbaa !115
  %indvars.iv.next.i604 = add nuw nsw i64 %indvars.iv.i603, 1
  %exitcond.not.i605 = icmp eq i64 %indvars.iv.next.i604, 3
  br i1 %exitcond.not.i605, label %1204, label %1185, !llvm.loop !120

1204:                                             ; preds = %1185
  %1205 = fadd double %.096100.i, %1163
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count.i602
  br i1 %exitcond134.not.i, label %._crit_edge.loopexit.i606, label %1157, !llvm.loop !121

._crit_edge.loopexit.i606:                        ; preds = %1204
  %.pre.i608 = load double, ptr %.phi.trans.insert.i607, align 8, !tbaa !115
  %.pre157.i = load double, ptr %.phi.trans.insert156.i, align 16, !tbaa !115
  %.pre159.i = load double, ptr %.phi.trans.insert158.i, align 16, !tbaa !115
  %.pre161.i = load double, ptr %.phi.trans.insert160.i, align 8, !tbaa !115
  %.pre162.i = load double, ptr %13, align 16, !tbaa !115
  %.pre163.i = load double, ptr %12, align 16, !tbaa !115
  br label %._crit_edge.i599

._crit_edge.i599:                                 ; preds = %._crit_edge.loopexit.i606, %.lr.ph829
  %1206 = phi double [ 0.000000e+00, %.lr.ph829 ], [ %.pre163.i, %._crit_edge.loopexit.i606 ]
  %1207 = phi double [ 0.000000e+00, %.lr.ph829 ], [ %.pre162.i, %._crit_edge.loopexit.i606 ]
  %1208 = phi double [ 0.000000e+00, %.lr.ph829 ], [ %.pre161.i, %._crit_edge.loopexit.i606 ]
  %1209 = phi double [ 0.000000e+00, %.lr.ph829 ], [ %.pre159.i, %._crit_edge.loopexit.i606 ]
  %1210 = phi double [ 0.000000e+00, %.lr.ph829 ], [ %.pre157.i, %._crit_edge.loopexit.i606 ]
  %1211 = phi double [ 0.000000e+00, %.lr.ph829 ], [ %.pre.i608, %._crit_edge.loopexit.i606 ]
  %.096.lcssa.i = phi double [ 0.000000e+00, %.lr.ph829 ], [ %1205, %._crit_edge.loopexit.i606 ]
  %1212 = fneg double %1208
  %1213 = fmul double %1209, %1212
  %1214 = call double @llvm.fmuladd.f64(double %1211, double %1210, double %1213)
  store double %1214, ptr %11, align 16, !tbaa !115
  %1215 = fneg double %1210
  %1216 = fmul double %1206, %1215
  %1217 = call double @llvm.fmuladd.f64(double %1209, double %1207, double %1216)
  store double %1217, ptr %792, align 8, !tbaa !115
  %1218 = fneg double %1207
  %1219 = fmul double %1211, %1218
  %1220 = call double @llvm.fmuladd.f64(double %1206, double %1208, double %1219)
  store double %1220, ptr %793, align 16, !tbaa !115
  br label %1221

.preheader98.i:                                   ; preds = %1221
  br i1 %1156, label %.lr.ph111.i, label %._crit_edge112.i

.lr.ph111.i:                                      ; preds = %.preheader98.i
  %wide.trip.count146.i = zext nneg i32 %1153 to i64
  br label %1234

1221:                                             ; preds = %1221, %._crit_edge.i599
  %indvars.iv135.i = phi i64 [ 0, %._crit_edge.i599 ], [ %indvars.iv.next136.i, %1221 ]
  %1222 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv135.i
  %1223 = load double, ptr %1222, align 8, !tbaa !115
  %1224 = fdiv double %1223, %.096.lcssa.i
  store double %1224, ptr %1222, align 8, !tbaa !115
  %1225 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv135.i
  %1226 = load double, ptr %1225, align 8, !tbaa !115
  %1227 = fdiv double %1226, %.096.lcssa.i
  store double %1227, ptr %1225, align 8, !tbaa !115
  %1228 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv135.i
  %1229 = load double, ptr %1228, align 8, !tbaa !115
  %1230 = fdiv double %1229, %.096.lcssa.i
  %1231 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv135.i
  %1232 = load double, ptr %1231, align 8, !tbaa !115
  %1233 = fsub double %1232, %1230
  store double %1233, ptr %1231, align 8, !tbaa !115
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next136.i, 3
  br i1 %exitcond138.not.i, label %.preheader98.i, label %1221, !llvm.loop !122

1234:                                             ; preds = %1249, %.lr.ph111.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next144.i, %1249 ]
  %.090109.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1265, %1249 ]
  %.091108.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1263, %1249 ]
  %.092107.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1261, %1249 ]
  %.093106.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1259, %1249 ]
  %.094105.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1256, %1249 ]
  %.095104.i = phi double [ 0.000000e+00, %.lr.ph111.i ], [ %1253, %1249 ]
  %1235 = getelementptr inbounds nuw [4 x i8], ptr %1155, i64 %indvars.iv143.i
  %1236 = load i32, ptr %1235, align 4, !tbaa !4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [4 x i8], ptr %.0760, i64 %1237
  %1239 = load float, ptr %1238, align 4, !tbaa !66
  %1240 = getelementptr inbounds [12 x i8], ptr %1150, i64 %1237
  br label %1241

1241:                                             ; preds = %1241, %1234
  %indvars.iv139.i = phi i64 [ 0, %1234 ], [ %indvars.iv.next140.i, %1241 ]
  %1242 = getelementptr inbounds nuw [4 x i8], ptr %1240, i64 %indvars.iv139.i
  %1243 = load float, ptr %1242, align 4, !tbaa !66
  %1244 = fpext float %1243 to double
  %1245 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv139.i
  %1246 = load double, ptr %1245, align 8, !tbaa !115
  %1247 = fsub double %1244, %1246
  %1248 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv139.i
  store double %1247, ptr %1248, align 8, !tbaa !115
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next140.i, 3
  br i1 %exitcond142.not.i, label %1249, label %1241, !llvm.loop !123

1249:                                             ; preds = %1241
  %1250 = fpext float %1239 to double
  %1251 = load double, ptr %10, align 16, !tbaa !115
  %1252 = fmul double %1251, %1251
  %1253 = call double @llvm.fmuladd.f64(double %1252, double %1250, double %.095104.i)
  %1254 = load double, ptr %794, align 8, !tbaa !115
  %1255 = fmul double %1251, %1254
  %1256 = call double @llvm.fmuladd.f64(double %1255, double %1250, double %.094105.i)
  %1257 = load double, ptr %795, align 16, !tbaa !115
  %1258 = fmul double %1251, %1257
  %1259 = call double @llvm.fmuladd.f64(double %1258, double %1250, double %.093106.i)
  %1260 = fmul double %1254, %1254
  %1261 = call double @llvm.fmuladd.f64(double %1260, double %1250, double %.092107.i)
  %1262 = fmul double %1254, %1257
  %1263 = call double @llvm.fmuladd.f64(double %1262, double %1250, double %.091108.i)
  %1264 = fmul double %1257, %1257
  %1265 = call double @llvm.fmuladd.f64(double %1264, double %1250, double %.090109.i)
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %._crit_edge112.loopexit.i, label %1234, !llvm.loop !124

._crit_edge112.loopexit.i:                        ; preds = %1249
  %1266 = fptrunc double %1256 to float
  %1267 = fptrunc double %1259 to float
  %1268 = fptrunc double %1263 to float
  br label %._crit_edge112.i

._crit_edge112.i:                                 ; preds = %._crit_edge112.loopexit.i, %.preheader98.i
  %.095.lcssa.i = phi double [ 0.000000e+00, %.preheader98.i ], [ %1253, %._crit_edge112.loopexit.i ]
  %.094.lcssa.i = phi float [ 0.000000e+00, %.preheader98.i ], [ %1266, %._crit_edge112.loopexit.i ]
  %.093.lcssa.i = phi float [ 0.000000e+00, %.preheader98.i ], [ %1267, %._crit_edge112.loopexit.i ]
  %.092.lcssa.i = phi double [ 0.000000e+00, %.preheader98.i ], [ %1261, %._crit_edge112.loopexit.i ]
  %.091.lcssa.i = phi float [ 0.000000e+00, %.preheader98.i ], [ %1268, %._crit_edge112.loopexit.i ]
  %.090.lcssa.i = phi double [ 0.000000e+00, %.preheader98.i ], [ %1265, %._crit_edge112.loopexit.i ]
  %1269 = fadd double %.092.lcssa.i, %.090.lcssa.i
  %1270 = fptrunc double %1269 to float
  store float %1270, ptr %7, align 16, !tbaa !66
  %1271 = fneg float %.094.lcssa.i
  store float %1271, ptr %796, align 4, !tbaa !66
  %1272 = fneg float %.093.lcssa.i
  store float %1272, ptr %797, align 8, !tbaa !66
  store float %1271, ptr %798, align 4, !tbaa !66
  %1273 = fadd double %.095.lcssa.i, %.090.lcssa.i
  %1274 = fptrunc double %1273 to float
  store float %1274, ptr %799, align 16, !tbaa !66
  %1275 = fneg float %.091.lcssa.i
  store float %1275, ptr %800, align 4, !tbaa !66
  store float %1272, ptr %801, align 8, !tbaa !66
  store float %1275, ptr %802, align 4, !tbaa !66
  %1276 = fadd double %.095.lcssa.i, %.092.lcssa.i
  %1277 = fptrunc double %1276 to float
  store float %1277, ptr %803, align 16, !tbaa !66
  %1278 = invoke noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %6)
          to label %.noexc609 unwind label %.loopexit781

.noexc609:                                        ; preds = %._crit_edge112.i
  store float 0.000000e+00, ptr %9, align 4, !tbaa !66
  store float 0.000000e+00, ptr %804, align 4, !tbaa !66
  store float 0.000000e+00, ptr %805, align 4, !tbaa !66
  br label %.preheader.i600

.preheader.i600:                                  ; preds = %1291, %.noexc609
  %indvars.iv152.i = phi i64 [ 0, %.noexc609 ], [ %indvars.iv.next153.i, %1291 ]
  %.089120.i = phi double [ 0.000000e+00, %.noexc609 ], [ %1296, %1291 ]
  %1279 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv152.i
  %1280 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv152.i
  %.promoted.i = load float, ptr %1280, align 4, !tbaa !66
  br label %1281

1281:                                             ; preds = %1281, %.preheader.i600
  %indvars.iv148.i = phi i64 [ 0, %.preheader.i600 ], [ %indvars.iv.next149.i, %1281 ]
  %1282 = phi float [ %.promoted.i, %.preheader.i600 ], [ %1290, %1281 ]
  %1283 = getelementptr inbounds nuw [4 x i8], ptr %1279, i64 %indvars.iv148.i
  %1284 = load float, ptr %1283, align 4, !tbaa !66
  %1285 = fpext float %1284 to double
  %1286 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv148.i
  %1287 = load double, ptr %1286, align 8, !tbaa !115
  %1288 = fpext float %1282 to double
  %1289 = call double @llvm.fmuladd.f64(double %1285, double %1287, double %1288)
  %1290 = fptrunc double %1289 to float
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 3
  br i1 %exitcond151.not.i, label %1291, label %1281, !llvm.loop !125

1291:                                             ; preds = %1281
  store float %1290, ptr %1280, align 4, !tbaa !66
  %1292 = fpext float %1290 to double
  %1293 = fmul double %1292, 5.000000e-01
  %1294 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv152.i
  %1295 = load double, ptr %1294, align 8, !tbaa !115
  %1296 = call double @llvm.fmuladd.f64(double %1293, double %1295, double %.089120.i)
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 3
  br i1 %exitcond155.not.i, label %1297, label %.preheader.i600, !llvm.loop !126

1297:                                             ; preds = %1291
  %1298 = fptrunc double %1296 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1299 = fpext float %1298 to double
  %1300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0321, ptr noundef nonnull %33, double noundef %1299) #22
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %1301 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1302 = sext i32 %1301 to i64
  %1303 = icmp slt i64 %indvars.iv.next887, %1302
  br i1 %1303, label %.lr.ph829, label %._crit_edge830, !llvm.loop !127

._crit_edge830:                                   ; preds = %1297, %1145
  %fputc393 = call i32 @fputc(i32 10, ptr %.0321)
  %.pre920 = load i8, ptr %768, align 8, !range !28
  br label %1304

1304:                                             ; preds = %._crit_edge830, %1140
  %1305 = phi i8 [ %.pre920, %._crit_edge830 ], [ %1142, %1140 ]
  %1306 = trunc nuw i8 %1305 to i1
  %or.cond73 = select i1 %or.cond27, i1 %1306, i1 false
  br i1 %or.cond73, label %1307, label %1339

1307:                                             ; preds = %1304
  %1308 = load float, ptr @_ZZ8gmx_trajiPPcE5ctime, align 4, !tbaa !66
  %1309 = fcmp olt float %1308, 0.000000e+00
  br i1 %1309, label %1318, label %1310

1310:                                             ; preds = %1307
  %1311 = load float, ptr %767, align 4, !tbaa !76
  %1312 = fpext float %1311 to double
  %1313 = fpext float %1308 to double
  %1314 = fmul double %1313, 0x3FEFFFFDE7210BE9
  %1315 = fcmp ugt double %1314, %1312
  %1316 = fmul double %1313, 0x3FF000010C6F7A0B
  %1317 = fcmp ult double %1316, %1312
  %or.cond409 = or i1 %1315, %1317
  br i1 %or.cond409, label %1339, label %1318

1318:                                             ; preds = %1310, %1307
  %1319 = load i32, ptr %771, align 8, !tbaa !71
  %1320 = icmp sgt i32 %1319, 0
  br i1 %1320, label %.lr.ph833, label %._crit_edge834

.lr.ph833:                                        ; preds = %1318
  %1321 = load ptr, ptr %772, align 8, !tbaa !78
  %wide.trip.count892 = zext nneg i32 %1319 to i64
  br label %1322

1322:                                             ; preds = %.lr.ph833, %1322
  %indvars.iv889 = phi i64 [ 0, %.lr.ph833 ], [ %indvars.iv.next890, %1322 ]
  %1323 = getelementptr inbounds nuw [12 x i8], ptr %.0771, i64 %indvars.iv889
  %1324 = getelementptr inbounds nuw [12 x i8], ptr %1321, i64 %indvars.iv889
  %1325 = load float, ptr %1323, align 4, !tbaa !66
  %1326 = load float, ptr %1324, align 4, !tbaa !66
  %1327 = fadd float %1325, %1326
  %1328 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  %1329 = load float, ptr %1328, align 4, !tbaa !66
  %1330 = getelementptr inbounds nuw i8, ptr %1324, i64 4
  %1331 = load float, ptr %1330, align 4, !tbaa !66
  %1332 = fadd float %1329, %1331
  %1333 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1334 = load float, ptr %1333, align 4, !tbaa !66
  %1335 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1336 = load float, ptr %1335, align 4, !tbaa !66
  %1337 = fadd float %1334, %1336
  store float %1327, ptr %1323, align 4, !tbaa !66
  store float %1332, ptr %1328, align 4, !tbaa !66
  store float %1337, ptr %1333, align 4, !tbaa !66
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next890, %wide.trip.count892
  br i1 %exitcond893.not, label %._crit_edge834, label %1322, !llvm.loop !128

._crit_edge834:                                   ; preds = %1322, %1318
  %1338 = add nsw i32 %.0350, 1
  br label %1339

1339:                                             ; preds = %1304, %._crit_edge834, %1310
  %.1351 = phi i32 [ %1338, %._crit_edge834 ], [ %.0350, %1304 ], [ %.0350, %1310 ]
  %1340 = load i8, ptr %773, align 8, !range !28
  %1341 = trunc nuw i8 %1340 to i1
  %or.cond76 = select i1 %202, i1 %1341, i1 false
  br i1 %or.cond76, label %.preheader780, label %1362

.preheader780:                                    ; preds = %1339
  %1342 = load i32, ptr %771, align 8, !tbaa !71
  %1343 = icmp sgt i32 %1342, 0
  br i1 %1343, label %.lr.ph836, label %._crit_edge837

.lr.ph836:                                        ; preds = %.preheader780
  %1344 = load ptr, ptr %774, align 8, !tbaa !85
  %wide.trip.count897 = zext nneg i32 %1342 to i64
  br label %1345

1345:                                             ; preds = %.lr.ph836, %1345
  %indvars.iv894 = phi i64 [ 0, %.lr.ph836 ], [ %indvars.iv.next895, %1345 ]
  %1346 = getelementptr inbounds nuw [12 x i8], ptr %.0772, i64 %indvars.iv894
  %1347 = getelementptr inbounds nuw [12 x i8], ptr %1344, i64 %indvars.iv894
  %1348 = load float, ptr %1346, align 4, !tbaa !66
  %1349 = load float, ptr %1347, align 4, !tbaa !66
  %1350 = fadd float %1348, %1349
  %1351 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  %1352 = load float, ptr %1351, align 4, !tbaa !66
  %1353 = getelementptr inbounds nuw i8, ptr %1347, i64 4
  %1354 = load float, ptr %1353, align 4, !tbaa !66
  %1355 = fadd float %1352, %1354
  %1356 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1357 = load float, ptr %1356, align 4, !tbaa !66
  %1358 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1359 = load float, ptr %1358, align 4, !tbaa !66
  %1360 = fadd float %1357, %1359
  store float %1350, ptr %1346, align 4, !tbaa !66
  store float %1355, ptr %1351, align 4, !tbaa !66
  store float %1360, ptr %1356, align 4, !tbaa !66
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %exitcond898.not = icmp eq i64 %indvars.iv.next895, %wide.trip.count897
  br i1 %exitcond898.not, label %._crit_edge837, label %1345, !llvm.loop !129

._crit_edge837:                                   ; preds = %1345, %.preheader780
  %1361 = add nsw i32 %.0348, 1
  br label %1362

1362:                                             ; preds = %._crit_edge837, %1339
  %.1349 = phi i32 [ %1361, %._crit_edge837 ], [ %.0348, %1339 ]
  %1363 = load i8, ptr %783, align 8, !range !28
  %1364 = trunc nuw i8 %1363 to i1
  %or.cond79 = select i1 %208, i1 %1364, i1 false
  br i1 %or.cond79, label %.preheader779, label %1385

.preheader779:                                    ; preds = %1362
  %1365 = load i32, ptr %771, align 8, !tbaa !71
  %1366 = icmp sgt i32 %1365, 0
  br i1 %1366, label %.lr.ph839, label %._crit_edge840

.lr.ph839:                                        ; preds = %.preheader779
  %1367 = load ptr, ptr %784, align 8, !tbaa !112
  %wide.trip.count902 = zext nneg i32 %1365 to i64
  br label %1368

1368:                                             ; preds = %.lr.ph839, %1368
  %indvars.iv899 = phi i64 [ 0, %.lr.ph839 ], [ %indvars.iv.next900, %1368 ]
  %1369 = getelementptr inbounds nuw [12 x i8], ptr %.0773, i64 %indvars.iv899
  %1370 = getelementptr inbounds nuw [12 x i8], ptr %1367, i64 %indvars.iv899
  %1371 = load float, ptr %1369, align 4, !tbaa !66
  %1372 = load float, ptr %1370, align 4, !tbaa !66
  %1373 = fadd float %1371, %1372
  %1374 = getelementptr inbounds nuw i8, ptr %1369, i64 4
  %1375 = load float, ptr %1374, align 4, !tbaa !66
  %1376 = getelementptr inbounds nuw i8, ptr %1370, i64 4
  %1377 = load float, ptr %1376, align 4, !tbaa !66
  %1378 = fadd float %1375, %1377
  %1379 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1380 = load float, ptr %1379, align 4, !tbaa !66
  %1381 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1382 = load float, ptr %1381, align 4, !tbaa !66
  %1383 = fadd float %1380, %1382
  store float %1373, ptr %1369, align 4, !tbaa !66
  store float %1378, ptr %1374, align 4, !tbaa !66
  store float %1383, ptr %1379, align 4, !tbaa !66
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next900, %wide.trip.count902
  br i1 %exitcond903.not, label %._crit_edge840, label %1368, !llvm.loop !130

._crit_edge840:                                   ; preds = %1368, %.preheader779
  %1384 = add nsw i32 %.0346, 1
  br label %1385

1385:                                             ; preds = %1362, %._crit_edge840
  %.1347 = phi i32 [ %1384, %._crit_edge840 ], [ %.0346, %1362 ]
  %1386 = load ptr, ptr %35, align 8, !tbaa !68
  %1387 = load ptr, ptr %30, align 8, !tbaa !131
  %1388 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1386, ptr noundef %1387, ptr noundef nonnull %27)
          to label %1389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1389:                                             ; preds = %1385
  br i1 %1388, label %806, label %1390, !llvm.loop !133

1390:                                             ; preds = %1389
  %.not394 = icmp eq ptr %.0334, null
  br i1 %.not394, label %1392, label %1391

1391:                                             ; preds = %1390
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef nonnull %.0334)
          to label %1392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1392:                                             ; preds = %1391, %1390
  %1393 = load ptr, ptr %30, align 8, !tbaa !131
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1393)
          to label %1394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1394:                                             ; preds = %1392
  br i1 %181, label %1395, label %1396

1395:                                             ; preds = %1394
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0315)
          to label %1396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1396:                                             ; preds = %1395, %1394
  br i1 %183, label %1397, label %1398

1397:                                             ; preds = %1396
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %.0333)
          to label %1398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1398:                                             ; preds = %1397, %1396
  br i1 %185, label %1399, label %1400

1399:                                             ; preds = %1398
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0316)
          to label %1400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1400:                                             ; preds = %1399, %1398
  br i1 %187, label %1401, label %1402

1401:                                             ; preds = %1400
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0317)
          to label %1402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1402:                                             ; preds = %1401, %1400
  br i1 %189, label %1403, label %1404

1403:                                             ; preds = %1402
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0318)
          to label %1404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1404:                                             ; preds = %1403, %1402
  br i1 %191, label %1405, label %1406

1405:                                             ; preds = %1404
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0319)
          to label %1406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1406:                                             ; preds = %1405, %1404
  br i1 %193, label %1407, label %1408

1407:                                             ; preds = %1406
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0320)
          to label %1408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1408:                                             ; preds = %1407, %1406
  br i1 %195, label %1409, label %1410

1409:                                             ; preds = %1408
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0321)
          to label %1410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1410:                                             ; preds = %1409, %1408
  br i1 %214, label %1411, label %1458

1411:                                             ; preds = %1410
  %1412 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef 16, ptr noundef nonnull %36)
          to label %1413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1413:                                             ; preds = %1411
  %1414 = load float, ptr @_ZZ8gmx_trajiPPcE8binwidth, align 4, !tbaa !66
  %1415 = load ptr, ptr %35, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1412, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
          to label %.noexc619 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc619:                                        ; preds = %1413
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1416 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1416, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1416, ptr noundef nonnull align 1 dereferenceable(9) @.str.146, i64 9, i1 false)
  %1417 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %1417, align 8, !tbaa !12
  %1418 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %1418, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1419 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1419, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1419, ptr noundef nonnull align 1 dereferenceable(15) @.str.147, i64 15, i1 false)
  %1420 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %1420, align 8, !tbaa !12
  %1421 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %1421, align 1, !tbaa !15
  %1422 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.145, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1415)
          to label %1423 unwind label %1448

1423:                                             ; preds = %.noexc619
  %1424 = load ptr, ptr %5, align 8, !tbaa !35
  %1425 = icmp eq ptr %1424, %1419
  br i1 %1425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i610: ; preds = %1423
  %1426 = load i64, ptr %1419, align 8, !tbaa !15
  %1427 = add i64 %1426, 1
  call void @_ZdlPvm(ptr noundef %1424, i64 noundef %1427) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i610
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1428 = load ptr, ptr %4, align 8, !tbaa !35
  %1429 = icmp eq ptr %1428, %1416
  br i1 %1429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1430 = load i64, ptr %1416, align 8, !tbaa !15
  %1431 = add i64 %1430, 1
  call void @_ZdlPvm(ptr noundef %1428, i64 noundef %1431) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1432 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1433 = load ptr, ptr %1432, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %1433, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1434

1434:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1432, ptr noundef nonnull %1433) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  store ptr null, ptr %1432, align 8, !tbaa !33
  %1435 = load ptr, ptr %3, align 8, !tbaa !35
  %1436 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1437 = icmp eq ptr %1435, %1436
  br i1 %1437, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1438 = load i64, ptr %1436, align 8, !tbaa !15
  %1439 = add i64 %1438, 1
  call void @_ZdlPvm(ptr noundef %1435, i64 noundef %1439) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1440 = icmp sgt i32 %.1, 0
  br i1 %1440, label %.lr.ph.preheader.i612, label %._crit_edge.i611

.lr.ph.preheader.i612:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %wide.trip.count.i613 = zext nneg i32 %.1 to i64
  br label %.lr.ph.i614

.lr.ph.i614:                                      ; preds = %.lr.ph.i614, %.lr.ph.preheader.i612
  %indvars.iv.i615 = phi i64 [ 0, %.lr.ph.preheader.i612 ], [ %indvars.iv.next.i616, %.lr.ph.i614 ]
  %1441 = trunc nuw nsw i64 %indvars.iv.i615 to i32
  %1442 = uitofp nneg i32 %1441 to float
  %1443 = fmul float %1414, %1442
  %1444 = fpext float %1443 to double
  %1445 = getelementptr inbounds nuw [4 x i8], ptr %.1763, i64 %indvars.iv.i615
  %1446 = load i32, ptr %1445, align 4, !tbaa !4
  %1447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1422, ptr noundef nonnull @.str.148, double noundef %1444, i32 noundef %1446) #22
  %indvars.iv.next.i616 = add nuw nsw i64 %indvars.iv.i615, 1
  %exitcond.not.i617 = icmp eq i64 %indvars.iv.next.i616, %wide.trip.count.i613
  br i1 %exitcond.not.i617, label %._crit_edge.i611, label %.lr.ph.i614, !llvm.loop !134

1448:                                             ; preds = %.noexc619
  %1449 = landingpad { ptr, i32 }
          cleanup
  %1450 = load ptr, ptr %5, align 8, !tbaa !35
  %1451 = icmp eq ptr %1450, %1419
  br i1 %1451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %1448
  %1452 = load i64, ptr %1419, align 8, !tbaa !15
  %1453 = add i64 %1452, 1
  call void @_ZdlPvm(ptr noundef %1450, i64 noundef %1453) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %1448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1454 = load ptr, ptr %4, align 8, !tbaa !35
  %1455 = icmp eq ptr %1454, %1416
  br i1 %1455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %1456 = load i64, ptr %1416, align 8, !tbaa !15
  %1457 = add i64 %1456, 1
  call void @_ZdlPvm(ptr noundef %1454, i64 noundef %1457) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

._crit_edge.i611:                                 ; preds = %.lr.ph.i614, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1422)
          to label %_ZL11print_histoPKciPifPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11print_histoPKciPifPK16gmx_output_env_t.exit: ; preds = %._crit_edge.i611
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1458

1458:                                             ; preds = %_ZL11print_histoPKciPifPK16gmx_output_env_t.exit, %1410
  br i1 %or.cond27, label %1459, label %.loopexit

1459:                                             ; preds = %1458
  %1460 = icmp sgt i32 %.1351, 1
  br i1 %1460, label %1461, label %1489

1461:                                             ; preds = %1459
  %1462 = load i32, ptr %26, align 4, !tbaa !75
  %1463 = icmp eq i32 %1462, 1
  %1464 = load i8, ptr @_ZZ8gmx_trajiPPcE7bNoJump, align 1, !range !28
  %1465 = trunc nuw i8 %1464 to i1
  %or.cond83 = select i1 %1463, i1 true, i1 %1465
  br i1 %or.cond83, label %1469, label %1466

1466:                                             ; preds = %1461
  %1467 = load ptr, ptr @stderr, align 8, !tbaa !30
  %1468 = call i64 @fwrite(ptr nonnull @.str.126, i64 135, i64 1, ptr %1467) #21
  br label %1469

1469:                                             ; preds = %1466, %1461
  %1470 = load i32, ptr %.0774, align 4, !tbaa !4
  %1471 = icmp sgt i32 %1470, 0
  br i1 %1471, label %.lr.ph843, label %.loopexit

.lr.ph843:                                        ; preds = %1469
  %1472 = uitofp nneg i32 %.1351 to double
  %1473 = fdiv double 1.000000e+00, %1472
  %1474 = fptrunc double %1473 to float
  %1475 = load ptr, ptr %.0775, align 8, !tbaa !41
  %wide.trip.count907 = zext nneg i32 %1470 to i64
  br label %1476

1476:                                             ; preds = %.lr.ph843, %1476
  %indvars.iv904 = phi i64 [ 0, %.lr.ph843 ], [ %indvars.iv.next905, %1476 ]
  %1477 = getelementptr inbounds nuw [4 x i8], ptr %1475, i64 %indvars.iv904
  %1478 = load i32, ptr %1477, align 4, !tbaa !4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds [12 x i8], ptr %.0771, i64 %1479
  %1481 = load float, ptr %1480, align 4, !tbaa !66
  %1482 = fmul float %1481, %1474
  store float %1482, ptr %1480, align 4, !tbaa !66
  %1483 = getelementptr inbounds nuw i8, ptr %1480, i64 4
  %1484 = load float, ptr %1483, align 4, !tbaa !66
  %1485 = fmul float %1484, %1474
  store float %1485, ptr %1483, align 4, !tbaa !66
  %1486 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  %1487 = load float, ptr %1486, align 4, !tbaa !66
  %1488 = fmul float %1487, %1474
  store float %1488, ptr %1486, align 4, !tbaa !66
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond908.not = icmp eq i64 %indvars.iv.next905, %wide.trip.count907
  br i1 %exitcond908.not, label %.loopexit, label %1476, !llvm.loop !135

1489:                                             ; preds = %1459
  %1490 = icmp eq i32 %.1351, 0
  br i1 %1490, label %1491, label %.loopexit

1491:                                             ; preds = %1489
  %1492 = load ptr, ptr @stderr, align 8, !tbaa !30
  %1493 = call i64 @fwrite(ptr nonnull @.str.127, i64 60, i64 1, ptr %1492) #21
  br label %.loopexit

.loopexit:                                        ; preds = %1476, %1469, %1491, %1489, %1458
  br i1 %202, label %1494, label %1504

1494:                                             ; preds = %.loopexit
  %1495 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.79, i32 noundef 16, ptr noundef nonnull %36)
          to label %1496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1496:                                             ; preds = %1494
  %1497 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 16, ptr noundef nonnull %36)
          to label %1498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1498:                                             ; preds = %1496
  %1499 = load i32, ptr %26, align 4, !tbaa !75
  %1500 = load i32, ptr %.0774, align 4, !tbaa !4
  %1501 = load ptr, ptr %.0775, align 8, !tbaa !41
  %1502 = load float, ptr @_ZZ8gmx_trajiPPcE5scale, align 4, !tbaa !66
  %1503 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %1495, ptr noundef %1497, ptr noundef nonnull @.str.128, ptr noundef %291, i32 noundef %1499, ptr noundef %29, i32 noundef %1500, ptr noundef %1501, i32 noundef %.1351, ptr noundef %.0771, i32 noundef %.1349, ptr noundef %.0772, ptr noundef %31, float noundef %1502, ptr noundef %1503)
          to label %1504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1504:                                             ; preds = %1498, %.loopexit
  br i1 %208, label %1505, label %1515

1505:                                             ; preds = %1504
  %1506 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.80, i32 noundef 16, ptr noundef nonnull %36)
          to label %1507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1507:                                             ; preds = %1505
  %1508 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %36)
          to label %1509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1509:                                             ; preds = %1507
  %1510 = load i32, ptr %26, align 4, !tbaa !75
  %1511 = load i32, ptr %.0774, align 4, !tbaa !4
  %1512 = load ptr, ptr %.0775, align 8, !tbaa !41
  %1513 = load float, ptr @_ZZ8gmx_trajiPPcE5scale, align 4, !tbaa !66
  %1514 = load ptr, ptr %35, align 8, !tbaa !68
  invoke fastcc void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %1506, ptr noundef %1508, ptr noundef nonnull @.str.129, ptr noundef %291, i32 noundef %1510, ptr noundef %29, i32 noundef %1511, ptr noundef %1512, i32 noundef %.1351, ptr noundef %.0771, i32 noundef %.1347, ptr noundef %.0773, ptr noundef %31, float noundef %1513, ptr noundef %1514)
          to label %1515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1515:                                             ; preds = %1509, %1504
  %1516 = load ptr, ptr %35, align 8, !tbaa !68
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1516, i32 noundef 16, ptr noundef nonnull %36)
          to label %1517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1517:                                             ; preds = %1515
  invoke void @_Z8done_topP10t_topology(ptr noundef nonnull %25)
          to label %1518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1518:                                             ; preds = %1517
  %1519 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !26, !range !28, !noundef !29
  %1520 = trunc nuw i8 %1519 to i1
  br i1 %1520, label %.preheader, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit624

.preheader:                                       ; preds = %1518
  %1521 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1522 = icmp sgt i32 %1521, 0
  br i1 %1522, label %.lr.ph845, label %._crit_edge846

._crit_edge846:                                   ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.91, i32 noundef 1200, ptr noundef %.0775)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph845:                                        ; preds = %.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %indvars.iv909 = phi i64 [ %indvars.iv.next910, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1523 = getelementptr inbounds nuw [8 x i8], ptr %.0775, i64 %indvars.iv909
  %1524 = load ptr, ptr %1523, align 8, !tbaa !41
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.91, i32 noundef 1198, ptr noundef %1524)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %1528

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph845
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %1525 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1526 = sext i32 %1525 to i64
  %1527 = icmp slt i64 %indvars.iv.next910, %1526
  br i1 %1527, label %.lr.ph845, label %._crit_edge846, !llvm.loop !136

1528:                                             ; preds = %.lr.ph845
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit:          ; preds = %._crit_edge846
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.91, i32 noundef 1201, ptr noundef %.0774)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit624:        ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit, %1518
  %1530 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1531 = icmp sgt i32 %1530, 0
  br i1 %1531, label %.lr.ph848, label %._crit_edge849

._crit_edge849:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit624
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.91, i32 noundef 1208, ptr noundef %290)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit626 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph848:                                        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit624, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %indvars.iv912 = phi i64 [ %indvars.iv.next913, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ 0, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit624 ]
  %1532 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv912
  %1533 = load ptr, ptr %1532, align 8, !tbaa !41
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.91, i32 noundef 1205, ptr noundef %1533)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit628 unwind label %1539

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit628:        ; preds = %.lr.ph848
  %1534 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %indvars.iv912
  %1535 = load ptr, ptr %1534, align 8, !tbaa !32
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.91, i32 noundef 1206, ptr noundef %1535)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %1539

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit628
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %1536 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1537 = sext i32 %1536 to i64
  %1538 = icmp slt i64 %indvars.iv.next913, %1537
  br i1 %1538, label %.lr.ph848, label %._crit_edge849, !llvm.loop !137

1539:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit628, %.lr.ph848
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit626:       ; preds = %._crit_edge849
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, i32 noundef 1209, ptr noundef %287)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit631 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit631:        ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit626
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i32 noundef 1210, ptr noundef %284)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit631
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %27)
          to label %1541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1541:                                             ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  %1542 = load ptr, ptr %35, align 8, !tbaa !68
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1542)
          to label %1543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1543:                                             ; preds = %1541
  %1544 = load ptr, ptr %42, align 8, !tbaa !35
  %1545 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1546 = icmp eq ptr %1544, %1545
  br i1 %1546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %1543
  %1547 = load i64, ptr %1545, align 8, !tbaa !15
  %1548 = add i64 %1547, 1
  call void @_ZdlPvm(ptr noundef %1544, i64 noundef %1548) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %1543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1549 = load ptr, ptr %37, align 8, !tbaa !35
  %1550 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1551 = icmp eq ptr %1549, %1550
  br i1 %1551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %1552 = load i64, ptr %1550, align 8, !tbaa !15
  %1553 = add i64 %1552, 1
  call void @_ZdlPvm(ptr noundef %1549, i64 noundef %1553) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1565

.body:                                            ; preds = %.loopexit781, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %1539, %1528, %1016, %739, %734, %697, %649, %601, %558, %525, %480, %432, %412
  %.pn395.pn = phi { ptr, i32 } [ %.pn395, %739 ], [ %.pn365.pn, %412 ], [ %1529, %1528 ], [ %1540, %1539 ], [ %1017, %1016 ], [ %.pn388, %734 ], [ %.pn385.pn, %697 ], [ %.pn382.pn, %649 ], [ %.pn379.pn, %601 ], [ %.pn376.pn, %558 ], [ %.pn373.pn, %525 ], [ %.pn370.pn, %480 ], [ %.pn368, %432 ], [ %1449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %lpad.loopexit, %.loopexit781 ], [ %lpad.loopexit782, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit786, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1554 = load ptr, ptr %42, align 8, !tbaa !35
  %1555 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1556 = icmp eq ptr %1554, %1555
  br i1 %1556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %.body
  %1557 = load i64, ptr %1555, align 8, !tbaa !15
  %1558 = add i64 %1557, 1
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1558) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639, %402
  %.pn395.pn.pn = phi { ptr, i32 } [ %403, %402 ], [ %.pn395.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639 ], [ %.pn395.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1559

1559:                                             ; preds = %.loopexit790, %.loopexit.split-lp791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641, %325, %269, %264
  %.pn400.pn = phi { ptr, i32 } [ %.pn400, %325 ], [ %.pn361, %264 ], [ %.pn395.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641 ], [ %.pn363, %269 ], [ %lpad.loopexit792, %.loopexit790 ], [ %lpad.loopexit.split-lp793, %.loopexit.split-lp791 ]
  %1560 = load ptr, ptr %37, align 8, !tbaa !35
  %1561 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1562 = icmp eq ptr %1560, %1561
  br i1 %1562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %1559
  %1563 = load i64, ptr %1561, align 8, !tbaa !15
  %1564 = add i64 %1563, 1
  call void @_ZdlPvm(ptr noundef %1560, i64 noundef %1564) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %1559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642, %258
  %.pn400.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn400.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642 ], [ %.pn400.pn, %1559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1599

1565:                                             ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %1566 = getelementptr inbounds nuw i8, ptr %36, i64 896
  br label %1567

1567:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1565
  %1568 = phi ptr [ %1566, %1565 ], [ %1569, %_ZN8t_filenmD2Ev.exit ]
  %1569 = getelementptr inbounds i8, ptr %1568, i64 -56
  %1570 = getelementptr inbounds i8, ptr %1568, i64 -24
  %1571 = load ptr, ptr %1570, align 8, !tbaa !138
  %1572 = getelementptr inbounds i8, ptr %1568, i64 -16
  %1573 = load ptr, ptr %1572, align 8, !tbaa !139
  %.not4.i.i.i.i.i = icmp eq ptr %1571, %1573
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1567, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1579, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1571, %1567 ]
  %1574 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %1575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1576 = icmp eq ptr %1574, %1575
  br i1 %1576, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1577 = load i64, ptr %1575, align 8, !tbaa !15
  %1578 = add i64 %1577, 1
  call void @_ZdlPvm(ptr noundef %1574, i64 noundef %1578) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1579, %1573
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1570, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1567
  %1580 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1571, %1567 ]
  %.not.i.i.i.i645 = icmp eq ptr %1580, null
  br i1 %.not.i.i.i.i645, label %_ZN8t_filenmD2Ev.exit, label %1581

1581:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1582 = getelementptr inbounds i8, ptr %1568, i64 -8
  %1583 = load ptr, ptr %1582, align 8, !tbaa !141
  %1584 = ptrtoint ptr %1583 to i64
  %1585 = ptrtoint ptr %1580 to i64
  %1586 = sub i64 %1584, %1585
  call void @_ZdlPvm(ptr noundef nonnull %1580, i64 noundef %1586) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1581
  %1587 = icmp eq ptr %1569, %36
  br i1 %1587, label %1588, label %1567

1588:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1589 = getelementptr inbounds nuw i8, ptr %34, i64 192
  br label %1590

1590:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i647, %1588
  %1591 = phi ptr [ %1589, %1588 ], [ %1592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i647 ]
  %1592 = getelementptr inbounds i8, ptr %1591, i64 -32
  %1593 = load ptr, ptr %1592, align 8, !tbaa !35
  %1594 = getelementptr inbounds i8, ptr %1591, i64 -16
  %1595 = icmp eq ptr %1593, %1594
  br i1 %1595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i646: ; preds = %1590
  %1596 = load i64, ptr %1594, align 8, !tbaa !15
  %1597 = add i64 %1596, 1
  call void @_ZdlPvm(ptr noundef %1593, i64 noundef %1597) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i647: ; preds = %1590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i646
  %1598 = icmp eq ptr %1592, %34
  br i1 %1598, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit, label %1590

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

1599:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, %172
  %.pn400.pn.pn.pn = phi { ptr, i32 } [ %.pn400.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644 ], [ %173, %172 ]
  %1600 = getelementptr inbounds nuw i8, ptr %36, i64 896
  br label %1601

1601:                                             ; preds = %_ZN8t_filenmD2Ev.exit660, %1599
  %1602 = phi ptr [ %1600, %1599 ], [ %1603, %_ZN8t_filenmD2Ev.exit660 ]
  %1603 = getelementptr inbounds i8, ptr %1602, i64 -56
  %1604 = getelementptr inbounds i8, ptr %1602, i64 -24
  %1605 = load ptr, ptr %1604, align 8, !tbaa !138
  %1606 = getelementptr inbounds i8, ptr %1602, i64 -16
  %1607 = load ptr, ptr %1606, align 8, !tbaa !139
  %.not4.i.i.i.i.i649 = icmp eq ptr %1605, %1607
  br i1 %.not4.i.i.i.i.i649, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i657, label %.lr.ph.i.i.i.i.i650

.lr.ph.i.i.i.i.i650:                              ; preds = %1601, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i653
  %.05.i.i.i.i.i651 = phi ptr [ %1613, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i653 ], [ %1605, %1601 ]
  %1608 = load ptr, ptr %.05.i.i.i.i.i651, align 8, !tbaa !35
  %1609 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i651, i64 16
  %1610 = icmp eq ptr %1608, %1609
  br i1 %1610, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i652: ; preds = %.lr.ph.i.i.i.i.i650
  %1611 = load i64, ptr %1609, align 8, !tbaa !15
  %1612 = add i64 %1611, 1
  call void @_ZdlPvm(ptr noundef %1608, i64 noundef %1612) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i653

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i653: ; preds = %.lr.ph.i.i.i.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i652
  %1613 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i651, i64 32
  %.not.i.i.i.i.i654 = icmp eq ptr %1613, %1607
  br i1 %.not.i.i.i.i.i654, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i655, label %.lr.ph.i.i.i.i.i650, !llvm.loop !140

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i655: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i653
  %.pr.i.i656 = load ptr, ptr %1604, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i657

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i657: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i655, %1601
  %1614 = phi ptr [ %.pr.i.i656, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i655 ], [ %1605, %1601 ]
  %.not.i.i.i.i658 = icmp eq ptr %1614, null
  br i1 %.not.i.i.i.i658, label %_ZN8t_filenmD2Ev.exit660, label %1615

1615:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i657
  %1616 = getelementptr inbounds i8, ptr %1602, i64 -8
  %1617 = load ptr, ptr %1616, align 8, !tbaa !141
  %1618 = ptrtoint ptr %1617 to i64
  %1619 = ptrtoint ptr %1614 to i64
  %1620 = sub i64 %1618, %1619
  call void @_ZdlPvm(ptr noundef nonnull %1614, i64 noundef %1620) #23
  br label %_ZN8t_filenmD2Ev.exit660

_ZN8t_filenmD2Ev.exit660:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i657, %1615
  %1621 = icmp eq ptr %1603, %36
  br i1 %1621, label %1622, label %1601

1622:                                             ; preds = %_ZN8t_filenmD2Ev.exit660
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1623 = getelementptr inbounds nuw i8, ptr %34, i64 192
  br label %1624

1624:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i662, %1622
  %1625 = phi ptr [ %1623, %1622 ], [ %1626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i662 ]
  %1626 = getelementptr inbounds i8, ptr %1625, i64 -32
  %1627 = load ptr, ptr %1626, align 8, !tbaa !35
  %1628 = getelementptr inbounds i8, ptr %1625, i64 -16
  %1629 = icmp eq ptr %1627, %1628
  br i1 %1629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i661: ; preds = %1624
  %1630 = load i64, ptr %1628, align 8, !tbaa !15
  %1631 = add i64 %1630, 1
  call void @_ZdlPvm(ptr noundef %1627, i64 noundef %1631) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i662: ; preds = %1624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i661
  %1632 = icmp eq ptr %1626, %34
  br i1 %1632, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit664, label %1624

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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv108
  br label %25

25:                                               ; preds = %99, %.preheader.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %99 ], [ 0, %.preheader.us ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv104
  %27 = load i8, ptr %26, align 1, !tbaa !26, !range !28, !noundef !29
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %99

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = load i32, ptr %24, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt, i64 %indvars.iv104
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us

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
  %95 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %59
  store ptr %95, ptr %17, align 8, !tbaa !141
  %.pre117 = load ptr, ptr %11, align 8, !tbaa !35
  %96 = icmp eq ptr %.pre117, %22
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us
  %97 = load i64, ptr %22, align 8, !tbaa !15
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %.pre117, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.us.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us, %25
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 4
  br i1 %exitcond107.not, label %.split77.us.us, label %25, !llvm.loop !149

.split77.us.us:                                   ; preds = %99
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %.preheader.us, !llvm.loop !150

.split.us.split.us:                               ; preds = %29
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

.loopexit.split.us.split.us:                      ; preds = %60
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %151

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
  %101 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv99
  br label %102

102:                                              ; preds = %129, %.preheader.us85
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %129 ], [ 0, %.preheader.us85 ]
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv95
  %104 = load i8, ptr %103, align 1, !tbaa !26, !range !28, !noundef !29
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %129

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %107 = load ptr, ptr %101, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt, i64 %indvars.iv95
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.137, ptr noundef %107, ptr noundef %109)
          to label %110 unwind label %.split.us79.split.us

110:                                              ; preds = %106
  %111 = load ptr, ptr %16, align 8, !tbaa !139
  %112 = load ptr, ptr %17, align 8, !tbaa !141
  %.not.i41.us.us = icmp eq ptr %111, %112
  br i1 %.not.i41.us.us, label %125, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %114, ptr %111, align 8, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !35
  %116 = icmp eq ptr %115, %20
  br i1 %116, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.us.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.us.us: ; preds = %113
  store ptr %115, ptr %111, align 8, !tbaa !35
  %117 = load i64, ptr %20, align 8, !tbaa !15
  store i64 %117, ptr %114, align 8, !tbaa !15
  %.pre114 = load i64, ptr %21, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit46.us.us.thread

118:                                              ; preds = %113
  %119 = load i64, ptr %21, align 8, !tbaa !12
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %121, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit46.us.us.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit46.us.us.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.us.us, %118
  %122 = phi i64 [ %119, %118 ], [ %.pre114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.us.us ]
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !12
  store ptr %20, ptr %12, align 8, !tbaa !35
  store i64 0, ptr %21, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %124, ptr %16, align 8, !tbaa !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.us.us

125:                                              ; preds = %110
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %111, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit46.us.us unwind label %.split81.us.split.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit46.us.us: ; preds = %125
  %.pre115 = load ptr, ptr %12, align 8, !tbaa !35
  %126 = icmp eq ptr %.pre115, %20
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.us.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.us.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.us.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit46.us.us
  %127 = load i64, ptr %20, align 8, !tbaa !15
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %.pre115, i64 noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.us.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.us.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit46.us.us, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit46.us.us.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.us.us, %102
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 4
  br i1 %exitcond98.not, label %.split77.split.us.us, label %102, !llvm.loop !149

.split77.split.us.us:                             ; preds = %129
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge, label %.preheader.us85, !llvm.loop !150

.split.us79.split.us:                             ; preds = %106
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.split81.us.split.us:                             ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %12, align 8, !tbaa !35
  %133 = icmp eq ptr %132, %20
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

.preheader:                                       ; preds = %.preheader.preheader, %.split77.split
  %indvars.iv91 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next92, %.split77.split ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv91
  br label %142

._crit_edge:                                      ; preds = %.split77.split, %.split77.split.us.us, %.split77.us.us, %9
  %135 = load ptr, ptr %10, align 8, !tbaa !138
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !139
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %0, ptr %135, ptr %141, ptr noundef %8)
          to label %186 unwind label %202

.split77.split:                                   ; preds = %185
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond94.not, label %._crit_edge, label %.preheader, !llvm.loop !150

142:                                              ; preds = %.preheader, %185
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %185 ]
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %144 = load i8, ptr %143, align 1, !tbaa !26, !range !28, !noundef !29
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %185

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %147 = load i32, ptr %134, align 4, !tbaa !4
  %148 = add nsw i32 %147, 1
  %149 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt, i64 %indvars.iv
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.138, i32 noundef %148, ptr noundef %150)
          to label %158 unwind label %177

.split74.us:                                      ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.139) #24
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %.split74.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split74.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %.loopexit.split-lp, %.loopexit.split.us.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %152 = load ptr, ptr %11, align 8, !tbaa !35
  %153 = icmp eq ptr %152, %22
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %151
  %154 = load i64, ptr %22, align 8, !tbaa !15
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %.split.us.split.us
  %.pn34 = phi { ptr, i32 } [ %100, %.split.us.split.us ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %lpad.phi, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.split81.us.split.us
  %156 = load i64, ptr %20, align 8, !tbaa !15
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %157) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %.split81.us.split.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %.split.us79.split.us
  %.pn32 = phi { ptr, i32 } [ %130, %.split.us79.split.us ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %131, %.split81.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %204

158:                                              ; preds = %146
  %159 = load ptr, ptr %16, align 8, !tbaa !139
  %160 = load ptr, ptr %17, align 8, !tbaa !141
  %.not.i53 = icmp eq ptr %159, %160
  br i1 %.not.i53, label %173, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %162, ptr %159, align 8, !tbaa !8
  %163 = load ptr, ptr %13, align 8, !tbaa !35
  %164 = icmp eq ptr %163, %18
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54

165:                                              ; preds = %161
  %166 = load i64, ptr %19, align 8, !tbaa !12
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %168, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54: ; preds = %161
  store ptr %163, ptr %159, align 8, !tbaa !35
  %169 = load i64, ptr %18, align 8, !tbaa !15
  store i64 %169, ptr %162, align 8, !tbaa !15
  %.pre = load i64, ptr %19, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58.thread: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54
  %170 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54 ], [ %166, %165 ]
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !12
  store ptr %18, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %19, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %172, ptr %16, align 8, !tbaa !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

173:                                              ; preds = %158
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %159, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58 unwind label %179

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58: ; preds = %173
  %.pre113 = load ptr, ptr %13, align 8, !tbaa !35
  %174 = icmp eq ptr %.pre113, %18
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58
  %175 = load i64, ptr %18, align 8, !tbaa !15
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %.pre113, i64 noundef %176) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %185

177:                                              ; preds = %146
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %13, align 8, !tbaa !35
  %182 = icmp eq ptr %181, %18
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %179
  %183 = load i64, ptr %18, align 8, !tbaa !15
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %177
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %204

185:                                              ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split77.split, label %142, !llvm.loop !149

186:                                              ; preds = %._crit_edge
  %187 = load ptr, ptr %10, align 8, !tbaa !138
  %188 = load ptr, ptr %136, align 8, !tbaa !139
  %.not4.i.i.i.i = icmp eq ptr %187, %188
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %186, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %194, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %187, %186 ]
  %189 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %192 = load i64, ptr %190, align 8, !tbaa !15
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %194, %188
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %186
  %195 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %187, %186 ]
  %.not.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %196

196:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !141
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

202:                                              ; preds = %._crit_edge
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %202
  %.pn34.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
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
  %31 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %indvars.iv38.i
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv34.i
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
  %64 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv38.i22
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
  %85 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv34.i23
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
  %90 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv30.i
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i8], ptr %2, i64 %92
  br label %94

94:                                               ; preds = %103, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %103 ]
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %96 = load i8, ptr %95, align 1, !tbaa !26, !range !28, !noundef !29
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.i
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
  br label %219

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
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv194
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i8], ptr %11, i64 %48
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
          to label %.noexc152 unwind label %99

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
          to label %68 unwind label %101

68:                                               ; preds = %.noexc152
  %69 = load ptr, ptr %21, align 8, !tbaa !35
  %70 = icmp eq ptr %69, %61
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %71 = load i64, ptr %61, align 8, !tbaa !15
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %73 = load ptr, ptr %20, align 8, !tbaa !35
  %74 = icmp eq ptr %73, %58
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %58, align 8, !tbaa !15
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %78) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  store ptr null, ptr %77, align 8, !tbaa !33
  %80 = load ptr, ptr %19, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %83 = load i64, ptr %81, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %45, label %.lr.ph179.preheader, label %._crit_edge185.thread

.lr.ph179.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count201 = zext nneg i32 %6 to i64
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %.lr.ph179
  %indvars.iv198 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next199, %.lr.ph179 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %85 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv198
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i8], ptr %11, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !66
  %90 = fpext float %89 to double
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !66
  %93 = fpext float %92 to double
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !66
  %96 = fpext float %95 to double
  %97 = trunc nuw nsw i64 %indvars.iv.next199 to i32
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.154, i32 noundef %97, double noundef %90, double noundef %93, double noundef %96) #22
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %.preheader172.preheader, label %.lr.ph179, !llvm.loop !155

99:                                               ; preds = %._crit_edge.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

101:                                              ; preds = %.noexc152
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %21, align 8, !tbaa !35
  %104 = icmp eq ptr %103, %61
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %101
  %105 = load i64, ptr %61, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %107 = load ptr, ptr %20, align 8, !tbaa !35
  %108 = icmp eq ptr %107, %58
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %109 = load i64, ptr %58, align 8, !tbaa !15
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %220

.preheader172.preheader:                          ; preds = %.lr.ph179
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %67)
  %wide.trip.count210 = zext nneg i32 %6 to i64
  br label %.preheader172

.preheader172:                                    ; preds = %.preheader172.preheader, %132
  %indvars.iv207 = phi i64 [ 0, %.preheader172.preheader ], [ %indvars.iv.next208, %132 ]
  %.0131183 = phi i32 [ 0, %.preheader172.preheader ], [ %.1132, %132 ]
  %.0138182 = phi float [ 0.000000e+00, %.preheader172.preheader ], [ %.1139, %132 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv207
  br label %112

112:                                              ; preds = %.preheader172, %127
  %indvars.iv203 = phi i64 [ 0, %.preheader172 ], [ %indvars.iv.next204, %127 ]
  %.0134180 = phi float [ 0.000000e+00, %.preheader172 ], [ %.1135, %127 ]
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv203
  %114 = load i8, ptr %113, align 1, !tbaa !26, !range !28, !noundef !29
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr %32, align 1, !tbaa !26, !range !28, !noundef !29
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %127

119:                                              ; preds = %116, %112
  %120 = load i32, ptr %111, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i8], ptr %11, i64 %121
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv203
  %124 = load float, ptr %123, align 4, !tbaa !66
  %125 = fmul float %124, %124
  %126 = fadd float %.0134180, %125
  br label %127

127:                                              ; preds = %116, %119
  %.1135 = phi float [ %126, %119 ], [ %.0134180, %116 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 3
  br i1 %exitcond206.not, label %128, label %112, !llvm.loop !156

128:                                              ; preds = %127
  %129 = fcmp ogt float %.1135, %.0138182
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = load i32, ptr %111, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %128, %130
  %.1139 = phi float [ %.1135, %130 ], [ %.0138182, %128 ]
  %.1132 = phi i32 [ %131, %130 ], [ %.0131183, %128 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge185, label %.preheader172, !llvm.loop !157

._crit_edge185:                                   ; preds = %132
  %133 = fcmp une float %13, 0.000000e+00
  br i1 %133, label %140, label %135

._crit_edge185.thread:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %67)
  %134 = fcmp une float %13, 0.000000e+00
  br i1 %134, label %140, label %.thread

.thread:                                          ; preds = %._crit_edge185.thread
  br label %140

135:                                              ; preds = %._crit_edge185
  %136 = fcmp oeq float %.1139, 0.000000e+00
  br i1 %136, label %140, label %137

137:                                              ; preds = %135
  %138 = call noundef float @sqrtf(float noundef %.1139) #22, !tbaa !4
  %139 = fdiv float 1.000000e+01, %138
  br label %140

140:                                              ; preds = %.thread, %._crit_edge185.thread, %135, %._crit_edge185, %137
  %.0131.lcssa249 = phi i32 [ %.1132, %137 ], [ %.1132, %._crit_edge185 ], [ %.1132, %135 ], [ 0, %._crit_edge185.thread ], [ 0, %.thread ]
  %.0138.lcssa247 = phi float [ %.1139, %137 ], [ %.1139, %._crit_edge185 ], [ %.1139, %135 ], [ 0.000000e+00, %._crit_edge185.thread ], [ 0.000000e+00, %.thread ]
  %.0133 = phi float [ %139, %137 ], [ %13, %._crit_edge185 ], [ 1.000000e+00, %135 ], [ %13, %._crit_edge185.thread ], [ 1.000000e+00, %.thread ]
  %141 = call noundef float @sqrtf(float noundef %.0138.lcssa247) #22, !tbaa !4
  %142 = fpext float %141 to double
  %143 = add nsw i32 %.0131.lcssa249, 1
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !107
  %146 = sext i32 %.0131.lcssa249 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !108
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !158
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !103
  %154 = getelementptr inbounds [36 x i8], ptr %153, i64 %146
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i32, ptr %155, align 4, !tbaa !159
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i8], ptr %151, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !160
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !162
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.155, ptr noundef %2, double noundef %142, i32 noundef %143, ptr noundef %149, ptr noundef %160, i32 noundef %162)
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %165 = load ptr, ptr %164, align 8, !tbaa !163
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %140
  %168 = load i32, ptr %3, align 8, !tbaa !102
  %169 = sext i32 %168 to i64
  %170 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.91, i32 noundef 527, i64 noundef range(i64 -2147483648, 2147483648) %169, i64 noundef 52)
  store ptr %170, ptr %164, align 8, !tbaa !101
  br label %171

171:                                              ; preds = %167, %140
  %172 = phi ptr [ %170, %167 ], [ %165, %140 ]
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 1, ptr %173, align 4, !tbaa !164
  %174 = icmp eq i32 %.0121, -1
  br i1 %174, label %.preheader169, label %.preheader170

.preheader170:                                    ; preds = %171
  br i1 %45, label %.lr.ph188, label %.loopexit

.lr.ph188:                                        ; preds = %.preheader170
  %175 = sext i32 %.0121 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %11, i64 %175
  %wide.trip.count215 = zext nneg i32 %6 to i64
  br label %200

.preheader169:                                    ; preds = %171
  br i1 %45, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader169
  %wide.trip.count224 = zext nneg i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %193
  %indvars.iv221 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next222, %193 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv221
  br label %177

177:                                              ; preds = %.preheader, %192
  %indvars.iv217 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next218, %192 ]
  %.2136189 = phi float [ 0.000000e+00, %.preheader ], [ %.3137, %192 ]
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv217
  %179 = load i8, ptr %178, align 1, !tbaa !26, !range !28, !noundef !29
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = load i8, ptr %32, align 1, !tbaa !26, !range !28, !noundef !29
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %192

184:                                              ; preds = %181, %177
  %185 = load i32, ptr %176, align 4, !tbaa !4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i8], ptr %11, i64 %186
  %188 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv217
  %189 = load float, ptr %188, align 4, !tbaa !66
  %190 = fmul float %189, %189
  %191 = fadd float %.2136189, %190
  br label %192

192:                                              ; preds = %181, %184
  %.3137 = phi float [ %191, %184 ], [ %.2136189, %181 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 3
  br i1 %exitcond220.not, label %193, label %177, !llvm.loop !165

193:                                              ; preds = %192
  %194 = call noundef float @sqrtf(float noundef %.3137) #22, !tbaa !4
  %195 = fmul float %.0133, %194
  %196 = load i32, ptr %176, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [52 x i8], ptr %172, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 20
  store float %195, ptr %199, align 4, !tbaa !166
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %.loopexit, label %.preheader, !llvm.loop !169

200:                                              ; preds = %.lr.ph188, %200
  %indvars.iv212 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next213, %200 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv212
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = sext i32 %202 to i64
  %gep = getelementptr [12 x i8], ptr %invariant.gep, i64 %203
  %204 = load float, ptr %gep, align 4, !tbaa !66
  %205 = fmul float %.0133, %204
  %206 = getelementptr inbounds [52 x i8], ptr %172, i64 %203
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 20
  store float %205, ptr %207, align 4, !tbaa !166
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %.loopexit, label %200, !llvm.loop !170

.loopexit:                                        ; preds = %200, %193, %.preheader170, %.preheader169
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %9, ptr noundef null, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, ptr noundef %7)
          to label %208 unwind label %217

208:                                              ; preds = %.loopexit
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !33
  %.not.i.i.i163 = icmp eq ptr %210, null
  br i1 %.not.i.i.i163, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164, label %211

211:                                              ; preds = %208
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull %210) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164: ; preds = %211, %208
  store ptr null, ptr %209, align 8, !tbaa !33
  %212 = load ptr, ptr %22, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164
  %215 = load i64, ptr %213, align 8, !tbaa !15
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit167

_ZNSt10filesystem7__cxx114pathD2Ev.exit167:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %219

217:                                              ; preds = %.loopexit
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %220

219:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit167, %26
  ret void

220:                                              ; preds = %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %.pn146 = phi { ptr, i32 } [ %218, %217 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !141
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !183
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !184
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv97
  store float 0.000000e+00, ptr %12, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float 0.000000e+00, ptr %14, align 4, !tbaa !66
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv97
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.us.us, label %.preheader49.us.us.preheader

.preheader49.us.us.preheader:                     ; preds = %.loopexit.us.us.us, %.lr.ph61.split.us.split.us
  br label %.preheader49.us.us

.preheader49.us.us:                               ; preds = %.preheader49.us.us.preheader, %.preheader49.us.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.preheader49.us.us ], [ 0, %.preheader49.us.us.preheader ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv93
  %19 = load double, ptr %18, align 8, !tbaa !115
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv93
  store float %20, ptr %21, align 4, !tbaa !66
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 3
  br i1 %exitcond96.not, label %.loopexit50.us.us, label %.preheader49.us.us, !llvm.loop !191

.loopexit50.us.us:                                ; preds = %.preheader49.us.us
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge62, label %.lr.ph61.split.us.split.us, !llvm.loop !192

.lr.ph.us.us:                                     ; preds = %.lr.ph61.split.us.split.us
  %22 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv97
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %wide.trip.count91 = zext nneg i32 %16 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.loopexit.us.us.us, %.lr.ph.us.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.loopexit.us.us.us ], [ 0, %.lr.ph.us.us ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv88
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i8], ptr %0, i64 %26
  br label %28

28:                                               ; preds = %28, %.preheader.us.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %28 ], [ 0, %.preheader.us.us.us ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv84
  %30 = load float, ptr %29, align 4, !tbaa !66
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv84
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
  %35 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv79
  store float 0.000000e+00, ptr %35, align 4, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float 0.000000e+00, ptr %36, align 4, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float 0.000000e+00, ptr %37, align 4, !tbaa !66
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv79
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.preheader51

.lr.ph:                                           ; preds = %.lr.ph61.split.split
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv79
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %65
  %indvars.iv71 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next72, %65 ]
  %.056 = phi double [ 0.000000e+00, %.lr.ph ], [ %67, %65 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv71
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %2, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !66
  %49 = getelementptr inbounds [12 x i8], ptr %0, i64 %46
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !66
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv75
  %70 = load double, ptr %69, align 8, !tbaa !115
  %71 = fdiv double %70, %.0.lcssa
  %72 = fptrunc double %71 to float
  %73 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv75
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
