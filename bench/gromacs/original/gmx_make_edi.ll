target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edipar = type { i32, i8, i8, i32, i32, i32, %struct.edix, %struct.edix, %struct.edix, %struct.edix, float, i32, %struct.t_edflood }
%struct.edix = type { i32, ptr, ptr }
%struct.t_edflood = type { float, i8, i8, float, float, float, float, float }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi7EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi24EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi100EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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
@_ZZ12gmx_make_ediiPPcE9evOptions = internal global [7 x ptr] [ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102], align 16
@.str.96 = private unnamed_addr constant [8 x i8] c"-linfix\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"-linacc\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"-flood\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"-radfix\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"-radacc\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"-radcon\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"-mon\00", align 1
@_ZZ12gmx_make_ediiPPcE8evParams = internal global [4 x ptr] zeroinitializer, align 16
@_ZZ12gmx_make_ediiPPcE13evStepOptions = internal global [4 x ptr] [ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106], align 16
@.str.103 = private unnamed_addr constant [9 x i8] c"-linstep\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"-accdir\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"-not_used\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"-radstep\00", align 1
@_ZZ12gmx_make_ediiPPcE13ConstForceStr = internal global ptr null, align 8
@_ZZ12gmx_make_ediiPPcE10evStepList = internal global [4 x ptr] zeroinitializer, align 16
@_ZZ12gmx_make_ediiPPcE7radstep = internal global float 0.000000e+00, align 4
@_ZZ12gmx_make_ediiPPcE7deltaF0 = internal global float 1.500000e+02, align 4
@_ZZ12gmx_make_ediiPPcE6deltaF = internal global float 0.000000e+00, align 4
@_ZZ12gmx_make_ediiPPcE3tau = internal global float 0x3FB99999A0000000, align 4
@_ZZ12gmx_make_ediiPPcE8constEfl = internal global float 0.000000e+00, align 4
@_ZZ12gmx_make_ediiPPcE5alpha = internal global float 1.000000e+00, align 4
@_ZZ12gmx_make_ediiPPcE7eqSteps = internal global i32 0, align 4
@_ZZ12gmx_make_ediiPPcE6listen = internal global [7 x ptr] zeroinitializer, align 16
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
@.str.160 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.161 = private unnamed_addr constant [76 x i8] c"\0ASelect an index group of %d elements that corresponds to the eigenvectors\0A\00", align 1
@.str.162 = private unnamed_addr constant [52 x i8] c"you selected a group with %d elements instead of %d\00", align 1
@.str.163 = private unnamed_addr constant [92 x i8] c"\0ANote: the structure in %s should be the same\0A      as the one used for the fit in g_covar\0A\00", align 1
@.str.164 = private unnamed_addr constant [76 x i8] c"\0ASelect the index group that was used for the least squares fit in g_covar\0A\00", align 1
@.str.165 = private unnamed_addr constant [124 x i8] c"\0ANote: Apparently no fitting was done in g_covar.\0A      However, you need to select a reference group for fitting in mdrun\0A\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"xref1\00", align 1
@stderr = external global ptr, align 8
@.str.167 = private unnamed_addr constant [145 x i8] c"\0ANote: Providing a TARGET structure has no effect when using flooding.\0A      You may want to use -ori to define the flooding potential center.\0A\0A\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"*list\00", align 1
@.str.170 = private unnamed_addr constant [65 x i8] c"Error in the list of eigenvectors for %s at pos %td with char %c\00", align 1
@.str.171 = private unnamed_addr constant [80 x i8] c"Error in the list of eigenvectors for %s at pos %td: eigenvector 0 is not valid\00", align 1
@.str.172 = private unnamed_addr constant [91 x i8] c"Error in the list of eigenvectors for %s at pos %td: second index %d is not bigger than %d\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"startpos\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"vec_params\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.176 = private unnamed_addr constant [49 x i8] c"Not enough elements for %s parameter (I need %d)\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"Read %d eigenvalues\0A\00", align 1
@.str.179 = private unnamed_addr constant [108 x i8] c"WARNING: The Hessian Matrix has negative eigenvalue %f, we set it to zero (no flooding in this direction)\0A\0A\00", align 1
@.str.180 = private unnamed_addr constant [184 x i8] c"ERROR: You have chosen one of the first 6 eigenvectors of the HESSE Matrix. That does not make sense, since they correspond to the 6 rotational and translational degrees of freedom.\0A\0A\00", align 1
@.str.181 = private unnamed_addr constant [188 x i8] c"ERROR: You have chosen one of the last 6 eigenvectors of the COVARIANCE Matrix. That does not make sense, since they correspond to the 6 rotational and translational degrees of freedom.\0A\0A\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"eigval[i]\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"eigval\00", align 1
@.str.184 = private unnamed_addr constant [93 x i8] c"Select an index group of %d elements that corresponds to the atoms in the structure file %s\0A\00", align 1
@.str.185 = private unnamed_addr constant [59 x i8] c"You selected an index group with %d elements instead of %d\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"read coordnumber from file %s\0A\00", align 1
@.str.187 = private unnamed_addr constant [34 x i8] c"number of coordinates in file %d\0A\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"edx->x\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"edx->anrs\00", align 1
@.str.190 = private unnamed_addr constant [49 x i8] c"Couldn't find atom with index %d in structure %s\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.192 = private unnamed_addr constant [53 x i8] c"#MAGIC\0A %d \0A#NINI\0A %d\0A#FITMAS\0A %d\0A#ANALYSIS_MAS\0A %d\0A\00", align 1
@.str.193 = private unnamed_addr constant [40 x i8] c"#OUTFRQ\0A %d\0A#MAXLEN\0A %d\0A#SLOPECRIT\0A %f\0A\00", align 1
@.str.194 = private unnamed_addr constant [130 x i8] c"#PRESTEPS\0A %d\0A#DELTA_F0\0A %f\0A#INIT_DELTA_F\0A %f\0A#TAU\0A %f\0A#EFL_NULL\0A %f\0A#ALPHA2\0A %f\0A#KT\0A %f\0A#HARMONIC\0A %d\0A#CONST_FORCE_FLOODING\0A %d\0A\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"NREF, XREF\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"NAV, XAV\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 1\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 2\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 3\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 4\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 5\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 6\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 7\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"NTARGET, XTARGET\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"NORIGIN, XORIGIN\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"#%s \0A %d \0A\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"%d  %f  %f  %f\0A\00", align 1
@.str.208 = private unnamed_addr constant [35 x i8] c"# NUMBER OF EIGENVECTORS + %s\0A %d\0A\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"%8d   %g\0A\00", align 1
@.str.210 = private unnamed_addr constant [83 x i8] c"Selected eigenvector %d is higher than maximum number %d of available eigenvectors\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"%8.5f %8.5f %8.5f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_make_ediiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca [24 x %struct.t_pargs], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.t_topology, align 8
  %30 = alloca i32, align 4
  %31 = alloca [3 x [3 x float]], align 16
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca [7 x %struct.t_filenm], align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store float 0x3F81111120000000, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z12gmx_make_ediiPPc.pa, i64 768, i1 false)
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %23, align 8
  %42 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  store ptr %42, ptr %35, align 8
  %43 = getelementptr inbounds %struct.t_filenm, ptr %42, i32 0, i32 0
  store i32 3, ptr %43, align 8
  %44 = getelementptr inbounds %struct.t_filenm, ptr %42, i32 0, i32 1
  store ptr @.str.145, ptr %44, align 8
  %45 = getelementptr inbounds %struct.t_filenm, ptr %42, i32 0, i32 2
  store ptr @.str.146, ptr %45, align 8
  %46 = getelementptr inbounds %struct.t_filenm, ptr %42, i32 0, i32 3
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds %struct.t_filenm, ptr %42, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #10
  %48 = getelementptr inbounds %struct.t_filenm, ptr %42, i64 1
  store ptr %48, ptr %35, align 8
  %49 = getelementptr inbounds %struct.t_filenm, ptr %48, i32 0, i32 0
  store i32 20, ptr %49, align 8
  %50 = getelementptr inbounds %struct.t_filenm, ptr %48, i32 0, i32 1
  store ptr @.str.147, ptr %50, align 8
  %51 = getelementptr inbounds %struct.t_filenm, ptr %48, i32 0, i32 2
  store ptr @.str.148, ptr %51, align 8
  %52 = getelementptr inbounds %struct.t_filenm, ptr %48, i32 0, i32 3
  store i64 10, ptr %52, align 8
  %53 = getelementptr inbounds %struct.t_filenm, ptr %48, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #10
  %54 = getelementptr inbounds %struct.t_filenm, ptr %48, i64 1
  store ptr %54, ptr %35, align 8
  %55 = getelementptr inbounds %struct.t_filenm, ptr %54, i32 0, i32 0
  store i32 25, ptr %55, align 8
  %56 = getelementptr inbounds %struct.t_filenm, ptr %54, i32 0, i32 1
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds %struct.t_filenm, ptr %54, i32 0, i32 2
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds %struct.t_filenm, ptr %54, i32 0, i32 3
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds %struct.t_filenm, ptr %54, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #10
  %60 = getelementptr inbounds %struct.t_filenm, ptr %54, i64 1
  store ptr %60, ptr %35, align 8
  %61 = getelementptr inbounds %struct.t_filenm, ptr %60, i32 0, i32 0
  store i32 22, ptr %61, align 8
  %62 = getelementptr inbounds %struct.t_filenm, ptr %60, i32 0, i32 1
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds %struct.t_filenm, ptr %60, i32 0, i32 2
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds %struct.t_filenm, ptr %60, i32 0, i32 3
  store i64 10, ptr %64, align 8
  %65 = getelementptr inbounds %struct.t_filenm, ptr %60, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #10
  %66 = getelementptr inbounds %struct.t_filenm, ptr %60, i64 1
  store ptr %66, ptr %35, align 8
  %67 = getelementptr inbounds %struct.t_filenm, ptr %66, i32 0, i32 0
  store i32 9, ptr %67, align 8
  %68 = getelementptr inbounds %struct.t_filenm, ptr %66, i32 0, i32 1
  store ptr @.str.149, ptr %68, align 8
  %69 = getelementptr inbounds %struct.t_filenm, ptr %66, i32 0, i32 2
  store ptr @.str.150, ptr %69, align 8
  %70 = getelementptr inbounds %struct.t_filenm, ptr %66, i32 0, i32 3
  store i64 10, ptr %70, align 8
  %71 = getelementptr inbounds %struct.t_filenm, ptr %66, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #10
  %72 = getelementptr inbounds %struct.t_filenm, ptr %66, i64 1
  store ptr %72, ptr %35, align 8
  %73 = getelementptr inbounds %struct.t_filenm, ptr %72, i32 0, i32 0
  store i32 9, ptr %73, align 8
  %74 = getelementptr inbounds %struct.t_filenm, ptr %72, i32 0, i32 1
  store ptr @.str.151, ptr %74, align 8
  %75 = getelementptr inbounds %struct.t_filenm, ptr %72, i32 0, i32 2
  store ptr @.str.152, ptr %75, align 8
  %76 = getelementptr inbounds %struct.t_filenm, ptr %72, i32 0, i32 3
  store i64 10, ptr %76, align 8
  %77 = getelementptr inbounds %struct.t_filenm, ptr %72, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #10
  %78 = getelementptr inbounds %struct.t_filenm, ptr %72, i64 1
  store ptr %78, ptr %35, align 8
  %79 = getelementptr inbounds %struct.t_filenm, ptr %78, i32 0, i32 0
  store i32 38, ptr %79, align 8
  %80 = getelementptr inbounds %struct.t_filenm, ptr %78, i32 0, i32 1
  store ptr @.str.153, ptr %80, align 8
  %81 = getelementptr inbounds %struct.t_filenm, ptr %78, i32 0, i32 2
  store ptr @.str.154, ptr %81, align 8
  %82 = getelementptr inbounds %struct.t_filenm, ptr %78, i32 0, i32 3
  store i64 4, ptr %82, align 8
  %83 = getelementptr inbounds %struct.t_filenm, ptr %78, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #10
  %84 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 4
  store i32 100, ptr %84, align 4
  %85 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 10
  store float 0.000000e+00, ptr %85, align 8
  %86 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 5
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %89 unwind label %99

89:                                               ; preds = %2
  %90 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %91 = invoke noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %7)
          to label %92 unwind label %99

92:                                               ; preds = %89
  %93 = getelementptr inbounds [24 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %94 = invoke noundef i32 @_Z5asizeIPKcLi100EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) @_ZZ12gmx_make_ediiPPcE4desc)
          to label %95 unwind label %99

95:                                               ; preds = %92
  %96 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %87, i64 noundef 0, i32 noundef %88, ptr noundef %90, i32 noundef %91, ptr noundef %93, i32 noundef %94, ptr noundef @_ZZ12gmx_make_ediiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef %28)
          to label %97 unwind label %99

97:                                               ; preds = %95
  br i1 %96, label %103, label %98

98:                                               ; preds = %97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %38, align 4
  br label %558

99:                                               ; preds = %553, %549, %539, %535, %533, %529, %519, %506, %504, %499, %489, %481, %472, %445, %442, %438, %426, %424, %401, %393, %390, %387, %384, %382, %379, %377, %369, %356, %349, %345, %341, %338, %336, %332, %329, %327, %321, %309, %292, %271, %259, %256, %254, %250, %248, %242, %215, %188, %177, %174, %168, %164, %158, %149, %146, %137, %133, %127, %120, %118, %115, %113, %110, %108, %105, %103, %95, %92, %89, %2
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %36, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %37, align 4
  br label %567

103:                                              ; preds = %97
  %104 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %105 unwind label %99

105:                                              ; preds = %103
  %106 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %107 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %104, ptr noundef %106)
          to label %108 unwind label %99

108:                                              ; preds = %105
  store ptr %107, ptr %16, align 8
  %109 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %110 unwind label %99

110:                                              ; preds = %108
  %111 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %112 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 38, i32 noundef %109, ptr noundef %111)
          to label %113 unwind label %99

113:                                              ; preds = %110
  store ptr %112, ptr %24, align 8
  %114 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %115 unwind label %99

115:                                              ; preds = %113
  %116 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %117 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.149, i32 noundef %114, ptr noundef %116)
          to label %118 unwind label %99

118:                                              ; preds = %115
  store ptr %117, ptr %25, align 8
  %119 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %120 unwind label %99

120:                                              ; preds = %118
  %121 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %122 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.151, i32 noundef %119, ptr noundef %121)
          to label %123 unwind label %99

123:                                              ; preds = %120
  store ptr %122, ptr %26, align 8
  store i32 0, ptr %21, align 4
  br label %124

124:                                              ; preds = %285, %123
  %125 = load i32, ptr %21, align 4
  %126 = icmp slt i32 %125, 7
  br i1 %126, label %127, label %288

127:                                              ; preds = %124
  %128 = load i32, ptr %21, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE9evOptions, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %7)
          to label %133 unwind label %99

133:                                              ; preds = %127
  %134 = getelementptr inbounds [24 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %135 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef %131, i32 noundef %132, ptr noundef %134)
          to label %136 unwind label %99

136:                                              ; preds = %133
  br i1 %135, label %137, label %271

137:                                              ; preds = %136
  %138 = load i32, ptr %21, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 %139
  %141 = load i32, ptr %21, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE9evOptions, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %7)
          to label %146 unwind label %99

146:                                              ; preds = %137
  %147 = getelementptr inbounds [24 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %148 = invoke noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef %144, i32 noundef %145, ptr noundef %147)
          to label %149 unwind label %99

149:                                              ; preds = %146
  %150 = load i32, ptr %21, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE9evOptions, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i32 @_ZL10sscan_listPPiPKcS2_(ptr noundef %140, ptr noundef %148, ptr noundef %153)
          to label %155 unwind label %99

155:                                              ; preds = %149
  store i32 %154, ptr %22, align 4
  %156 = load i32, ptr %21, align 4
  %157 = icmp slt i32 %156, 2
  br i1 %157, label %158, label %212

158:                                              ; preds = %155
  %159 = load i32, ptr %21, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE13evStepOptions, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %7)
          to label %164 unwind label %99

164:                                              ; preds = %158
  %165 = getelementptr inbounds [24 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %166 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef %162, i32 noundef %163, ptr noundef %165)
          to label %167 unwind label %99

167:                                              ; preds = %164
  br i1 %166, label %168, label %188

168:                                              ; preds = %167
  %169 = load i32, ptr %21, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE13evStepOptions, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %7)
          to label %174 unwind label %99

174:                                              ; preds = %168
  %175 = getelementptr inbounds [24 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %176 = invoke noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef %172, i32 noundef %173, ptr noundef %175)
          to label %177 unwind label %99

177:                                              ; preds = %174
  %178 = load i32, ptr %21, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE13evStepOptions, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %22, align 4
  %183 = invoke noundef ptr @_ZL14scan_vecparamsPKcS0_i(ptr noundef %176, ptr noundef %181, i32 noundef %182)
          to label %184 unwind label %99

184:                                              ; preds = %177
  %185 = load i32, ptr %21, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %186
  store ptr %183, ptr %187, align 8
  br label %211

188:                                              ; preds = %167
  %189 = load i32, ptr %21, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %190
  %192 = load i32, ptr %22, align 4
  %193 = sext i32 %192 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.155, ptr noundef @.str.156, i32 noundef 958, ptr noundef nonnull align 8 dereferenceable(8) %191, i64 noundef %193)
          to label %194 unwind label %99

194:                                              ; preds = %188
  store i32 0, ptr %17, align 4
  br label %195

195:                                              ; preds = %207, %194
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %22, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %195
  %200 = load i32, ptr %21, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  store float 0.000000e+00, ptr %206, align 4
  br label %207

207:                                              ; preds = %199
  %208 = load i32, ptr %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4
  br label %195, !llvm.loop !5

210:                                              ; preds = %195
  br label %211

211:                                              ; preds = %210, %184
  br label %270

212:                                              ; preds = %155
  %213 = load i32, ptr %21, align 4
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %239

215:                                              ; preds = %212
  %216 = load i32, ptr %21, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %217
  %219 = load i32, ptr %22, align 4
  %220 = sext i32 %219 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.155, ptr noundef @.str.156, i32 noundef 967, ptr noundef nonnull align 8 dereferenceable(8) %218, i64 noundef %220)
          to label %221 unwind label %99

221:                                              ; preds = %215
  store i32 0, ptr %17, align 4
  br label %222

222:                                              ; preds = %235, %221
  %223 = load i32, ptr %17, align 4
  %224 = load i32, ptr %22, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %238

226:                                              ; preds = %222
  %227 = load float, ptr @_ZZ12gmx_make_ediiPPcE7radstep, align 4
  %228 = load i32, ptr %21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  store float %227, ptr %234, align 4
  br label %235

235:                                              ; preds = %226
  %236 = load i32, ptr %17, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %17, align 4
  br label %222, !llvm.loop !7

238:                                              ; preds = %222
  br label %269

239:                                              ; preds = %212
  %240 = load i32, ptr %21, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %267

242:                                              ; preds = %239
  %243 = load i32, ptr %21, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %244
  %246 = load i32, ptr %22, align 4
  %247 = sext i32 %246 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.155, ptr noundef @.str.156, i32 noundef 975, ptr noundef nonnull align 8 dereferenceable(8) %245, i64 noundef %247)
          to label %248 unwind label %99

248:                                              ; preds = %242
  %249 = invoke noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %7)
          to label %250 unwind label %99

250:                                              ; preds = %248
  %251 = getelementptr inbounds [24 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %252 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.143, i32 noundef %249, ptr noundef %251)
          to label %253 unwind label %99

253:                                              ; preds = %250
  br i1 %252, label %254, label %266

254:                                              ; preds = %253
  %255 = invoke noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %7)
          to label %256 unwind label %99

256:                                              ; preds = %254
  %257 = getelementptr inbounds [24 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %258 = invoke noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef @.str.143, i32 noundef %255, ptr noundef %257)
          to label %259 unwind label %99

259:                                              ; preds = %256
  %260 = load i32, ptr %22, align 4
  %261 = invoke noundef ptr @_ZL14scan_vecparamsPKcS0_i(ptr noundef %258, ptr noundef @.str.143, i32 noundef %260)
          to label %262 unwind label %99

262:                                              ; preds = %259
  %263 = load i32, ptr %21, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %264
  store ptr %261, ptr %265, align 8
  br label %266

266:                                              ; preds = %262, %253
  br label %268

267:                                              ; preds = %239
  br label %268

268:                                              ; preds = %267, %266
  br label %269

269:                                              ; preds = %268, %238
  br label %270

270:                                              ; preds = %269, %211
  br label %284

271:                                              ; preds = %136
  %272 = load i32, ptr %21, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 %273
  store ptr null, ptr %274, align 8
  %275 = load i32, ptr %21, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 %276
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.157, ptr noundef @.str.156, i32 noundef 992, ptr noundef nonnull align 8 dereferenceable(8) %277, i64 noundef 1)
          to label %278 unwind label %99

278:                                              ; preds = %271
  %279 = load i32, ptr %21, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 0
  store i32 0, ptr %283, align 4
  br label %284

284:                                              ; preds = %278, %270
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %21, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %21, align 4
  br label %124, !llvm.loop !8

288:                                              ; preds = %124
  store i32 0, ptr %21, align 4
  br label %289

289:                                              ; preds = %324, %288
  %290 = load i32, ptr %21, align 4
  %291 = icmp slt i32 %290, 7
  br i1 %291, label %292, label %327

292:                                              ; preds = %289
  %293 = load i32, ptr %21, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE9evOptions, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.158, ptr noundef %296)
          to label %298 unwind label %99

298:                                              ; preds = %292
  store i32 0, ptr %17, align 4
  br label %299

299:                                              ; preds = %320, %298
  %300 = load i32, ptr %21, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %17, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %321

309:                                              ; preds = %299
  %310 = load i32, ptr %21, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %17, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %17, align 4
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i32, ptr %313, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.159, i32 noundef %318)
          to label %320 unwind label %99

320:                                              ; preds = %309
  br label %299, !llvm.loop !9

321:                                              ; preds = %299
  %322 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.160)
          to label %323 unwind label %99

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %21, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %21, align 4
  br label %289, !llvm.loop !10

327:                                              ; preds = %289
  %328 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %329 unwind label %99

329:                                              ; preds = %327
  %330 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %331 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.145, i32 noundef %328, ptr noundef %330)
          to label %332 unwind label %99

332:                                              ; preds = %329
  store ptr %331, ptr %27, align 8
  %333 = load ptr, ptr %27, align 8
  %334 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 1
  %335 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 2
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %333, ptr noundef %14, ptr noundef %33, ptr noundef %8, ptr noundef %334, ptr noundef %11, ptr noundef %335, ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %23)
          to label %336 unwind label %99

336:                                              ; preds = %332
  %337 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %338 unwind label %99

338:                                              ; preds = %336
  %339 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %340 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %337, ptr noundef %339)
          to label %341 unwind label %99

341:                                              ; preds = %338
  store ptr %340, ptr %40, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %342 unwind label %99

342:                                              ; preds = %341
  %343 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %344 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef null, ptr noundef %343, i1 noundef zeroext false)
          to label %345 unwind label %361

345:                                              ; preds = %342
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #10
  %346 = getelementptr inbounds %struct.t_topology, ptr %29, i32 0, i32 2
  store ptr %346, ptr %13, align 8
  %347 = load i32, ptr %14, align 4
  %348 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.161, i32 noundef %347)
          to label %349 unwind label %99

349:                                              ; preds = %345
  %350 = load ptr, ptr %13, align 8
  %351 = load ptr, ptr %16, align 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %350, ptr noundef %351, i32 noundef 1, ptr noundef %17, ptr noundef %18, ptr noundef %15)
          to label %352 unwind label %99

352:                                              ; preds = %349
  %353 = load i32, ptr %17, align 4
  %354 = load i32, ptr %14, align 4
  %355 = icmp ne i32 %353, %354
  br i1 %355, label %356, label %369

356:                                              ; preds = %352
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %357 unwind label %99

357:                                              ; preds = %356
  %358 = load i32, ptr %17, align 4
  %359 = load i32, ptr %14, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 1023, ptr noundef @.str.162, i32 noundef %358, i32 noundef %359) #11
          to label %360 unwind label %365

360:                                              ; preds = %357
  unreachable

361:                                              ; preds = %342
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %36, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #10
  br label %567

365:                                              ; preds = %357
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %36, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #10
  br label %567

369:                                              ; preds = %352
  %370 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.160)
          to label %371 unwind label %99

371:                                              ; preds = %369
  %372 = load ptr, ptr %8, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %421

374:                                              ; preds = %371
  %375 = load i8, ptr %33, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %387

377:                                              ; preds = %374
  %378 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %379 unwind label %99

379:                                              ; preds = %377
  %380 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %381 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %378, ptr noundef %380)
          to label %382 unwind label %99

382:                                              ; preds = %379
  %383 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.163, ptr noundef %381)
          to label %384 unwind label %99

384:                                              ; preds = %382
  %385 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.164)
          to label %386 unwind label %99

386:                                              ; preds = %384
  br label %390

387:                                              ; preds = %374
  %388 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.165)
          to label %389 unwind label %99

389:                                              ; preds = %387
  br label %390

390:                                              ; preds = %389, %386
  %391 = load ptr, ptr %13, align 8
  %392 = load ptr, ptr %16, align 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %391, ptr noundef %392, i32 noundef 1, ptr noundef %20, ptr noundef %19, ptr noundef %15)
          to label %393 unwind label %99

393:                                              ; preds = %390
  %394 = load i32, ptr %20, align 4
  %395 = sext i32 %394 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.166, ptr noundef @.str.156, i32 noundef 1044, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %395)
          to label %396 unwind label %99

396:                                              ; preds = %393
  store i32 0, ptr %17, align 4
  br label %397

397:                                              ; preds = %417, %396
  %398 = load i32, ptr %17, align 4
  %399 = load i32, ptr %20, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %420

401:                                              ; preds = %397
  %402 = load ptr, ptr %32, align 8
  %403 = load ptr, ptr %19, align 8
  %404 = load i32, ptr %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [3 x float], ptr %402, i64 %408
  %410 = getelementptr inbounds [3 x float], ptr %409, i64 0, i64 0
  %411 = load ptr, ptr %8, align 8
  %412 = load i32, ptr %17, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [3 x float], ptr %411, i64 %413
  %415 = getelementptr inbounds [3 x float], ptr %414, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %410, ptr noundef %415)
          to label %416 unwind label %99

416:                                              ; preds = %401
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %17, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %17, align 4
  br label %397, !llvm.loop !11

420:                                              ; preds = %397
  br label %424

421:                                              ; preds = %371
  %422 = load i32, ptr %14, align 4
  store i32 %422, ptr %20, align 4
  %423 = load ptr, ptr %18, align 8
  store ptr %423, ptr %19, align 8
  br label %424

424:                                              ; preds = %421, %420
  %425 = invoke noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %7)
          to label %426 unwind label %99

426:                                              ; preds = %424
  %427 = getelementptr inbounds [24 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %428 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.143, i32 noundef %425, ptr noundef %427)
          to label %429 unwind label %99

429:                                              ; preds = %426
  br i1 %428, label %430, label %432

430:                                              ; preds = %429
  %431 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12, i32 2
  store i8 1, ptr %431, align 1
  br label %489

432:                                              ; preds = %429
  %433 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 2
  %434 = load ptr, ptr %433, align 16
  %435 = getelementptr inbounds i32, ptr %434, i64 0
  %436 = load i32, ptr %435, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %454

438:                                              ; preds = %432
  %439 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 2
  %440 = load ptr, ptr %439, align 16
  %441 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %442 unwind label %99

442:                                              ; preds = %438
  %443 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %444 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.147, i32 noundef %441, ptr noundef %443)
          to label %445 unwind label %99

445:                                              ; preds = %442
  %446 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 2
  %447 = load ptr, ptr %446, align 16
  %448 = load i8, ptr @_ZZ12gmx_make_ediiPPcE6bHesse, align 1
  %449 = trunc i8 %448 to i1
  %450 = load float, ptr @_ZZ12gmx_make_ediiPPcE1T, align 4
  %451 = fmul float 0x3F81111120000000, %450
  %452 = load i32, ptr %14, align 4
  invoke void @_ZL16read_eigenvaluesPKiPKcPfbfi(ptr noundef %440, ptr noundef %444, ptr noundef %447, i1 noundef zeroext %449, float noundef %451, i32 noundef %452)
          to label %453 unwind label %99

453:                                              ; preds = %445
  br label %454

454:                                              ; preds = %453, %432
  %455 = load float, ptr @_ZZ12gmx_make_ediiPPcE3tau, align 4
  %456 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12, i32 3
  store float %455, ptr %456, align 8
  %457 = load float, ptr @_ZZ12gmx_make_ediiPPcE7deltaF0, align 4
  %458 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12
  store float %457, ptr %458, align 8
  %459 = load float, ptr @_ZZ12gmx_make_ediiPPcE6deltaF, align 4
  %460 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12, i32 4
  store float %459, ptr %460, align 4
  %461 = load i32, ptr @_ZZ12gmx_make_ediiPPcE7eqSteps, align 4
  %462 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 3
  store i32 %461, ptr %462, align 8
  %463 = load float, ptr @_ZZ12gmx_make_ediiPPcE1T, align 4
  %464 = fmul float 0x3F81111120000000, %463
  %465 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12, i32 5
  store float %464, ptr %465, align 8
  %466 = load i8, ptr @_ZZ12gmx_make_ediiPPcE9bHarmonic, align 1
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i8
  %469 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12, i32 1
  store i8 %468, ptr %469, align 4
  %470 = load i8, ptr @_ZZ12gmx_make_ediiPPcE9bRestrain, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %481

472:                                              ; preds = %454
  %473 = load float, ptr @_ZZ12gmx_make_ediiPPcE8constEfl, align 4
  %474 = fneg float %473
  %475 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12, i32 6
  store float %474, ptr %475, align 4
  %476 = load float, ptr @_ZZ12gmx_make_ediiPPcE5alpha, align 4
  %477 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %476)
          to label %478 unwind label %99

478:                                              ; preds = %472
  %479 = fneg float %477
  %480 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12, i32 7
  store float %479, ptr %480, align 8
  br label %488

481:                                              ; preds = %454
  %482 = load float, ptr @_ZZ12gmx_make_ediiPPcE8constEfl, align 4
  %483 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12, i32 6
  store float %482, ptr %483, align 4
  %484 = load float, ptr @_ZZ12gmx_make_ediiPPcE5alpha, align 4
  %485 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %484)
          to label %486 unwind label %99

486:                                              ; preds = %481
  %487 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12, i32 7
  store float %485, ptr %487, align 8
  br label %488

488:                                              ; preds = %486, %478
  br label %489

489:                                              ; preds = %488, %430
  %490 = load i32, ptr %14, align 4
  %491 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 11
  store i32 %490, ptr %491, align 4
  %492 = load ptr, ptr %13, align 8
  %493 = getelementptr inbounds %struct.t_atoms, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8
  store i32 %494, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, align 8
  %495 = load i32, ptr %20, align 4
  %496 = load ptr, ptr %8, align 8
  %497 = load ptr, ptr %19, align 8
  %498 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 6
  invoke void @_ZL10make_t_edxP4edixiPA3_fPi(ptr noundef %498, i32 noundef %495, ptr noundef %496, ptr noundef %497)
          to label %499 unwind label %99

499:                                              ; preds = %489
  %500 = load i32, ptr %14, align 4
  %501 = load ptr, ptr %11, align 8
  %502 = load ptr, ptr %18, align 8
  %503 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 7
  invoke void @_ZL10make_t_edxP4edixiPA3_fPi(ptr noundef %503, i32 noundef %500, ptr noundef %501, ptr noundef %502)
          to label %504 unwind label %99

504:                                              ; preds = %499
  %505 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %506 unwind label %99

506:                                              ; preds = %504
  %507 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %508 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.149, i32 noundef %505, ptr noundef %507)
          to label %509 unwind label %99

509:                                              ; preds = %506
  br i1 %508, label %510, label %529

510:                                              ; preds = %509
  %511 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 2
  %512 = load ptr, ptr %511, align 16
  %513 = getelementptr inbounds i32, ptr %512, i64 0
  %514 = load i32, ptr %513, align 4
  %515 = icmp ne i32 0, %514
  br i1 %515, label %516, label %519

516:                                              ; preds = %510
  %517 = load ptr, ptr @stderr, align 8
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef @.str.167) #10
  br label %519

519:                                              ; preds = %516, %510
  %520 = load ptr, ptr %13, align 8
  %521 = load ptr, ptr %16, align 8
  %522 = load ptr, ptr %25, align 8
  %523 = load i32, ptr %20, align 4
  %524 = load ptr, ptr %19, align 8
  %525 = load i32, ptr %14, align 4
  %526 = load ptr, ptr %18, align 8
  %527 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 8
  invoke void @_ZL13get_structurePK7t_atomsPKcS3_P4edixiPiiS6_(ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %527, i32 noundef %523, ptr noundef %524, i32 noundef %525, ptr noundef %526)
          to label %528 unwind label %99

528:                                              ; preds = %519
  br label %533

529:                                              ; preds = %509
  %530 = load ptr, ptr %18, align 8
  %531 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 8
  invoke void @_ZL10make_t_edxP4edixiPA3_fPi(ptr noundef %531, i32 noundef 0, ptr noundef null, ptr noundef %530)
          to label %532 unwind label %99

532:                                              ; preds = %529
  br label %533

533:                                              ; preds = %532, %528
  %534 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %535 unwind label %99

535:                                              ; preds = %533
  %536 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %537 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.151, i32 noundef %534, ptr noundef %536)
          to label %538 unwind label %99

538:                                              ; preds = %535
  br i1 %537, label %539, label %549

539:                                              ; preds = %538
  %540 = load ptr, ptr %13, align 8
  %541 = load ptr, ptr %16, align 8
  %542 = load ptr, ptr %26, align 8
  %543 = load i32, ptr %20, align 4
  %544 = load ptr, ptr %19, align 8
  %545 = load i32, ptr %14, align 4
  %546 = load ptr, ptr %18, align 8
  %547 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 9
  invoke void @_ZL13get_structurePK7t_atomsPKcS3_P4edixiPiiS6_(ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %547, i32 noundef %543, ptr noundef %544, i32 noundef %545, ptr noundef %546)
          to label %548 unwind label %99

548:                                              ; preds = %539
  br label %553

549:                                              ; preds = %538
  %550 = load ptr, ptr %18, align 8
  %551 = getelementptr inbounds %struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 9
  invoke void @_ZL10make_t_edxP4edixiPA3_fPi(ptr noundef %551, i32 noundef 0, ptr noundef null, ptr noundef %550)
          to label %552 unwind label %99

552:                                              ; preds = %549
  br label %553

553:                                              ; preds = %552, %548
  %554 = load ptr, ptr %24, align 8
  %555 = load ptr, ptr %12, align 8
  %556 = load i32, ptr %9, align 4
  invoke void @_ZL21write_the_whole_thingPKcP6ediparPPA3_fiPPiPPf(ptr noundef %554, ptr noundef @_ZZ12gmx_make_ediiPPcE10edi_params, ptr noundef %555, i32 noundef %556, ptr noundef @_ZZ12gmx_make_ediiPPcE6listen, ptr noundef @_ZZ12gmx_make_ediiPPcE10evStepList)
          to label %557 unwind label %99

557:                                              ; preds = %553
  store i32 0, ptr %3, align 4
  store i32 1, ptr %38, align 4
  br label %558

558:                                              ; preds = %557, %98
  %559 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i32 0, i32 0
  %560 = getelementptr inbounds %struct.t_filenm, ptr %559, i64 7
  br label %561

561:                                              ; preds = %561, %558
  %562 = phi ptr [ %560, %558 ], [ %563, %561 ]
  %563 = getelementptr inbounds %struct.t_filenm, ptr %562, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %563) #10
  %564 = icmp eq ptr %563, %559
  br i1 %564, label %565, label %561

565:                                              ; preds = %561
  %566 = load i32, ptr %3, align 4
  ret i32 %566

567:                                              ; preds = %365, %361, %99
  %568 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i32 0, i32 0
  %569 = getelementptr inbounds %struct.t_filenm, ptr %568, i64 7
  br label %570

570:                                              ; preds = %570, %567
  %571 = phi ptr [ %569, %567 ], [ %572, %570 ]
  %572 = getelementptr inbounds %struct.t_filenm, ptr %571, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %572) #10
  %573 = icmp eq ptr %572, %568
  br i1 %573, label %574, label %570

574:                                              ; preds = %570
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %36, align 8
  %577 = load i32, ptr %37, align 4
  %578 = insertvalue { ptr, i32 } poison, ptr %576, 0
  %579 = insertvalue { ptr, i32 } %578, i32 %577, 1
  resume { ptr, i32 } %579
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi100EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 100
}

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10sscan_listPPiPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @strlen(ptr noundef %25) #12
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store ptr null, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %28, 4
  %30 = sext i32 %29 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.168, ptr noundef @.str.156, i32 noundef 161, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %30)
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @strcpy(ptr noundef %32, ptr noundef %33) #10
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 44, ptr %38, align 1
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 49, ptr %43, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %4, align 8
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %237, %3
  %51 = load ptr, ptr %10, align 8
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %9, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %240

55:                                               ; preds = %50
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %237 [
    i32 0, label %57
    i32 1, label %66
    i32 2, label %103
    i32 7, label %112
    i32 3, label %126
    i32 6, label %195
    i32 4, label %211
    i32 5, label %223
  ]

57:                                               ; preds = %55
  %58 = load i8, ptr %9, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @isdigit(i32 noundef %59) #12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %17, align 8
  store i32 1, ptr %14, align 4
  br label %237

64:                                               ; preds = %57
  store i32 6, ptr %14, align 4
  br label %65

65:                                               ; preds = %64
  br label %237

66:                                               ; preds = %55
  %67 = load i8, ptr %9, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 44
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %19, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.169, ptr noundef @.str.156, i32 noundef 193, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %74)
  %75 = load ptr, ptr %17, align 8
  %76 = call i64 @strtol(ptr noundef %75, ptr noundef null, i32 noundef 10) #10
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %15, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %19, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %19, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %77, ptr %83, align 4
  store i32 0, ptr %14, align 4
  %84 = load i32, ptr %15, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %70
  store i32 4, ptr %14, align 4
  br label %87

87:                                               ; preds = %86, %70
  br label %237

88:                                               ; preds = %66
  %89 = load i8, ptr %9, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 45
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 2, ptr %14, align 4
  br label %237

93:                                               ; preds = %88
  %94 = load i8, ptr %9, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 @isdigit(i32 noundef %95) #12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %237

99:                                               ; preds = %93
  store i32 6, ptr %14, align 4
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %237

103:                                              ; preds = %55
  %104 = load i8, ptr %9, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 @isdigit(i32 noundef %105) #12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8
  store ptr %109, ptr %18, align 8
  store i32 3, ptr %14, align 4
  br label %237

110:                                              ; preds = %103
  store i32 6, ptr %14, align 4
  br label %111

111:                                              ; preds = %110
  br label %237

112:                                              ; preds = %55
  %113 = load i8, ptr %9, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 @isdigit(i32 noundef %114) #12
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 6, ptr %14, align 4
  br label %237

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8
  store ptr %122, ptr %12, align 8
  br label %123

123:                                              ; preds = %121
  store i32 3, ptr %14, align 4
  br label %237

124:                                              ; preds = %112
  store i32 6, ptr %14, align 4
  br label %125

125:                                              ; preds = %124
  br label %237

126:                                              ; preds = %55
  %127 = load i8, ptr %9, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 44
  br i1 %129, label %130, label %180

130:                                              ; preds = %126
  %131 = load ptr, ptr %18, align 8
  %132 = call i64 @strtol(ptr noundef %131, ptr noundef null, i32 noundef 10) #10
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %16, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = call i64 @strtol(ptr noundef %134, ptr noundef null, i32 noundef 10) #10
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %15, align 4
  store i32 0, ptr %14, align 4
  %137 = load i32, ptr %15, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  store i32 4, ptr %14, align 4
  br label %237

140:                                              ; preds = %130
  %141 = load i32, ptr %16, align 4
  %142 = load i32, ptr %15, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 5, ptr %14, align 4
  br label %237

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %19, align 4
  %148 = load i32, ptr %16, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, ptr %15, align 4
  %151 = sub nsw i32 %149, %150
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.169, ptr noundef @.str.156, i32 noundef 270, ptr noundef nonnull align 8 dereferenceable(8) %146, i64 noundef %153)
  %154 = load ptr, ptr %12, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %145
  %157 = load ptr, ptr %12, align 8
  %158 = call i64 @strtol(ptr noundef %157, ptr noundef null, i32 noundef 10) #10
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %8, align 4
  store ptr null, ptr %12, align 8
  br label %161

160:                                              ; preds = %145
  store i32 1, ptr %8, align 4
  br label %161

161:                                              ; preds = %160, %156
  %162 = load i32, ptr %15, align 4
  store i32 %162, ptr %7, align 4
  br label %163

163:                                              ; preds = %175, %161
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %16, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = load i32, ptr %7, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %19, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %19, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 %168, ptr %174, align 4
  br label %175

175:                                              ; preds = %167
  %176 = load i32, ptr %8, align 4
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %7, align 4
  br label %163, !llvm.loop !12

179:                                              ; preds = %163
  br label %237

180:                                              ; preds = %126
  %181 = load i8, ptr %9, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 58
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 7, ptr %14, align 4
  br label %237

185:                                              ; preds = %180
  %186 = load i8, ptr %9, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 @isdigit(i32 noundef %187) #12
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %237

191:                                              ; preds = %185
  store i32 6, ptr %14, align 4
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %237

195:                                              ; preds = %55
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 -1
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 303, ptr noundef @.str.170, ptr noundef %196, i64 noundef %201, i32 noundef %205) #11
          to label %206 unwind label %207

206:                                              ; preds = %195
  unreachable

207:                                              ; preds = %195
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %21, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #10
  br label %252

211:                                              ; preds = %55
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 310, ptr noundef @.str.171, ptr noundef %212, i64 noundef %217) #11
          to label %218 unwind label %219

218:                                              ; preds = %211
  unreachable

219:                                              ; preds = %211
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %21, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #10
  br label %252

223:                                              ; preds = %55
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = load i32, ptr %16, align 4
  %231 = load i32, ptr %15, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 316, ptr noundef @.str.172, ptr noundef %224, i64 noundef %229, i32 noundef %230, i32 noundef %231) #11
          to label %232 unwind label %233

232:                                              ; preds = %223
  unreachable

233:                                              ; preds = %223
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %21, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #10
  br label %252

237:                                              ; preds = %194, %190, %184, %179, %144, %139, %125, %123, %120, %111, %108, %102, %98, %92, %87, %65, %62, %55
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %10, align 8
  br label %50, !llvm.loop !13

240:                                              ; preds = %50
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %19, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.169, ptr noundef @.str.156, i32 noundef 328, ptr noundef nonnull align 8 dereferenceable(8) %241, i64 noundef %244)
  %245 = load ptr, ptr %4, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %19, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  store i32 0, ptr %249, align 4
  %250 = load ptr, ptr %11, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.173, ptr noundef @.str.156, i32 noundef 330, ptr noundef %250)
  %251 = load i32, ptr %19, align 4
  ret i32 %251

252:                                              ; preds = %233, %219, %207
  %253 = load ptr, ptr %21, align 8
  %254 = load i32, ptr %22, align 4
  %255 = insertvalue { ptr, i32 } poison, ptr %253, 0
  %256 = insertvalue { ptr, i32 } %255, i32 %254, 1
  resume { ptr, i32 } %256
}

declare noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14scan_vecparamsPKcS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.174, ptr noundef @.str.156, i32 noundef 546, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %56

19:                                               ; preds = %3
  %20 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %20, align 16
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %52, %19
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %21
  %26 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %28 = call ptr @strcpy(ptr noundef %26, ptr noundef %27) #10
  %29 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %30 = call ptr @strcat(ptr noundef %29, ptr noundef @.str.175) #10
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef %32, ptr noundef %9) #10
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %25
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 556, ptr noundef @.str.176, ptr noundef %36, i32 noundef %37) #11
          to label %38 unwind label %39

38:                                               ; preds = %35
  unreachable

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #10
  br label %58

43:                                               ; preds = %25
  %44 = load double, ptr %9, align 8
  %45 = fptrunc double %44 to float
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  store float %45, ptr %49, align 4
  %50 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %51 = call ptr @strcat(ptr noundef %50, ptr noundef @.str.177) #10
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %21, !llvm.loop !14

55:                                               ; preds = %21
  br label %56

56:                                               ; preds = %55, %3
  %57 = load ptr, ptr %11, align 8
  ret ptr %57

58:                                               ; preds = %39
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #10
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #10
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16read_eigenvaluesPKiPKcPfbfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, float noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %10, align 1
  store float %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
  %23 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %16, ptr noundef %14)
          to label %24 unwind label %57

24:                                               ; preds = %6
  store i32 %23, ptr %13, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #10
  %25 = load ptr, ptr @stderr, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.178, i32 noundef %26) #10
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 6, i32 0
  store i32 %30, ptr %15, align 4
  br label %31

31:                                               ; preds = %78, %24
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %81

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = fcmp olt double %42, -1.000000e-03
  br i1 %43, label %44, label %61

44:                                               ; preds = %35
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.179, double noundef %55) #10
  br label %61

57:                                               ; preds = %6
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #10
  br label %193

61:                                               ; preds = %47, %44, %35
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = fcmp olt double %68, 0.000000e+00
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  store double 0.000000e+00, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %61
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %31, !llvm.loop !15

81:                                               ; preds = %31
  %82 = load i8, ptr %10, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %130

84:                                               ; preds = %81
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %126, %84
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %129

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %97, 7
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 495, ptr noundef @.str.180) #11
          to label %100 unwind label %101

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %18, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #10
  br label %193

105:                                              ; preds = %92
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %108, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = load float, ptr %11, align 4
  %119 = fpext float %118 to double
  %120 = fdiv double %117, %119
  %121 = fptrunc double %120 to float
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  store float %121, ptr %125, align 4
  br label %126

126:                                              ; preds = %105
  %127 = load i32, ptr %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4
  br label %85, !llvm.loop !16

129:                                              ; preds = %85
  br label %177

130:                                              ; preds = %81
  store i32 0, ptr %15, align 4
  br label %131

131:                                              ; preds = %173, %130
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %176

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %12, align 4
  %145 = mul nsw i32 3, %144
  %146 = sub nsw i32 %145, 6
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %138
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 522, ptr noundef @.str.181) #11
          to label %149 unwind label %150

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %18, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #10
  br label %193

154:                                              ; preds = %138
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %157, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = fdiv double 1.000000e+00, %166
  %168 = fptrunc double %167 to float
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  store float %168, ptr %172, align 4
  br label %173

173:                                              ; preds = %154
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %131, !llvm.loop !17

176:                                              ; preds = %131
  br label %177

177:                                              ; preds = %176, %129
  store i32 0, ptr %15, align 4
  br label %178

178:                                              ; preds = %188, %177
  %179 = load i32, ptr %15, align 4
  %180 = load i32, ptr %14, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.182, ptr noundef @.str.156, i32 noundef 533, ptr noundef %187)
  br label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %15, align 4
  br label %178, !llvm.loop !18

191:                                              ; preds = %178
  %192 = load ptr, ptr %16, align 8
  call void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.183, ptr noundef @.str.156, i32 noundef 535, ptr noundef %192)
  ret void

193:                                              ; preds = %150, %101, %57
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %19, align 4
  %196 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10make_t_edxP4edixiPA3_fPi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.edix, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.edix, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.edix, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL13get_structurePK7t_atomsPKcS3_P4edixiPiiS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef i32 @_ZL13read_conffilePKcPPA3_f(ptr noundef %25, ptr noundef %20)
  store i32 %26, ptr %19, align 4
  %27 = load i32, ptr %19, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.184, i32 noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  call void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %30, ptr noundef %31, i32 noundef 1, ptr noundef %18, ptr noundef %17, ptr noundef %21)
  %32 = load i32, ptr %18, align 4
  %33 = load i32, ptr %19, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %8
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %36 = load i32, ptr %18, align 4
  %37 = load i32, ptr %19, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 620, ptr noundef @.str.185, i32 noundef %36, i32 noundef %37) #11
          to label %38 unwind label %39

38:                                               ; preds = %35
  unreachable

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %23, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #10
  br label %64

43:                                               ; preds = %8
  %44 = load ptr, ptr %12, align 8
  call void @_ZL8init_edxP4edix(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %18, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = load ptr, ptr %11, align 8
  call void @_ZL10filter2edxP4edixiPiiPKiPA3_KfPKc(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %43
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %18, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %11, align 8
  call void @_ZL10filter2edxP4edixiPiiPKiPA3_KfPKc(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %55, %43
  ret void

64:                                               ; preds = %39
  %65 = load ptr, ptr %23, align 8
  %66 = load i32, ptr %24, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21write_the_whole_thingPKcP6ediparPPA3_fiPPiPPf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.edix, align 8
  %18 = alloca %struct.edix, align 8
  %19 = alloca %struct.edix, align 8
  %20 = alloca %struct.edix, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %21 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @.str.191)
          to label %22 unwind label %186

22:                                               ; preds = %6
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #10
  store ptr %21, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.edipar, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.edipar, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.edipar, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.192, i32 noundef 670, i32 noundef %26, i32 noundef %31, i32 noundef %36) #10
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.edipar, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.edipar, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.edipar, ptr %45, i32 0, i32 10
  %47 = load float, ptr %46, align 8
  %48 = fpext float %47 to double
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.193, i32 noundef %41, i32 noundef %44, double noundef %48) #10
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.edipar, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.edipar, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds %struct.t_edflood, ptr %55, i32 0, i32 0
  %57 = load float, ptr %56, align 8
  %58 = fpext float %57 to double
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.edipar, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds %struct.t_edflood, ptr %60, i32 0, i32 4
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.edipar, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds %struct.t_edflood, ptr %65, i32 0, i32 3
  %67 = load float, ptr %66, align 8
  %68 = fpext float %67 to double
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.edipar, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds %struct.t_edflood, ptr %70, i32 0, i32 6
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.edipar, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds %struct.t_edflood, ptr %75, i32 0, i32 7
  %77 = load float, ptr %76, align 8
  %78 = fpext float %77 to double
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.edipar, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds %struct.t_edflood, ptr %80, i32 0, i32 5
  %82 = load float, ptr %81, align 8
  %83 = fpext float %82 to double
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.edipar, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds %struct.t_edflood, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.edipar, ptr %90, i32 0, i32 12
  %92 = getelementptr inbounds %struct.t_edflood, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.194, i32 noundef %53, double noundef %58, double noundef %63, double noundef %68, double noundef %73, double noundef %78, double noundef %83, i32 noundef %89, i32 noundef %95) #10
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.edipar, ptr %98, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %99, i64 24, i1 false)
  call void @_ZL11write_t_edxP8_IO_FILE4edixPKc(ptr noundef %97, ptr noundef byval(%struct.edix) align 8 %17, ptr noundef @.str.195)
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.edipar, ptr %101, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %102, i64 24, i1 false)
  call void @_ZL11write_t_edxP8_IO_FILE4edixPKc(ptr noundef %100, ptr noundef byval(%struct.edix) align 8 %18, ptr noundef @.str.196)
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.edipar, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 6
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  call void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %103, i32 noundef %106, ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef @.str.197, ptr noundef null)
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.edipar, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8
  call void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %112, i32 noundef %115, ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef @.str.198, ptr noundef %123)
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.edipar, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8
  call void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %124, i32 noundef %127, ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef @.str.199, ptr noundef %135)
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.edipar, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 3
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 3
  %147 = load ptr, ptr %146, align 8
  call void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %136, i32 noundef %139, ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef @.str.200, ptr noundef %147)
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.edipar, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 4
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %10, align 4
  call void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %148, i32 noundef %151, ptr noundef %154, ptr noundef %155, i32 noundef %156, ptr noundef @.str.201, ptr noundef null)
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.edipar, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 5
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %10, align 4
  call void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %157, i32 noundef %160, ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef @.str.202, ptr noundef null)
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.edipar, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 2
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %10, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 2
  %177 = load ptr, ptr %176, align 8
  call void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %166, i32 noundef %169, ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef @.str.203, ptr noundef %177)
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.edipar, ptr %179, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %180, i64 24, i1 false)
  call void @_ZL11write_t_edxP8_IO_FILE4edixPKc(ptr noundef %178, ptr noundef byval(%struct.edix) align 8 %19, ptr noundef @.str.204)
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.edipar, ptr %182, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %183, i64 24, i1 false)
  call void @_ZL11write_t_edxP8_IO_FILE4edixPKc(ptr noundef %181, ptr noundef byval(%struct.edix) align 8 %20, ptr noundef @.str.205)
  %184 = load ptr, ptr %13, align 8
  %185 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %184)
  ret void

186:                                              ; preds = %6
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %15, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #10
  br label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr %16, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #10
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #10
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #10
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [129 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13read_conffilePKcPPA3_f(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.t_topology, align 8
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.186, ptr noundef %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 0
  %14 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %5, ptr noundef null, ptr noundef %12, ptr noundef null, ptr noundef %13, i1 noundef zeroext false)
          to label %15 unwind label %23

15:                                               ; preds = %2
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  %16 = getelementptr inbounds %struct.t_topology, ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds %struct.t_atoms, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.187, i32 noundef %18)
  %20 = getelementptr inbounds %struct.t_topology, ptr %5, i32 0, i32 2
  %21 = getelementptr inbounds %struct.t_atoms, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  ret i32 %22

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8init_edxP4edix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.edix, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.edix, ptr %5, i32 0, i32 2
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.188, ptr noundef @.str.156, i32 noundef 569, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.edix, ptr %7, i32 0, i32 1
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.189, ptr noundef @.str.156, i32 noundef 570, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10filter2edxP4edixiPiiPKiPA3_KfPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.edix, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.edix, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.edix, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.edix, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.188, ptr noundef @.str.156, i32 noundef 582, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.edix, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.edix, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.189, ptr noundef @.str.156, i32 noundef 583, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %40)
  store i32 0, ptr %16, align 4
  br label %41

41:                                               ; preds = %117, %7
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %122

45:                                               ; preds = %41
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %56, %61
  br label %63

63:                                               ; preds = %51, %46
  %64 = phi i1 [ false, %46 ], [ %62, %51 ]
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4
  br label %46, !llvm.loop !19

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %74, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %69
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %14, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 589, ptr noundef @.str.190, i32 noundef %86, ptr noundef %87) #11
          to label %88 unwind label %89

88:                                               ; preds = %81
  unreachable

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %19, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #10
  br label %123

93:                                               ; preds = %69
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.edix, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %98, ptr %104, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x float], ptr %105, i64 %107
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.edix, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x float], ptr %112, i64 %114
  %116 = getelementptr inbounds [3 x float], ptr %115, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %109, ptr noundef %116)
  br label %117

117:                                              ; preds = %93
  %118 = load i32, ptr %16, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4
  %120 = load i32, ptr %17, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %17, align 4
  br label %41, !llvm.loop !20

122:                                              ; preds = %41
  ret void

123:                                              ; preds = %89
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr %20, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 12)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11write_t_edxP8_IO_FILE4edixPKc(ptr noundef %0, ptr noundef byval(%struct.edix) align 8 %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.edix, ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.206, ptr noundef %8, i32 noundef %10) #10
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %51, %3
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %struct.edix, ptr %1, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.edix, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds %struct.edix, ptr %1, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 %29
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds %struct.edix, ptr %1, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %35, i64 %37
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 1
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds %struct.edix, ptr %1, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %43, i64 %45
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 2
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.207, i32 noundef %25, double noundef %33, double noundef %41, double noundef %49) #10
  br label %51

51:                                               ; preds = %17
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %12, !llvm.loop !21

54:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %29, %7
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %15, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %15, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %21, !llvm.loop !22

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %15, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.208, ptr noundef %32, i32 noundef %34) #10
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %69, %30
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %36
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.209, i32 noundef %52, double noundef %58) #10
  br label %68

60:                                               ; preds = %43
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.209, i32 noundef %66, double noundef 1.000000e+00) #10
  br label %68

68:                                               ; preds = %60, %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %36, !llvm.loop !23

72:                                               ; preds = %36
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %135, %72
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %138

80:                                               ; preds = %73
  store i32 0, ptr %16, align 4
  br label %81

81:                                               ; preds = %132, %80
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %135

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %85
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %12, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 372, ptr noundef @.str.210, i32 noundef %98, i32 noundef %99) #11
          to label %100 unwind label %101

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %19, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #10
  br label %139

105:                                              ; preds = %85
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %106, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x float], ptr %115, i64 %117
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %123 = load float, ptr %122, align 4
  %124 = fpext float %123 to double
  %125 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %126 = load float, ptr %125, align 4
  %127 = fpext float %126 to double
  %128 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.211, double noundef %124, double noundef %127, double noundef %130) #10
  br label %132

132:                                              ; preds = %105
  %133 = load i32, ptr %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4
  br label %81, !llvm.loop !24

135:                                              ; preds = %81
  %136 = load i32, ptr %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %15, align 4
  br label %73, !llvm.loop !25

138:                                              ; preds = %73
  ret void

139:                                              ; preds = %101
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr %20, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !26

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
