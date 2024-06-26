; ModuleID = 'bench/gromacs/original/gmx_nmeig.cpp.ll'
source_filename = "bench/gromacs/original/gmx_nmeig.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.41 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.41 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.47" }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.10", %"class.std::vector.15", i8, %"class.std::unique_ptr", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector", %"class.std::vector.33", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector", %"class.std::vector.0", double, float, %struct.gmx_cmap_t }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.22", %"struct.gmx::EnumerationArray.27" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector"] }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.27" = type { [10 x %"class.std::vector.28"] }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [2 x %"class.std::__cxx11::basic_string"] }
%"class.std::allocator.38" = type { i8 }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.63", %"class.gmx::ListOfLists" }
%"struct.std::array.63" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.gmx_sparsematrix_entry = type { i32, float }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [71 x i8] c"[THISMODULE] calculates the eigenvectors/values of a (Hessian) matrix,\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"which can be calculated with [gmx-mdrun].\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"The eigenvectors are written to a trajectory file ([TT]-v[tt]).\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"The structure is written first with t=0. The eigenvectors\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"are written as frames with the eigenvector number and eigenvalue\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"written as step number and timestamp, respectively.\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"The eigenvectors can be analyzed with [gmx-anaeig].\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"An ensemble of structures can be generated from the eigenvectors with\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"[gmx-nmens]. When mass weighting is used, the generated eigenvectors\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"will be scaled back to plain Cartesian coordinates before generating the\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"output. In this case, they will no longer be exactly orthogonal in the\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"standard Cartesian norm, but in the mass-weighted norm they would be.[PAR]\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"This program can be optionally used to compute quantum corrections to heat capacity\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"and enthalpy by providing an extra file argument [TT]-qcorr[tt]. See the GROMACS\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"manual, Chapter 1, for details. The result includes subtracting a harmonic\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"degree of freedom at the given temperature.\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"The total correction is printed on the terminal screen.\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"The recommended way of getting the corrections out is:[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [88 x i8] c"[TT]gmx nmeig -s topol.tpr -f nm.mtx -first 7 -last 10000 -T 300 -qc [-constr][tt][PAR]\00", align 1
@.str.19 = private unnamed_addr constant [85 x i8] c"The [TT]-constr[tt] option should be used when bond constraints were used during the\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"simulation [BB]for all the covalent bonds[bb]. If this is not the case, \00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"you need to analyze the [TT]quant_corr.xvg[tt] file yourself.[PAR]\00", align 1
@.str.22 = private unnamed_addr constant [83 x i8] c"To make things more flexible, the program can also take virtual sites into account\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"when computing quantum corrections. When selecting [TT]-constr[tt] and\00", align 1
@.str.24 = private unnamed_addr constant [87 x i8] c"[TT]-qc[tt], the [TT]-begin[tt] and [TT]-end[tt] options will be set automatically as \00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"well.[PAR]\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"Based on a harmonic analysis of the normal mode frequencies,\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"thermochemical properties S0 (Standard Entropy),\00", align 1
@.str.28 = private unnamed_addr constant [85 x i8] c"Cv (Heat capacity at constant volume), Zero-point energy and the internal energy are\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"computed, much in the same manner as popular quantum chemistry\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"programs.\00", align 1
@__const._Z9gmx_nmeigiPPc.desc = private unnamed_addr constant [31 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@_ZZ9gmx_nmeigiPPcE2bM = internal global i8 1, align 1
@_ZZ9gmx_nmeigiPPcE5bCons = internal global i8 0, align 1
@_ZZ9gmx_nmeigiPPcE5begin = internal global i32 1, align 4
@_ZZ9gmx_nmeigiPPcE3end = internal global i32 50, align 4
@_ZZ9gmx_nmeigiPPcE7maxspec = internal global i32 4000, align 4
@_ZZ9gmx_nmeigiPPcE7sigma_r = internal global i32 1, align 4
@_ZZ9gmx_nmeigiPPcE1T = internal global float 0x4072A26660000000, align 4
@_ZZ9gmx_nmeigiPPcE5width = internal global float 1.000000e+00, align 4
@_ZZ9gmx_nmeigiPPcE1P = internal global float 1.000000e+00, align 4
@_ZZ9gmx_nmeigiPPcE12scale_factor = internal global float 1.000000e+00, align 4
@_ZZ9gmx_nmeigiPPcE12linear_toler = internal global float 0x3EE4F8B580000000, align 4
@.str.31 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.32 = private unnamed_addr constant [144 x i8] c"Divide elements of Hessian by product of sqrt(mass) of involved atoms prior to diagonalization. This should be used for 'Normal Modes' analysis\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"-first\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"First eigenvector to write away\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"-last\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"Last eigenvector to write away. -1 is use all dimensions.\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"-maxspec\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"Highest frequency (1/cm) to consider in the spectrum\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-T\00", align 1
@.str.40 = private unnamed_addr constant [139 x i8] c"Temperature for computing entropy, quantum heat capacity and enthalpy when using normal mode calculations to correct classical simulations\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"Pressure (bar) when computing entropy\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"-sigma\00", align 1
@.str.44 = private unnamed_addr constant [130 x i8] c"Number of symmetric copies used when computing entropy. E.g. for water the number is 2, for NH3 it is 3 and for methane it is 12.\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.46 = private unnamed_addr constant [68 x i8] c"Factor to scale frequencies before computing thermochemistry values\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"-linear_toler\00", align 1
@.str.48 = private unnamed_addr constant [126 x i8] c"Tolerance for determining whether a compound is linear as determined from the ration of the moments inertion Ix/Iy and Ix/Iz.\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"-constr\00", align 1
@.str.50 = private unnamed_addr constant [144 x i8] c"If constraints were used in the simulation but not in the normal mode analysis you will need to set this for computing the quantum corrections.\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"-width\00", align 1
@.str.52 = private unnamed_addr constant [70 x i8] c"Width (sigma) of the gaussian peaks (1/cm) when generating a spectrum\00", align 1
@__const._Z9gmx_nmeigiPPc.pa = private unnamed_addr constant [11 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.31, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE2bM }, ptr @.str.32 }, %struct.t_pargs { ptr @.str.33, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE5begin }, ptr @.str.34 }, %struct.t_pargs { ptr @.str.35, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE3end }, ptr @.str.36 }, %struct.t_pargs { ptr @.str.37, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE7maxspec }, ptr @.str.38 }, %struct.t_pargs { ptr @.str.39, i8 0, i32 2, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE1T }, ptr @.str.40 }, %struct.t_pargs { ptr @.str.41, i8 0, i32 2, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE1P }, ptr @.str.42 }, %struct.t_pargs { ptr @.str.43, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE7sigma_r }, ptr @.str.44 }, %struct.t_pargs { ptr @.str.45, i8 0, i32 2, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE12scale_factor }, ptr @.str.46 }, %struct.t_pargs { ptr @.str.47, i8 0, i32 2, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE12linear_toler }, ptr @.str.48 }, %struct.t_pargs { ptr @.str.49, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE5bCons }, ptr @.str.50 }, %struct.t_pargs { ptr @.str.51, i8 0, i32 2, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE5width }, ptr @.str.52 }], align 16
@.str.53 = private unnamed_addr constant [27 x i8] c"Heat Capacity cV (J/mol K)\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Enthalpy H (kJ/mol)\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"hessian\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"-of\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"eigenfreq\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"-ol\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"eigenval\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"-os\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"spectrum\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"-qc\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"quant_corr\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"eigenvec\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"top_x\00", align 1
@.str.68 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_nmeig.cpp\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Using begin = %d and end = %d\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [58 x i8] c"Cannot use sparse Hessian to calculate all eigenvectors.\0A\00", align 1
@.str.71 = private unnamed_addr constant [74 x i8] c"Will try to allocate memory and convert to full matrix representation...\0A\00", align 1
@.str.72 = private unnamed_addr constant [79 x i8] c"Hessian size is %d x %d, which is larger than the maximum allowed %d elements.\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"full_hessian\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"Converted sparse to full matrix storage.\0A\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"eigenvalues\00", align 1
@.str.76 = private unnamed_addr constant [56 x i8] c"\0AOne of the lowest 6 eigenvalues has a non-zero value.\0A\00", align 1
@.str.77 = private unnamed_addr constant [54 x i8] c"This could mean that the reference structure was not\0A\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"properly energy minimized.\0A\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Writing eigenvalues...\0A\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"Eigenvalues\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"Eigenvalue index\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Eigenvalue [Gromacs units]\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"@ subtitle \22mass weighted\22\0A\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"@ subtitle \22not mass weighted\22\0A\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"%6d %15g\0A\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"Quantum Corrections\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"Eigenvector index\00", align 1
@.str.88 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"Eigenfrequencies\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"Wavenumber [cm\\S-1\\N]\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"Vibrational spectrum based on harmonic approximation\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"\\f{12}w\\f{4} (cm\\S-1\\N)\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"Intensity [Gromacs units]\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"%6d %15g %15g\0A\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"WARNING: high frequencies encountered (%g cm^-1).\0A\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"There were %d constraints in the simulation\0A\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"Total correction to cV = %g J/mol K\0A\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"Total correction to  H = %g kJ/mol\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.105 = private unnamed_addr constant [13 x i8] c"Caleman2011b\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"Spoel2018a\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"Cannot compute entropy when -first = %d\0A\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.109 = private unnamed_addr constant [116 x i8] c"You asked to store %d eigenvectors of size %d, which requires more than the supported %d elements; %sdecrease -last\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"increase -first and/or \00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"eigenvectors\00", align 1
@.str.112 = private unnamed_addr constant [49 x i8] c"\0ADiagonalizing to find vectors %d through %d...\0A\00", align 1
@.str.113 = private unnamed_addr constant [53 x i8] c"\0ADiagonalizing to find eigenvectors 1 through %d...\0A\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"sparse_hessian != nullptr\00", align 1
@.str.115 = private unnamed_addr constant [51 x i8] c"NULL matrix pointer provided to nma_sparse_hessian\00", align 1
@"__PRETTY_FUNCTION__._ZZL18nma_sparse_hessianP16gmx_sparsematrixbPK10t_topologyN3gmx8ArrayRefIKiEEiPfS8_ENK3$_0clEv" = private unnamed_addr constant [162 x i8] c"auto nma_sparse_hessian(gmx_sparsematrix_t *, gmx_bool, const t_topology *, gmx::ArrayRef<const int>, int, real *, real *)::(anonymous class)::operator()() const\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.116 = private unnamed_addr constant [8 x i8] c"inertia\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"theta\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"trans\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"linear molecule = %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"Translational entropy %g J/mol K\0A\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"Rotational entropy    %g J/mol K\0A\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"Vibrational entropy   %g J/mol K\0A\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"Total entropy         %g J/mol K\0A\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"Heat capacity         %g J/mol K\0A\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"Internal energy       %g kJ/mol\0A\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"Zero-point energy     %g kJ/mol\0A\00", align 1
@.str.129 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@str = private unnamed_addr constant [69 x i8] c"Writing eigenfrequencies - negative eigenvalues will be set to zero.\00", align 1
@str.1 = private unnamed_addr constant [72 x i8] c"Your calculations may be incorrect due to e.g. improper minimization of\00", align 1
@str.2 = private unnamed_addr constant [59 x i8] c"your starting structure or due to issues in your topology.\00", align 1
@str.3 = private unnamed_addr constant [52 x i8] c"Quantum corrections for harmonic degrees of freedom\00", align 1
@str.4 = private unnamed_addr constant [66 x i8] c"Use appropriate -first and -last options to get reliable results.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_nmeigiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca i32, align 4
  %10 = alloca [31 x ptr], align 16
  %11 = alloca [11 x %struct.t_pargs], align 16
  %12 = alloca %struct.gmx_mtop_t, align 8
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::array", align 8
  %16 = alloca %"class.std::allocator.38", align 1
  %17 = alloca %"class.std::allocator.38", align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [7 x %struct.t_filenm], align 16
  %21 = alloca %struct.TpxFileHeader, align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %struct.t_topology, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.38", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.38", align 1
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.38", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.38", align 1
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.38", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.38", align 1
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.38", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.38", align 1
  store i32 %0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %10, ptr noundef nonnull align 16 dereferenceable(248) @__const._Z9gmx_nmeigiPPc.desc, i64 248, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %11, ptr noundef nonnull align 16 dereferenceable(352) @__const._Z9gmx_nmeigiPPc.pa, i64 352, i1 false)
  call void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc185 unwind label %100

.noexc185:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.53, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %59

59:                                               ; preds = %.noexc185
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc185
  %61 = getelementptr inbounds i8, ptr %15, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc186 unwind label %102

.noexc186:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc187 unwind label %102

.noexc187:                                        ; preds = %.noexc186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.54, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190 unwind label %63

63:                                               ; preds = %.noexc187
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190: ; preds = %.noexc187
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 37, ptr %20, align 16
  %65 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @.str.55, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @.str.56, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %20, i64 32
  %69 = getelementptr inbounds i8, ptr %20, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 26, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %20, i64 64
  %71 = getelementptr inbounds i8, ptr %20, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store i64 2, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %20, i64 88
  %73 = getelementptr inbounds i8, ptr %20, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i32 20, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %20, i64 120
  store ptr @.str.57, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %20, i64 128
  store ptr @.str.58, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %20, i64 136
  store i64 4, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %20, i64 144
  %78 = getelementptr inbounds i8, ptr %20, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store i32 20, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %20, i64 176
  store ptr @.str.59, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %20, i64 184
  store ptr @.str.60, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %20, i64 192
  store i64 4, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %20, i64 200
  %83 = getelementptr inbounds i8, ptr %20, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i32 20, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %20, i64 232
  store ptr @.str.61, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %20, i64 240
  store ptr @.str.62, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %20, i64 248
  store i64 12, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %20, i64 256
  %88 = getelementptr inbounds i8, ptr %20, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i32 20, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %20, i64 288
  store ptr @.str.63, ptr %89, align 16
  %90 = getelementptr inbounds i8, ptr %20, i64 296
  store ptr @.str.64, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %20, i64 304
  store i64 12, ptr %91, align 16
  %92 = getelementptr inbounds i8, ptr %20, i64 312
  %93 = getelementptr inbounds i8, ptr %20, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 3, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %20, i64 344
  store ptr @.str.65, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 352
  store ptr @.str.66, ptr %95, align 16
  %96 = getelementptr inbounds i8, ptr %20, i64 360
  store i64 4, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %20, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %98 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %9, ptr noundef %1, i64 noundef 0, i32 noundef 7, ptr noundef nonnull %20, i32 noundef 11, ptr noundef nonnull %11, i32 noundef 31, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %14)
          to label %99 unwind label %104

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190
  br i1 %98, label %106, label %_ZNSt6vectorIiSaIiEED2Ev.exit

100:                                              ; preds = %.noexc, %2
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

102:                                              ; preds = %.noexc186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread:                                     ; preds = %59, %100
  %.pn.ph = phi { ptr, i32 } [ %60, %59 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit291

.body:                                            ; preds = %102, %63
  %eh.lpad-body189 = phi { ptr, i32 } [ %103, %102 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit291

104:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZL9get_nharmPK10gmx_mtop_t.exit, %119, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %108, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit289

106:                                              ; preds = %99
  %107 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 7, ptr noundef nonnull %20)
          to label %108 unwind label %104

108:                                              ; preds = %106
  store ptr %107, ptr %23, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %109 unwind label %104

109:                                              ; preds = %108
  invoke void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind nonnull writable sret(%struct.TpxFileHeader) align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext true)
          to label %110 unwind label %154

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %22, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %113

113:                                              ; preds = %110
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %111, ptr noundef nonnull %112) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %110, %113
  store ptr null, ptr %111, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %114 = getelementptr inbounds i8, ptr %21, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 536, i64 noundef %116, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %104

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %118 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 7, ptr noundef nonnull %20)
          to label %119 unwind label %104

119:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  store ptr %118, ptr %26, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %120 unwind label %104

120:                                              ; preds = %119
  %121 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef %117, ptr noundef null, ptr noundef nonnull %12)
          to label %122 unwind label %156

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %25, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i192 = icmp eq ptr %124, null
  br i1 %.not.i.i.i192, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit193, label %125

125:                                              ; preds = %122
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef nonnull %124) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit193

_ZNSt10filesystem7__cxx114pathD2Ev.exit193:       ; preds = %122, %125
  store ptr null, ptr %123, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %126 = load i8, ptr @_ZZ9gmx_nmeigiPPcE5bCons, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %_ZL9get_nharmPK10gmx_mtop_t.exit

128:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit193
  %129 = getelementptr inbounds i8, ptr %12, i64 136
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 144
  %132 = load ptr, ptr %131, align 8
  %.not10.i = icmp eq ptr %130, %132
  br i1 %.not10.i, label %_ZL9get_nharmPK10gmx_mtop_t.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128
  %133 = getelementptr inbounds i8, ptr %12, i64 112
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 16), align 16
  %136 = add nsw i32 %135, 1
  br label %137

137:                                              ; preds = %137, %.lr.ph.i
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %152, %137 ]
  %.sroa.07.011.i = phi ptr [ %130, %.lr.ph.i ], [ %153, %137 ]
  %138 = getelementptr inbounds i8, ptr %.sroa.07.011.i, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %.sroa.07.011.i, align 8
  %141 = sext i32 %140 to i64
  %gep.i = getelementptr %struct.gmx_moltype_t, ptr %134, i64 %141, i32 2
  %142 = getelementptr inbounds i8, ptr %gep.i, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %gep.i, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = lshr exact i64 %147, 2
  %149 = trunc i64 %148 to i32
  %150 = sdiv i32 %149, %136
  %151 = mul i32 %150, %139
  %152 = add i32 %151, %.012.i
  %153 = getelementptr inbounds i8, ptr %.sroa.07.011.i, i64 56
  %.not.i = icmp eq ptr %153, %132
  br i1 %.not.i, label %_ZL9get_nharmPK10gmx_mtop_t.exit, label %137

154:                                              ; preds = %109
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit289

156:                                              ; preds = %120
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit289

_ZL9get_nharmPK10gmx_mtop_t.exit:                 ; preds = %137, %128, %_ZNSt10filesystem7__cxx114pathD2Ev.exit193
  %.0109 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit193 ], [ 0, %128 ], [ %152, %137 ]
  invoke void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %27, ptr noundef nonnull align 8 dereferenceable(768) %12)
          to label %158 unwind label %104

158:                                              ; preds = %_ZL9get_nharmPK10gmx_mtop_t.exit
  invoke void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind nonnull writable sret(%struct.t_topology) align 8 %28, ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %159 unwind label %171

159:                                              ; preds = %158
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 2320
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.3313.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 2328
  %.sroa.3313.0.copyload = load ptr, ptr %.sroa.3313.0..sroa_idx, align 8
  store i8 1, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1
  %160 = getelementptr inbounds i8, ptr %27, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %27, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = lshr exact i64 %165, 2
  %167 = trunc i64 %166 to i32
  %168 = mul i32 %167, 3
  %169 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.63, i32 noundef 7, ptr noundef nonnull %20)
          to label %170 unwind label %171

170:                                              ; preds = %159
  br i1 %169, label %.thread, label %173

.thread:                                          ; preds = %170
  store i32 7, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  store i32 %168, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  br label %176

171:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %.noexc.i.i, %591, %.loopexit62.i, %390, %376, %372, %.loopexit67.i, %293, %289, %275, %215, %894, %764, %762, %746, %740, %._crit_edge363, %._crit_edge357, %595, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit261, %586, %_ZNSt10filesystem7__cxx114pathD2Ev.exit259, %556, %554, %_ZNSt10filesystem7__cxx114pathD2Ev.exit247, %532, %530, %527, %._crit_edge345, %_ZNSt10filesystem7__cxx114pathD2Ev.exit235, %483, %.critedge, %._crit_edge335, %206, %186, %182, %159, %158
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

173:                                              ; preds = %170
  %.pr = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %174 = icmp slt i32 %.pr, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  store i32 1, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  br label %176

176:                                              ; preds = %.thread, %175, %173
  %177 = phi i32 [ 7, %.thread ], [ 1, %175 ], [ %.pr, %173 ]
  %178 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %179 = icmp eq i32 %178, -1
  %180 = icmp sgt i32 %178, %168
  %or.cond182 = or i1 %179, %180
  br i1 %or.cond182, label %181, label %182

181:                                              ; preds = %176
  store i32 %168, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  br label %182

182:                                              ; preds = %176, %181
  %183 = phi i32 [ %178, %176 ], [ %168, %181 ]
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %177, i32 noundef %183)
  %185 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 37, i32 noundef 7, ptr noundef nonnull %20)
          to label %186 unwind label %171

186:                                              ; preds = %182
  store ptr %185, ptr %32, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %187 unwind label %171

187:                                              ; preds = %186
  invoke void @_Z14gmx_mtxio_readRKNSt10filesystem7__cxx114pathEPiS4_PPfPP16gmx_sparsematrix(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %188 unwind label %211

188:                                              ; preds = %187
  %189 = getelementptr inbounds i8, ptr %31, i64 32
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i194 = icmp eq ptr %190, null
  br i1 %.not.i.i.i194, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit195, label %191

191:                                              ; preds = %188
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %189, ptr noundef nonnull %190) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit195

_ZNSt10filesystem7__cxx114pathD2Ev.exit195:       ; preds = %188, %191
  store ptr null, ptr %189, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %192 = load ptr, ptr %19, align 8
  %.not = icmp ne ptr %192, null
  %193 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %194 = icmp eq i32 %193, %168
  %or.cond184 = select i1 %.not, i1 %194, i1 false
  br i1 %or.cond184, label %195, label %275

195:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit195
  %196 = load ptr, ptr @stderr, align 8
  %197 = call i64 @fwrite(ptr nonnull @.str.70, i64 57, i64 1, ptr %196) #17
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i64 @fwrite(ptr nonnull @.str.71, i64 73, i64 1, ptr %198) #17
  %200 = load i32, ptr %29, align 4
  %201 = sext i32 %200 to i64
  %202 = load i32, ptr %30, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %201
  %205 = icmp ugt i64 %204, 2147483647
  br i1 %205, label %206, label %215

206:                                              ; preds = %195
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(126) @.str.68, i8 noundef zeroext 2)
          to label %207 unwind label %171

207:                                              ; preds = %206
  %208 = load i32, ptr %29, align 4
  %209 = load i32, ptr %30, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 589, ptr noundef nonnull @.str.72, i32 noundef %208, i32 noundef %209, i32 noundef 2147483647) #18
          to label %210 unwind label %213

210:                                              ; preds = %207
  unreachable

211:                                              ; preds = %187
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  br label %.body200

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #16
  br label %.body200

215:                                              ; preds = %195
  %216 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.68, i32 noundef 596, i64 noundef %204, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %171

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %215
  store ptr %216, ptr %18, align 8
  %217 = load i32, ptr %29, align 4
  %218 = load i32, ptr %30, align 4
  %219 = mul nsw i32 %218, %217
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph, label %.preheader327

.preheader327:                                    ; preds = %.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.preheader326.preheader, label %._crit_edge335

.preheader326.preheader:                          ; preds = %.preheader327
  %225 = sext i32 %168 to i64
  br label %.preheader326

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds float, ptr %226, i64 %indvars.iv
  store float 0.000000e+00, ptr %227, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %228 = load i32, ptr %29, align 4
  %229 = load i32, ptr %30, align 4
  %230 = mul nsw i32 %229, %228
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next, %231
  br i1 %232, label %.lr.ph, label %.preheader327, !llvm.loop !5

.preheader326:                                    ; preds = %.preheader326.preheader, %._crit_edge
  %233 = phi ptr [ %221, %.preheader326.preheader ], [ %267, %._crit_edge ]
  %indvars.iv373 = phi i64 [ 0, %.preheader326.preheader ], [ %indvars.iv.next374, %._crit_edge ]
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 %indvars.iv373
  %237 = load i32, ptr %236, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph333, label %._crit_edge

.lr.ph333:                                        ; preds = %.preheader326
  %239 = mul nsw i64 %indvars.iv373, %225
  %240 = trunc nuw nsw i64 %indvars.iv373 to i32
  br label %241

241:                                              ; preds = %.lr.ph333, %241
  %indvars.iv370 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next371, %241 ]
  %242 = phi ptr [ %233, %.lr.ph333 ], [ %260, %241 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 %indvars.iv373
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %246, i64 %indvars.iv370
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds i8, ptr %247, i64 4
  %250 = load float, ptr %249, align 4
  %251 = load ptr, ptr %18, align 8
  %252 = sext i32 %248 to i64
  %253 = getelementptr float, ptr %251, i64 %239
  %254 = getelementptr float, ptr %253, i64 %252
  store float %250, ptr %254, align 4
  %255 = load ptr, ptr %18, align 8
  %256 = mul nsw i32 %248, %168
  %257 = add nsw i32 %256, %240
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %255, i64 %258
  store float %250, ptr %259, align 4
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv373
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next371, %265
  br i1 %266, label %241, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %241, %.preheader326
  %267 = phi ptr [ %233, %.preheader326 ], [ %260, %241 ]
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %268 = getelementptr inbounds i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next374, %270
  br i1 %271, label %.preheader326, label %._crit_edge335, !llvm.loop !8

._crit_edge335:                                   ; preds = %._crit_edge, %.preheader327
  %.lcssa329 = phi ptr [ %221, %.preheader327 ], [ %267, %._crit_edge ]
  invoke void @_Z24gmx_sparsematrix_destroyP16gmx_sparsematrix(ptr noundef nonnull %.lcssa329)
          to label %272 unwind label %171

272:                                              ; preds = %._crit_edge335
  store ptr null, ptr %19, align 8
  %273 = load ptr, ptr @stderr, align 8
  %274 = call i64 @fwrite(ptr nonnull @.str.74, i64 41, i64 1, ptr %273) #17
  br label %275

275:                                              ; preds = %272, %_ZNSt10filesystem7__cxx114pathD2Ev.exit195
  %276 = load i32, ptr %29, align 4
  %277 = sext i32 %276 to i64
  %278 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.68, i32 noundef 617, i64 noundef %277, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit198 unwind label %171

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit198:       ; preds = %275
  %279 = load ptr, ptr %18, align 8
  %.not154 = icmp eq ptr %279, null
  %280 = load i32, ptr %29, align 4
  br i1 %.not154, label %366, label %281

281:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit198
  %282 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %283 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %reass.sub.i = sub i32 %283, %282
  %284 = add i32 %reass.sub.i, 1
  %285 = sext i32 %280 to i64
  %286 = sext i32 %284 to i64
  %287 = mul nsw i64 %286, %285
  %288 = icmp ugt i64 %287, 2147483647
  br i1 %288, label %289, label %293

289:                                              ; preds = %281
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(126) @.str.68, i8 noundef zeroext 2)
          to label %.noexc199 unwind label %171

.noexc199:                                        ; preds = %289
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 268, ptr noundef nonnull @.str.109, i32 noundef %284, i32 noundef %280, i32 noundef 2147483647, ptr noundef nonnull @.str.110) #18
          to label %290 unwind label %291

290:                                              ; preds = %.noexc199
  unreachable

291:                                              ; preds = %.noexc199
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  br label %.body200

293:                                              ; preds = %281
  %294 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.68, i32 noundef 278, i64 noundef %287, i64 noundef 4)
          to label %295 unwind label %171

295:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %296 = load ptr, ptr %18, align 8
  %297 = load i32, ptr %29, align 4
  %298 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1
  %299 = trunc i8 %298 to i1
  %300 = load ptr, ptr %27, align 8
  %301 = load ptr, ptr %160, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %304 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  br i1 %299, label %.preheader66.i, label %.loopexit67.i

.preheader66.i:                                   ; preds = %295
  %305 = ptrtoint ptr %301 to i64
  %306 = sub i64 %305, %302
  %307 = ashr exact i64 %306, 2
  %308 = icmp sgt i64 %307, 0
  br i1 %308, label %.lr.ph.i203, label %.loopexit67.i

.lr.ph.i203:                                      ; preds = %.preheader66.i
  %309 = sext i32 %297 to i64
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split72.us.us.i, %.lr.ph.i203
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %.split72.us.us.i ], [ 0, %.lr.ph.i203 ]
  %310 = getelementptr inbounds i32, ptr %300, i64 %indvars.iv83.i
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nuw nsw i64 %indvars.iv83.i, 3
  %314 = getelementptr inbounds %struct.t_atom, ptr %.sroa.3313.0.copyload, i64 %312
  br label %.preheader65.us.us.i

.preheader65.us.us.i:                             ; preds = %._crit_edge.us.us.i, %.split.us.us.i
  %.05470.us.us.i = phi i64 [ 0, %.split.us.us.i ], [ %335, %._crit_edge.us.us.i ]
  %315 = add nuw nsw i64 %.05470.us.us.i, %313
  %316 = mul nsw i64 %315, %309
  %317 = getelementptr float, ptr %296, i64 %316
  br label %318

318:                                              ; preds = %329, %.preheader65.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %329 ], [ 0, %.preheader65.us.us.i ]
  %319 = getelementptr inbounds i32, ptr %300, i64 %indvars.iv.i
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load float, ptr %314, align 4
  %323 = getelementptr inbounds %struct.t_atom, ptr %.sroa.3313.0.copyload, i64 %321
  %324 = load float, ptr %323, align 4
  %325 = fmul float %322, %324
  %326 = call noundef float @sqrtf(float noundef %325) #16
  %327 = fdiv float 1.000000e+00, %326
  %.idx.i = mul i64 %indvars.iv.i, 12
  %328 = getelementptr i8, ptr %317, i64 %.idx.i
  br label %330

329:                                              ; preds = %330
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next.i, %307
  br i1 %exitcond81.not.i, label %._crit_edge.us.us.i, label %318, !llvm.loop !9

330:                                              ; preds = %330, %318
  %.05168.us.us.i = phi i64 [ 0, %318 ], [ %334, %330 ]
  %331 = getelementptr float, ptr %328, i64 %.05168.us.us.i
  %332 = load float, ptr %331, align 4
  %333 = fmul float %327, %332
  store float %333, ptr %331, align 4
  %334 = add nuw nsw i64 %.05168.us.us.i, 1
  %exitcond.not.i = icmp eq i64 %334, 3
  br i1 %exitcond.not.i, label %329, label %330, !llvm.loop !10

._crit_edge.us.us.i:                              ; preds = %329
  %335 = add nuw nsw i64 %.05470.us.us.i, 1
  %exitcond82.not.i = icmp eq i64 %335, 3
  br i1 %exitcond82.not.i, label %.split72.us.us.i, label %.preheader65.us.us.i, !llvm.loop !11

.split72.us.us.i:                                 ; preds = %._crit_edge.us.us.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, %307
  br i1 %exitcond86.not.i, label %.loopexit67.i, label %.split.us.us.i, !llvm.loop !12

.loopexit67.i:                                    ; preds = %.split72.us.us.i, %.preheader66.i, %295
  %336 = load ptr, ptr @stderr, align 8
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.112, i32 noundef %303, i32 noundef %304) #19
  %338 = load ptr, ptr @stderr, align 8
  %339 = call i32 @fflush(ptr noundef %338)
  %340 = add nsw i32 %303, -1
  %341 = add nsw i32 %304, -1
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %296, i32 noundef %297, i32 noundef %340, i32 noundef %341, ptr noundef %278, ptr noundef %294)
          to label %.noexc204 unwind label %171

.noexc204:                                        ; preds = %.loopexit67.i
  %342 = icmp ne ptr %294, null
  %.not77.i = icmp sge i32 %304, %303
  %343 = and i1 %342, %.not77.i
  %or.cond93.not.i = and i1 %343, %299
  br i1 %or.cond93.not.i, label %.preheader.lr.ph.i, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit

.preheader.lr.ph.i:                               ; preds = %.noexc204
  %344 = ptrtoint ptr %301 to i64
  %345 = sub i64 %344, %302
  %346 = ashr exact i64 %345, 2
  %347 = icmp sgt i64 %346, 0
  br i1 %347, label %.preheader.us.preheader.i, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %348 = sext i32 %297 to i64
  %reass.sub = sub i32 %304, %303
  %349 = add i32 %reass.sub, 1
  %wide.trip.count.i = zext i32 %349 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge.us.i ]
  %350 = mul nsw i64 %indvars.iv89.i, %348
  %invariant.gep.us.i = getelementptr float, ptr %294, i64 %350
  br label %351

351:                                              ; preds = %359, %.preheader.us.i
  %.04975.us.i = phi i64 [ 0, %.preheader.us.i ], [ %360, %359 ]
  %352 = getelementptr inbounds i32, ptr %300, i64 %.04975.us.i
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.t_atom, ptr %.sroa.3313.0.copyload, i64 %354
  %356 = load float, ptr %355, align 4
  %357 = call noundef float @sqrtf(float noundef %356) #16
  %358 = fdiv float 1.000000e+00, %357
  %.idx.us.i = mul i64 %.04975.us.i, 12
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %.idx.us.i
  br label %361

359:                                              ; preds = %361
  %360 = add nuw nsw i64 %.04975.us.i, 1
  %exitcond88.not.i = icmp eq i64 %360, %346
  br i1 %exitcond88.not.i, label %._crit_edge.us.i, label %351, !llvm.loop !13

361:                                              ; preds = %361, %351
  %.074.us.i = phi i64 [ 0, %351 ], [ %365, %361 ]
  %362 = getelementptr float, ptr %gep.us.i, i64 %.074.us.i
  %363 = load float, ptr %362, align 4
  %364 = fmul float %358, %363
  store float %364, ptr %362, align 4
  %365 = add nuw nsw i64 %.074.us.i, 1
  %exitcond87.not.i = icmp eq i64 %365, 3
  br i1 %exitcond87.not.i, label %359, label %361, !llvm.loop !14

._crit_edge.us.i:                                 ; preds = %359
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count.i
  br i1 %exitcond92.not.i, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit, label %.preheader.us.i, !llvm.loop !15

366:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit198
  %367 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %368 = sext i32 %280 to i64
  %369 = sext i32 %367 to i64
  %370 = mul nsw i64 %369, %368
  %371 = icmp ugt i64 %370, 2147483647
  br i1 %371, label %372, label %376

372:                                              ; preds = %366
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(126) @.str.68, i8 noundef zeroext 2)
          to label %.noexc206 unwind label %171

.noexc206:                                        ; preds = %372
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 268, ptr noundef nonnull @.str.109, i32 noundef %367, i32 noundef %280, i32 noundef 2147483647, ptr noundef nonnull @.str.88) #18
          to label %373 unwind label %374

373:                                              ; preds = %.noexc206
  unreachable

374:                                              ; preds = %.noexc206
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  br label %.body200

376:                                              ; preds = %366
  %377 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.68, i32 noundef 278, i64 noundef %370, i64 noundef 4)
          to label %378 unwind label %171

378:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %379 = load ptr, ptr %19, align 8
  %380 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1
  %381 = trunc i8 %380 to i1
  %382 = load ptr, ptr %27, align 8
  %383 = load ptr, ptr %160, align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %386 = ptrtoint ptr %383 to i64
  %387 = sub i64 %386, %384
  %388 = ashr exact i64 %387, 2
  %389 = mul nsw i64 %388, 3
  %.not.i211 = icmp eq ptr %379, null
  br i1 %.not.i211, label %390, label %391

390:                                              ; preds = %378
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL18nma_sparse_hessianP16gmx_sparsematrixbPK10t_topologyN3gmx8ArrayRefIKiEEiPfS8_ENK3$_0clEv", ptr noundef nonnull @.str.68, i32 noundef 204) #18
          to label %.noexc222 unwind label %171

.noexc222:                                        ; preds = %390
  unreachable

391:                                              ; preds = %378
  %392 = icmp sgt i64 %388, 0
  %or.cond72.i = select i1 %381, i1 %392, i1 false
  br i1 %or.cond72.i, label %.lr.ph66.i, label %.loopexit62.i

.lr.ph66.i:                                       ; preds = %391
  %393 = getelementptr inbounds i8, ptr %379, i64 8
  %394 = getelementptr inbounds i8, ptr %379, i64 24
  %.pre.pre.i = load ptr, ptr %393, align 8
  br label %395

395:                                              ; preds = %437, %.lr.ph66.i
  %.pre.i = phi ptr [ %.pre.pre.i, %.lr.ph66.i ], [ %.pre89.i, %437 ]
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph66.i ], [ %indvars.iv.next77.i, %437 ]
  %396 = getelementptr inbounds i32, ptr %382, i64 %indvars.iv76.i
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = mul nuw nsw i64 %indvars.iv76.i, 3
  %400 = getelementptr inbounds %struct.t_atom, ptr %.sroa.3313.0.copyload, i64 %398
  br label %401

401:                                              ; preds = %._crit_edge.i, %395
  %.pre90.i = phi ptr [ %.pre.i, %395 ], [ %.pre89.i, %._crit_edge.i ]
  %402 = phi ptr [ %.pre.i, %395 ], [ %435, %._crit_edge.i ]
  %.05164.i = phi i64 [ 0, %395 ], [ %436, %._crit_edge.i ]
  %403 = add nuw nsw i64 %.05164.i, %399
  %sext.i = shl i64 %403, 32
  %404 = ashr exact i64 %sext.i, 32
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph.i219, label %._crit_edge.i

.lr.ph.i219:                                      ; preds = %401, %.lr.ph.i219
  %indvars.iv.i220 = phi i64 [ %indvars.iv.next.i221, %.lr.ph.i219 ], [ 0, %401 ]
  %408 = load ptr, ptr %394, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 %404
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %410, i64 %indvars.iv.i220
  %412 = load i32, ptr %411, align 4
  %413 = sdiv i32 %412, 3
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %382, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = load float, ptr %400, align 4
  %419 = getelementptr inbounds %struct.t_atom, ptr %.sroa.3313.0.copyload, i64 %417
  %420 = load float, ptr %419, align 4
  %421 = fmul float %418, %420
  %422 = call noundef float @sqrtf(float noundef %421) #16
  %423 = fdiv float 1.000000e+00, %422
  %424 = load ptr, ptr %394, align 8
  %425 = getelementptr inbounds ptr, ptr %424, i64 %404
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %426, i64 %indvars.iv.i220, i32 1
  %428 = load float, ptr %427, align 4
  %429 = fmul float %423, %428
  store float %429, ptr %427, align 4
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 1
  %430 = load ptr, ptr %393, align 8
  %431 = getelementptr inbounds i32, ptr %430, i64 %404
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next.i221, %433
  br i1 %434, label %.lr.ph.i219, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i219, %401
  %.pre89.i = phi ptr [ %.pre90.i, %401 ], [ %430, %.lr.ph.i219 ]
  %435 = phi ptr [ %402, %401 ], [ %430, %.lr.ph.i219 ]
  %436 = add nuw nsw i64 %.05164.i, 1
  %exitcond.not.i218 = icmp eq i64 %436, 3
  br i1 %exitcond.not.i218, label %437, label %401, !llvm.loop !17

437:                                              ; preds = %._crit_edge.i
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, %388
  br i1 %exitcond79.not.i, label %.loopexit62.i, label %395, !llvm.loop !18

.loopexit62.i:                                    ; preds = %437, %391
  %438 = load ptr, ptr @stderr, align 8
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.113, i32 noundef %385) #19
  %440 = load ptr, ptr @stderr, align 8
  %441 = call i32 @fflush(ptr noundef %440)
  invoke void @_Z18sparse_eigensolverP16gmx_sparsematrixiPfS1_i(ptr noundef nonnull %379, i32 noundef %385, ptr noundef %278, ptr noundef %377, i32 noundef 10000000)
          to label %.noexc223 unwind label %171

.noexc223:                                        ; preds = %.loopexit62.i
  %442 = icmp ne ptr %377, null
  %443 = icmp sgt i32 %385, 0
  %444 = and i1 %442, %443
  %or.cond73.i = and i1 %444, %381
  %445 = select i1 %or.cond73.i, i1 %392, i1 false
  br i1 %445, label %.preheader.us.preheader.i213, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit

.preheader.us.preheader.i213:                     ; preds = %.noexc223
  %wide.trip.count.i214 = zext nneg i32 %385 to i64
  br label %.preheader.us.i215

.preheader.us.i215:                               ; preds = %._crit_edge70.us.i, %.preheader.us.preheader.i213
  %indvars.iv85.i = phi i64 [ 0, %.preheader.us.preheader.i213 ], [ %indvars.iv.next86.i, %._crit_edge70.us.i ]
  %446 = mul i64 %389, %indvars.iv85.i
  %447 = getelementptr float, ptr %377, i64 %446
  br label %448

448:                                              ; preds = %457, %.preheader.us.i215
  %.04968.us.i = phi i64 [ 0, %.preheader.us.i215 ], [ %458, %457 ]
  %449 = getelementptr inbounds i32, ptr %382, i64 %.04968.us.i
  %450 = load i32, ptr %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.t_atom, ptr %.sroa.3313.0.copyload, i64 %451
  %453 = load float, ptr %452, align 4
  %454 = call noundef float @sqrtf(float noundef %453) #16
  %455 = fdiv float 1.000000e+00, %454
  %.idx.us.i216 = mul i64 %.04968.us.i, 12
  %456 = getelementptr i8, ptr %447, i64 %.idx.us.i216
  br label %459

457:                                              ; preds = %459
  %458 = add nuw nsw i64 %.04968.us.i, 1
  %exitcond84.not.i = icmp eq i64 %458, %388
  br i1 %exitcond84.not.i, label %._crit_edge70.us.i, label %448, !llvm.loop !19

459:                                              ; preds = %459, %448
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %459 ], [ 0, %448 ]
  %460 = getelementptr float, ptr %456, i64 %indvars.iv80.i
  %461 = load float, ptr %460, align 4
  %462 = fmul float %455, %461
  store float %462, ptr %460, align 4
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, 3
  br i1 %exitcond83.not.i, label %457, label %459, !llvm.loop !20

._crit_edge70.us.i:                               ; preds = %457
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond88.not.i217 = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count.i214
  br i1 %exitcond88.not.i217, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit, label %.preheader.us.i215, !llvm.loop !21

_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit: ; preds = %._crit_edge.us.i, %._crit_edge70.us.i, %.noexc223, %.preheader.lr.ph.i, %.noexc204
  %.0127 = phi ptr [ %294, %.noexc204 ], [ %294, %.preheader.lr.ph.i ], [ %377, %.noexc223 ], [ %377, %._crit_edge70.us.i ], [ %294, %._crit_edge.us.i ]
  %463 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %464 = icmp slt i32 %463, 7
  br i1 %464, label %.lr.ph338.preheader, label %.critedge

.lr.ph338.preheader:                              ; preds = %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit
  %465 = add i32 %463, -1
  %466 = sext i32 %465 to i64
  br label %.lr.ph338

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %.lr.ph338
  %indvars.iv376 = phi i64 [ %466, %.lr.ph338.preheader ], [ %indvars.iv.next377, %.lr.ph338 ]
  %.0107337 = phi i1 [ false, %.lr.ph338.preheader ], [ %.1, %.lr.ph338 ]
  %467 = getelementptr inbounds float, ptr %278, i64 %indvars.iv376
  %468 = load float, ptr %467, align 4
  %469 = call noundef float @llvm.fabs.f32(float %468)
  %470 = fpext float %469 to double
  %471 = fcmp ogt double %470, 1.000000e-03
  %.1 = select i1 %471, i1 true, i1 %.0107337
  %indvars.iv.next377 = add nsw i64 %indvars.iv376, 1
  %472 = icmp slt i64 %indvars.iv376, 5
  br i1 %472, label %.lr.ph338, label %._crit_edge339, !llvm.loop !22

._crit_edge339:                                   ; preds = %.lr.ph338
  br i1 %.1, label %473, label %.critedge

473:                                              ; preds = %._crit_edge339
  %474 = load ptr, ptr @stderr, align 8
  %475 = call i64 @fwrite(ptr nonnull @.str.76, i64 55, i64 1, ptr %474) #17
  %476 = load ptr, ptr @stderr, align 8
  %477 = call i64 @fwrite(ptr nonnull @.str.77, i64 53, i64 1, ptr %476) #17
  %478 = load ptr, ptr @stderr, align 8
  %479 = call i64 @fwrite(ptr nonnull @.str.78, i64 27, i64 1, ptr %478) #17
  br label %.critedge

.critedge:                                        ; preds = %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit, %473, %._crit_edge339
  %480 = load ptr, ptr @stderr, align 8
  %481 = call i64 @fwrite(ptr nonnull @.str.79, i64 23, i64 1, ptr %480) #17
  %482 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.59, i32 noundef 7, ptr noundef nonnull %20)
          to label %483 unwind label %171

483:                                              ; preds = %.critedge
  store ptr %482, ptr %35, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %484 unwind label %171

484:                                              ; preds = %483
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  %485 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc224 unwind label %505

.noexc224:                                        ; preds = %484
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %485, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc225 unwind label %505

.noexc225:                                        ; preds = %.noexc224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.81, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228 unwind label %486

486:                                              ; preds = %.noexc225
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %.body226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228: ; preds = %.noexc225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  %488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc229 unwind label %507

.noexc229:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %488, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc230 unwind label %507

.noexc230:                                        ; preds = %.noexc229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.82, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233 unwind label %489

489:                                              ; preds = %.noexc230
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  br label %.body231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233: ; preds = %.noexc230
  %491 = load ptr, ptr %14, align 8
  %492 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %491)
          to label %493 unwind label %509

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  %494 = getelementptr inbounds i8, ptr %34, i64 32
  %495 = load ptr, ptr %494, align 8
  %.not.i.i.i234 = icmp eq ptr %495, null
  br i1 %.not.i.i.i234, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit235, label %496

496:                                              ; preds = %493
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %494, ptr noundef nonnull %495) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit235

_ZNSt10filesystem7__cxx114pathD2Ev.exit235:       ; preds = %493, %496
  store ptr null, ptr %494, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %497 = load ptr, ptr %14, align 8
  %498 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %497)
          to label %499 unwind label %171

499:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit235
  br i1 %498, label %500, label %513

500:                                              ; preds = %499
  %501 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %511

503:                                              ; preds = %500
  %504 = call i64 @fwrite(ptr nonnull @.str.83, i64 27, i64 1, ptr %492)
  br label %513

505:                                              ; preds = %.noexc224, %484
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

507:                                              ; preds = %.noexc229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %.body231

.body231:                                         ; preds = %507, %489, %509
  %.pn155 = phi { ptr, i32 } [ %510, %509 ], [ %508, %507 ], [ %490, %489 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %.body226

.body226:                                         ; preds = %505, %486, %.body231
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %.body231 ], [ %506, %505 ], [ %487, %486 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  br label %.body200

511:                                              ; preds = %500
  %512 = call i64 @fwrite(ptr nonnull @.str.84, i64 31, i64 1, ptr %492)
  br label %513

513:                                              ; preds = %503, %511, %499
  %514 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %515 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %.not158341 = icmp slt i32 %514, %515
  br i1 %.not158341, label %._crit_edge345, label %.lr.ph344

.lr.ph344:                                        ; preds = %513, %.lr.ph344
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %.lr.ph344 ], [ 0, %513 ]
  %516 = phi i32 [ %524, %.lr.ph344 ], [ %515, %513 ]
  %517 = trunc nuw nsw i64 %indvars.iv378 to i32
  %518 = add nsw i32 %516, %517
  %519 = getelementptr inbounds float, ptr %278, i64 %indvars.iv378
  %520 = load float, ptr %519, align 4
  %521 = fpext float %520 to double
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.85, i32 noundef %518, double noundef %521) #16
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %523 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %524 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %525 = sub nsw i32 %523, %524
  %526 = sext i32 %525 to i64
  %.not158.not = icmp slt i64 %indvars.iv378, %526
  br i1 %.not158.not, label %.lr.ph344, label %._crit_edge345, !llvm.loop !23

._crit_edge345:                                   ; preds = %.lr.ph344, %513
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %492)
          to label %527 unwind label %171

527:                                              ; preds = %._crit_edge345
  %528 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.63, i32 noundef 7, ptr noundef nonnull %20)
          to label %529 unwind label %171

529:                                              ; preds = %527
  br i1 %528, label %530, label %554

530:                                              ; preds = %529
  %531 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.63, i32 noundef 7, ptr noundef nonnull %20)
          to label %532 unwind label %171

532:                                              ; preds = %530
  store ptr %531, ptr %41, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %533 unwind label %171

533:                                              ; preds = %532
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  %534 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc236 unwind label %548

.noexc236:                                        ; preds = %533
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %534, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc237 unwind label %548

.noexc237:                                        ; preds = %.noexc236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.87, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240 unwind label %535

535:                                              ; preds = %.noexc237
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  br label %.body238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240: ; preds = %.noexc237
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  %537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc241 unwind label %550

.noexc241:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %537, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc242 unwind label %550

.noexc242:                                        ; preds = %.noexc241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.88)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245 unwind label %538

538:                                              ; preds = %.noexc242
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  br label %.body243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245: ; preds = %.noexc242
  %540 = load ptr, ptr %14, align 8
  %541 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %540)
          to label %542 unwind label %552

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  %543 = getelementptr inbounds i8, ptr %40, i64 32
  %544 = load ptr, ptr %543, align 8
  %.not.i.i.i246 = icmp eq ptr %544, null
  br i1 %.not.i.i.i246, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit247, label %545

545:                                              ; preds = %542
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %543, ptr noundef nonnull %544) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit247

_ZNSt10filesystem7__cxx114pathD2Ev.exit247:       ; preds = %542, %545
  store ptr null, ptr %543, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %546 = getelementptr inbounds i8, ptr %15, i64 64
  %547 = load ptr, ptr %14, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %541, ptr nonnull %15, ptr nonnull %546, ptr noundef %547)
          to label %554 unwind label %171

548:                                              ; preds = %.noexc236, %533
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body238

550:                                              ; preds = %.noexc241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  br label %.body243

.body243:                                         ; preds = %550, %538, %552
  %.pn159 = phi { ptr, i32 } [ %553, %552 ], [ %551, %550 ], [ %539, %538 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body238

.body238:                                         ; preds = %548, %535, %.body243
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %.body243 ], [ %549, %548 ], [ %536, %535 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  br label %.body200

554:                                              ; preds = %529, %_ZNSt10filesystem7__cxx114pathD2Ev.exit247
  %.0110 = phi ptr [ %541, %_ZNSt10filesystem7__cxx114pathD2Ev.exit247 ], [ null, %529 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %555 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull %20)
          to label %556 unwind label %171

556:                                              ; preds = %554
  store ptr %555, ptr %47, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
          to label %557 unwind label %171

557:                                              ; preds = %556
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  %558 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc248 unwind label %578

.noexc248:                                        ; preds = %557
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %558, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc249 unwind label %578

.noexc249:                                        ; preds = %.noexc248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.87, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252 unwind label %559

559:                                              ; preds = %.noexc249
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  br label %.body250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252: ; preds = %.noexc249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  %561 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc253 unwind label %580

.noexc253:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %561, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc254 unwind label %580

.noexc254:                                        ; preds = %.noexc253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.91, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257 unwind label %562

562:                                              ; preds = %.noexc254
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  br label %.body255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257: ; preds = %.noexc254
  %564 = load ptr, ptr %14, align 8
  %565 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %564)
          to label %566 unwind label %582

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  %567 = getelementptr inbounds i8, ptr %46, i64 32
  %568 = load ptr, ptr %567, align 8
  %.not.i.i.i258 = icmp eq ptr %568, null
  br i1 %.not.i.i.i258, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit259, label %569

569:                                              ; preds = %566
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %567, ptr noundef nonnull %568) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit259

_ZNSt10filesystem7__cxx114pathD2Ev.exit259:       ; preds = %566, %569
  store ptr null, ptr %567, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %570 = load ptr, ptr %14, align 8
  %571 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %570)
          to label %572 unwind label %171

572:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit259
  br i1 %571, label %573, label %586

573:                                              ; preds = %572
  %574 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %584

576:                                              ; preds = %573
  %577 = call i64 @fwrite(ptr nonnull @.str.83, i64 27, i64 1, ptr %565)
  br label %586

578:                                              ; preds = %.noexc248, %557
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

580:                                              ; preds = %.noexc253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %.body255

.body255:                                         ; preds = %580, %562, %582
  %.pn162 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ], [ %563, %562 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %.body250

.body250:                                         ; preds = %578, %559, %.body255
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %.body255 ], [ %579, %578 ], [ %560, %559 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #16
  br label %.body200

584:                                              ; preds = %573
  %585 = call i64 @fwrite(ptr nonnull @.str.84, i64 31, i64 1, ptr %565)
  br label %586

586:                                              ; preds = %576, %584, %572
  %587 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.61, i32 noundef 7, ptr noundef nonnull %20)
          to label %588 unwind label %171

588:                                              ; preds = %586
  %589 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4
  %590 = icmp sgt i32 %589, 0
  %or.cond = select i1 %587, i1 %590, i1 false
  br i1 %or.cond, label %591, label %.loopexit324

591:                                              ; preds = %588
  %592 = zext nneg i32 %589 to i64
  %593 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.68, i32 noundef 709, i64 noundef %592, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit261 unwind label %171

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit261:       ; preds = %591
  %594 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.61, i32 noundef 7, ptr noundef nonnull %20)
          to label %595 unwind label %171

595:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit261
  store ptr %594, ptr %53, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %596 unwind label %171

596:                                              ; preds = %595
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  %597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc262 unwind label %615

.noexc262:                                        ; preds = %596
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %597, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc263 unwind label %615

.noexc263:                                        ; preds = %.noexc262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.93, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266 unwind label %598

598:                                              ; preds = %.noexc263
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #16
  br label %.body264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266: ; preds = %.noexc263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  %600 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc267 unwind label %617

.noexc267:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %600, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc268 unwind label %617

.noexc268:                                        ; preds = %.noexc267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.94, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271 unwind label %601

601:                                              ; preds = %.noexc268
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  br label %.body269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271: ; preds = %.noexc268
  %603 = load ptr, ptr %14, align 8
  %604 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %603)
          to label %605 unwind label %619

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  %606 = getelementptr inbounds i8, ptr %52, i64 32
  %607 = load ptr, ptr %606, align 8
  %.not.i.i.i272 = icmp eq ptr %607, null
  br i1 %.not.i.i.i272, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit273, label %608

608:                                              ; preds = %605
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %606, ptr noundef nonnull %607) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit273

_ZNSt10filesystem7__cxx114pathD2Ev.exit273:       ; preds = %605, %608
  store ptr null, ptr %606, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %609 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %.lr.ph347, label %.loopexit324

.lr.ph347:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit273, %.lr.ph347
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %.lr.ph347 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit273 ]
  %611 = getelementptr inbounds float, ptr %593, i64 %indvars.iv381
  store float 0.000000e+00, ptr %611, align 4
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %612 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next382, %613
  br i1 %614, label %.lr.ph347, label %.loopexit324, !llvm.loop !24

615:                                              ; preds = %.noexc262, %596
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

617:                                              ; preds = %.noexc267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  br label %.body269

.body269:                                         ; preds = %617, %601, %619
  %.pn165 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ], [ %602, %601 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %.body264

.body264:                                         ; preds = %615, %598, %.body269
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %.body269 ], [ %616, %615 ], [ %599, %598 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #16
  br label %.body200

.loopexit324:                                     ; preds = %.lr.ph347, %_ZNSt10filesystem7__cxx114pathD2Ev.exit273, %588
  %.0320 = phi ptr [ null, %588 ], [ %593, %_ZNSt10filesystem7__cxx114pathD2Ev.exit273 ], [ %593, %.lr.ph347 ]
  %.0126 = phi ptr [ null, %588 ], [ %604, %_ZNSt10filesystem7__cxx114pathD2Ev.exit273 ], [ %604, %.lr.ph347 ]
  %621 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %622 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %.not168351 = icmp sgt i32 %621, %622
  br i1 %.not168351, label %._crit_edge357, label %.lr.ph356

.lr.ph356:                                        ; preds = %.loopexit324
  %.not176 = icmp eq ptr %.0126, null
  %.not177 = icmp eq ptr %.0110, null
  br label %623

623:                                              ; preds = %.lr.ph356, %717
  %.1129354 = phi float [ 0.000000e+00, %.lr.ph356 ], [ %.2130, %717 ]
  %.1132353 = phi float [ 0.000000e+00, %.lr.ph356 ], [ %.2133, %717 ]
  %.5146352 = phi i32 [ %621, %.lr.ph356 ], [ %718, %717 ]
  %624 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %625 = sub nsw i32 %.5146352, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %278, i64 %626
  %628 = load float, ptr %627, align 4
  %629 = fcmp olt float %628, 0.000000e+00
  %.1136 = select i1 %629, float 0.000000e+00, float %628
  %630 = fmul float %.1136, 0x44EA784380000000
  %631 = call noundef float @sqrtf(float noundef %630) #16
  %632 = fpext float %631 to double
  %633 = fmul double %632, 0x3D719799812DEA11
  %634 = fdiv double %633, 0x401921FB54442D18
  %635 = fptrunc double %634 to float
  %636 = fmul float %631, 0x3D97593840000000
  %637 = fpext float %636 to double
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef nonnull @.str.85, i32 noundef %.5146352, double noundef %637) #16
  br i1 %.not176, label %.loopexit, label %639

639:                                              ; preds = %623
  %640 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %641 = sub nsw i32 %.5146352, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %278, i64 %642
  %644 = load float, ptr %643, align 4
  %645 = fpext float %644 to double
  %646 = load float, ptr @_ZZ9gmx_nmeigiPPcE5width, align 4
  %647 = fpext float %646 to double
  %648 = fmul double %647, 0x40040D931FF62705
  %649 = fdiv double %645, %648
  %650 = fptrunc double %649 to float
  %651 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %.lr.ph350, label %.loopexit

.lr.ph350:                                        ; preds = %639, %.lr.ph350
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %.lr.ph350 ], [ 0, %639 ]
  %653 = trunc nuw nsw i64 %indvars.iv384 to i32
  %654 = uitofp nneg i32 %653 to float
  %655 = fsub float %654, %636
  %656 = fneg float %655
  %657 = fmul float %655, %656
  %658 = load float, ptr @_ZZ9gmx_nmeigiPPcE5width, align 4
  %659 = fmul float %658, %658
  %660 = fmul float %659, 2.000000e+00
  %661 = fdiv float %657, %660
  %662 = call noundef float @expf(float noundef %661) #16
  %663 = getelementptr inbounds float, ptr %.0320, i64 %indvars.iv384
  %664 = load float, ptr %663, align 4
  %665 = call float @llvm.fmuladd.f32(float %650, float %662, float %664)
  store float %665, ptr %663, align 4
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %666 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next385, %667
  br i1 %668, label %.lr.ph350, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph350, %639, %623
  br i1 %.not177, label %717, label %669

669:                                              ; preds = %.loopexit
  %670 = fpext float %635 to double
  %671 = load float, ptr @_ZZ9gmx_nmeigiPPcE1T, align 4
  %672 = fpext float %671 to double
  %673 = fmul double %670, 0x3FD989BA751137D3
  %674 = fmul double %672, 0x3F81072C483AF26D
  %675 = fdiv double %673, %674
  %676 = call double @exp(double noundef %675) #16
  %677 = fcmp ugt float %635, 0.000000e+00
  br i1 %677, label %678, label %_ZL7cv_corrdd.exit

678:                                              ; preds = %669
  %679 = fmul double %675, %675
  %680 = fmul double %676, %679
  %681 = fadd double %676, -1.000000e+00
  %682 = fmul double %681, %681
  %683 = fdiv double %680, %682
  %684 = fadd double %683, -1.000000e+00
  %685 = fmul double %684, 0x4020A1013E8990BE
  br label %_ZL7cv_corrdd.exit

_ZL7cv_corrdd.exit:                               ; preds = %678, %669
  %.0.i = phi double [ %685, %678 ], [ 0x4020A1013E8990BE, %669 ]
  %686 = fptrunc double %.0.i to float
  %687 = load float, ptr @_ZZ9gmx_nmeigiPPcE1T, align 4
  %688 = fpext float %687 to double
  %689 = fmul double %688, 0x3F81072C483AF26D
  %690 = fdiv double %673, %689
  %691 = call double @exp(double noundef %690) #16
  br i1 %677, label %692, label %_ZL6u_corrdd.exit

692:                                              ; preds = %_ZL7cv_corrdd.exit
  %693 = call double @llvm.fmuladd.f64(double %690, double 5.000000e-01, double -1.000000e+00)
  %694 = fadd double %691, -1.000000e+00
  %695 = fdiv double %690, %694
  %696 = fadd double %693, %695
  %697 = fmul double %689, %696
  br label %_ZL6u_corrdd.exit

_ZL6u_corrdd.exit:                                ; preds = %_ZL7cv_corrdd.exit, %692
  %.0.i274 = phi double [ %697, %692 ], [ %689, %_ZL7cv_corrdd.exit ]
  %698 = fptrunc double %.0.i274 to float
  %699 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %700 = sub nsw i32 %699, %.0109
  %701 = icmp sgt i32 %.5146352, %700
  br i1 %701, label %702, label %711

702:                                              ; preds = %_ZL6u_corrdd.exit
  %703 = fpext float %686 to double
  %704 = fadd double %703, 0x4020A1013E8990BE
  %705 = fptrunc double %704 to float
  %706 = load float, ptr @_ZZ9gmx_nmeigiPPcE1T, align 4
  %707 = fpext float %706 to double
  %708 = fpext float %698 to double
  %709 = call double @llvm.fmuladd.f64(double %707, double 0x3F81072C483AF26D, double %708)
  %710 = fptrunc double %709 to float
  br label %711

711:                                              ; preds = %702, %_ZL6u_corrdd.exit
  %.0137 = phi float [ %710, %702 ], [ %698, %_ZL6u_corrdd.exit ]
  %.0134 = phi float [ %705, %702 ], [ %686, %_ZL6u_corrdd.exit ]
  %712 = fpext float %.0134 to double
  %713 = fpext float %.0137 to double
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0110, ptr noundef nonnull @.str.95, i32 noundef %.5146352, double noundef %712, double noundef %713) #16
  %715 = fadd float %.1129354, %.0134
  %716 = fadd float %.1132353, %.0137
  br label %717

717:                                              ; preds = %.loopexit, %711
  %.2133 = phi float [ %716, %711 ], [ %.1132353, %.loopexit ]
  %.2130 = phi float [ %715, %711 ], [ %.1129354, %.loopexit ]
  %718 = add nsw i32 %.5146352, 1
  %719 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %.not168.not = icmp slt i32 %.5146352, %719
  br i1 %.not168.not, label %623, label %._crit_edge357, !llvm.loop !26

._crit_edge357:                                   ; preds = %717, %.loopexit324
  %.0135.lcssa = phi float [ 0.000000e+00, %.loopexit324 ], [ %636, %717 ]
  %.1132.lcssa = phi float [ 0.000000e+00, %.loopexit324 ], [ %.2133, %717 ]
  %.1129.lcssa = phi float [ 0.000000e+00, %.loopexit324 ], [ %.2130, %717 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %565)
          to label %720 unwind label %171

720:                                              ; preds = %._crit_edge357
  %721 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4
  %722 = sitofp i32 %721 to float
  %723 = fcmp ult float %.0135.lcssa, %722
  br i1 %723, label %727, label %724

724:                                              ; preds = %720
  %725 = fpext float %.0135.lcssa to double
  %726 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, double noundef %725)
  %puts169 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts170 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %727

727:                                              ; preds = %724, %720
  %.not171 = icmp eq ptr %.0126, null
  br i1 %.not171, label %739, label %.preheader

.preheader:                                       ; preds = %727
  %728 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %.lr.ph362, label %._crit_edge363

.lr.ph362:                                        ; preds = %.preheader, %.lr.ph362
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %.lr.ph362 ], [ 0, %.preheader ]
  %730 = trunc nuw nsw i64 %indvars.iv387 to i32
  %731 = uitofp nneg i32 %730 to double
  %732 = getelementptr inbounds float, ptr %.0320, i64 %indvars.iv387
  %733 = load float, ptr %732, align 4
  %734 = fpext float %733 to double
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0126, ptr noundef nonnull @.str.99, double noundef %731, double noundef %734) #16
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %736 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4
  %737 = sext i32 %736 to i64
  %738 = icmp slt i64 %indvars.iv.next388, %737
  br i1 %738, label %.lr.ph362, label %._crit_edge363, !llvm.loop !27

._crit_edge363:                                   ; preds = %.lr.ph362, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0126)
          to label %739 unwind label %171

739:                                              ; preds = %._crit_edge363, %727
  %.not172 = icmp eq ptr %.0110, null
  br i1 %.not172, label %748, label %740

740:                                              ; preds = %739
  %puts173 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts174 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %741 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %.0109)
  %742 = fpext float %.1129.lcssa to double
  %743 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, double noundef %742)
  %744 = fpext float %.1132.lcssa to double
  %745 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, double noundef %744)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0110)
          to label %746 unwind label %171

746:                                              ; preds = %740
  %747 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %747, ptr noundef nonnull @.str.105)
          to label %748 unwind label %171

748:                                              ; preds = %746, %739
  %749 = load ptr, ptr %18, align 8
  %.not175 = icmp eq ptr %749, null
  br i1 %.not175, label %750, label %762

750:                                              ; preds = %748
  %751 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %752 = add nsw i32 %751, -1
  %753 = sext i32 %752 to i64
  %754 = load ptr, ptr %160, align 8
  %755 = load ptr, ptr %27, align 8
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = ashr exact i64 %758, 2
  %760 = mul i64 %759, %753
  %761 = getelementptr inbounds float, ptr %.0127, i64 %760
  br label %762

762:                                              ; preds = %748, %750
  %.0 = phi ptr [ %761, %750 ], [ %.0127, %748 ]
  %763 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.65, i32 noundef 7, ptr noundef nonnull %20)
          to label %764 unwind label %171

764:                                              ; preds = %762
  %765 = load ptr, ptr %160, align 8
  %766 = load ptr, ptr %27, align 8
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = lshr exact i64 %769, 2
  %771 = trunc i64 %770 to i32
  %772 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %773 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %774 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1
  %775 = trunc i8 %774 to i1
  invoke void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef %763, i32 noundef %771, ptr noundef %.0, i1 noundef zeroext false, i32 noundef %772, i32 noundef %773, i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef %117, i1 noundef zeroext %775, ptr noundef %278)
          to label %776 unwind label %171

776:                                              ; preds = %764
  %777 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %896

779:                                              ; preds = %776
  %780 = load ptr, ptr @stdout, align 8
  %781 = load ptr, ptr %27, align 8
  %782 = load ptr, ptr %160, align 8
  %783 = ptrtoint ptr %781 to i64
  %784 = load float, ptr @_ZZ9gmx_nmeigiPPcE1T, align 4
  %785 = load float, ptr @_ZZ9gmx_nmeigiPPcE1P, align 4
  %786 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7sigma_r, align 4
  %787 = load float, ptr @_ZZ9gmx_nmeigiPPcE12scale_factor, align 4
  %788 = load float, ptr @_ZZ9gmx_nmeigiPPcE12linear_toler, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %789 = ptrtoint ptr %782 to i64
  %790 = sub i64 %789, %783
  %791 = icmp ugt i64 %790, 9223372036854775804
  br i1 %791, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %779
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #18
          to label %.noexc283 unwind label %171

.noexc283:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %779
  %.not.i.i.i.i = icmp eq ptr %782, %781
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %792 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %790) #20
          to label %.noexc284 unwind label %171

.noexc284:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %793 = getelementptr i8, ptr %792, i64 %790
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %792, ptr align 4 %781, i64 %790, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i: ; preds = %.noexc284, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.099.0.i = phi ptr [ %792, %.noexc284 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %793, %.noexc284 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %794 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i to i64
  %795 = ptrtoint ptr %.sroa.099.0.i to i64
  %796 = sub i64 %794, %795
  %797 = ashr exact i64 %796, 2
  %798 = trunc i64 %797 to i32
  %799 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %117, i32 noundef %798, ptr noundef %.sroa.099.0.i, ptr noundef %.sroa.3313.0.copyload, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %800 unwind label %818

800:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i
  %801 = invoke noundef double @_Z24calcTranslationalEntropyfff(float noundef %799, float noundef %784, float noundef %785)
          to label %802 unwind label %818

802:                                              ; preds = %800
  %803 = sext i32 %.sroa.1.0.copyload to i64
  %.not119.i = icmp eq i32 %.sroa.1.0.copyload, 0
  br i1 %.not119.i, label %._crit_edge.i280, label %804

804:                                              ; preds = %802
  %805 = icmp slt i32 %.sroa.1.0.copyload, 0
  br i1 %805, label %806, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

806:                                              ; preds = %804
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #18
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %806
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %804
  %807 = mul nuw nsw i64 %803, 12
  %808 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %807) #20
          to label %.lr.ph.preheader.i unwind label %.thread.i

.lr.ph.preheader.i:                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %wide.trip.count.i275 = zext nneg i32 %.sroa.1.0.copyload to i64
  br label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %.lr.ph.i276, %.lr.ph.preheader.i
  %indvars.iv.i277 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i278, %.lr.ph.i276 ]
  %809 = getelementptr inbounds [3 x float], ptr %117, i64 %indvars.iv.i277
  %810 = getelementptr inbounds %"class.gmx::BasicVector", ptr %808, i64 %indvars.iv.i277
  %811 = load float, ptr %809, align 4
  store float %811, ptr %810, align 4
  %812 = getelementptr inbounds i8, ptr %809, i64 4
  %813 = load float, ptr %812, align 4
  %814 = getelementptr inbounds i8, ptr %810, i64 4
  store float %813, ptr %814, align 4
  %815 = getelementptr inbounds i8, ptr %809, i64 8
  %816 = load float, ptr %815, align 4
  %817 = getelementptr inbounds i8, ptr %810, i64 8
  store float %816, ptr %817, align 4
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i279 = icmp eq i64 %indvars.iv.next.i278, %wide.trip.count.i275
  br i1 %exitcond.not.i279, label %._crit_edge.i280, label %.lr.ph.i276, !llvm.loop !28

818:                                              ; preds = %800, %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

.thread.i:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %806
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

820:                                              ; preds = %881, %876, %868, %865, %858, %852, %850, %849, %823, %._crit_edge.i280
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i72.i = icmp eq ptr %.sroa.093.0129.i, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %821

821:                                              ; preds = %820
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0129.i) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

._crit_edge.i280:                                 ; preds = %.lr.ph.i276, %802
  %.sroa.093.0129.i = phi ptr [ null, %802 ], [ %808, %.lr.ph.i276 ]
  %822 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %.sroa.093.0129.i, i32 noundef %798, ptr noundef %.sroa.099.0.i, ptr noundef %.sroa.3313.0.copyload, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %823 unwind label %820

823:                                              ; preds = %._crit_edge.i280
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %798, ptr noundef %.sroa.099.0.i, ptr noundef %.sroa.3313.0.copyload, ptr noundef %.sroa.093.0129.i, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %824 unwind label %820

824:                                              ; preds = %823
  %825 = load float, ptr %4, align 4
  %826 = getelementptr inbounds i8, ptr %4, i64 4
  %827 = load <2 x float>, ptr %826, align 4
  %828 = insertelement <2 x float> poison, float %825, i64 0
  %829 = shufflevector <2 x float> %828, <2 x float> poison, <2 x i32> zeroinitializer
  %830 = fdiv <2 x float> %829, %827
  %831 = insertelement <2 x float> poison, float %788, i64 0
  %832 = shufflevector <2 x float> %831, <2 x float> poison, <2 x i32> zeroinitializer
  %833 = fcmp olt <2 x float> %830, %832
  %834 = extractelement <2 x i1> %833, i64 0
  %835 = extractelement <2 x i1> %833, i64 1
  %836 = select i1 %834, i1 %835, i1 false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  br i1 %836, label %837, label %.preheader.i

837:                                              ; preds = %824
  %838 = extractelement <2 x float> %827, i64 0
  %839 = fpext float %838 to double
  %840 = fdiv double 0x3FCF0BABC7038079, %839
  %841 = fptrunc double %840 to float
  store float %841, ptr %6, align 4
  br label %.loopexit.i

.preheader.i:                                     ; preds = %824, %.preheader.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %.preheader.i ], [ 0, %824 ]
  %842 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv123.i
  %843 = load float, ptr %842, align 4
  %844 = fpext float %843 to double
  %845 = fdiv double 0x3FCF0BABC7038079, %844
  %846 = fptrunc double %845 to float
  %847 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv123.i
  store float %846, ptr %847, align 4
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, 3
  br i1 %exitcond126.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %.preheader.i, %837
  %848 = load ptr, ptr @debug, align 8
  %.not.i281 = icmp eq ptr %848, null
  br i1 %.not.i281, label %858, label %849

849:                                              ; preds = %.loopexit.i
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef nonnull %848, i32 noundef 0, ptr noundef nonnull @.str.116, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext true)
          to label %850 unwind label %820

850:                                              ; preds = %849
  %851 = load ptr, ptr @debug, align 8
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %851, i32 noundef 0, ptr noundef nonnull @.str.117, ptr noundef nonnull %6, i32 noundef 3, i1 noundef zeroext true)
          to label %852 unwind label %820

852:                                              ; preds = %850
  %853 = load ptr, ptr @debug, align 8
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %853, i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef nonnull %5, i32 noundef 3)
          to label %854 unwind label %820

854:                                              ; preds = %852
  %855 = load ptr, ptr @debug, align 8
  %856 = select i1 %836, ptr @.str.120, ptr @.str.121
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %855, ptr noundef nonnull @.str.119, ptr noundef nonnull %856) #16
  br label %858

858:                                              ; preds = %854, %.loopexit.i
  %.not.i.i = icmp eq ptr %278, null
  %.idx.i282 = mul i64 %797, 12
  %859 = getelementptr inbounds i8, ptr %278, i64 %.idx.i282
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %859
  %860 = ptrtoint ptr %spec.select.i.i to i64
  %861 = ptrtoint ptr %278 to i64
  %862 = sub i64 %860, %861
  %863 = getelementptr inbounds i8, ptr %278, i64 %862
  %864 = invoke noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr %278, ptr %863, float noundef %784, i1 noundef zeroext %836, float noundef %787)
          to label %865 unwind label %820

865:                                              ; preds = %858
  %866 = sitofp i32 %786 to float
  %867 = invoke noundef double @_Z21calcRotationalEntropyfibPKff(float noundef %784, i32 noundef %.sroa.1.0.copyload, i1 noundef zeroext %836, ptr noundef nonnull %6, float noundef %866)
          to label %868 unwind label %820

868:                                              ; preds = %865
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef nonnull @.str.122, double noundef %801) #16
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef nonnull @.str.123, double noundef %867) #16
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef nonnull @.str.124, double noundef %864) #16
  %872 = fadd double %801, %864
  %873 = fadd double %872, %867
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef nonnull @.str.125, double noundef %873) #16
  %875 = invoke noundef double @_Z27calcVibrationalHeatCapacityN3gmx8ArrayRefIKfEEfbf(ptr %278, ptr %863, float noundef %784, i1 noundef zeroext %836, float noundef %787)
          to label %876 unwind label %820

876:                                              ; preds = %868
  %877 = select i1 %836, double 0x4034C9418E2BF4EE, double 0x4038F181DDCE591D
  %878 = fadd double %877, %875
  %879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef nonnull @.str.126, double noundef %878) #16
  %880 = invoke noundef double @_Z29calcVibrationalInternalEnergyN3gmx8ArrayRefIKfEEfbf(ptr %278, ptr %863, float noundef %784, i1 noundef zeroext %836, float noundef %787)
          to label %881 unwind label %820

881:                                              ; preds = %876
  %882 = fpext float %784 to double
  %883 = fmul double %882, 0x3F81072C483AF26D
  %884 = fmul double %883, 1.500000e+00
  %.0.i.i = select i1 %836, double %883, double %884
  %885 = fadd double %884, %.0.i.i
  %886 = fadd double %885, %880
  %887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef nonnull @.str.127, double noundef %886) #16
  %888 = invoke noundef double @_Z19calcZeroPointEnergyN3gmx8ArrayRefIKfEEf(ptr %278, ptr %863, float noundef %787)
          to label %889 unwind label %820

889:                                              ; preds = %881
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef nonnull @.str.128, double noundef %888) #16
  %.not.i.i.i73.i = icmp eq ptr %.sroa.093.0129.i, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74.i, label %891

891:                                              ; preds = %889
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0129.i) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74.i: ; preds = %891, %889
  %.not.i.i.i75.i = icmp eq ptr %.sroa.099.0.i, null
  br i1 %.not.i.i.i75.i, label %894, label %892

892:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.0.i) #21
  br label %894

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %821, %820, %.thread.i, %818
  %.pn.i = phi { ptr, i32 } [ %819, %818 ], [ %lpad.thr_comm.i, %.thread.i ], [ %lpad.thr_comm.split-lp.i, %820 ], [ %lpad.thr_comm.split-lp.i, %821 ]
  %.not.i.i.i77.i = icmp eq ptr %.sroa.099.0.i, null
  br i1 %.not.i.i.i77.i, label %.body200, label %893

893:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.0.i) #21
  br label %.body200

894:                                              ; preds = %892, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %895 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %895, ptr noundef nonnull @.str.106)
          to label %898 unwind label %171

896:                                              ; preds = %776
  %897 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %777)
  br label %898

898:                                              ; preds = %894, %896
  %899 = load ptr, ptr %27, align 8
  %.not.i.i.i287 = icmp eq ptr %899, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %900

900:                                              ; preds = %898
  call void @_ZdlPv(ptr noundef nonnull %899) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.body200:                                         ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, %893, %291, %171, %374, %.body264, %.body250, %.body238, %.body226, %213, %211
  %.pn178 = phi { ptr, i32 } [ %214, %213 ], [ %.pn165.pn, %.body264 ], [ %.pn162.pn, %.body250 ], [ %.pn159.pn, %.body238 ], [ %.pn155.pn, %.body226 ], [ %212, %211 ], [ %292, %291 ], [ %375, %374 ], [ %172, %171 ], [ %.pn.i, %893 ], [ %.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i ]
  %901 = load ptr, ptr %27, align 8
  %.not.i.i.i288 = icmp eq ptr %901, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIiSaIiEED2Ev.exit289, label %902

902:                                              ; preds = %.body200
  call void @_ZdlPv(ptr noundef nonnull %901) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit289

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %900, %898, %99
  %903 = getelementptr inbounds i8, ptr %20, i64 392
  br label %904

904:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %905 = phi ptr [ %903, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %906, %_ZN8t_filenmD2Ev.exit ]
  %906 = getelementptr inbounds i8, ptr %905, i64 -56
  %907 = getelementptr inbounds i8, ptr %905, i64 -24
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %905, i64 -16
  %910 = load ptr, ptr %909, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %908, %910
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %904, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %911, %.lr.ph.i.i.i.i.i ], [ %908, %904 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %911 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %911, %910
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %907, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %904
  %912 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %908, %904 ]
  %.not.i.i.i.i290 = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i290, label %_ZN8t_filenmD2Ev.exit, label %913

913:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %912) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %913
  %914 = icmp eq ptr %906, %20
  br i1 %914, label %915, label %904

915:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  %916 = getelementptr inbounds i8, ptr %15, i64 64
  br label %917

917:                                              ; preds = %917, %915
  %918 = phi ptr [ %916, %915 ], [ %919, %917 ]
  %919 = getelementptr inbounds i8, ptr %918, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %919) #16
  %920 = icmp eq ptr %919, %15
  br i1 %920, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %917

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %917
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #16
  ret i32 0

_ZNSt6vectorIiSaIiEED2Ev.exit289:                 ; preds = %902, %.body200, %156, %154, %104
  %.pn178.pn = phi { ptr, i32 } [ %105, %104 ], [ %157, %156 ], [ %155, %154 ], [ %.pn178, %.body200 ], [ %.pn178, %902 ]
  %921 = getelementptr inbounds i8, ptr %20, i64 392
  br label %922

922:                                              ; preds = %922, %_ZNSt6vectorIiSaIiEED2Ev.exit289
  %923 = phi ptr [ %921, %_ZNSt6vectorIiSaIiEED2Ev.exit289 ], [ %924, %922 ]
  %924 = getelementptr inbounds i8, ptr %923, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %924) #16
  %925 = icmp eq ptr %924, %20
  br i1 %925, label %926, label %922

926:                                              ; preds = %922
  %927 = getelementptr inbounds i8, ptr %15, i64 64
  br label %928

928:                                              ; preds = %928, %926
  %929 = phi ptr [ %927, %926 ], [ %930, %928 ]
  %930 = getelementptr inbounds i8, ptr %929, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %930) #16
  %931 = icmp eq ptr %930, %15
  br i1 %931, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit291, label %928

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit291: ; preds = %928, %.body, %.body.thread
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body189, %.body ], [ %.pn178.pn, %928 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #16
  resume { ptr, i32 } %.pn178.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind writable sret(%struct.TpxFileHeader) align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.38", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #16
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #2

declare void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind writable sret(%struct.t_topology) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_Z14gmx_mtxio_readRKNSt10filesystem7__cxx114pathEPiS4_PPfPP16gmx_sparsematrix(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.38", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z24gmx_sparsematrix_destroyP16gmx_sparsematrix(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #2

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

declare void @_Z11eigensolverPfiiiS_S_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z18sparse_eigensolverP16gmx_sparsematrixiPfS1_i(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #11

declare noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef double @_Z24calcTranslationalEntropyfff(float noundef, float noundef, float noundef) local_unnamed_addr #2

declare noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr, ptr, float noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #2

declare noundef double @_Z21calcRotationalEntropyfibPKff(float noundef, i32 noundef, i1 noundef zeroext, ptr noundef, float noundef) local_unnamed_addr #2

declare noundef double @_Z27calcVibrationalHeatCapacityN3gmx8ArrayRefIKfEEfbf(ptr, ptr, float noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #2

declare noundef double @_Z29calcVibrationalInternalEnergyN3gmx8ArrayRefIKfEEfbf(ptr, ptr, float noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #2

declare noundef double @_Z19calcZeroPointEnergyN3gmx8ArrayRefIKfEEf(ptr, ptr, float noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
