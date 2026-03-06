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
  br i1 %70, label %72, label %594

.loopexit:                                        ; preds = %.lr.ph54.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %127, %104
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader125, %84, %177, %182, %184, %204, %207, %209, %86, %._crit_edge.i, %.noexc76, %188, %196, %201, %212
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %72, %74, %76, %78, %233, %235, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %277, %281, %.loopexit119, %313, %434, %450, %457, %460, %143, %153, %160, %282, %315, %372, %390, %._crit_edge55.i, %467, %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i, %.noexc106, %.noexc107, %.noexc108, %.noexc109, %.noexc110, %.noexc111, %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i
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
          to label %.preheader125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader125:                                    ; preds = %78, %216
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %216 ], [ 0, %78 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ12gmx_make_ediiPPcE9evOptions, i64 %indvars.iv199
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef %81, i32 noundef 24, ptr noundef nonnull %15)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

83:                                               ; preds = %.preheader125
  br i1 %82, label %84, label %212

84:                                               ; preds = %83
  %85 = invoke noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef %81, i32 noundef 24, ptr noundef nonnull %15)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 %indvars.iv199
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

.lr.ph135.i:                                      ; preds = %.noexc, %.loopexit.i
  %100 = phi i8 [ %169, %.loopexit.i ], [ %99, %.noexc ]
  %.059134.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %.noexc ]
  %.060133.i = phi ptr [ %.161.i, %.loopexit.i ], [ null, %.noexc ]
  %.062132.i = phi ptr [ %.163.i, %.loopexit.i ], [ null, %.noexc ]
  %.064131.i = phi i32 [ %.165.i, %.loopexit.i ], [ 0, %.noexc ]
  %.066130.i = phi i32 [ %.167.i, %.loopexit.i ], [ 0, %.noexc ]
  %.068129.i = phi i32 [ %.169.i, %.loopexit.i ], [ 0, %.noexc ]
  %.071128.i = phi ptr [ %.172.i, %.loopexit.i ], [ null, %.noexc ]
  %.0127.i = phi ptr [ %168, %.loopexit.i ], [ %91, %.noexc ]
  %101 = sext i8 %100 to i32
  switch i32 %.068129.i, label %default.unreachable [
    i32 0, label %102
    i32 1, label %103
    i32 2, label %116
    i32 7, label %117
    i32 3, label %119
    i32 6, label %143
    i32 4, label %153
    i32 5, label %160
  ]

102:                                              ; preds = %.lr.ph135.i
  %isdigittmp94.i = add nsw i32 %101, -48
  %isdigit95.i = icmp ult i32 %isdigittmp94.i, 10
  %..i = select i1 %isdigit95.i, i32 1, i32 6
  %..062.i = select i1 %isdigit95.i, ptr %.0127.i, ptr %.062132.i
  br label %.loopexit.i

103:                                              ; preds = %.lr.ph135.i
  switch i8 %100, label %115 [
    i8 44, label %104
    i8 45, label %.loopexit.i
  ]

104:                                              ; preds = %103
  %105 = add nsw i32 %.059134.i, 1
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %87, align 8, !tbaa !8
  %108 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.156, i32 noundef 206, ptr noundef %107, i64 noundef range(i64 -2147483648, 2147483648) %106, i64 noundef 4)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %104
  store ptr %108, ptr %87, align 8, !tbaa !8
  %109 = call i64 @strtol(ptr noundef captures(none) %.062132.i, ptr noundef null, i32 noundef 10) #17
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %87, align 8, !tbaa !8
  %112 = sext i32 %.059134.i to i64
  %113 = getelementptr inbounds [4 x i8], ptr %111, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !4
  %114 = icmp eq i32 %110, 0
  %spec.store.select.i = select i1 %114, i32 4, i32 0
  br label %.loopexit.i

115:                                              ; preds = %103
  %isdigittmp92.i = add nsw i32 %101, -48
  %isdigit93.i = icmp ult i32 %isdigittmp92.i, 10
  %spec.select.i = select i1 %isdigit93.i, i32 1, i32 6
  br label %.loopexit.i

116:                                              ; preds = %.lr.ph135.i
  %isdigittmp90.i = add nsw i32 %101, -48
  %isdigit91.i = icmp ult i32 %isdigittmp90.i, 10
  %.96.i = select i1 %isdigit91.i, i32 3, i32 6
  %..060.i = select i1 %isdigit91.i, ptr %.0127.i, ptr %.060133.i
  br label %.loopexit.i

117:                                              ; preds = %.lr.ph135.i
  %isdigittmp87.i = add nsw i32 %101, -48
  %isdigit88.i = icmp ult i32 %isdigittmp87.i, 10
  br i1 %isdigit88.i, label %118, label %.loopexit.i

118:                                              ; preds = %117
  %.not89.i = icmp eq ptr %.071128.i, null
  %..071.i = select i1 %.not89.i, ptr %.0127.i, ptr %.071128.i
  %.97.i = select i1 %.not89.i, i32 3, i32 6
  br label %.loopexit.i

119:                                              ; preds = %.lr.ph135.i
  switch i8 %100, label %142 [
    i8 44, label %120
    i8 58, label %.loopexit.i
  ]

120:                                              ; preds = %119
  %121 = call i64 @strtol(ptr noundef captures(none) %.060133.i, ptr noundef null, i32 noundef 10) #17
  %122 = trunc i64 %121 to i32
  %123 = call i64 @strtol(ptr noundef captures(none) %.062132.i, ptr noundef null, i32 noundef 10) #17
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.loopexit.i, label %126

126:                                              ; preds = %120
  %.not84.i = icmp sgt i32 %122, %124
  br i1 %.not84.i, label %127, label %.loopexit.i

127:                                              ; preds = %126
  %128 = add i32 %.059134.i, 1
  %129 = add i32 %128, %122
  %130 = sub i32 %129, %124
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %87, align 8, !tbaa !8
  %133 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.156, i32 noundef 283, ptr noundef %132, i64 noundef range(i64 -2147483648, 2147483648) %131, i64 noundef 4)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %127
  store ptr %133, ptr %87, align 8, !tbaa !8
  %.not85.i = icmp eq ptr %.071128.i, null
  br i1 %.not85.i, label %.lr.ph.i, label %134

134:                                              ; preds = %.noexc72
  %135 = call i64 @strtol(ptr noundef nonnull captures(none) %.071128.i, ptr noundef null, i32 noundef 10) #17
  %136 = trunc i64 %135 to i32
  %.pre = load ptr, ptr %87, align 8, !tbaa !8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %134, %.noexc72
  %137 = phi ptr [ %.pre, %134 ], [ %133, %.noexc72 ]
  %.074.i = phi i32 [ %136, %134 ], [ 1, %.noexc72 ]
  %138 = sext i32 %.059134.i to i64
  br label %139

139:                                              ; preds = %139, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %138, %.lr.ph.i ], [ %indvars.iv.next.i, %139 ]
  %.070124.i = phi i32 [ %124, %.lr.ph.i ], [ %141, %139 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %140 = getelementptr inbounds [4 x i8], ptr %137, i64 %indvars.iv.i
  store i32 %.070124.i, ptr %140, align 4, !tbaa !4
  %141 = add nsw i32 %.070124.i, %.074.i
  %.not86.i = icmp sgt i32 %141, %122
  br i1 %.not86.i, label %.loopexit.loopexit.i, label %139, !llvm.loop !38

142:                                              ; preds = %119
  %isdigittmp.i = add nsw i32 %101, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %spec.select98.i = select i1 %isdigit.i, i32 3, i32 6
  br label %.loopexit.i

143:                                              ; preds = %.lr.ph135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %143
  %144 = ptrtoint ptr %.0127.i to i64
  %145 = ptrtoint ptr %91 to i64
  %146 = sub i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %.0127.i, i64 -1
  %148 = load i8, ptr %147, align 1, !tbaa !37
  %149 = sext i8 %148 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 316, ptr noundef nonnull @.str.170, ptr noundef %81, i64 noundef %146, i32 noundef %149) #18
          to label %150 unwind label %151

150:                                              ; preds = %.noexc73
  unreachable

151:                                              ; preds = %.noexc73
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

153:                                              ; preds = %.lr.ph135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %153
  %154 = ptrtoint ptr %.0127.i to i64
  %155 = ptrtoint ptr %91 to i64
  %156 = sub i64 %154, %155
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 323, ptr noundef nonnull @.str.171, ptr noundef %81, i64 noundef %156) #18
          to label %157 unwind label %158

157:                                              ; preds = %.noexc74
  unreachable

158:                                              ; preds = %.noexc74
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

160:                                              ; preds = %.lr.ph135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %160
  %161 = ptrtoint ptr %.0127.i to i64
  %162 = ptrtoint ptr %91 to i64
  %163 = sub i64 %161, %162
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 329, ptr noundef nonnull @.str.172, ptr noundef %81, i64 noundef %163, i32 noundef %.064131.i, i32 noundef %.066130.i) #18
          to label %164 unwind label %165

164:                                              ; preds = %.noexc75
  unreachable

165:                                              ; preds = %.noexc75
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

default.unreachable:                              ; preds = %.lr.ph135.i
  unreachable

.loopexit.loopexit.i:                             ; preds = %139
  %167 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %142, %126, %120, %119, %118, %117, %116, %115, %.noexc71, %103, %102
  %.172.i = phi ptr [ %.071128.i, %119 ], [ %.071128.i, %102 ], [ %.071128.i, %117 ], [ %.071128.i, %.noexc71 ], [ %.071128.i, %126 ], [ %.071128.i, %142 ], [ %.071128.i, %103 ], [ %.071128.i, %116 ], [ %.071128.i, %115 ], [ %..071.i, %118 ], [ %.071128.i, %120 ], [ null, %.loopexit.loopexit.i ]
  %.169.i = phi i32 [ 7, %119 ], [ %..i, %102 ], [ 6, %117 ], [ %spec.store.select.i, %.noexc71 ], [ 5, %126 ], [ %spec.select98.i, %142 ], [ 2, %103 ], [ %.96.i, %116 ], [ %spec.select.i, %115 ], [ %.97.i, %118 ], [ 4, %120 ], [ 0, %.loopexit.loopexit.i ]
  %.167.i = phi i32 [ %.066130.i, %119 ], [ %.066130.i, %102 ], [ %.066130.i, %117 ], [ %110, %.noexc71 ], [ %124, %126 ], [ %.066130.i, %142 ], [ %.066130.i, %103 ], [ %.066130.i, %116 ], [ %.066130.i, %115 ], [ %.066130.i, %118 ], [ 0, %120 ], [ %124, %.loopexit.loopexit.i ]
  %.165.i = phi i32 [ %.064131.i, %119 ], [ %.064131.i, %102 ], [ %.064131.i, %117 ], [ %.064131.i, %.noexc71 ], [ %122, %126 ], [ %.064131.i, %142 ], [ %.064131.i, %103 ], [ %.064131.i, %116 ], [ %.064131.i, %115 ], [ %.064131.i, %118 ], [ %122, %120 ], [ %122, %.loopexit.loopexit.i ]
  %.163.i = phi ptr [ %.062132.i, %119 ], [ %..062.i, %102 ], [ %.062132.i, %117 ], [ %.062132.i, %.noexc71 ], [ %.062132.i, %126 ], [ %.062132.i, %142 ], [ %.062132.i, %103 ], [ %.062132.i, %116 ], [ %.062132.i, %115 ], [ %.062132.i, %118 ], [ %.062132.i, %120 ], [ %.062132.i, %.loopexit.loopexit.i ]
  %.161.i = phi ptr [ %.060133.i, %119 ], [ %.060133.i, %102 ], [ %.060133.i, %117 ], [ %.060133.i, %.noexc71 ], [ %.060133.i, %126 ], [ %.060133.i, %142 ], [ %.060133.i, %103 ], [ %..060.i, %116 ], [ %.060133.i, %115 ], [ %.060133.i, %118 ], [ %.060133.i, %120 ], [ %.060133.i, %.loopexit.loopexit.i ]
  %.1.i = phi i32 [ %.059134.i, %119 ], [ %.059134.i, %102 ], [ %.059134.i, %117 ], [ %105, %.noexc71 ], [ %.059134.i, %126 ], [ %.059134.i, %142 ], [ %.059134.i, %103 ], [ %.059134.i, %116 ], [ %.059134.i, %115 ], [ %.059134.i, %118 ], [ %.059134.i, %120 ], [ %167, %.loopexit.loopexit.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !37
  %.not.i = icmp eq i8 %169, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph135.i, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %87, align 8, !tbaa !8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc
  %170 = phi ptr [ null, %.noexc ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.059.lcssa.i = phi i32 [ 0, %.noexc ], [ %.1.i, %._crit_edge.loopexit.i ]
  %171 = add nsw i32 %.059.lcssa.i, 1
  %172 = sext i32 %171 to i64
  %173 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.156, i32 noundef 341, ptr noundef %170, i64 noundef range(i64 -2147483648, 2147483648) %172, i64 noundef 4)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %._crit_edge.i
  store ptr %173, ptr %87, align 8, !tbaa !8
  %174 = sext i32 %.059.lcssa.i to i64
  %175 = getelementptr inbounds [4 x i8], ptr %173, i64 %174
  store i32 0, ptr %175, align 4, !tbaa !4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.156, i32 noundef 343, ptr noundef nonnull %91)
          to label %_ZL10sscan_listPPiPKcS2_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL10sscan_listPPiPKcS2_.exit:                    ; preds = %.noexc76
  %176 = icmp samesign ult i64 %indvars.iv199, 2
  br i1 %176, label %177, label %194

177:                                              ; preds = %_ZL10sscan_listPPiPKcS2_.exit
  %178 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ12gmx_make_ediiPPcE13evStepOptions, i64 %indvars.iv199
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef %179, i32 noundef 24, ptr noundef nonnull %15)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

181:                                              ; preds = %177
  br i1 %180, label %182, label %188

182:                                              ; preds = %181
  %183 = invoke noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef %179, i32 noundef 24, ptr noundef nonnull %15)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

184:                                              ; preds = %182
  %185 = invoke fastcc noundef ptr @_ZL14scan_vecparamsPKcS0_i(ptr noundef %183, ptr noundef %179, i32 noundef %.059.lcssa.i)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 %indvars.iv199
  store ptr %185, ptr %187, align 8, !tbaa !14
  br label %216

188:                                              ; preds = %181
  %189 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 971, i64 noundef range(i64 -2147483648, 2147483648) %174, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %188
  %190 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 %indvars.iv199
  store ptr %189, ptr %190, align 8, !tbaa !14
  %191 = icmp sgt i32 %.059.lcssa.i, 0
  br i1 %191, label %.lr.ph155.preheader, label %.loopexit120

.lr.ph155.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %192 = zext nneg i32 %.059.lcssa.i to i64
  %193 = shl nuw nsw i64 %192, 2
  call void @llvm.memset.p0.i64(ptr align 4 %189, i8 0, i64 %193, i1 false), !tbaa !41
  br label %.loopexit120

194:                                              ; preds = %_ZL10sscan_listPPiPKcS2_.exit
  %195 = trunc nuw nsw i64 %indvars.iv199 to i32
  switch i32 %195, label %216 [
    i32 3, label %196
    i32 2, label %201
  ]

196:                                              ; preds = %194
  %197 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 980, i64 noundef range(i64 -2147483648, 2147483648) %174, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit80:        ; preds = %196
  %198 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 %indvars.iv199
  store ptr %197, ptr %198, align 8, !tbaa !14
  %199 = icmp sgt i32 %.059.lcssa.i, 0
  br i1 %199, label %.lr.ph.preheader, label %.loopexit121

.lr.ph.preheader:                                 ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit80
  %wide.trip.count = zext nneg i32 %.059.lcssa.i to i64
  %.pre212 = load float, ptr @_ZZ12gmx_make_ediiPPcE7radstep, align 4, !tbaa !41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv
  store float %.pre212, ptr %200, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit121, label %.lr.ph, !llvm.loop !42

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 %indvars.iv199
  %203 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 988, i64 noundef range(i64 -2147483648, 2147483648) %174, i64 noundef 4)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

204:                                              ; preds = %201
  store ptr %203, ptr %202, align 8, !tbaa !14
  %205 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.143, i32 noundef 24, ptr noundef nonnull %15)
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

206:                                              ; preds = %204
  br i1 %205, label %207, label %216

207:                                              ; preds = %206
  %208 = invoke noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef nonnull @.str.143, i32 noundef 24, ptr noundef nonnull %15)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

209:                                              ; preds = %207
  %210 = invoke fastcc noundef ptr @_ZL14scan_vecparamsPKcS0_i(ptr noundef %208, ptr noundef nonnull @.str.143, i32 noundef %.059.lcssa.i)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

211:                                              ; preds = %209
  store ptr %210, ptr %202, align 8, !tbaa !14
  br label %216

212:                                              ; preds = %83
  %213 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 %indvars.iv199
  store ptr null, ptr %213, align 8, !tbaa !8
  %214 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.156, i32 noundef 1003, i64 noundef 1, i64 noundef 4)
          to label %215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

215:                                              ; preds = %212
  store ptr %214, ptr %213, align 8, !tbaa !8
  store i32 0, ptr %214, align 4, !tbaa !4
  br label %216

.loopexit120:                                     ; preds = %.lr.ph155.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %storemerge68.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %.059.lcssa.i, %.lr.ph155.preheader ]
  store i32 %storemerge68.lcssa, ptr %23, align 4, !tbaa !4
  br label %216

.loopexit121:                                     ; preds = %.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit80
  %storemerge67.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit80 ], [ %.059.lcssa.i, %.lr.ph ]
  store i32 %storemerge67.lcssa, ptr %23, align 4, !tbaa !4
  br label %216

216:                                              ; preds = %.loopexit121, %.loopexit120, %194, %215, %206, %211, %186
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, 7
  br i1 %exitcond202.not, label %.preheader, label %.preheader125, !llvm.loop !43

.preheader:                                       ; preds = %216, %._crit_edge
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %._crit_edge ], [ 0, %216 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ12gmx_make_ediiPPcE9evOptions, i64 %indvars.iv203
  %218 = load ptr, ptr %217, align 8, !tbaa !36
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, ptr noundef %218)
  store i32 0, ptr %23, align 4, !tbaa !4
  %220 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 %indvars.iv203
  %221 = load ptr, ptr %220, align 8, !tbaa !8
  %222 = load i32, ptr %221, align 4, !tbaa !4
  %.not65158 = icmp eq i32 %222, 0
  br i1 %.not65158, label %._crit_edge, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader, %.lr.ph159
  %223 = phi ptr [ %231, %.lr.ph159 ], [ %221, %.preheader ]
  %224 = phi i32 [ %229, %.lr.ph159 ], [ 0, %.preheader ]
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %23, align 4, !tbaa !4
  %226 = load i32, ptr %223, align 4, !tbaa !4
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159, i32 noundef %226)
  %228 = load ptr, ptr %220, align 8, !tbaa !8
  %229 = load i32, ptr %23, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i8], ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !4
  %.not65 = icmp eq i32 %232, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph159, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph159, %.preheader
  %putchar66 = call i32 @putchar(i32 10)
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 7
  br i1 %exitcond206.not, label %233, label %.preheader, !llvm.loop !45

233:                                              ; preds = %._crit_edge
  %234 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.145, i32 noundef 7, ptr noundef nonnull %34)
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %233
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %234, ptr noundef nonnull %21, ptr noundef nonnull %33, ptr noundef nonnull %16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 4), ptr noundef nonnull %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 5), ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %27)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %237 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 7, ptr noundef nonnull %34)
          to label %238 unwind label %261

238:                                              ; preds = %236
  store ptr %237, ptr %36, align 8, !tbaa !36
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %239 unwind label %261

239:                                              ; preds = %238
  %240 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef null, ptr noundef nonnull %31, i1 noundef zeroext false)
          to label %241 unwind label %263

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %244

244:                                              ; preds = %241
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull %243) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %244, %241
  store ptr null, ptr %242, align 8, !tbaa !46
  %245 = load ptr, ptr %35, align 8, !tbaa !48
  %246 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %248 = load i64, ptr %246, align 8, !tbaa !37
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 2344
  %251 = load i32, ptr %21, align 4, !tbaa !4
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, i32 noundef %251)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %250, ptr noundef %73, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %22)
          to label %253 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

253:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %254 = load i32, ptr %23, align 4, !tbaa !4
  %255 = load i32, ptr %21, align 4, !tbaa !4
  %.not = icmp eq i32 %254, %255
  br i1 %.not, label %271, label %256

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %257 unwind label %266

257:                                              ; preds = %256
  %258 = load i32, ptr %23, align 4, !tbaa !4
  %259 = load i32, ptr %21, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 1034, ptr noundef nonnull @.str.162, i32 noundef %258, i32 noundef %259) #18
          to label %260 unwind label %268

260:                                              ; preds = %257
  unreachable

261:                                              ; preds = %238, %236
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %239
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %265

265:                                              ; preds = %263, %261
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

266:                                              ; preds = %256
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %257
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %270

270:                                              ; preds = %268, %266
  %.pn63 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

271:                                              ; preds = %253
  %putchar = call i32 @putchar(i32 10)
  %272 = load ptr, ptr %16, align 8, !tbaa !14
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %304

274:                                              ; preds = %271
  %275 = load i8, ptr %33, align 1, !tbaa !51, !range !52, !noundef !53
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 7, ptr noundef nonnull %34)
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

279:                                              ; preds = %277
  %280 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef %278)
  br label %281

281:                                              ; preds = %274, %279
  %str.sink = phi ptr [ @str.1, %279 ], [ @str, %274 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %250, ptr noundef %73, i32 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %25, ptr noundef nonnull %22)
          to label %282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

282:                                              ; preds = %281
  %283 = load i32, ptr %26, align 4, !tbaa !4
  %284 = sext i32 %283 to i64
  %285 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.156, i32 noundef 1056, i64 noundef range(i64 -2147483648, 2147483648) %284, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %282
  store ptr %285, ptr %16, align 8, !tbaa !14
  %286 = load i32, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %23, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph162, label %.loopexit119

.lr.ph162:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %288 = load ptr, ptr %32, align 8, !tbaa !14
  %289 = load ptr, ptr %25, align 8, !tbaa !8
  %wide.trip.count210 = zext nneg i32 %286 to i64
  br label %290

290:                                              ; preds = %.lr.ph162, %290
  %indvars.iv207 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next208, %290 ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %indvars.iv207
  %292 = load i32, ptr %291, align 4, !tbaa !4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [12 x i8], ptr %288, i64 %293
  %295 = getelementptr inbounds nuw [12 x i8], ptr %285, i64 %indvars.iv207
  %296 = load float, ptr %294, align 4, !tbaa !41
  store float %296, ptr %295, align 4, !tbaa !41
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %298 = load float, ptr %297, align 4, !tbaa !41
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store float %298, ptr %299, align 4, !tbaa !41
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %301 = load float, ptr %300, align 4, !tbaa !41
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store float %301, ptr %302, align 4, !tbaa !41
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %303 = trunc nuw nsw i64 %indvars.iv.next208 to i32
  store i32 %303, ptr %23, align 4, !tbaa !4
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.loopexit119, label %290, !llvm.loop !54

304:                                              ; preds = %271
  %305 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %305, ptr %26, align 4, !tbaa !4
  %306 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %306, ptr %25, align 8, !tbaa !8
  br label %.loopexit119

.loopexit119:                                     ; preds = %290, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %304
  %307 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.143, i32 noundef 24, ptr noundef nonnull %15)
          to label %308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

308:                                              ; preds = %.loopexit119
  br i1 %307, label %309, label %310

309:                                              ; preds = %308
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 133), align 1, !tbaa !55
  br label %434

310:                                              ; preds = %308
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 16), align 16, !tbaa !8
  %312 = load i32, ptr %311, align 4, !tbaa !4
  %.not61 = icmp eq i32 %312, 0
  br i1 %.not61, label %415, label %313

313:                                              ; preds = %310
  %314 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull %34)
          to label %315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

315:                                              ; preds = %313
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 16), align 16, !tbaa !14
  %317 = load i8, ptr @_ZZ12gmx_make_ediiPPcE6bHesse, align 1, !tbaa !51, !range !52, !noundef !53
  %318 = trunc nuw i8 %317 to i1
  %319 = load float, ptr @_ZZ12gmx_make_ediiPPcE1T, align 4, !tbaa !41
  %320 = fmul float %319, 0x3F81111120000000
  %321 = load i32, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %314, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %315
  %322 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %323 unwind label %352

323:                                              ; preds = %.noexc93
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %326

326:                                              ; preds = %323
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull %325) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %326, %323
  store ptr null, ptr %324, align 8, !tbaa !46
  %327 = load ptr, ptr %8, align 8, !tbaa !48
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %330 = load i64, ptr %328, align 8, !tbaa !37
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %331) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %332 = load ptr, ptr @stderr, align 8, !tbaa !56
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.179, i32 noundef %322) #20
  %334 = select i1 %318, i32 6, i32 0
  %335 = icmp slt i32 %334, %322
  br i1 %335, label %.lr.ph.i89, label %._crit_edge.i86

.lr.ph.i89:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  br i1 %318, label %.lr.ph.split.preheader.i, label %.lr.ph.split.us.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i89
  %wide.trip.count62.i = zext nneg i32 %322 to i64
  %.pre.i92 = load ptr, ptr %7, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i92, i64 8
  %.pre73.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i89
  %336 = load ptr, ptr %7, align 8, !tbaa !58
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !60
  %wide.trip.count.i = zext nneg i32 %322 to i64
  br label %339

339:                                              ; preds = %344, %.lr.ph.split.us.i
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i91, %344 ], [ 0, %.lr.ph.split.us.i ]
  %340 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv.i90
  %341 = load double, ptr %340, align 8, !tbaa !62
  %342 = fcmp olt double %341, 0.000000e+00
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  store double 0.000000e+00, ptr %340, align 8, !tbaa !62
  br label %344

344:                                              ; preds = %343, %339
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i86, label %339, !llvm.loop !64

.lr.ph.split.i:                                   ; preds = %360, %.lr.ph.split.preheader.i
  %345 = phi ptr [ %.pre73.i, %.lr.ph.split.preheader.i ], [ %356, %360 ]
  %indvars.iv59.i = phi i64 [ 6, %.lr.ph.split.preheader.i ], [ %indvars.iv.next60.i, %360 ]
  %346 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %indvars.iv59.i
  %347 = load double, ptr %346, align 8, !tbaa !62
  %348 = fcmp olt double %347, -1.000000e-03
  br i1 %348, label %349, label %354

349:                                              ; preds = %.lr.ph.split.i
  %350 = load ptr, ptr @stderr, align 8, !tbaa !56
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.180, double noundef %347) #20
  %.pre74.i = load ptr, ptr %7, align 8, !tbaa !58
  %.phi.trans.insert75.i = getelementptr inbounds nuw i8, ptr %.pre74.i, i64 8
  %.pre76.i = load ptr, ptr %.phi.trans.insert75.i, align 8, !tbaa !60
  %.phi.trans.insert77.i = getelementptr inbounds nuw [8 x i8], ptr %.pre76.i, i64 %indvars.iv59.i
  %.pre78.i = load double, ptr %.phi.trans.insert77.i, align 8, !tbaa !62
  br label %354

352:                                              ; preds = %.noexc93
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %414

354:                                              ; preds = %349, %.lr.ph.split.i
  %355 = phi double [ %.pre78.i, %349 ], [ %347, %.lr.ph.split.i ]
  %356 = phi ptr [ %.pre76.i, %349 ], [ %345, %.lr.ph.split.i ]
  %357 = fcmp olt double %355, 0.000000e+00
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %indvars.iv59.i
  store double 0.000000e+00, ptr %359, align 8, !tbaa !62
  br label %360

360:                                              ; preds = %358, %354
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge.i86, label %.lr.ph.split.i, !llvm.loop !64

._crit_edge.i86:                                  ; preds = %344, %360, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %361 = load i32, ptr %311, align 4, !tbaa !4
  %.not4149.i = icmp eq i32 %361, 0
  br i1 %318, label %.preheader.i, label %.preheader43.i

.preheader43.i:                                   ; preds = %._crit_edge.i86
  br i1 %.not4149.i, label %.loopexit.i88, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.preheader43.i
  %362 = mul nsw i32 %321, 3
  %363 = add nsw i32 %362, -6
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  br label %387

.preheader.i:                                     ; preds = %._crit_edge.i86
  br i1 %.not4149.i, label %.loopexit.i88, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.preheader.i
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = fpext float %320 to double
  br label %369

369:                                              ; preds = %376, %.lr.ph51.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next68.i, %376 ]
  %370 = phi i32 [ %361, %.lr.ph51.i ], [ %386, %376 ]
  %371 = icmp slt i32 %370, 7
  br i1 %371, label %372, label %376

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %372
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 508, ptr noundef nonnull @.str.181) #18
          to label %373 unwind label %374

373:                                              ; preds = %.noexc94
  unreachable

374:                                              ; preds = %.noexc94
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %414

376:                                              ; preds = %369
  %377 = load ptr, ptr %367, align 8, !tbaa !60
  %378 = zext nneg i32 %370 to i64
  %379 = getelementptr [8 x i8], ptr %377, i64 %378
  %380 = getelementptr i8, ptr %379, i64 -8
  %381 = load double, ptr %380, align 8, !tbaa !62
  %382 = fdiv double %381, %368
  %383 = fptrunc double %382 to float
  %384 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv67.i
  store float %383, ptr %384, align 4, !tbaa !41
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %385 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv.next68.i
  %386 = load i32, ptr %385, align 4, !tbaa !4
  %.not41.i = icmp eq i32 %386, 0
  br i1 %.not41.i, label %.loopexit.i88, label %369, !llvm.loop !65

387:                                              ; preds = %394, %.lr.ph48.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next65.i, %394 ]
  %388 = phi i32 [ %361, %.lr.ph48.i ], [ %404, %394 ]
  %389 = icmp sgt i32 %388, %363
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %390
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 535, ptr noundef nonnull @.str.182) #18
          to label %391 unwind label %392

391:                                              ; preds = %.noexc95
  unreachable

392:                                              ; preds = %.noexc95
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %414

394:                                              ; preds = %387
  %395 = load ptr, ptr %365, align 8, !tbaa !60
  %396 = sext i32 %388 to i64
  %397 = getelementptr [8 x i8], ptr %395, i64 %396
  %398 = getelementptr i8, ptr %397, i64 -8
  %399 = load double, ptr %398, align 8, !tbaa !62
  %400 = fdiv double 1.000000e+00, %399
  %401 = fptrunc double %400 to float
  %402 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv64.i
  store float %401, ptr %402, align 4, !tbaa !41
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %403 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv.next65.i
  %404 = load i32, ptr %403, align 4, !tbaa !4
  %.not.i87 = icmp eq i32 %404, 0
  br i1 %.not.i87, label %.loopexit.i88, label %387, !llvm.loop !66

.loopexit.i88:                                    ; preds = %394, %376, %.preheader.i, %.preheader43.i
  %405 = load i32, ptr %6, align 4, !tbaa !4
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.lr.ph54.i, label %._crit_edge55.i

.lr.ph54.i:                                       ; preds = %.loopexit.i88, %.noexc96
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.noexc96 ], [ 0, %.loopexit.i88 ]
  %407 = load ptr, ptr %7, align 8, !tbaa !58
  %408 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %indvars.iv70.i
  %409 = load ptr, ptr %408, align 8, !tbaa !60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.156, i32 noundef 546, ptr noundef %409)
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %.lr.ph54.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %410 = load i32, ptr %6, align 4, !tbaa !4
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next71.i, %411
  br i1 %412, label %.lr.ph54.i, label %._crit_edge55.i, !llvm.loop !67

._crit_edge55.i:                                  ; preds = %.noexc96, %.loopexit.i88
  %413 = load ptr, ptr %7, align 8, !tbaa !58
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.156, i32 noundef 548, ptr noundef %413)
          to label %_ZL16read_eigenvaluesPKiPKcPfbfi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

414:                                              ; preds = %392, %374, %352
  %.pn.i85 = phi { ptr, i32 } [ %375, %374 ], [ %393, %392 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZL16read_eigenvaluesPKiPKcPfbfi.exit:            ; preds = %._crit_edge55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %415

415:                                              ; preds = %_ZL16read_eigenvaluesPKiPKcPfbfi.exit, %310
  %416 = load float, ptr @_ZZ12gmx_make_ediiPPcE3tau, align 4, !tbaa !41
  store float %416, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 136), align 8, !tbaa !68
  %417 = load float, ptr @_ZZ12gmx_make_ediiPPcE7deltaF0, align 4, !tbaa !41
  store float %417, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 128), align 8, !tbaa !69
  %418 = load float, ptr @_ZZ12gmx_make_ediiPPcE6deltaF, align 4, !tbaa !41
  store float %418, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 140), align 4, !tbaa !70
  %419 = load i32, ptr @_ZZ12gmx_make_ediiPPcE7eqSteps, align 4, !tbaa !4
  store i32 %419, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 8), align 8, !tbaa !71
  %420 = load float, ptr @_ZZ12gmx_make_ediiPPcE1T, align 4, !tbaa !41
  %421 = fmul float %420, 0x3F81111120000000
  store float %421, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 144), align 8, !tbaa !72
  %422 = load i8, ptr @_ZZ12gmx_make_ediiPPcE9bHarmonic, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %422, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 132), align 4, !tbaa !73
  %423 = load i8, ptr @_ZZ12gmx_make_ediiPPcE9bRestrain, align 1, !tbaa !51, !range !52, !noundef !53
  %424 = trunc nuw i8 %423 to i1
  %425 = load float, ptr @_ZZ12gmx_make_ediiPPcE8constEfl, align 4, !tbaa !41
  br i1 %424, label %426, label %431

426:                                              ; preds = %415
  %427 = fneg float %425
  store float %427, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 148), align 4, !tbaa !74
  %428 = load float, ptr @_ZZ12gmx_make_ediiPPcE5alpha, align 4, !tbaa !41
  %429 = fneg float %428
  %430 = fmul float %428, %429
  store float %430, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 152), align 8, !tbaa !75
  br label %434

431:                                              ; preds = %415
  store float %425, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 148), align 4, !tbaa !74
  %432 = load float, ptr @_ZZ12gmx_make_ediiPPcE5alpha, align 4, !tbaa !41
  %433 = fmul float %432, %432
  store float %433, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 152), align 8, !tbaa !75
  br label %434

434:                                              ; preds = %426, %431, %309
  %435 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %435, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !76
  %436 = load i32, ptr %250, align 8, !tbaa !77
  store i32 %436, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, align 8, !tbaa !84
  %437 = load i32, ptr %26, align 4, !tbaa !4
  %438 = load ptr, ptr %16, align 8, !tbaa !14
  %439 = load ptr, ptr %25, align 8, !tbaa !8
  store i32 %437, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 24), align 8, !tbaa !85
  store ptr %439, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 32), align 8, !tbaa !86
  store ptr %438, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 40), align 8, !tbaa !87
  %440 = load ptr, ptr %19, align 8, !tbaa !14
  %441 = load ptr, ptr %24, align 8, !tbaa !8
  store i32 %435, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 48), align 8, !tbaa !85
  store ptr %441, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 56), align 8, !tbaa !86
  store ptr %440, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 64), align 8, !tbaa !87
  %442 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull %34)
          to label %443 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

443:                                              ; preds = %434
  br i1 %442, label %444, label %455

444:                                              ; preds = %443
  %445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 16), align 16, !tbaa !8
  %446 = load i32, ptr %445, align 4, !tbaa !4
  %.not62 = icmp eq i32 %446, 0
  br i1 %.not62, label %450, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr @stderr, align 8, !tbaa !56
  %449 = call i64 @fwrite(ptr nonnull @.str.167, i64 144, i64 1, ptr %448) #21
  br label %450

450:                                              ; preds = %447, %444
  %451 = load i32, ptr %26, align 4, !tbaa !4
  %452 = load ptr, ptr %25, align 8, !tbaa !8
  %453 = load i32, ptr %21, align 4, !tbaa !4
  %454 = load ptr, ptr %24, align 8, !tbaa !8
  invoke fastcc void @_ZL13get_structurePK7t_atomsPKcS3_P4edixiPiiS6_(ptr noundef %250, ptr noundef %73, ptr noundef %77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 72), i32 noundef %451, ptr noundef %452, i32 noundef %453, ptr noundef %454)
          to label %457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

455:                                              ; preds = %443
  %456 = load ptr, ptr %24, align 8, !tbaa !8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 72), align 8, !tbaa !85
  store ptr %456, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 80), align 8, !tbaa !86
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 88), align 8, !tbaa !87
  br label %457

457:                                              ; preds = %450, %455
  %458 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.151, i32 noundef 7, ptr noundef nonnull %34)
          to label %459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

459:                                              ; preds = %457
  br i1 %458, label %460, label %465

460:                                              ; preds = %459
  %461 = load i32, ptr %26, align 4, !tbaa !4
  %462 = load ptr, ptr %25, align 8, !tbaa !8
  %463 = load i32, ptr %21, align 4, !tbaa !4
  %464 = load ptr, ptr %24, align 8, !tbaa !8
  invoke fastcc void @_ZL13get_structurePK7t_atomsPKcS3_P4edixiPiiS6_(ptr noundef %250, ptr noundef %73, ptr noundef %79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 96), i32 noundef %461, ptr noundef %462, i32 noundef %463, ptr noundef %464)
          to label %467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

465:                                              ; preds = %459
  %466 = load ptr, ptr %24, align 8, !tbaa !8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 96), align 8, !tbaa !85
  store ptr %466, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 104), align 8, !tbaa !86
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 112), align 8, !tbaa !87
  br label %467

467:                                              ; preds = %460, %465
  %468 = load ptr, ptr %20, align 8, !tbaa !11
  %469 = load i32, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %75, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %467
  %470 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.192)
          to label %471 unwind label %592

471:                                              ; preds = %.noexc105
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %473 = load ptr, ptr %472, align 8, !tbaa !46
  %.not.i.i.i.i100 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i100, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i101, label %474

474:                                              ; preds = %471
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull %473) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i101

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i101: ; preds = %474, %471
  store ptr null, ptr %472, align 8, !tbaa !46
  %475 = load ptr, ptr %4, align 8, !tbaa !48
  %476 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i101
  %478 = load i64, ptr %476, align 8, !tbaa !37
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %479) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i103

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i103:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %480 = load i32, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, align 8, !tbaa !84
  %481 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 4), align 4, !tbaa !88, !range !52, !noundef !53
  %482 = zext nneg i8 %481 to i32
  %483 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 5), align 1, !tbaa !89, !range !52, !noundef !53
  %484 = zext nneg i8 %483 to i32
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.193, i32 noundef 670, i32 noundef %480, i32 noundef %482, i32 noundef %484) #17
  %486 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 12), align 4, !tbaa !28
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 16), align 8, !tbaa !35
  %488 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 120), align 8, !tbaa !34
  %489 = fpext float %488 to double
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.194, i32 noundef %486, i32 noundef %487, double noundef %489) #17
  %491 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 8), align 8, !tbaa !71
  %492 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 128), align 8, !tbaa !69
  %493 = fpext float %492 to double
  %494 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 140), align 4, !tbaa !70
  %495 = fpext float %494 to double
  %496 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 136), align 8, !tbaa !68
  %497 = fpext float %496 to double
  %498 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 148), align 4, !tbaa !74
  %499 = fpext float %498 to double
  %500 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 152), align 8, !tbaa !75
  %501 = fpext float %500 to double
  %502 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 144), align 8, !tbaa !72
  %503 = fpext float %502 to double
  %504 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 132), align 4, !tbaa !73, !range !52, !noundef !53
  %505 = zext nneg i8 %504 to i32
  %506 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 133), align 1, !tbaa !55, !range !52, !noundef !53
  %507 = zext nneg i8 %506 to i32
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.195, i32 noundef %491, double noundef %493, double noundef %495, double noundef %497, double noundef %499, double noundef %501, double noundef %503, i32 noundef %505, i32 noundef %507) #17
  %.sroa.02.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 24), align 8, !tbaa !4
  %.sroa.3.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 32), align 8, !tbaa !8
  %.sroa.43.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 40), align 8, !tbaa !14
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.196, i32 noundef %.sroa.02.0.copyload.i) #17
  %510 = icmp sgt i32 %.sroa.02.0.copyload.i, 0
  br i1 %510, label %.lr.ph.i.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i103
  %wide.trip.count.i.i = zext nneg i32 %.sroa.02.0.copyload.i to i64
  br label %511

511:                                              ; preds = %511, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %511 ]
  %512 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i, i64 %indvars.iv.i.i
  %513 = load i32, ptr %512, align 4, !tbaa !4
  %514 = add nsw i32 %513, 1
  %515 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.43.0.copyload.i, i64 %indvars.iv.i.i
  %516 = load float, ptr %515, align 4, !tbaa !41
  %517 = fpext float %516 to double
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %519 = load float, ptr %518, align 4, !tbaa !41
  %520 = fpext float %519 to double
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %522 = load float, ptr %521, align 4, !tbaa !41
  %523 = fpext float %522 to double
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.208, i32 noundef %514, double noundef %517, double noundef %520, double noundef %523) #17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i, label %511, !llvm.loop !90

_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i:        ; preds = %511, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i103
  %.sroa.08.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 48), align 8, !tbaa !4
  %.sroa.310.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 56), align 8, !tbaa !8
  %.sroa.411.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 64), align 8, !tbaa !14
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.197, i32 noundef %.sroa.08.0.copyload.i) #17
  %526 = icmp sgt i32 %.sroa.08.0.copyload.i, 0
  br i1 %526, label %.lr.ph.i67.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i

.lr.ph.i67.i:                                     ; preds = %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i
  %wide.trip.count.i68.i = zext nneg i32 %.sroa.08.0.copyload.i to i64
  br label %527

527:                                              ; preds = %527, %.lr.ph.i67.i
  %indvars.iv.i69.i = phi i64 [ 0, %.lr.ph.i67.i ], [ %indvars.iv.next.i70.i, %527 ]
  %528 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.310.0.copyload.i, i64 %indvars.iv.i69.i
  %529 = load i32, ptr %528, align 4, !tbaa !4
  %530 = add nsw i32 %529, 1
  %531 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.411.0.copyload.i, i64 %indvars.iv.i69.i
  %532 = load float, ptr %531, align 4, !tbaa !41
  %533 = fpext float %532 to double
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %535 = load float, ptr %534, align 4, !tbaa !41
  %536 = fpext float %535 to double
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %538 = load float, ptr %537, align 4, !tbaa !41
  %539 = fpext float %538 to double
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.208, i32 noundef %530, double noundef %533, double noundef %536, double noundef %539) #17
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i71.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i, label %527, !llvm.loop !90

_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i:      ; preds = %527, %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i
  %541 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !76
  %542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 48), align 16, !tbaa !8
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %470, i32 noundef %541, ptr noundef %542, ptr noundef readonly %468, i32 noundef %469, ptr noundef nonnull @.str.198, ptr noundef null)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i
  %543 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !76
  %544 = load ptr, ptr @_ZZ12gmx_make_ediiPPcE6listen, align 16, !tbaa !8
  %545 = load ptr, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, align 16, !tbaa !14
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %470, i32 noundef %543, ptr noundef %544, ptr noundef readonly %468, i32 noundef %469, ptr noundef nonnull @.str.199, ptr noundef %545)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %.noexc106
  %546 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !76
  %547 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 8), align 8, !tbaa !8
  %548 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 8), align 8, !tbaa !14
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %470, i32 noundef %546, ptr noundef %547, ptr noundef readonly %468, i32 noundef %469, ptr noundef nonnull @.str.200, ptr noundef %548)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %.noexc107
  %549 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !76
  %550 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 24), align 8, !tbaa !8
  %551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 24), align 8, !tbaa !14
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %470, i32 noundef %549, ptr noundef %550, ptr noundef readonly %468, i32 noundef %469, ptr noundef nonnull @.str.201, ptr noundef %551)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %.noexc108
  %552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !76
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 32), align 16, !tbaa !8
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %470, i32 noundef %552, ptr noundef %553, ptr noundef readonly %468, i32 noundef %469, ptr noundef nonnull @.str.202, ptr noundef null)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %.noexc109
  %554 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !76
  %555 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 40), align 8, !tbaa !8
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %470, i32 noundef %554, ptr noundef %555, ptr noundef readonly %468, i32 noundef %469, ptr noundef nonnull @.str.203, ptr noundef null)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %.noexc110
  %556 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !76
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 16), align 16, !tbaa !8
  %558 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 16), align 16, !tbaa !14
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %470, i32 noundef %556, ptr noundef %557, ptr noundef readonly %468, i32 noundef %469, ptr noundef nonnull @.str.204, ptr noundef %558)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %.noexc111
  %.sroa.016.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 72), align 8, !tbaa !4
  %.sroa.318.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 80), align 8, !tbaa !8
  %.sroa.419.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 88), align 8, !tbaa !14
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.205, i32 noundef %.sroa.016.0.copyload.i) #17
  %560 = icmp sgt i32 %.sroa.016.0.copyload.i, 0
  br i1 %560, label %.lr.ph.i73.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i

.lr.ph.i73.i:                                     ; preds = %.noexc112
  %wide.trip.count.i74.i = zext nneg i32 %.sroa.016.0.copyload.i to i64
  br label %561

561:                                              ; preds = %561, %.lr.ph.i73.i
  %indvars.iv.i75.i = phi i64 [ 0, %.lr.ph.i73.i ], [ %indvars.iv.next.i76.i, %561 ]
  %562 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.318.0.copyload.i, i64 %indvars.iv.i75.i
  %563 = load i32, ptr %562, align 4, !tbaa !4
  %564 = add nsw i32 %563, 1
  %565 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.419.0.copyload.i, i64 %indvars.iv.i75.i
  %566 = load float, ptr %565, align 4, !tbaa !41
  %567 = fpext float %566 to double
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %569 = load float, ptr %568, align 4, !tbaa !41
  %570 = fpext float %569 to double
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %572 = load float, ptr %571, align 4, !tbaa !41
  %573 = fpext float %572 to double
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.208, i32 noundef %564, double noundef %567, double noundef %570, double noundef %573) #17
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %exitcond.not.i77.i = icmp eq i64 %indvars.iv.next.i76.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i77.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i, label %561, !llvm.loop !90

_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i:      ; preds = %561, %.noexc112
  %.sroa.024.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 96), align 8, !tbaa !4
  %.sroa.326.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 104), align 8, !tbaa !8
  %.sroa.427.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 112), align 8, !tbaa !14
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.206, i32 noundef %.sroa.024.0.copyload.i) #17
  %576 = icmp sgt i32 %.sroa.024.0.copyload.i, 0
  br i1 %576, label %.lr.ph.i79.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i

.lr.ph.i79.i:                                     ; preds = %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i
  %wide.trip.count.i80.i = zext nneg i32 %.sroa.024.0.copyload.i to i64
  br label %577

577:                                              ; preds = %577, %.lr.ph.i79.i
  %indvars.iv.i81.i = phi i64 [ 0, %.lr.ph.i79.i ], [ %indvars.iv.next.i82.i, %577 ]
  %578 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.326.0.copyload.i, i64 %indvars.iv.i81.i
  %579 = load i32, ptr %578, align 4, !tbaa !4
  %580 = add nsw i32 %579, 1
  %581 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.427.0.copyload.i, i64 %indvars.iv.i81.i
  %582 = load float, ptr %581, align 4, !tbaa !41
  %583 = fpext float %582 to double
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %585 = load float, ptr %584, align 4, !tbaa !41
  %586 = fpext float %585 to double
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %588 = load float, ptr %587, align 4, !tbaa !41
  %589 = fpext float %588 to double
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.208, i32 noundef %580, double noundef %583, double noundef %586, double noundef %589) #17
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, %wide.trip.count.i80.i
  br i1 %exitcond.not.i83.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i, label %577, !llvm.loop !90

_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i:      ; preds = %577, %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i
  %591 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %470)
          to label %_ZL21write_the_whole_thingPKcP6ediparPPA3_fiPPiPPf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

592:                                              ; preds = %.noexc105
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZL21write_the_whole_thingPKcP6ediparPPA3_fiPPiPPf.exit: ; preds = %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %594

594:                                              ; preds = %_ZL21write_the_whole_thingPKcP6ediparPPA3_fiPPiPPf.exit, %71
  %595 = getelementptr inbounds nuw i8, ptr %34, i64 392
  br label %596

596:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %594
  %597 = phi ptr [ %595, %594 ], [ %598, %_ZN8t_filenmD2Ev.exit ]
  %598 = getelementptr inbounds i8, ptr %597, i64 -56
  %599 = getelementptr inbounds i8, ptr %597, i64 -24
  %600 = load ptr, ptr %599, align 8, !tbaa !91
  %601 = getelementptr inbounds i8, ptr %597, i64 -16
  %602 = load ptr, ptr %601, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %600, %602
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %596, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %608, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %600, %596 ]
  %603 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !48
  %604 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %606 = load i64, ptr %604, align 8, !tbaa !37
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %607) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %608 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %608, %602
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %599, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %596
  %609 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %600, %596 ]
  %.not.i.i.i.i116 = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i116, label %_ZN8t_filenmD2Ev.exit, label %610

610:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %611 = getelementptr inbounds i8, ptr %597, i64 -8
  %612 = load ptr, ptr %611, align 8, !tbaa !94
  %613 = ptrtoint ptr %612 to i64
  %614 = ptrtoint ptr %609 to i64
  %615 = sub i64 %613, %614
  call void @_ZdlPvm(ptr noundef nonnull %609, i64 noundef %615) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %610
  %616 = icmp eq ptr %598, %34
  br i1 %616, label %617, label %596

617:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %151, %158, %165, %592, %414, %270, %265
  %.pn69 = phi { ptr, i32 } [ %.pn, %265 ], [ %.pn63, %270 ], [ %593, %592 ], [ %.pn.i85, %414 ], [ %166, %165 ], [ %152, %151 ], [ %159, %158 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit122, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %618 = getelementptr inbounds nuw i8, ptr %34, i64 392
  br label %619

619:                                              ; preds = %619, %.body
  %620 = phi ptr [ %618, %.body ], [ %621, %619 ]
  %621 = getelementptr inbounds i8, ptr %620, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %621) #17
  %622 = icmp eq ptr %621, %34
  br i1 %622, label %623, label %619

623:                                              ; preds = %619
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv59
  %25 = load i32, ptr %24, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %.preheader.us, %29
  %indvars.iv54 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next55, %29 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv54
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.pre-phi
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %.not37.us = icmp eq i32 %31, %25
  br i1 %.not37.us, label %32, label %.split.us

32:                                               ; preds = %.critedge.us
  %33 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv61
  store i32 %25, ptr %33, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %.pre-phi
  %35 = load ptr, ptr %11, align 8, !tbaa !87
  %36 = getelementptr inbounds [12 x i8], ptr %35, i64 %indvars.iv61
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %.not37 = icmp eq i32 %47, %49
  br i1 %.not37, label %55, label %.split.us

.split.us:                                        ; preds = %.preheader, %.critedge.us
  %.us-phi = phi i64 [ %indvars.iv59, %.critedge.us ], [ %indvars.iv, %.preheader ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.us-phi
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
  %56 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv49
  store i32 %47, ptr %56, align 4, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !87
  %58 = getelementptr inbounds [12 x i8], ptr %57, i64 %indvars.iv49
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next58
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv67
  br label %18

18:                                               ; preds = %.preheader.us, %21
  %indvars.iv64 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next65, %21 ]
  %19 = load i32, ptr %17, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, %4
  br i1 %20, label %.split.us, label %21

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  %23 = getelementptr [8 x i8], ptr %3, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %indvars.iv64
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next68
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %.not41.us = icmp eq i32 %37, 0
  br i1 %.not41.us, label %._crit_edge51, label %.preheader.us, !llvm.loop !111

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %38 = phi i32 [ %44, %.lr.ph.split ], [ %11, %.lr.ph ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !41
  %41 = fpext float %40 to double
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.210, i32 noundef %38, double noundef %41) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
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
