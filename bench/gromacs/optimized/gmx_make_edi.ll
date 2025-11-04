; ModuleID = 'bench/gromacs/original/gmx_make_edi.ll'
source_filename = "bench/gromacs/original/gmx_make_edi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edipar = type { i32, i8, i8, i32, i32, i32, %struct.edix, %struct.edix, %struct.edix, %struct.edix, float, i32, %struct.t_edflood }
%struct.edix = type { i32, ptr, ptr }
%struct.t_edflood = type { float, i8, i8, float, float, float, float, float }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

@_ZZ12gmx_make_ediiPPcE4desc = internal global [100 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.65, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.41, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.41, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.41, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95], align 16
@.str = private unnamed_addr constant [87 x i8] c"[THISMODULE] generates an essential dynamics (ED) sampling input file to be used with \00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"[TT]mdrun[tt] based on eigenvectors of a covariance matrix ([gmx-covar]) or from a\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"normal modes analysis ([gmx-nmeig]).\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"ED sampling can be used to manipulate the position along collective coordinates\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"(eigenvectors) of (biological) macromolecules during a simulation. Particularly,\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"it may be used to enhance the sampling efficiency of MD simulations by stimulating\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"the system to explore new regions along these collective coordinates. A number\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"of different algorithms are implemented to drive the system along the eigenvectors\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"([TT]-linfix[tt], [TT]-linacc[tt], [TT]-radfix[tt], [TT]-radacc[tt], [TT]-radcon[tt]),\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"to keep the position along a certain (set of) coordinate(s) fixed ([TT]-linfix[tt]),\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"or to only monitor the projections of the positions onto\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"these coordinates ([TT]-mon[tt]).[PAR]\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"References:[PAR]\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"A. Amadei, A.B.M. Linssen, B.L. de Groot, D.M.F. van Aalten and \00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"H.J.C. Berendsen; An efficient method for sampling the essential subspace \00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"of proteins., J. Biomol. Struct. Dyn. 13:615-626 (1996)[PAR]\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"B.L. de Groot, A. Amadei, D.M.F. van Aalten and H.J.C. Berendsen; \00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"Towards an exhaustive sampling of the configurational spaces of the \00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"two forms of the peptide hormone guanylin,\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"J. Biomol. Struct. Dyn. 13 : 741-751 (1996)[PAR]\00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"B.L. de Groot, A.Amadei, R.M. Scheek, N.A.J. van Nuland and H.J.C. Berendsen; \00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"An extended sampling of the configurational space of HPr from E. coli\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Proteins: Struct. Funct. Gen. 26: 314-322 (1996)\00", align 1
@.str.23 = private unnamed_addr constant [79 x i8] c"[PAR]You will be prompted for one or more index groups that correspond to the \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"eigenvectors,\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"reference structure, target positions, etc.[PAR]\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"[TT]-mon[tt]: monitor projections of the coordinates onto selected eigenvectors.[PAR]\00", align 1
@.str.27 = private unnamed_addr constant [87 x i8] c"[TT]-linfix[tt]: perform fixed-step linear expansion along selected eigenvectors.[PAR]\00", align 1
@.str.28 = private unnamed_addr constant [82 x i8] c"[TT]-linacc[tt]: perform acceptance linear expansion along selected eigenvectors.\00", align 1
@.str.29 = private unnamed_addr constant [82 x i8] c"(steps in the desired directions will be accepted, others will be rejected).[PAR]\00", align 1
@.str.30 = private unnamed_addr constant [87 x i8] c"[TT]-radfix[tt]: perform fixed-step radius expansion along selected eigenvectors.[PAR]\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"[TT]-radacc[tt]: perform acceptance radius expansion along selected eigenvectors.\00", align 1
@.str.32 = private unnamed_addr constant [76 x i8] c"(steps in the desired direction will be accepted, others will be rejected).\00", align 1
@.str.33 = private unnamed_addr constant [88 x i8] c"[BB]Note:[bb] by default the starting MD structure will be taken as origin of the first\00", align 1
@.str.34 = private unnamed_addr constant [85 x i8] c"expansion cycle for radius expansion. If [TT]-ori[tt] is specified, you will be able\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"to read in a structure file that defines an external origin.[PAR]\00", align 1
@.str.36 = private unnamed_addr constant [83 x i8] c"[TT]-radcon[tt]: perform acceptance radius contraction along selected eigenvectors\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"towards a target structure specified with [TT]-tar[tt].[PAR]\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"NOTE: each eigenvector can be selected only once. [PAR]\00", align 1
@.str.39 = private unnamed_addr constant [89 x i8] c"[TT]-outfrq[tt]: frequency (in steps) of writing out projections etc. to [REF].xvg[ref] \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.42 = private unnamed_addr constant [78 x i8] c"[TT]-slope[tt]: minimal slope in acceptance radius expansion. A new expansion\00", align 1
@.str.43 = private unnamed_addr constant [77 x i8] c"cycle will be started if the spontaneous increase of the radius (in nm/step)\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"is less than the value specified.[PAR]\00", align 1
@.str.45 = private unnamed_addr constant [75 x i8] c"[TT]-maxedsteps[tt]: maximum number of steps per cycle in radius expansion\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"before a new cycle is started.[PAR]\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"Note on the parallel implementation: since ED sampling is a 'global' thing\00", align 1
@.str.48 = private unnamed_addr constant [75 x i8] c"(collective coordinates etc.), at least on the 'protein' side, ED sampling\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"is not very parallel-friendly from an implementation point of view. Because\00", align 1
@.str.50 = private unnamed_addr constant [76 x i8] c"parallel ED requires some extra communication, expect the performance to be\00", align 1
@.str.51 = private unnamed_addr constant [79 x i8] c"lower as in a free MD simulation, especially on a large number of ranks and/or\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"when the ED group contains a lot of atoms. [PAR]\00", align 1
@.str.53 = private unnamed_addr constant [76 x i8] c"Please also note that if your ED group contains more than a single protein,\00", align 1
@.str.54 = private unnamed_addr constant [90 x i8] c"then the [REF].tpr[ref] file must contain the correct PBC representation of the ED group.\00", align 1
@.str.55 = private unnamed_addr constant [79 x i8] c"Take a look on the initial RMSD from the reference structure, which is printed\00", align 1
@.str.56 = private unnamed_addr constant [78 x i8] c"out at the start of the simulation; if this is much higher than expected, one\00", align 1
@.str.57 = private unnamed_addr constant [60 x i8] c"of the ED molecules might be shifted by a box vector. [PAR]\00", align 1
@.str.58 = private unnamed_addr constant [83 x i8] c"All ED-related output of [TT]mdrun[tt] (specify with [TT]-eo[tt]) is written to a \00", align 1
@.str.59 = private unnamed_addr constant [77 x i8] c"[REF].xvg[ref] file as a function of time in intervals of OUTFRQ steps.[PAR]\00", align 1
@.str.60 = private unnamed_addr constant [84 x i8] c"[BB]Note[bb] that you can impose multiple ED constraints and flooding potentials in\00", align 1
@.str.61 = private unnamed_addr constant [83 x i8] c"a single simulation (on different molecules) if several [REF].edi[ref] files were \00", align 1
@.str.62 = private unnamed_addr constant [77 x i8] c"concatenated first. The constraints are applied in the order they appear in \00", align 1
@.str.63 = private unnamed_addr constant [80 x i8] c"the [REF].edi[ref] file. Depending on what was specified in the [REF].edi[ref] \00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"input file, the output file contains for each ED dataset\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [86 x i8] c" * the RMSD of the fitted molecule to the reference structure (for atoms involved in \00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"   fitting prior to calculating the ED constraints)\00", align 1
@.str.68 = private unnamed_addr constant [59 x i8] c" * projections of the positions onto selected eigenvectors\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"FLOODING:[PAR]\00", align 1
@.str.70 = private unnamed_addr constant [88 x i8] c"with [TT]-flood[tt], you can specify which eigenvectors are used to compute a flooding \00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"potential,\00", align 1
@.str.72 = private unnamed_addr constant [84 x i8] c"which will lead to extra forces expelling the structure out of the region described\00", align 1
@.str.73 = private unnamed_addr constant [85 x i8] c"by the covariance matrix. If you switch -restrain the potential is inverted and the \00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"structure is kept in that region.\00", align 1
@.str.75 = private unnamed_addr constant [84 x i8] c"The origin is normally the average structure stored in the [TT]eigvec.trr[tt] file.\00", align 1
@.str.76 = private unnamed_addr constant [85 x i8] c"It can be changed with [TT]-ori[tt] to an arbitrary position in configuration space.\00", align 1
@.str.77 = private unnamed_addr constant [84 x i8] c"With [TT]-tau[tt], [TT]-deltaF0[tt], and [TT]-Eflnull[tt] you control the flooding \00", align 1
@.str.78 = private unnamed_addr constant [81 x i8] c"behaviour. Efl is the flooding strength, it is updated according to the rule of \00", align 1
@.str.79 = private unnamed_addr constant [72 x i8] c"adaptive flooding. Tau is the time constant of adaptive flooding, high \00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"[GRK]tau[grk] means slow adaption (i.e. growth). \00", align 1
@.str.81 = private unnamed_addr constant [79 x i8] c"DeltaF0 is the flooding strength you want to reach after tau ps of simulation.\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"To use constant Efl set [TT]-tau[tt] to zero.\00", align 1
@.str.83 = private unnamed_addr constant [87 x i8] c"[TT]-alpha[tt] is a fudge parameter to control the width of the flooding potential. A \00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"value of 2 has been found\00", align 1
@.str.85 = private unnamed_addr constant [70 x i8] c"to give good results for most standard cases in flooding of proteins.\00", align 1
@.str.86 = private unnamed_addr constant [88 x i8] c"[GRK]alpha[grk] basically accounts for incomplete sampling, if you sampled further the \00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"width of the ensemble would\00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"increase, this is mimicked by [GRK]alpha[grk] > 1.\00", align 1
@.str.89 = private unnamed_addr constant [84 x i8] c"For restraining, [GRK]alpha[grk] < 1 can give you smaller width in the restraining \00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"potential.\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"RESTART and FLOODING:\00", align 1
@.str.92 = private unnamed_addr constant [88 x i8] c"If you want to restart a crashed flooding simulation please find the values deltaF and \00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Efl in\00", align 1
@.str.94 = private unnamed_addr constant [87 x i8] c"the output file and manually put them into the [REF].edi[ref] file under DELTA_F0 and \00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"EFL_NULL.\00", align 1
@_ZZ12gmx_make_ediiPPcE10edi_params = internal global %struct.edipar zeroinitializer, align 8
@_ZZ12gmx_make_ediiPPcE12evSelections = internal global [7 x ptr] zeroinitializer, align 16
@_ZZ12gmx_make_ediiPPcE9evOptions = internal unnamed_addr constant [7 x ptr] [ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102], align 16
@.str.96 = private unnamed_addr constant [8 x i8] c"-linfix\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"-linacc\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"-flood\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"-radfix\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"-radacc\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"-radcon\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"-mon\00", align 1
@_ZZ12gmx_make_ediiPPcE8evParams = internal global [4 x ptr] zeroinitializer, align 16
@_ZZ12gmx_make_ediiPPcE13evStepOptions = internal unnamed_addr constant [4 x ptr] [ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106], align 16
@.str.103 = private unnamed_addr constant [9 x i8] c"-linstep\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"-accdir\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"-not_used\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"-radstep\00", align 1
@_ZZ12gmx_make_ediiPPcE13ConstForceStr = internal global ptr null, align 8
@_ZZ12gmx_make_ediiPPcE10evStepList = internal unnamed_addr global [4 x ptr] zeroinitializer, align 16
@_ZZ12gmx_make_ediiPPcE7radstep = internal global float 0.000000e+00, align 4
@_ZZ12gmx_make_ediiPPcE7deltaF0 = internal global float 1.500000e+02, align 4
@_ZZ12gmx_make_ediiPPcE6deltaF = internal global float 0.000000e+00, align 4
@_ZZ12gmx_make_ediiPPcE3tau = internal global float 0x3FB99999A0000000, align 4
@_ZZ12gmx_make_ediiPPcE8constEfl = internal global float 0.000000e+00, align 4
@_ZZ12gmx_make_ediiPPcE5alpha = internal global float 1.000000e+00, align 4
@_ZZ12gmx_make_ediiPPcE7eqSteps = internal global i32 0, align 4
@_ZZ12gmx_make_ediiPPcE6listen = internal unnamed_addr global [7 x ptr] zeroinitializer, align 16
@_ZZ12gmx_make_ediiPPcE1T = internal global float 3.000000e+02, align 4
@_ZZ12gmx_make_ediiPPcE9bRestrain = internal global i8 0, align 1
@_ZZ12gmx_make_ediiPPcE6bHesse = internal global i8 0, align 1
@_ZZ12gmx_make_ediiPPcE9bHarmonic = internal global i8 0, align 1
@.str.107 = private unnamed_addr constant [96 x i8] c"Indices of eigenvectors for projections of x (e.g. 1,2-5,9) or 1-100:10 means 1 11 21 31 ... 91\00", align 1
@.str.108 = private unnamed_addr constant [60 x i8] c"Indices of eigenvectors for fixed increment linear sampling\00", align 1
@.str.109 = private unnamed_addr constant [55 x i8] c"Indices of eigenvectors for acceptance linear sampling\00", align 1
@.str.110 = private unnamed_addr constant [61 x i8] c"Indices of eigenvectors for fixed increment radius expansion\00", align 1
@.str.111 = private unnamed_addr constant [56 x i8] c"Indices of eigenvectors for acceptance radius expansion\00", align 1
@.str.112 = private unnamed_addr constant [58 x i8] c"Indices of eigenvectors for acceptance radius contraction\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"Indices of eigenvectors for flooding\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"-outfrq\00", align 1
@.str.115 = private unnamed_addr constant [62 x i8] c"Frequency (in steps) of writing output in [REF].xvg[ref] file\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"-slope\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"Minimal slope in acceptance radius expansion\00", align 1
@.str.118 = private unnamed_addr constant [92 x i8] c"Stepsizes (nm/step) for fixed increment linear sampling (put in quotes! \221.0 2.3 5.1 -3.1\22)\00", align 1
@.str.119 = private unnamed_addr constant [92 x i8] c"Directions for acceptance linear sampling - only sign counts! (put in quotes! \22-1 +1 -1.1\22)\00", align 1
@.str.120 = private unnamed_addr constant [56 x i8] c"Stepsize (nm/step) for fixed increment radius expansion\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"-maxedsteps\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"Maximum number of steps per cycle\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"-eqsteps\00", align 1
@.str.124 = private unnamed_addr constant [50 x i8] c"Number of steps to run without any perturbations \00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"-deltaF0\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"Target destabilization energy for flooding\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"-deltaF\00", align 1
@.str.128 = private unnamed_addr constant [85 x i8] c"Start deltaF with this parameter - default 0, nonzero values only needed for restart\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"-tau\00", align 1
@.str.130 = private unnamed_addr constant [119 x i8] c"Coupling constant for adaption of flooding strength according to deltaF0, 0 = infinity i.e. constant flooding strength\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"-Eflnull\00", align 1
@.str.132 = private unnamed_addr constant [175 x i8] c"The starting value of the flooding strength. The flooding strength is updated according to the adaptive flooding scheme. For a constant flooding strength use [TT]-tau[tt] 0. \00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"-T\00", align 1
@.str.134 = private unnamed_addr constant [66 x i8] c"T is temperature, the value is needed if you want to do flooding \00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"-alpha\00", align 1
@.str.136 = private unnamed_addr constant [57 x i8] c"Scale width of gaussian flooding potential with alpha^2 \00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"-restrain\00", align 1
@.str.138 = private unnamed_addr constant [96 x i8] c"Use the flooding potential with inverted sign -> effects as quasiharmonic restraining potential\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"-hessian\00", align 1
@.str.140 = private unnamed_addr constant [59 x i8] c"The eigenvectors and eigenvalues are from a Hessian matrix\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"-harmonic\00", align 1
@.str.142 = private unnamed_addr constant [51 x i8] c"The eigenvalues are interpreted as spring constant\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"-constF\00", align 1
@.str.144 = private unnamed_addr constant [205 x i8] c"Constant force flooding: manually set the forces for the eigenvectors selected with -flood (put in quotes! \221.0 2.3 5.1 -3.1\22). No other flooding parameters are needed when specifying the forces directly.\00", align 1
@__const._Z12gmx_make_ediiPPc.pa = private unnamed_addr constant [24 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.102, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE12evSelections, i64 48) }, ptr @.str.107 }, %struct.t_pargs { ptr @.str.96, i8 0, i32 4, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE12evSelections }, ptr @.str.108 }, %struct.t_pargs { ptr @.str.97, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE12evSelections, i64 8) }, ptr @.str.109 }, %struct.t_pargs { ptr @.str.99, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE12evSelections, i64 24) }, ptr @.str.110 }, %struct.t_pargs { ptr @.str.100, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE12evSelections, i64 32) }, ptr @.str.111 }, %struct.t_pargs { ptr @.str.101, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE12evSelections, i64 40) }, ptr @.str.112 }, %struct.t_pargs { ptr @.str.98, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE12evSelections, i64 16) }, ptr @.str.113 }, %struct.t_pargs { ptr @.str.114, i8 0, i32 0, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 12) }, ptr @.str.115 }, %struct.t_pargs { ptr @.str.116, i8 0, i32 2, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 120) }, ptr @.str.117 }, %struct.t_pargs { ptr @.str.103, i8 0, i32 4, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE8evParams }, ptr @.str.118 }, %struct.t_pargs { ptr @.str.104, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE8evParams, i64 8) }, ptr @.str.119 }, %struct.t_pargs { ptr @.str.106, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE7radstep }, ptr @.str.120 }, %struct.t_pargs { ptr @.str.121, i8 0, i32 0, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 16) }, ptr @.str.122 }, %struct.t_pargs { ptr @.str.123, i8 0, i32 0, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE7eqSteps }, ptr @.str.124 }, %struct.t_pargs { ptr @.str.125, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE7deltaF0 }, ptr @.str.126 }, %struct.t_pargs { ptr @.str.127, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE6deltaF }, ptr @.str.128 }, %struct.t_pargs { ptr @.str.129, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE3tau }, ptr @.str.130 }, %struct.t_pargs { ptr @.str.131, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE8constEfl }, ptr @.str.132 }, %struct.t_pargs { ptr @.str.133, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE1T }, ptr @.str.134 }, %struct.t_pargs { ptr @.str.135, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE5alpha }, ptr @.str.136 }, %struct.t_pargs { ptr @.str.137, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE9bRestrain }, ptr @.str.138 }, %struct.t_pargs { ptr @.str.139, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE6bHesse }, ptr @.str.140 }, %struct.t_pargs { ptr @.str.141, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE9bHarmonic }, ptr @.str.142 }, %struct.t_pargs { ptr @.str.143, i8 0, i32 4, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE13ConstForceStr }, ptr @.str.144 }], align 16
@.str.145 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"eigenvec\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"-eig\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"eigenval\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"-tar\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"-ori\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"sam\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"evStepList[ev_class]\00", align 1
@.str.156 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_make_edi.cpp\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"listen[ev_class]\00", align 1
@.str.158 = private unnamed_addr constant [47 x i8] c"Eigenvector list %7s consists of the indices: \00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.161 = private unnamed_addr constant [76 x i8] c"\0ASelect an index group of %d elements that corresponds to the eigenvectors\0A\00", align 1
@.str.162 = private unnamed_addr constant [52 x i8] c"you selected a group with %d elements instead of %d\00", align 1
@.str.163 = private unnamed_addr constant [94 x i8] c"\0ANote: the structure in %s should be the same\0A      as the one used for the fit in gmx covar\0A\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"xref1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.167 = private unnamed_addr constant [145 x i8] c"\0ANote: Providing a TARGET structure has no effect when using flooding.\0A      You may want to use -ori to define the flooding potential center.\0A\0A\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"*list\00", align 1
@.str.170 = private unnamed_addr constant [65 x i8] c"Error in the list of eigenvectors for %s at pos %td with char %c\00", align 1
@.str.171 = private unnamed_addr constant [80 x i8] c"Error in the list of eigenvectors for %s at pos %td: eigenvector 0 is not valid\00", align 1
@.str.172 = private unnamed_addr constant [91 x i8] c"Error in the list of eigenvectors for %s at pos %td: second index %d is not bigger than %d\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"startpos\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"vec_params\00", align 1
@.str.176 = private unnamed_addr constant [49 x i8] c"Not enough elements for %s parameter (I need %d)\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"Read %d eigenvalues\0A\00", align 1
@.str.180 = private unnamed_addr constant [108 x i8] c"WARNING: The Hessian Matrix has negative eigenvalue %f, we set it to zero (no flooding in this direction)\0A\0A\00", align 1
@.str.181 = private unnamed_addr constant [184 x i8] c"ERROR: You have chosen one of the first 6 eigenvectors of the HESSE Matrix. That does not make sense, since they correspond to the 6 rotational and translational degrees of freedom.\0A\0A\00", align 1
@.str.182 = private unnamed_addr constant [188 x i8] c"ERROR: You have chosen one of the last 6 eigenvectors of the COVARIANCE Matrix. That does not make sense, since they correspond to the 6 rotational and translational degrees of freedom.\0A\0A\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"eigval[i]\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"eigval\00", align 1
@.str.185 = private unnamed_addr constant [93 x i8] c"Select an index group of %d elements that corresponds to the atoms in the structure file %s\0A\00", align 1
@.str.186 = private unnamed_addr constant [59 x i8] c"You selected an index group with %d elements instead of %d\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"read coordnumber from file %s\0A\00", align 1
@.str.188 = private unnamed_addr constant [34 x i8] c"number of coordinates in file %d\0A\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"edx->x\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"edx->anrs\00", align 1
@.str.191 = private unnamed_addr constant [49 x i8] c"Couldn't find atom with index %d in structure %s\00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.193 = private unnamed_addr constant [53 x i8] c"#MAGIC\0A %d \0A#NINI\0A %d\0A#FITMAS\0A %d\0A#ANALYSIS_MAS\0A %d\0A\00", align 1
@.str.194 = private unnamed_addr constant [40 x i8] c"#OUTFRQ\0A %d\0A#MAXLEN\0A %d\0A#SLOPECRIT\0A %f\0A\00", align 1
@.str.195 = private unnamed_addr constant [130 x i8] c"#PRESTEPS\0A %d\0A#DELTA_F0\0A %f\0A#INIT_DELTA_F\0A %f\0A#TAU\0A %f\0A#EFL_NULL\0A %f\0A#ALPHA2\0A %f\0A#KT\0A %f\0A#HARMONIC\0A %d\0A#CONST_FORCE_FLOODING\0A %d\0A\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"NREF, XREF\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"NAV, XAV\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 1\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 2\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 3\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 4\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 5\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 6\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 7\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"NTARGET, XTARGET\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"NORIGIN, XORIGIN\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"#%s \0A %d \0A\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"%d  %f  %f  %f\0A\00", align 1
@.str.209 = private unnamed_addr constant [35 x i8] c"# NUMBER OF EIGENVECTORS + %s\0A %d\0A\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"%8d   %g\0A\00", align 1
@.str.211 = private unnamed_addr constant [83 x i8] c"Selected eigenvector %d is higher than maximum number %d of available eigenvectors\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"%8.5f %8.5f %8.5f\0A\00", align 1
@str = private unnamed_addr constant [125 x i8] c"\0ANote: Apparently no fitting was done in gmx covar.\0A      However, you need to select a reference group for fitting in mdrun\00", align 1
@str.1 = private unnamed_addr constant [77 x i8] c"\0ASelect the index group that was used for the least squares fit in gmx covar\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_make_ediiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca i32, align 4
  %15 = alloca [24 x %struct.t_pargs], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.t_topology, align 8
  %30 = alloca i32, align 4
  %31 = alloca [3 x [3 x float]], align 16
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca [7 x %struct.t_filenm], align 16
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %15, ptr noundef nonnull align 16 dereferenceable(768) @__const._Z12gmx_make_ediiPPc.pa, i64 768, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 3, ptr %34, align 16, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.145, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.146, ptr %39, align 16, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 2, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 20, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr @.str.147, ptr %43, align 16, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr @.str.148, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store i64 10, ptr %45, align 16, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 25, ptr %47, align 16, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i64 2, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 22, ptr %51, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i64 10, ptr %53, align 16, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 9, ptr %55, align 16, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 232
  store ptr @.str.149, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 240
  store ptr @.str.150, ptr %57, align 16, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 248
  store i64 10, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 9, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 288
  store ptr @.str.151, ptr %61, align 16, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 296
  store ptr @.str.152, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 304
  store i64 10, ptr %63, align 16, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 312
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 38, ptr %65, align 16, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 344
  store ptr @.str.153, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 352
  store ptr @.str.154, ptr %67, align 16, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 360
  store i64 4, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 12), align 4, !tbaa !28
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 120), align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 16), align 8, !tbaa !35
  %70 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %14, ptr noundef %1, i64 noundef 0, i32 noundef 7, ptr noundef nonnull %34, i32 noundef 24, ptr noundef nonnull %15, i32 noundef 100, ptr noundef nonnull @_ZZ12gmx_make_ediiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %28)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %2
  br i1 %70, label %72, label %607

.loopexit:                                        ; preds = %.lr.ph54.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %123, %104
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader129, %84, %190, %195, %197, %217, %220, %222, %86, %._crit_edge.i, %.noexc76, %201, %209, %214, %225
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %72, %74, %76, %78, %246, %248, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %290, %294, %.loopexit117, %326, %447, %463, %470, %473, %.lr.ph135.jt6.i, %.lr.ph135.jt4.i, %.lr.ph135.jt5.i, %295, %328, %385, %403, %._crit_edge55.i, %480, %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i, %.noexc104, %.noexc105, %.noexc106, %.noexc107, %.noexc108, %.noexc109, %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %71
  %73 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %34)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %72
  %75 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 38, i32 noundef 7, ptr noundef nonnull %34)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %74
  %77 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull %34)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %76
  %79 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.151, i32 noundef 7, ptr noundef nonnull %34)
          to label %.preheader129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader129:                                    ; preds = %78, %229
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %229 ], [ 0, %78 ]
  %80 = getelementptr inbounds nuw ptr, ptr @_ZZ12gmx_make_ediiPPcE9evOptions, i64 %indvars.iv241
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef %81, i32 noundef 24, ptr noundef nonnull %15)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

83:                                               ; preds = %.preheader129
  br i1 %82, label %84, label %225

84:                                               ; preds = %83
  %85 = invoke noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef %81, i32 noundef 24, ptr noundef nonnull %15)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw ptr, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 %indvars.iv241
  %88 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %85) #16
  %89 = shl i64 %88, 32
  %sext.i = add i64 %89, 17179869184
  %90 = ashr exact i64 %sext.i, 32
  %91 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.156, i32 noundef 174, i64 noundef range(i64 -2147483644, 2147483648) %90, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %86
  %92 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull readonly dereferenceable(1) %85) #17
  %93 = ashr exact i64 %89, 32
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 44, ptr %94, align 1, !tbaa !37
  %sext81.i = add i64 %89, 4294967296
  %95 = ashr exact i64 %sext81.i, 32
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  store i8 49, ptr %96, align 1, !tbaa !37
  %sext82.i = add i64 %89, 8589934592
  %97 = ashr exact i64 %sext82.i, 32
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  store i8 0, ptr %98, align 1, !tbaa !37
  store ptr null, ptr %87, align 8, !tbaa !8
  %99 = load i8, ptr %91, align 1, !tbaa !37
  %.not126.i = icmp eq i8 %99, 0
  br i1 %.not126.i, label %._crit_edge.i, label %.lr.ph135.i

.lr.ph135.jt7.i:                                  ; preds = %.loopexit.jt7.i
  %100 = sext i8 %169 to i32
  %isdigittmp87.i = add nsw i32 %100, -48
  %isdigit88.i = icmp ult i32 %isdigittmp87.i, 10
  %.not89.i = icmp eq ptr %.172.jt3.ph.i, null
  %or.cond.i = and i1 %.not89.i, %isdigit88.i
  br i1 %or.cond.i, label %.loopexit.jt3.outer.i, label %.loopexit.jt6.i

.lr.ph135.jt2.i:                                  ; preds = %.loopexit.jt2.i
  %101 = sext i8 %177 to i32
  %isdigittmp90.i = add nsw i32 %101, -48
  %isdigit91.i = icmp ult i32 %isdigittmp90.i, 10
  br i1 %isdigit91.i, label %.loopexit.jt3.outer.i, label %.loopexit.jt6.i

.lr.ph135.i:                                      ; preds = %.noexc, %.loopexit.jt0.i
  %102 = phi ptr [ %164, %.loopexit.jt0.i ], [ null, %.noexc ]
  %.sink.i = phi i8 [ %167, %.loopexit.jt0.i ], [ %99, %.noexc ]
  %.0127196.i = phi ptr [ %166, %.loopexit.jt0.i ], [ %91, %.noexc ]
  %.059134163.i = phi i32 [ %.1.jt0.i, %.loopexit.jt0.i ], [ 0, %.noexc ]
  %103 = sext i8 %.sink.i to i32
  %isdigittmp94.i = add nsw i32 %103, -48
  %isdigit95.i = icmp ult i32 %isdigittmp94.i, 10
  br i1 %isdigit95.i, label %.loopexit.jt1.i, label %.loopexit.jt6.i

104:                                              ; preds = %.loopexit.jt1.i
  %105 = add nsw i32 %.059134163.i, 1
  %106 = sext i32 %105 to i64
  %107 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.156, i32 noundef 206, ptr noundef %102, i64 noundef range(i64 -2147483648, 2147483648) %106, i64 noundef 4)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %104
  store ptr %107, ptr %87, align 8, !tbaa !8
  %108 = call i64 @strtol(ptr noundef nonnull captures(none) %.0127196.i, ptr noundef null, i32 noundef 10) #17
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %87, align 8, !tbaa !8
  %111 = sext i32 %.059134163.i to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  store i32 %109, ptr %112, align 4, !tbaa !4
  %113 = icmp eq i32 %109, 0
  br i1 %113, label %.loopexit.jt4.i, label %.loopexit.jt0.i

114:                                              ; preds = %.loopexit.jt1.i
  %115 = sext i8 %179 to i32
  %isdigittmp92.i = add nsw i32 %115, -48
  %isdigit93.i = icmp ult i32 %isdigittmp92.i, 10
  br i1 %isdigit93.i, label %.loopexit.jt1.i, label %.loopexit.jt6.i

.loopexit.jt3.outer.i:                            ; preds = %.lr.ph135.jt2.i, %.lr.ph135.jt7.i
  %.0127203.ph.i = phi ptr [ %168, %.lr.ph135.jt7.i ], [ %176, %.lr.ph135.jt2.i ]
  %.172.jt3.ph.i = phi ptr [ %168, %.lr.ph135.jt7.i ], [ null, %.lr.ph135.jt2.i ]
  br label %.loopexit.jt3.i

116:                                              ; preds = %.loopexit.jt3.i
  %117 = call i64 @strtol(ptr noundef nonnull captures(none) %176, ptr noundef null, i32 noundef 10) #17
  %118 = trunc i64 %117 to i32
  %119 = call i64 @strtol(ptr noundef nonnull captures(none) %.0127196.i, ptr noundef null, i32 noundef 10) #17
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.loopexit.jt4.i, label %122

122:                                              ; preds = %116
  %.not84.i = icmp sgt i32 %118, %120
  br i1 %.not84.i, label %123, label %.loopexit.jt5.i

123:                                              ; preds = %122
  %124 = add i32 %.059134163.i, 1
  %125 = add i32 %124, %118
  %126 = sub i32 %125, %120
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %87, align 8, !tbaa !8
  %129 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.156, i32 noundef 283, ptr noundef %128, i64 noundef range(i64 -2147483648, 2147483648) %127, i64 noundef 4)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %123
  store ptr %129, ptr %87, align 8, !tbaa !8
  %.not85.i = icmp eq ptr %.172.jt3.ph.i, null
  br i1 %.not85.i, label %.lr.ph.i, label %130

130:                                              ; preds = %.noexc72
  %131 = call i64 @strtol(ptr noundef nonnull captures(none) %.172.jt3.ph.i, ptr noundef null, i32 noundef 10) #17
  %132 = trunc i64 %131 to i32
  %.pre = load ptr, ptr %87, align 8, !tbaa !8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc72, %130
  %133 = phi ptr [ %.pre, %130 ], [ %129, %.noexc72 ]
  %.074.i = phi i32 [ %132, %130 ], [ 1, %.noexc72 ]
  %134 = sext i32 %.059134163.i to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %134, %.lr.ph.i ], [ %indvars.iv.next.i, %135 ]
  %.070124.i = phi i32 [ %120, %.lr.ph.i ], [ %137, %135 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %136 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv.i
  store i32 %.070124.i, ptr %136, align 4, !tbaa !4
  %137 = add nsw i32 %.070124.i, %.074.i
  %.not86.i = icmp sgt i32 %137, %118
  br i1 %.not86.i, label %.loopexit.loopexit.i, label %135, !llvm.loop !38

138:                                              ; preds = %.loopexit.jt3.i
  %139 = sext i8 %175 to i32
  %isdigittmp.i = add nsw i32 %139, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.loopexit.jt3.i, label %.loopexit.jt6.i

.lr.ph135.jt6.i:                                  ; preds = %.loopexit.jt6.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %.lr.ph135.jt6.i
  %140 = getelementptr inbounds nuw i8, ptr %.0127204.i, i64 1
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %91 to i64
  %143 = sub i64 %141, %142
  %144 = load i8, ptr %.0127204.i, align 1, !tbaa !37
  %145 = sext i8 %144 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 316, ptr noundef nonnull @.str.170, ptr noundef %81, i64 noundef %143, i32 noundef %145) #18
          to label %146 unwind label %147

146:                                              ; preds = %.noexc73
  unreachable

147:                                              ; preds = %.noexc73
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.lr.ph135.jt4.i:                                  ; preds = %.loopexit.jt4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %.lr.ph135.jt4.i
  %149 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %91 to i64
  %152 = sub i64 %150, %151
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 323, ptr noundef nonnull @.str.171, ptr noundef %81, i64 noundef %152) #18
          to label %153 unwind label %154

153:                                              ; preds = %.noexc74
  unreachable

154:                                              ; preds = %.noexc74
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.lr.ph135.jt5.i:                                  ; preds = %.loopexit.jt5.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %.lr.ph135.jt5.i
  %156 = getelementptr inbounds nuw i8, ptr %.0127203.i, i64 2
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %91 to i64
  %159 = sub i64 %157, %158
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 329, ptr noundef nonnull @.str.172, ptr noundef %81, i64 noundef %159, i32 noundef %118, i32 noundef %120) #18
          to label %160 unwind label %161

160:                                              ; preds = %.noexc75
  unreachable

161:                                              ; preds = %.noexc75
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.loopexit.loopexit.i:                             ; preds = %135
  %163 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.jt0.i

.loopexit.jt0.i:                                  ; preds = %.loopexit.loopexit.i, %.noexc71
  %164 = phi ptr [ %133, %.loopexit.loopexit.i ], [ %110, %.noexc71 ]
  %165 = phi ptr [ %.0127203.i, %.loopexit.loopexit.i ], [ %.0127205.i, %.noexc71 ]
  %.1.jt0.i = phi i32 [ %163, %.loopexit.loopexit.i ], [ %105, %.noexc71 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %167 = load i8, ptr %166, align 1, !tbaa !37
  %.not.jt0.i = icmp eq i8 %167, 0
  br i1 %.not.jt0.i, label %._crit_edge.loopexit.i, label %.lr.ph135.i, !llvm.loop !40

.loopexit.jt7.i:                                  ; preds = %.loopexit.jt3.i
  %168 = getelementptr inbounds nuw i8, ptr %.0127203.i, i64 2
  %169 = load i8, ptr %168, align 1, !tbaa !37
  %.not.jt7.i = icmp eq i8 %169, 0
  br i1 %.not.jt7.i, label %._crit_edge.loopexit.i, label %.lr.ph135.jt7.i, !llvm.loop !40

.loopexit.jt5.i:                                  ; preds = %122
  %170 = getelementptr inbounds nuw i8, ptr %.0127203.i, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !37
  %.not.jt5.i = icmp eq i8 %171, 0
  br i1 %.not.jt5.i, label %._crit_edge.loopexit.i, label %.lr.ph135.jt5.i, !llvm.loop !40

.loopexit.jt6.i:                                  ; preds = %.lr.ph135.i, %.lr.ph135.jt2.i, %114, %.lr.ph135.jt7.i, %138
  %.0127204.i = phi ptr [ %174, %138 ], [ %168, %.lr.ph135.jt7.i ], [ %178, %114 ], [ %176, %.lr.ph135.jt2.i ], [ %.0127196.i, %.lr.ph135.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.0127204.i, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !37
  %.not.jt6.i = icmp eq i8 %173, 0
  br i1 %.not.jt6.i, label %._crit_edge.loopexit.i, label %.lr.ph135.jt6.i, !llvm.loop !40

.loopexit.jt3.i:                                  ; preds = %138, %.loopexit.jt3.outer.i
  %.0127203.i = phi ptr [ %174, %138 ], [ %.0127203.ph.i, %.loopexit.jt3.outer.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.0127203.i, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !37
  switch i8 %175, label %138 [
    i8 0, label %._crit_edge.loopexit.i
    i8 44, label %116
    i8 58, label %.loopexit.jt7.i
  ]

.loopexit.jt2.i:                                  ; preds = %.loopexit.jt1.i
  %176 = getelementptr inbounds nuw i8, ptr %.0127205.i, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !37
  %.not.jt2.i = icmp eq i8 %177, 0
  br i1 %.not.jt2.i, label %._crit_edge.loopexit.i, label %.lr.ph135.jt2.i, !llvm.loop !40

.loopexit.jt1.i:                                  ; preds = %.lr.ph135.i, %114
  %.0127205.i = phi ptr [ %178, %114 ], [ %.0127196.i, %.lr.ph135.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.0127205.i, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !37
  switch i8 %179, label %114 [
    i8 0, label %._crit_edge.loopexit.i
    i8 44, label %104
    i8 45, label %.loopexit.jt2.i
  ]

.loopexit.jt4.i:                                  ; preds = %116, %.noexc71
  %180 = phi ptr [ %.0127203.i, %116 ], [ %.0127205.i, %.noexc71 ]
  %.1.jt4.i = phi i32 [ %.059134163.i, %116 ], [ %105, %.noexc71 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %182 = load i8, ptr %181, align 1, !tbaa !37
  %.not.jt4.i = icmp eq i8 %182, 0
  br i1 %.not.jt4.i, label %._crit_edge.loopexit.i, label %.lr.ph135.jt4.i, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %.loopexit.jt2.i, %.loopexit.jt0.i, %.loopexit.jt1.i, %.loopexit.jt7.i, %.loopexit.jt3.i, %.loopexit.jt4.i, %.loopexit.jt6.i, %.loopexit.jt5.i
  %.1160.i = phi i32 [ %.059134163.i, %.loopexit.jt5.i ], [ %.059134163.i, %.loopexit.jt6.i ], [ %.1.jt4.i, %.loopexit.jt4.i ], [ %.059134163.i, %.loopexit.jt3.i ], [ %.059134163.i, %.loopexit.jt7.i ], [ %.059134163.i, %.loopexit.jt1.i ], [ %.1.jt0.i, %.loopexit.jt0.i ], [ %.059134163.i, %.loopexit.jt2.i ]
  %.pre.i = load ptr, ptr %87, align 8, !tbaa !8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc
  %183 = phi ptr [ null, %.noexc ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.059.lcssa.i = phi i32 [ 0, %.noexc ], [ %.1160.i, %._crit_edge.loopexit.i ]
  %184 = add nsw i32 %.059.lcssa.i, 1
  %185 = sext i32 %184 to i64
  %186 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.156, i32 noundef 341, ptr noundef %183, i64 noundef range(i64 -2147483648, 2147483648) %185, i64 noundef 4)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %._crit_edge.i
  store ptr %186, ptr %87, align 8, !tbaa !8
  %187 = sext i32 %.059.lcssa.i to i64
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  store i32 0, ptr %188, align 4, !tbaa !4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.156, i32 noundef 343, ptr noundef nonnull %91)
          to label %_ZL10sscan_listPPiPKcS2_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL10sscan_listPPiPKcS2_.exit:                    ; preds = %.noexc76
  %189 = icmp samesign ult i64 %indvars.iv241, 2
  br i1 %189, label %190, label %207

190:                                              ; preds = %_ZL10sscan_listPPiPKcS2_.exit
  %191 = getelementptr inbounds nuw ptr, ptr @_ZZ12gmx_make_ediiPPcE13evStepOptions, i64 %indvars.iv241
  %192 = load ptr, ptr %191, align 8, !tbaa !36
  %193 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef %192, i32 noundef 24, ptr noundef nonnull %15)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

194:                                              ; preds = %190
  br i1 %193, label %195, label %201

195:                                              ; preds = %194
  %196 = invoke noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef %192, i32 noundef 24, ptr noundef nonnull %15)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

197:                                              ; preds = %195
  %198 = invoke fastcc noundef ptr @_ZL14scan_vecparamsPKcS0_i(ptr noundef %196, ptr noundef %192, i32 noundef %.059.lcssa.i)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw ptr, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 %indvars.iv241
  store ptr %198, ptr %200, align 8, !tbaa !14
  br label %229

201:                                              ; preds = %194
  %202 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 971, i64 noundef range(i64 -2147483648, 2147483648) %187, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %201
  %203 = getelementptr inbounds nuw ptr, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 %indvars.iv241
  store ptr %202, ptr %203, align 8, !tbaa !14
  %204 = icmp sgt i32 %.059.lcssa.i, 0
  br i1 %204, label %.lr.ph175.preheader, label %.loopexit122

.lr.ph175.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %205 = zext nneg i32 %.059.lcssa.i to i64
  %206 = shl nuw nsw i64 %205, 2
  call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 %206, i1 false), !tbaa !41
  br label %.loopexit122

207:                                              ; preds = %_ZL10sscan_listPPiPKcS2_.exit
  %208 = trunc nuw nsw i64 %indvars.iv241 to i32
  switch i32 %208, label %229 [
    i32 3, label %209
    i32 2, label %214
  ]

209:                                              ; preds = %207
  %210 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 980, i64 noundef range(i64 -2147483648, 2147483648) %187, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit80:        ; preds = %209
  %211 = getelementptr inbounds nuw ptr, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 %indvars.iv241
  store ptr %210, ptr %211, align 8, !tbaa !14
  %212 = icmp sgt i32 %.059.lcssa.i, 0
  br i1 %212, label %.lr.ph.preheader, label %.loopexit123

.lr.ph.preheader:                                 ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit80
  %wide.trip.count = zext nneg i32 %.059.lcssa.i to i64
  %.pre254 = load float, ptr @_ZZ12gmx_make_ediiPPcE7radstep, align 4, !tbaa !41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %213 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv
  store float %.pre254, ptr %213, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit123, label %.lr.ph, !llvm.loop !42

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw ptr, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 %indvars.iv241
  %216 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 988, i64 noundef range(i64 -2147483648, 2147483648) %187, i64 noundef 4)
          to label %217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

217:                                              ; preds = %214
  store ptr %216, ptr %215, align 8, !tbaa !14
  %218 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.143, i32 noundef 24, ptr noundef nonnull %15)
          to label %219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

219:                                              ; preds = %217
  br i1 %218, label %220, label %229

220:                                              ; preds = %219
  %221 = invoke noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef nonnull @.str.143, i32 noundef 24, ptr noundef nonnull %15)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

222:                                              ; preds = %220
  %223 = invoke fastcc noundef ptr @_ZL14scan_vecparamsPKcS0_i(ptr noundef %221, ptr noundef nonnull @.str.143, i32 noundef %.059.lcssa.i)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

224:                                              ; preds = %222
  store ptr %223, ptr %215, align 8, !tbaa !14
  br label %229

225:                                              ; preds = %83
  %226 = getelementptr inbounds nuw ptr, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 %indvars.iv241
  store ptr null, ptr %226, align 8, !tbaa !8
  %227 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.156, i32 noundef 1003, i64 noundef 1, i64 noundef 4)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

228:                                              ; preds = %225
  store ptr %227, ptr %226, align 8, !tbaa !8
  store i32 0, ptr %227, align 4, !tbaa !4
  br label %229

.loopexit122:                                     ; preds = %.lr.ph175.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %storemerge68.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %.059.lcssa.i, %.lr.ph175.preheader ]
  store i32 %storemerge68.lcssa, ptr %23, align 4, !tbaa !4
  br label %229

.loopexit123:                                     ; preds = %.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit80
  %storemerge67.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit80 ], [ %.059.lcssa.i, %.lr.ph ]
  store i32 %storemerge67.lcssa, ptr %23, align 4, !tbaa !4
  br label %229

229:                                              ; preds = %.loopexit123, %.loopexit122, %207, %228, %219, %224, %199
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, 7
  br i1 %exitcond244.not, label %.preheader, label %.preheader129, !llvm.loop !43

.preheader:                                       ; preds = %229, %._crit_edge
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %._crit_edge ], [ 0, %229 ]
  %230 = getelementptr inbounds nuw ptr, ptr @_ZZ12gmx_make_ediiPPcE9evOptions, i64 %indvars.iv245
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, ptr noundef %231)
  store i32 0, ptr %23, align 4, !tbaa !4
  %233 = getelementptr inbounds nuw ptr, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 %indvars.iv245
  %234 = load ptr, ptr %233, align 8, !tbaa !8
  %235 = load i32, ptr %234, align 4, !tbaa !4
  %.not65180 = icmp eq i32 %235, 0
  br i1 %.not65180, label %._crit_edge, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader, %.lr.ph181
  %236 = phi ptr [ %244, %.lr.ph181 ], [ %234, %.preheader ]
  %237 = phi i32 [ %242, %.lr.ph181 ], [ 0, %.preheader ]
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %23, align 4, !tbaa !4
  %239 = load i32, ptr %236, align 4, !tbaa !4
  %240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159, i32 noundef %239)
  %241 = load ptr, ptr %233, align 8, !tbaa !8
  %242 = load i32, ptr %23, align 4, !tbaa !4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !4
  %.not65 = icmp eq i32 %245, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph181, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph181, %.preheader
  %putchar66 = call i32 @putchar(i32 10)
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, 7
  br i1 %exitcond248.not, label %246, label %.preheader, !llvm.loop !45

246:                                              ; preds = %._crit_edge
  %247 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.145, i32 noundef 7, ptr noundef nonnull %34)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %246
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %247, ptr noundef nonnull %21, ptr noundef nonnull %33, ptr noundef nonnull %16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 4), ptr noundef nonnull %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 5), ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %27)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %250 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 7, ptr noundef nonnull %34)
          to label %251 unwind label %274

251:                                              ; preds = %249
  store ptr %250, ptr %36, align 8, !tbaa !36
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %252 unwind label %274

252:                                              ; preds = %251
  %253 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef null, ptr noundef nonnull %31, i1 noundef zeroext false)
          to label %254 unwind label %276

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %257

257:                                              ; preds = %254
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull %256) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %257, %254
  store ptr null, ptr %255, align 8, !tbaa !46
  %258 = load ptr, ptr %35, align 8, !tbaa !48
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %261 = load i64, ptr %259, align 8, !tbaa !37
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 2344
  %264 = load i32, ptr %21, align 4, !tbaa !4
  %265 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, i32 noundef %264)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %263, ptr noundef %73, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %22)
          to label %266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

266:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %267 = load i32, ptr %23, align 4, !tbaa !4
  %268 = load i32, ptr %21, align 4, !tbaa !4
  %.not = icmp eq i32 %267, %268
  br i1 %.not, label %284, label %269

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %270 unwind label %279

270:                                              ; preds = %269
  %271 = load i32, ptr %23, align 4, !tbaa !4
  %272 = load i32, ptr %21, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 1034, ptr noundef nonnull @.str.162, i32 noundef %271, i32 noundef %272) #18
          to label %273 unwind label %281

273:                                              ; preds = %270
  unreachable

274:                                              ; preds = %251, %249
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %252
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %278

278:                                              ; preds = %276, %274
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

279:                                              ; preds = %269
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %270
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %283

283:                                              ; preds = %281, %279
  %.pn63 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

284:                                              ; preds = %266
  %putchar = call i32 @putchar(i32 10)
  %285 = load ptr, ptr %16, align 8, !tbaa !14
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %317

287:                                              ; preds = %284
  %288 = load i8, ptr %33, align 1, !tbaa !51, !range !52, !noundef !53
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 7, ptr noundef nonnull %34)
          to label %292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

292:                                              ; preds = %290
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef %291)
  br label %294

294:                                              ; preds = %287, %292
  %str.sink = phi ptr [ @str.1, %292 ], [ @str, %287 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %263, ptr noundef %73, i32 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %25, ptr noundef nonnull %22)
          to label %295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

295:                                              ; preds = %294
  %296 = load i32, ptr %26, align 4, !tbaa !4
  %297 = sext i32 %296 to i64
  %298 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.156, i32 noundef 1056, i64 noundef range(i64 -2147483648, 2147483648) %297, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %295
  store ptr %298, ptr %16, align 8, !tbaa !14
  %299 = load i32, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %23, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph184, label %.loopexit117

.lr.ph184:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %301 = load ptr, ptr %32, align 8, !tbaa !14
  %302 = load ptr, ptr %25, align 8, !tbaa !8
  %wide.trip.count252 = zext nneg i32 %299 to i64
  br label %303

303:                                              ; preds = %.lr.ph184, %303
  %indvars.iv249 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next250, %303 ]
  %304 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv249
  %305 = load i32, ptr %304, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x float], ptr %301, i64 %306
  %308 = getelementptr inbounds nuw [3 x float], ptr %298, i64 %indvars.iv249
  %309 = load float, ptr %307, align 4, !tbaa !41
  store float %309, ptr %308, align 4, !tbaa !41
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %311 = load float, ptr %310, align 4, !tbaa !41
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store float %311, ptr %312, align 4, !tbaa !41
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %314 = load float, ptr %313, align 4, !tbaa !41
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store float %314, ptr %315, align 4, !tbaa !41
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %316 = trunc nuw nsw i64 %indvars.iv.next250 to i32
  store i32 %316, ptr %23, align 4, !tbaa !4
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %.loopexit117, label %303, !llvm.loop !54

317:                                              ; preds = %284
  %318 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %318, ptr %26, align 4, !tbaa !4
  %319 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %319, ptr %25, align 8, !tbaa !8
  br label %.loopexit117

.loopexit117:                                     ; preds = %303, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %317
  %320 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.143, i32 noundef 24, ptr noundef nonnull %15)
          to label %321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %.loopexit117
  br i1 %320, label %322, label %323

322:                                              ; preds = %321
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 133), align 1, !tbaa !55
  br label %447

323:                                              ; preds = %321
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 16), align 16, !tbaa !8
  %325 = load i32, ptr %324, align 4, !tbaa !4
  %.not61 = icmp eq i32 %325, 0
  br i1 %.not61, label %428, label %326

326:                                              ; preds = %323
  %327 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull %34)
          to label %328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

328:                                              ; preds = %326
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 16), align 16, !tbaa !14
  %330 = load i8, ptr @_ZZ12gmx_make_ediiPPcE6bHesse, align 1, !tbaa !51, !range !52, !noundef !53
  %331 = trunc nuw i8 %330 to i1
  %332 = load float, ptr @_ZZ12gmx_make_ediiPPcE1T, align 4, !tbaa !41
  %333 = fmul float %332, 0x3F81111120000000
  %334 = load i32, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %327, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %328
  %335 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %336 unwind label %365

336:                                              ; preds = %.noexc91
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %339

339:                                              ; preds = %336
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull %338) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %339, %336
  store ptr null, ptr %337, align 8, !tbaa !46
  %340 = load ptr, ptr %8, align 8, !tbaa !48
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %343 = load i64, ptr %341, align 8, !tbaa !37
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %344) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %345 = load ptr, ptr @stderr, align 8, !tbaa !56
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.179, i32 noundef %335) #20
  %347 = select i1 %331, i32 6, i32 0
  %348 = icmp slt i32 %347, %335
  br i1 %348, label %.lr.ph.i87, label %._crit_edge.i86

.lr.ph.i87:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  br i1 %331, label %.lr.ph.split.preheader.i, label %.lr.ph.split.us.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i87
  %wide.trip.count62.i = zext nneg i32 %335 to i64
  %.pre.i90 = load ptr, ptr %7, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i90, i64 8
  %.pre73.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i87
  %349 = load ptr, ptr %7, align 8, !tbaa !58
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !60
  %wide.trip.count.i = zext nneg i32 %335 to i64
  br label %352

352:                                              ; preds = %357, %.lr.ph.split.us.i
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i89, %357 ], [ 0, %.lr.ph.split.us.i ]
  %353 = getelementptr inbounds nuw double, ptr %351, i64 %indvars.iv.i88
  %354 = load double, ptr %353, align 8, !tbaa !62
  %355 = fcmp olt double %354, 0.000000e+00
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  store double 0.000000e+00, ptr %353, align 8, !tbaa !62
  br label %357

357:                                              ; preds = %356, %352
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i86, label %352, !llvm.loop !64

.lr.ph.split.i:                                   ; preds = %373, %.lr.ph.split.preheader.i
  %358 = phi ptr [ %.pre73.i, %.lr.ph.split.preheader.i ], [ %369, %373 ]
  %indvars.iv59.i = phi i64 [ 6, %.lr.ph.split.preheader.i ], [ %indvars.iv.next60.i, %373 ]
  %359 = getelementptr inbounds nuw double, ptr %358, i64 %indvars.iv59.i
  %360 = load double, ptr %359, align 8, !tbaa !62
  %361 = fcmp olt double %360, -1.000000e-03
  br i1 %361, label %362, label %367

362:                                              ; preds = %.lr.ph.split.i
  %363 = load ptr, ptr @stderr, align 8, !tbaa !56
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef nonnull @.str.180, double noundef %360) #20
  %.pre74.i = load ptr, ptr %7, align 8, !tbaa !58
  %.phi.trans.insert75.i = getelementptr inbounds nuw i8, ptr %.pre74.i, i64 8
  %.pre76.i = load ptr, ptr %.phi.trans.insert75.i, align 8, !tbaa !60
  %.phi.trans.insert77.i = getelementptr inbounds nuw double, ptr %.pre76.i, i64 %indvars.iv59.i
  %.pre78.i = load double, ptr %.phi.trans.insert77.i, align 8, !tbaa !62
  br label %367

365:                                              ; preds = %.noexc91
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %427

367:                                              ; preds = %362, %.lr.ph.split.i
  %368 = phi double [ %.pre78.i, %362 ], [ %360, %.lr.ph.split.i ]
  %369 = phi ptr [ %.pre76.i, %362 ], [ %358, %.lr.ph.split.i ]
  %370 = fcmp olt double %368, 0.000000e+00
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw double, ptr %369, i64 %indvars.iv59.i
  store double 0.000000e+00, ptr %372, align 8, !tbaa !62
  br label %373

373:                                              ; preds = %371, %367
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge.i86, label %.lr.ph.split.i, !llvm.loop !64

._crit_edge.i86:                                  ; preds = %357, %373, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %374 = load i32, ptr %324, align 4, !tbaa !4
  %.not4149.i = icmp eq i32 %374, 0
  br i1 %331, label %.preheader.i, label %.preheader43.i

.preheader43.i:                                   ; preds = %._crit_edge.i86
  br i1 %.not4149.i, label %.loopexit.i, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.preheader43.i
  %375 = mul nsw i32 %334, 3
  %376 = add nsw i32 %375, -6
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  br label %400

.preheader.i:                                     ; preds = %._crit_edge.i86
  br i1 %.not4149.i, label %.loopexit.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.preheader.i
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = fpext float %333 to double
  br label %382

382:                                              ; preds = %389, %.lr.ph51.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next68.i, %389 ]
  %383 = phi i32 [ %374, %.lr.ph51.i ], [ %399, %389 ]
  %384 = icmp slt i32 %383, 7
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %385
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 508, ptr noundef nonnull @.str.181) #18
          to label %386 unwind label %387

386:                                              ; preds = %.noexc92
  unreachable

387:                                              ; preds = %.noexc92
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %427

389:                                              ; preds = %382
  %390 = load ptr, ptr %380, align 8, !tbaa !60
  %391 = zext nneg i32 %383 to i64
  %392 = getelementptr double, ptr %390, i64 %391
  %393 = getelementptr i8, ptr %392, i64 -8
  %394 = load double, ptr %393, align 8, !tbaa !62
  %395 = fdiv double %394, %381
  %396 = fptrunc double %395 to float
  %397 = getelementptr inbounds nuw float, ptr %329, i64 %indvars.iv67.i
  store float %396, ptr %397, align 4, !tbaa !41
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %398 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv.next68.i
  %399 = load i32, ptr %398, align 4, !tbaa !4
  %.not41.i = icmp eq i32 %399, 0
  br i1 %.not41.i, label %.loopexit.i, label %382, !llvm.loop !65

400:                                              ; preds = %407, %.lr.ph48.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next65.i, %407 ]
  %401 = phi i32 [ %374, %.lr.ph48.i ], [ %417, %407 ]
  %402 = icmp sgt i32 %401, %376
  br i1 %402, label %403, label %407

403:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %403
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 535, ptr noundef nonnull @.str.182) #18
          to label %404 unwind label %405

404:                                              ; preds = %.noexc93
  unreachable

405:                                              ; preds = %.noexc93
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %427

407:                                              ; preds = %400
  %408 = load ptr, ptr %378, align 8, !tbaa !60
  %409 = sext i32 %401 to i64
  %410 = getelementptr double, ptr %408, i64 %409
  %411 = getelementptr i8, ptr %410, i64 -8
  %412 = load double, ptr %411, align 8, !tbaa !62
  %413 = fdiv double 1.000000e+00, %412
  %414 = fptrunc double %413 to float
  %415 = getelementptr inbounds nuw float, ptr %329, i64 %indvars.iv64.i
  store float %414, ptr %415, align 4, !tbaa !41
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %416 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv.next65.i
  %417 = load i32, ptr %416, align 4, !tbaa !4
  %.not.i = icmp eq i32 %417, 0
  br i1 %.not.i, label %.loopexit.i, label %400, !llvm.loop !66

.loopexit.i:                                      ; preds = %407, %389, %.preheader.i, %.preheader43.i
  %418 = load i32, ptr %6, align 4, !tbaa !4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %.lr.ph54.i, label %._crit_edge55.i

.lr.ph54.i:                                       ; preds = %.loopexit.i, %.noexc94
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.noexc94 ], [ 0, %.loopexit.i ]
  %420 = load ptr, ptr %7, align 8, !tbaa !58
  %421 = getelementptr inbounds nuw ptr, ptr %420, i64 %indvars.iv70.i
  %422 = load ptr, ptr %421, align 8, !tbaa !60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.156, i32 noundef 546, ptr noundef %422)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %.lr.ph54.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %423 = load i32, ptr %6, align 4, !tbaa !4
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next71.i, %424
  br i1 %425, label %.lr.ph54.i, label %._crit_edge55.i, !llvm.loop !67

._crit_edge55.i:                                  ; preds = %.noexc94, %.loopexit.i
  %426 = load ptr, ptr %7, align 8, !tbaa !58
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.156, i32 noundef 548, ptr noundef %426)
          to label %_ZL16read_eigenvaluesPKiPKcPfbfi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

427:                                              ; preds = %405, %387, %365
  %.pn.i85 = phi { ptr, i32 } [ %388, %387 ], [ %406, %405 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZL16read_eigenvaluesPKiPKcPfbfi.exit:            ; preds = %._crit_edge55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %428

428:                                              ; preds = %_ZL16read_eigenvaluesPKiPKcPfbfi.exit, %323
  %429 = load float, ptr @_ZZ12gmx_make_ediiPPcE3tau, align 4, !tbaa !41
  store float %429, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 136), align 8, !tbaa !68
  %430 = load float, ptr @_ZZ12gmx_make_ediiPPcE7deltaF0, align 4, !tbaa !41
  store float %430, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 128), align 8, !tbaa !69
  %431 = load float, ptr @_ZZ12gmx_make_ediiPPcE6deltaF, align 4, !tbaa !41
  store float %431, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 140), align 4, !tbaa !70
  %432 = load i32, ptr @_ZZ12gmx_make_ediiPPcE7eqSteps, align 4, !tbaa !4
  store i32 %432, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 8), align 8, !tbaa !71
  %433 = load float, ptr @_ZZ12gmx_make_ediiPPcE1T, align 4, !tbaa !41
  %434 = fmul float %433, 0x3F81111120000000
  store float %434, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 144), align 8, !tbaa !72
  %435 = load i8, ptr @_ZZ12gmx_make_ediiPPcE9bHarmonic, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %435, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 132), align 4, !tbaa !73
  %436 = load i8, ptr @_ZZ12gmx_make_ediiPPcE9bRestrain, align 1, !tbaa !51, !range !52, !noundef !53
  %437 = trunc nuw i8 %436 to i1
  %438 = load float, ptr @_ZZ12gmx_make_ediiPPcE8constEfl, align 4, !tbaa !41
  br i1 %437, label %439, label %444

439:                                              ; preds = %428
  %440 = fneg float %438
  store float %440, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 148), align 4, !tbaa !74
  %441 = load float, ptr @_ZZ12gmx_make_ediiPPcE5alpha, align 4, !tbaa !41
  %442 = fneg float %441
  %443 = fmul float %441, %442
  store float %443, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 152), align 8, !tbaa !75
  br label %447

444:                                              ; preds = %428
  store float %438, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 148), align 4, !tbaa !74
  %445 = load float, ptr @_ZZ12gmx_make_ediiPPcE5alpha, align 4, !tbaa !41
  %446 = fmul float %445, %445
  store float %446, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 152), align 8, !tbaa !75
  br label %447

447:                                              ; preds = %439, %444, %322
  %448 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %448, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !76
  %449 = load i32, ptr %263, align 8, !tbaa !77
  store i32 %449, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, align 8, !tbaa !84
  %450 = load i32, ptr %26, align 4, !tbaa !4
  %451 = load ptr, ptr %16, align 8, !tbaa !14
  %452 = load ptr, ptr %25, align 8, !tbaa !8
  store i32 %450, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 24), align 8, !tbaa !85
  store ptr %452, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 32), align 8, !tbaa !86
  store ptr %451, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 40), align 8, !tbaa !87
  %453 = load ptr, ptr %19, align 8, !tbaa !14
  %454 = load ptr, ptr %24, align 8, !tbaa !8
  store i32 %448, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 48), align 8, !tbaa !85
  store ptr %454, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 56), align 8, !tbaa !86
  store ptr %453, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 64), align 8, !tbaa !87
  %455 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull %34)
          to label %456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

456:                                              ; preds = %447
  br i1 %455, label %457, label %468

457:                                              ; preds = %456
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 16), align 16, !tbaa !8
  %459 = load i32, ptr %458, align 4, !tbaa !4
  %.not62 = icmp eq i32 %459, 0
  br i1 %.not62, label %463, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr @stderr, align 8, !tbaa !56
  %462 = call i64 @fwrite(ptr nonnull @.str.167, i64 144, i64 1, ptr %461) #21
  br label %463

463:                                              ; preds = %460, %457
  %464 = load i32, ptr %26, align 4, !tbaa !4
  %465 = load ptr, ptr %25, align 8, !tbaa !8
  %466 = load i32, ptr %21, align 4, !tbaa !4
  %467 = load ptr, ptr %24, align 8, !tbaa !8
  invoke fastcc void @_ZL13get_structurePK7t_atomsPKcS3_P4edixiPiiS6_(ptr noundef %263, ptr noundef %73, ptr noundef %77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 72), i32 noundef %464, ptr noundef %465, i32 noundef %466, ptr noundef %467)
          to label %470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

468:                                              ; preds = %456
  %469 = load ptr, ptr %24, align 8, !tbaa !8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 72), align 8, !tbaa !85
  store ptr %469, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 80), align 8, !tbaa !86
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 88), align 8, !tbaa !87
  br label %470

470:                                              ; preds = %463, %468
  %471 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.151, i32 noundef 7, ptr noundef nonnull %34)
          to label %472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

472:                                              ; preds = %470
  br i1 %471, label %473, label %478

473:                                              ; preds = %472
  %474 = load i32, ptr %26, align 4, !tbaa !4
  %475 = load ptr, ptr %25, align 8, !tbaa !8
  %476 = load i32, ptr %21, align 4, !tbaa !4
  %477 = load ptr, ptr %24, align 8, !tbaa !8
  invoke fastcc void @_ZL13get_structurePK7t_atomsPKcS3_P4edixiPiiS6_(ptr noundef %263, ptr noundef %73, ptr noundef %79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 96), i32 noundef %474, ptr noundef %475, i32 noundef %476, ptr noundef %477)
          to label %480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

478:                                              ; preds = %472
  %479 = load ptr, ptr %24, align 8, !tbaa !8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 96), align 8, !tbaa !85
  store ptr %479, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 104), align 8, !tbaa !86
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 112), align 8, !tbaa !87
  br label %480

480:                                              ; preds = %473, %478
  %481 = load ptr, ptr %20, align 8, !tbaa !11
  %482 = load i32, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %75, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %480
  %483 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.192)
          to label %484 unwind label %605

484:                                              ; preds = %.noexc103
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !46
  %.not.i.i.i.i98 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i98, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i99, label %487

487:                                              ; preds = %484
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull %486) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i99

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i99: ; preds = %487, %484
  store ptr null, ptr %485, align 8, !tbaa !46
  %488 = load ptr, ptr %4, align 8, !tbaa !48
  %489 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i99
  %491 = load i64, ptr %489, align 8, !tbaa !37
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %492) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i101

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i101:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %493 = load i32, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, align 8, !tbaa !84
  %494 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 4), align 4, !tbaa !88, !range !52, !noundef !53
  %495 = zext nneg i8 %494 to i32
  %496 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 5), align 1, !tbaa !89, !range !52, !noundef !53
  %497 = zext nneg i8 %496 to i32
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.193, i32 noundef 670, i32 noundef %493, i32 noundef %495, i32 noundef %497) #17
  %499 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 12), align 4, !tbaa !28
  %500 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 16), align 8, !tbaa !35
  %501 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 120), align 8, !tbaa !34
  %502 = fpext float %501 to double
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.194, i32 noundef %499, i32 noundef %500, double noundef %502) #17
  %504 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 8), align 8, !tbaa !71
  %505 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 128), align 8, !tbaa !69
  %506 = fpext float %505 to double
  %507 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 140), align 4, !tbaa !70
  %508 = fpext float %507 to double
  %509 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 136), align 8, !tbaa !68
  %510 = fpext float %509 to double
  %511 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 148), align 4, !tbaa !74
  %512 = fpext float %511 to double
  %513 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 152), align 8, !tbaa !75
  %514 = fpext float %513 to double
  %515 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 144), align 8, !tbaa !72
  %516 = fpext float %515 to double
  %517 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 132), align 4, !tbaa !73, !range !52, !noundef !53
  %518 = zext nneg i8 %517 to i32
  %519 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 133), align 1, !tbaa !55, !range !52, !noundef !53
  %520 = zext nneg i8 %519 to i32
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.195, i32 noundef %504, double noundef %506, double noundef %508, double noundef %510, double noundef %512, double noundef %514, double noundef %516, i32 noundef %518, i32 noundef %520) #17
  %.sroa.02.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 24), align 8, !tbaa !4
  %.sroa.3.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 32), align 8, !tbaa !8
  %.sroa.43.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 40), align 8, !tbaa !14
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.196, i32 noundef %.sroa.02.0.copyload.i) #17
  %523 = icmp sgt i32 %.sroa.02.0.copyload.i, 0
  br i1 %523, label %.lr.ph.i.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i101
  %wide.trip.count.i.i = zext nneg i32 %.sroa.02.0.copyload.i to i64
  br label %524

524:                                              ; preds = %524, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %524 ]
  %525 = getelementptr inbounds nuw i32, ptr %.sroa.3.0.copyload.i, i64 %indvars.iv.i.i
  %526 = load i32, ptr %525, align 4, !tbaa !4
  %527 = add nsw i32 %526, 1
  %528 = getelementptr inbounds nuw [3 x float], ptr %.sroa.43.0.copyload.i, i64 %indvars.iv.i.i
  %529 = load float, ptr %528, align 4, !tbaa !41
  %530 = fpext float %529 to double
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %532 = load float, ptr %531, align 4, !tbaa !41
  %533 = fpext float %532 to double
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %535 = load float, ptr %534, align 4, !tbaa !41
  %536 = fpext float %535 to double
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.208, i32 noundef %527, double noundef %530, double noundef %533, double noundef %536) #17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i, label %524, !llvm.loop !90

_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i:        ; preds = %524, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i101
  %.sroa.08.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 48), align 8, !tbaa !4
  %.sroa.310.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 56), align 8, !tbaa !8
  %.sroa.411.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 64), align 8, !tbaa !14
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.197, i32 noundef %.sroa.08.0.copyload.i) #17
  %539 = icmp sgt i32 %.sroa.08.0.copyload.i, 0
  br i1 %539, label %.lr.ph.i67.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i

.lr.ph.i67.i:                                     ; preds = %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i
  %wide.trip.count.i68.i = zext nneg i32 %.sroa.08.0.copyload.i to i64
  br label %540

540:                                              ; preds = %540, %.lr.ph.i67.i
  %indvars.iv.i69.i = phi i64 [ 0, %.lr.ph.i67.i ], [ %indvars.iv.next.i70.i, %540 ]
  %541 = getelementptr inbounds nuw i32, ptr %.sroa.310.0.copyload.i, i64 %indvars.iv.i69.i
  %542 = load i32, ptr %541, align 4, !tbaa !4
  %543 = add nsw i32 %542, 1
  %544 = getelementptr inbounds nuw [3 x float], ptr %.sroa.411.0.copyload.i, i64 %indvars.iv.i69.i
  %545 = load float, ptr %544, align 4, !tbaa !41
  %546 = fpext float %545 to double
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %548 = load float, ptr %547, align 4, !tbaa !41
  %549 = fpext float %548 to double
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %551 = load float, ptr %550, align 4, !tbaa !41
  %552 = fpext float %551 to double
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.208, i32 noundef %543, double noundef %546, double noundef %549, double noundef %552) #17
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i71.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i, label %540, !llvm.loop !90

_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i:      ; preds = %540, %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i
  %554 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !76
  %555 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 48), align 16, !tbaa !8
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %483, i32 noundef %554, ptr noundef %555, ptr noundef readonly %481, i32 noundef %482, ptr noundef nonnull @.str.198, ptr noundef null)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i
  %556 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !76
  %557 = load ptr, ptr @_ZZ12gmx_make_ediiPPcE6listen, align 16, !tbaa !8
  %558 = load ptr, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, align 16, !tbaa !14
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %483, i32 noundef %556, ptr noundef %557, ptr noundef readonly %481, i32 noundef %482, ptr noundef nonnull @.str.199, ptr noundef %558)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %.noexc104
  %559 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !76
  %560 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 8), align 8, !tbaa !8
  %561 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 8), align 8, !tbaa !14
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %483, i32 noundef %559, ptr noundef %560, ptr noundef readonly %481, i32 noundef %482, ptr noundef nonnull @.str.200, ptr noundef %561)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %.noexc105
  %562 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !76
  %563 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 24), align 8, !tbaa !8
  %564 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 24), align 8, !tbaa !14
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %483, i32 noundef %562, ptr noundef %563, ptr noundef readonly %481, i32 noundef %482, ptr noundef nonnull @.str.201, ptr noundef %564)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %.noexc106
  %565 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !76
  %566 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 32), align 16, !tbaa !8
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %483, i32 noundef %565, ptr noundef %566, ptr noundef readonly %481, i32 noundef %482, ptr noundef nonnull @.str.202, ptr noundef null)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %.noexc107
  %567 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !76
  %568 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 40), align 8, !tbaa !8
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %483, i32 noundef %567, ptr noundef %568, ptr noundef readonly %481, i32 noundef %482, ptr noundef nonnull @.str.203, ptr noundef null)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %.noexc108
  %569 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !76
  %570 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 16), align 16, !tbaa !8
  %571 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 16), align 16, !tbaa !14
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %483, i32 noundef %569, ptr noundef %570, ptr noundef readonly %481, i32 noundef %482, ptr noundef nonnull @.str.204, ptr noundef %571)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %.noexc109
  %.sroa.016.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 72), align 8, !tbaa !4
  %.sroa.318.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 80), align 8, !tbaa !8
  %.sroa.419.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 88), align 8, !tbaa !14
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.205, i32 noundef %.sroa.016.0.copyload.i) #17
  %573 = icmp sgt i32 %.sroa.016.0.copyload.i, 0
  br i1 %573, label %.lr.ph.i73.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i

.lr.ph.i73.i:                                     ; preds = %.noexc110
  %wide.trip.count.i74.i = zext nneg i32 %.sroa.016.0.copyload.i to i64
  br label %574

574:                                              ; preds = %574, %.lr.ph.i73.i
  %indvars.iv.i75.i = phi i64 [ 0, %.lr.ph.i73.i ], [ %indvars.iv.next.i76.i, %574 ]
  %575 = getelementptr inbounds nuw i32, ptr %.sroa.318.0.copyload.i, i64 %indvars.iv.i75.i
  %576 = load i32, ptr %575, align 4, !tbaa !4
  %577 = add nsw i32 %576, 1
  %578 = getelementptr inbounds nuw [3 x float], ptr %.sroa.419.0.copyload.i, i64 %indvars.iv.i75.i
  %579 = load float, ptr %578, align 4, !tbaa !41
  %580 = fpext float %579 to double
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %582 = load float, ptr %581, align 4, !tbaa !41
  %583 = fpext float %582 to double
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %585 = load float, ptr %584, align 4, !tbaa !41
  %586 = fpext float %585 to double
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.208, i32 noundef %577, double noundef %580, double noundef %583, double noundef %586) #17
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %exitcond.not.i77.i = icmp eq i64 %indvars.iv.next.i76.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i77.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i, label %574, !llvm.loop !90

_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i:      ; preds = %574, %.noexc110
  %.sroa.024.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 96), align 8, !tbaa !4
  %.sroa.326.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 104), align 8, !tbaa !8
  %.sroa.427.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 112), align 8, !tbaa !14
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.206, i32 noundef %.sroa.024.0.copyload.i) #17
  %589 = icmp sgt i32 %.sroa.024.0.copyload.i, 0
  br i1 %589, label %.lr.ph.i79.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i

.lr.ph.i79.i:                                     ; preds = %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i
  %wide.trip.count.i80.i = zext nneg i32 %.sroa.024.0.copyload.i to i64
  br label %590

590:                                              ; preds = %590, %.lr.ph.i79.i
  %indvars.iv.i81.i = phi i64 [ 0, %.lr.ph.i79.i ], [ %indvars.iv.next.i82.i, %590 ]
  %591 = getelementptr inbounds nuw i32, ptr %.sroa.326.0.copyload.i, i64 %indvars.iv.i81.i
  %592 = load i32, ptr %591, align 4, !tbaa !4
  %593 = add nsw i32 %592, 1
  %594 = getelementptr inbounds nuw [3 x float], ptr %.sroa.427.0.copyload.i, i64 %indvars.iv.i81.i
  %595 = load float, ptr %594, align 4, !tbaa !41
  %596 = fpext float %595 to double
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %598 = load float, ptr %597, align 4, !tbaa !41
  %599 = fpext float %598 to double
  %600 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %601 = load float, ptr %600, align 4, !tbaa !41
  %602 = fpext float %601 to double
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.208, i32 noundef %593, double noundef %596, double noundef %599, double noundef %602) #17
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, %wide.trip.count.i80.i
  br i1 %exitcond.not.i83.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i, label %590, !llvm.loop !90

_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i:      ; preds = %590, %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i
  %604 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %483)
          to label %_ZL21write_the_whole_thingPKcP6ediparPPA3_fiPPiPPf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

605:                                              ; preds = %.noexc103
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZL21write_the_whole_thingPKcP6ediparPPA3_fiPPiPPf.exit: ; preds = %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %607

607:                                              ; preds = %_ZL21write_the_whole_thingPKcP6ediparPPA3_fiPPiPPf.exit, %71
  %608 = getelementptr inbounds nuw i8, ptr %34, i64 392
  br label %609

609:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %607
  %610 = phi ptr [ %608, %607 ], [ %611, %_ZN8t_filenmD2Ev.exit ]
  %611 = getelementptr inbounds i8, ptr %610, i64 -56
  %612 = getelementptr inbounds i8, ptr %610, i64 -24
  %613 = load ptr, ptr %612, align 8, !tbaa !91
  %614 = getelementptr inbounds i8, ptr %610, i64 -16
  %615 = load ptr, ptr %614, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %613, %615
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %609, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %621, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %613, %609 ]
  %616 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !48
  %617 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %619 = load i64, ptr %617, align 8, !tbaa !37
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %620) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %621, %615
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %612, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %609
  %622 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %613, %609 ]
  %.not.i.i.i.i114 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i114, label %_ZN8t_filenmD2Ev.exit, label %623

623:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %624 = getelementptr inbounds i8, ptr %610, i64 -8
  %625 = load ptr, ptr %624, align 8, !tbaa !94
  %626 = ptrtoint ptr %625 to i64
  %627 = ptrtoint ptr %622 to i64
  %628 = sub i64 %626, %627
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef %628) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %623
  %629 = icmp eq ptr %611, %34
  br i1 %629, label %630, label %609

630:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %147, %154, %161, %605, %427, %283, %278
  %.pn69 = phi { ptr, i32 } [ %.pn63, %283 ], [ %.pn, %278 ], [ %.pn.i85, %427 ], [ %606, %605 ], [ %148, %147 ], [ %155, %154 ], [ %162, %161 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit130, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %631 = getelementptr inbounds nuw i8, ptr %34, i64 392
  br label %632

632:                                              ; preds = %632, %.body
  %633 = phi ptr [ %631, %.body ], [ %634, %632 ]
  %634 = getelementptr inbounds i8, ptr %633, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %634) #17
  %635 = icmp eq ptr %634, %34
  br i1 %635, label %636, label %632

636:                                              ; preds = %632
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn69
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL14scan_vecparamsPKcS0_i(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = sext i32 %2 to i64
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.156, i32 noundef 559, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %3
  store i8 0, ptr %4, align 16, !tbaa !37
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %12 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %4) #17
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr = getelementptr inbounds i8, ptr %5, i64 %strlen
  store i32 6712357, ptr %endptr, align 1
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not12 = icmp eq i32 %13, 1
  br i1 %.not12, label %18, label %14

14:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 569, ptr noundef nonnull @.str.176, ptr noundef %1, i32 noundef %2) #18
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17

18:                                               ; preds = %.lr.ph
  %19 = load double, ptr %6, align 8, !tbaa !62
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  store float %20, ptr %21, align 4, !tbaa !41
  %strlen13 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr14 = getelementptr inbounds i8, ptr %4, i64 %strlen13
  store i32 7547429, ptr %endptr14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !95

.loopexit:                                        ; preds = %18, %10, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !97
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !48
  %10 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %10, ptr %7, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !37
  store i8 %13, ptr %11, align 1, !tbaa !37
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !98
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !37
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
  %27 = load ptr, ptr %20, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !46
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !48
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !37
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !97
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !48
  %9 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %9, ptr %6, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %12, ptr %10, align 1, !tbaa !37
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !98
  %17 = load ptr, ptr %0, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !37
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
  %26 = load ptr, ptr %19, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !48
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !37
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13get_structurePK7t_atomsPKcS3_P4edixiPiiS6_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef readonly captures(address) %5, i32 noundef %6, ptr noundef readonly captures(address) %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.t_topology, align 8
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.187, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
  %19 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %20 unwind label %29

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %23

23:                                               ; preds = %20
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %22) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %23, %20
  store ptr null, ptr %21, align 8, !tbaa !46
  %24 = load ptr, ptr %12, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZL13read_conffilePKcPPA3_f.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !37
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #19
  br label %_ZL13read_conffilePKcPPA3_f.exit

common.resume:                                    ; preds = %40, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZL13read_conffilePKcPPA3_f.exit:                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 2344
  %32 = load i32, ptr %31, align 8, !tbaa !99
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188, i32 noundef %32)
  %34 = load i32, ptr %31, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, i32 noundef %34, ptr noundef %2)
  call void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %16)
  %36 = load i32, ptr %14, align 4, !tbaa !4
  %.not = icmp eq i32 %36, %34
  br i1 %.not, label %42, label %37

37:                                               ; preds = %_ZL13read_conffilePKcPPA3_f.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %38 = load i32, ptr %14, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 633, ptr noundef nonnull @.str.186, i32 noundef %38, i32 noundef %34) #18
          to label %39 unwind label %40

39:                                               ; preds = %37
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

42:                                               ; preds = %_ZL13read_conffilePKcPPA3_f.exit
  store i32 0, ptr %3, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.156, i32 noundef 582, i64 noundef 1, i64 noundef 12)
  store ptr %44, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.156, i32 noundef 583, i64 noundef 1, i64 noundef 4)
  store ptr %46, ptr %45, align 8, !tbaa !8
  %47 = load i32, ptr %14, align 4, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !14
  call fastcc void @_ZL10filter2edxP4edixiPiiPKiPA3_KfPKc(ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %2)
  %.not20 = icmp eq ptr %5, %7
  br i1 %.not20, label %54, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %14, align 4, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = load ptr, ptr %15, align 8, !tbaa !14
  call fastcc void @_ZL10filter2edxP4edixiPiiPKiPA3_KfPKc(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %7, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %2)
  br label %54

54:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !37
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10filter2edxP4edixiPiiPKiPA3_KfPKc(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = load i32, ptr %0, align 8, !tbaa !85
  %10 = add nsw i32 %9, %1
  store i32 %10, ptr %0, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = sext i32 %10 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !14
  %14 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.156, i32 noundef 595, ptr noundef %13, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 12)
  store ptr %14, ptr %11, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %0, align 8, !tbaa !85
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !8
  %19 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.156, i32 noundef 596, ptr noundef %18, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  store ptr %19, ptr %15, align 8, !tbaa !8
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %21 = icmp sgt i32 %3, 1
  br i1 %21, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %22 = add nsw i32 %3, -1
  %23 = sext i32 %9 to i64
  %wide.trip.count66 = zext nneg i32 %1 to i64
  %wide.trip.count57 = zext i32 %22 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %32
  %indvars.iv61 = phi i64 [ %23, %.preheader.us.preheader ], [ %indvars.iv.next62, %32 ]
  %indvars.iv59 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next60, %32 ]
  %24 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv59
  %25 = load i32, ptr %24, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %.preheader.us, %29
  %indvars.iv54 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next55, %29 ]
  %27 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv54
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %.not.us = icmp eq i32 %28, %25
  br i1 %.not.us, label %..critedge.us_crit_edge, label %29

..critedge.us_crit_edge:                          ; preds = %26
  %.pre = and i64 %indvars.iv54, 4294967295
  br label %.critedge.us

29:                                               ; preds = %26
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.critedge.us, label %26, !llvm.loop !107

.critedge.us:                                     ; preds = %29, %..critedge.us_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..critedge.us_crit_edge ], [ %wide.trip.count57, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %4, i64 %.pre-phi
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %.not37.us = icmp eq i32 %31, %25
  br i1 %.not37.us, label %32, label %.split.us

32:                                               ; preds = %.critedge.us
  %33 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv61
  store i32 %25, ptr %33, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %.pre-phi
  %35 = load ptr, ptr %11, align 8, !tbaa !87
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 %indvars.iv61
  %37 = load float, ptr %34, align 4, !tbaa !41
  store float %37, ptr %36, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %39, ptr %40, align 4, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float %42, ptr %43, align 4, !tbaa !41
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge, label %.preheader.us, !llvm.loop !108

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %55
  %indvars.iv49 = phi i64 [ %46, %.preheader.lr.ph.split ], [ %indvars.iv.next50, %55 ]
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph.split ], [ %indvars.iv.next, %55 ]
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %.not37 = icmp eq i32 %47, %49
  br i1 %.not37, label %55, label %.split.us

.split.us:                                        ; preds = %.preheader, %.critedge.us
  %.us-phi = phi i64 [ %indvars.iv59, %.critedge.us ], [ %indvars.iv, %.preheader ]
  %50 = getelementptr inbounds nuw i32, ptr %2, i64 %.us-phi
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %51 = load i32, ptr %50, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 602, ptr noundef nonnull @.str.191, i32 noundef %51, ptr noundef %6) #18
          to label %52 unwind label %53

52:                                               ; preds = %.split.us
  unreachable

53:                                               ; preds = %.split.us
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %54

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv49
  store i32 %47, ptr %56, align 4, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !87
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 %indvars.iv49
  %59 = load float, ptr %5, align 4, !tbaa !41
  store float %59, ptr %58, align 4, !tbaa !41
  %60 = load float, ptr %44, align 4, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %60, ptr %61, align 4, !tbaa !41
  %62 = load float, ptr %45, align 4, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %62, ptr %63, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !108

._crit_edge:                                      ; preds = %55, %32, %7
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %wcslen = tail call i64 @wcslen(ptr %2)
  %9 = trunc i64 %wcslen to i32
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.209, ptr noundef %5, i32 noundef %9) #17
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %.not4045 = icmp eq i32 %11, 0
  br i1 %.not4045, label %._crit_edge51, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.not42 = icmp eq ptr %6, null
  br i1 %.not42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %12 = phi i32 [ %15, %.lr.ph.split.us ], [ %11, %.lr.ph ]
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.210, i32 noundef %12, double noundef 1.000000e+00) #17
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next58
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %.not40.us = icmp eq i32 %15, 0
  br i1 %.not40.us, label %.preheader43, label %.lr.ph.split.us, !llvm.loop !109

.preheader43:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.pr = load i32, ptr %2, align 4, !tbaa !4
  %.not4149 = icmp ne i32 %.pr, 0
  %16 = icmp sgt i32 %1, 0
  %or.cond = and i1 %.not4149, %16
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge51

.preheader.us.preheader:                          ; preds = %.preheader43
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv67 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us ]
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv67
  br label %18

18:                                               ; preds = %.preheader.us, %21
  %indvars.iv64 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next65, %21 ]
  %19 = load i32, ptr %17, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, %4
  br i1 %20, label %.split.us, label %21

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %3, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw [3 x float], ptr %25, i64 %indvars.iv64
  %27 = load float, ptr %26, align 4, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !41
  %32 = fpext float %27 to double
  %33 = fpext float %29 to double
  %34 = fpext float %31 to double
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.212, double noundef %32, double noundef %33, double noundef %34) #17
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !110

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next68
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %.not41.us = icmp eq i32 %37, 0
  br i1 %.not41.us, label %._crit_edge51, label %.preheader.us, !llvm.loop !111

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %38 = phi i32 [ %44, %.lr.ph.split ], [ %11, %.lr.ph ]
  %39 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !41
  %41 = fpext float %40 to double
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.210, i32 noundef %38, double noundef %41) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %.not40 = icmp eq i32 %44, 0
  br i1 %.not40, label %.preheader43, label %.lr.ph.split, !llvm.loop !109

.split.us:                                        ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %45 = load i32, ptr %17, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 385, ptr noundef nonnull @.str.211, i32 noundef %45, i32 noundef %4) #18
          to label %46 unwind label %47

46:                                               ; preds = %.split.us
  unreachable

47:                                               ; preds = %.split.us
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %48

._crit_edge51:                                    ; preds = %._crit_edge.us, %7, %.preheader43
  ret void
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr captures(none)) local_unnamed_addr #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { cold }

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
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 float", !13, i64 0}
!13 = !{!"any p2 pointer", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 float", !10, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTS8t_filenm", !5, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!25 = !{!17, !18, i64 8}
!26 = !{!17, !18, i64 16}
!27 = !{!17, !19, i64 24}
!28 = !{!29, !5, i64 12}
!29 = !{!"_ZTS6edipar", !5, i64 0, !30, i64 4, !30, i64 5, !5, i64 8, !5, i64 12, !5, i64 16, !31, i64 24, !31, i64 48, !31, i64 72, !31, i64 96, !32, i64 120, !5, i64 124, !33, i64 128}
!30 = !{!"bool", !6, i64 0}
!31 = !{!"_ZTS4edix", !5, i64 0, !9, i64 8, !15, i64 16}
!32 = !{!"float", !6, i64 0}
!33 = !{!"_ZTS9t_edflood", !32, i64 0, !30, i64 4, !30, i64 5, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24}
!34 = !{!29, !32, i64 120}
!35 = !{!29, !5, i64 16}
!36 = !{!18, !18, i64 0}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!32, !32, i64 0}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!48 = !{!49, !18, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !19, i64 8, !6, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!51 = !{!30, !30, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = distinct !{!54, !39}
!55 = !{!29, !30, i64 133}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 double", !13, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 double", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !6, i64 0}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = !{!29, !32, i64 136}
!69 = !{!29, !32, i64 128}
!70 = !{!29, !32, i64 140}
!71 = !{!29, !5, i64 8}
!72 = !{!29, !32, i64 144}
!73 = !{!29, !30, i64 132}
!74 = !{!29, !32, i64 148}
!75 = !{!29, !32, i64 152}
!76 = !{!29, !5, i64 124}
!77 = !{!78, !5, i64 0}
!78 = !{!"_ZTS7t_atoms", !5, i64 0, !79, i64 8, !80, i64 16, !80, i64 24, !80, i64 32, !5, i64 40, !82, i64 48, !83, i64 56, !30, i64 64, !30, i64 65, !30, i64 66, !30, i64 67, !30, i64 68}
!79 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!80 = !{!"p3 omnipotent char", !81, i64 0}
!81 = !{!"any p3 pointer", !13, i64 0}
!82 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!83 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!84 = !{!29, !5, i64 0}
!85 = !{!31, !5, i64 0}
!86 = !{!31, !9, i64 8}
!87 = !{!31, !15, i64 16}
!88 = !{!29, !30, i64 4}
!89 = !{!29, !30, i64 5}
!90 = distinct !{!90, !39}
!91 = !{!23, !24, i64 0}
!92 = !{!23, !24, i64 8}
!93 = distinct !{!93, !39}
!94 = !{!23, !24, i64 16}
!95 = distinct !{!95, !39}
!96 = !{!50, !18, i64 0}
!97 = !{!19, !19, i64 0}
!98 = !{!49, !19, i64 8}
!99 = !{!100, !5, i64 2344}
!100 = !{!"_ZTS10t_topology", !101, i64 0, !102, i64 8, !78, i64 2344, !104, i64 2416, !30, i64 2440, !105, i64 2448}
!101 = !{!"p2 omnipotent char", !13, i64 0}
!102 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !9, i64 8, !103, i64 16, !32, i64 24, !103, i64 32, !103, i64 40, !6, i64 48, !5, i64 2328}
!103 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!104 = !{!"_ZTS7t_block", !5, i64 0, !9, i64 8, !5, i64 16}
!105 = !{!"_ZTS8t_symtab", !5, i64 0, !106, i64 8}
!106 = !{!"p1 _ZTS8t_symbuf", !10, i64 0}
!107 = distinct !{!107, !39}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39}
!111 = distinct !{!111, !39}
