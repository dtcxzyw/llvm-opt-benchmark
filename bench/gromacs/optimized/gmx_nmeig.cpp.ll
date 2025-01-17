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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc186 unwind label %100

.noexc186:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %59

59:                                               ; preds = %.noexc186
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc186
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc187 unwind label %102

.noexc187:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc188 unwind label %102

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191 unwind label %63

63:                                               ; preds = %.noexc188
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191: ; preds = %.noexc188
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 37, ptr %20, align 16
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.55, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.56, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 26, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store i64 2, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i32 20, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr @.str.57, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store ptr @.str.58, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 4, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store i32 20, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store ptr @.str.59, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store ptr @.str.60, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 192
  store i64 4, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i32 20, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 232
  store ptr @.str.61, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 240
  store ptr @.str.62, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 248
  store i64 12, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i32 20, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 288
  store ptr @.str.63, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 296
  store ptr @.str.64, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 304
  store i64 12, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 3, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 344
  store ptr @.str.65, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 352
  store ptr @.str.66, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 360
  store i64 4, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %98 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %9, ptr noundef %1, i64 noundef 0, i32 noundef 7, ptr noundef nonnull %20, i32 noundef 11, ptr noundef nonnull %11, i32 noundef 31, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %14)
          to label %99 unwind label %104

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  br i1 %98, label %106, label %_ZNSt6vectorIiSaIiEED2Ev.exit

100:                                              ; preds = %.noexc, %2
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

102:                                              ; preds = %.noexc187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread:                                     ; preds = %59, %100
  %.pn.ph = phi { ptr, i32 } [ %60, %59 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit292

.body:                                            ; preds = %102, %63
  %eh.lpad-body190 = phi { ptr, i32 } [ %103, %102 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit292

104:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZL9get_nharmPK10gmx_mtop_t.exit, %119, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %108, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

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
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %113

113:                                              ; preds = %110
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %112) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %110, %113
  store ptr null, ptr %111, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 536, i64 noundef range(i64 -2147483648, 2147483648) %116, i64 noundef 12)
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
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i193 = icmp eq ptr %124, null
  br i1 %.not.i.i.i193, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit194, label %125

125:                                              ; preds = %122
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %124) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit194

_ZNSt10filesystem7__cxx114pathD2Ev.exit194:       ; preds = %122, %125
  store ptr null, ptr %123, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  %126 = load i8, ptr @_ZZ9gmx_nmeigiPPcE5bCons, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %_ZL9get_nharmPK10gmx_mtop_t.exit

128:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit194
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %132 = load ptr, ptr %131, align 8
  %.not10.i = icmp eq ptr %130, %132
  br i1 %.not10.i, label %_ZL9get_nharmPK10gmx_mtop_t.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 16), align 16
  %136 = add nsw i32 %135, 1
  br label %137

137:                                              ; preds = %137, %.lr.ph.i
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %152, %137 ]
  %.sroa.07.011.i = phi ptr [ %130, %.lr.ph.i ], [ %153, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %.sroa.07.011.i, align 8
  %141 = sext i32 %140 to i64
  %gep.i = getelementptr %struct.gmx_moltype_t, ptr %134, i64 %141, i32 2
  %142 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
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
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 56
  %.not.i = icmp eq ptr %153, %132
  br i1 %.not.i, label %_ZL9get_nharmPK10gmx_mtop_t.exit, label %137

154:                                              ; preds = %109
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

156:                                              ; preds = %120
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

_ZL9get_nharmPK10gmx_mtop_t.exit:                 ; preds = %137, %128, %_ZNSt10filesystem7__cxx114pathD2Ev.exit194
  %.0109 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit194 ], [ 0, %128 ], [ %152, %137 ]
  invoke void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %27, ptr noundef nonnull align 8 dereferenceable(768) %12)
          to label %158 unwind label %104

158:                                              ; preds = %_ZL9get_nharmPK10gmx_mtop_t.exit
  invoke void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind nonnull writable sret(%struct.t_topology) align 8 %28, ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %159 unwind label %171

159:                                              ; preds = %158
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 2320
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 2328
  %.sroa.2314.0.copyload = load ptr, ptr %.sroa.2314.0..sroa_idx, align 8
  store i8 1, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 8
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

171:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %.noexc.i.i, %589, %.loopexit62.i, %388, %374, %370, %.loopexit67.i, %293, %289, %275, %215, %889, %762, %760, %744, %740, %._crit_edge361, %._crit_edge355, %593, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit262, %584, %_ZNSt10filesystem7__cxx114pathD2Ev.exit260, %554, %552, %_ZNSt10filesystem7__cxx114pathD2Ev.exit248, %530, %528, %525, %._crit_edge343, %_ZNSt10filesystem7__cxx114pathD2Ev.exit236, %481, %.critedge, %._crit_edge333, %206, %186, %182, %159, %158
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

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
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i195 = icmp eq ptr %190, null
  br i1 %.not.i.i.i195, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit196, label %191

191:                                              ; preds = %188
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull %190) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit196

_ZNSt10filesystem7__cxx114pathD2Ev.exit196:       ; preds = %188, %191
  store ptr null, ptr %189, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  %192 = load ptr, ptr %19, align 8
  %.not = icmp ne ptr %192, null
  %193 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %194 = icmp eq i32 %193, %168
  %or.cond184 = select i1 %.not, i1 %194, i1 false
  br i1 %or.cond184, label %195, label %275

195:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit196
  %196 = load ptr, ptr @stderr, align 8
  %197 = call i64 @fwrite(ptr nonnull @.str.70, i64 57, i64 1, ptr %196) #18
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i64 @fwrite(ptr nonnull @.str.71, i64 73, i64 1, ptr %198) #18
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 589, ptr noundef nonnull @.str.72, i32 noundef %208, i32 noundef %209, i32 noundef 2147483647) #19
          to label %210 unwind label %213

210:                                              ; preds = %207
  unreachable

211:                                              ; preds = %187
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %.body201

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %.body201

215:                                              ; preds = %195
  %216 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.68, i32 noundef 596, i64 noundef range(i64 -2147483648, 2147483648) %204, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %171

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %215
  store ptr %216, ptr %18, align 8
  %217 = load i32, ptr %29, align 4
  %218 = load i32, ptr %30, align 4
  %219 = mul nsw i32 %218, %217
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph, label %.preheader325

.preheader325:                                    ; preds = %.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.preheader324.preheader, label %._crit_edge333

.preheader324.preheader:                          ; preds = %.preheader325
  %225 = sext i32 %168 to i64
  br label %.preheader324

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv
  store float 0.000000e+00, ptr %227, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %228 = load i32, ptr %29, align 4
  %229 = load i32, ptr %30, align 4
  %230 = mul nsw i32 %229, %228
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next, %231
  br i1 %232, label %.lr.ph, label %.preheader325, !llvm.loop !5

.preheader324:                                    ; preds = %.preheader324.preheader, %._crit_edge
  %233 = phi ptr [ %221, %.preheader324.preheader ], [ %267, %._crit_edge ]
  %indvars.iv371 = phi i64 [ 0, %.preheader324.preheader ], [ %indvars.iv.next372, %._crit_edge ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv371
  %237 = load i32, ptr %236, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph331, label %._crit_edge

.lr.ph331:                                        ; preds = %.preheader324
  %239 = mul nsw i64 %indvars.iv371, %225
  %240 = trunc nuw nsw i64 %indvars.iv371 to i32
  br label %241

241:                                              ; preds = %.lr.ph331, %241
  %indvars.iv368 = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next369, %241 ]
  %242 = phi ptr [ %233, %.lr.ph331 ], [ %260, %241 ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv371
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %246, i64 %indvars.iv368
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 4
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
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i32, ptr %262, i64 %indvars.iv371
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next369, %265
  br i1 %266, label %241, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %241, %.preheader324
  %267 = phi ptr [ %233, %.preheader324 ], [ %260, %241 ]
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next372, %270
  br i1 %271, label %.preheader324, label %._crit_edge333, !llvm.loop !8

._crit_edge333:                                   ; preds = %._crit_edge, %.preheader325
  %.lcssa327 = phi ptr [ %221, %.preheader325 ], [ %267, %._crit_edge ]
  invoke void @_Z24gmx_sparsematrix_destroyP16gmx_sparsematrix(ptr noundef nonnull %.lcssa327)
          to label %272 unwind label %171

272:                                              ; preds = %._crit_edge333
  store ptr null, ptr %19, align 8
  %273 = load ptr, ptr @stderr, align 8
  %274 = call i64 @fwrite(ptr nonnull @.str.74, i64 41, i64 1, ptr %273) #18
  br label %275

275:                                              ; preds = %272, %_ZNSt10filesystem7__cxx114pathD2Ev.exit196
  %276 = load i32, ptr %29, align 4
  %277 = sext i32 %276 to i64
  %278 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.68, i32 noundef 617, i64 noundef range(i64 -2147483648, 2147483648) %277, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit199 unwind label %171

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit199:       ; preds = %275
  %279 = load ptr, ptr %18, align 8
  %.not154 = icmp eq ptr %279, null
  %280 = load i32, ptr %29, align 4
  br i1 %.not154, label %364, label %281

281:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit199
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
          to label %.noexc200 unwind label %171

.noexc200:                                        ; preds = %289
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 268, ptr noundef nonnull @.str.109, i32 noundef %284, i32 noundef %280, i32 noundef 2147483647, ptr noundef nonnull @.str.110) #19
          to label %290 unwind label %291

290:                                              ; preds = %.noexc200
  unreachable

291:                                              ; preds = %.noexc200
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  br label %.body201

293:                                              ; preds = %281
  %294 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.68, i32 noundef 278, i64 noundef range(i64 -2147483648, 2147483648) %287, i64 noundef 4)
          to label %295 unwind label %171

295:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %296 = load ptr, ptr %18, align 8
  %297 = load i32, ptr %29, align 4
  %298 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1
  %299 = trunc i8 %298 to i1
  %300 = load ptr, ptr %27, align 8
  %301 = load ptr, ptr %160, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %300 to i64
  %304 = sub i64 %302, %303
  %305 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %306 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  br i1 %299, label %.preheader66.i, label %.loopexit67.i

.preheader66.i:                                   ; preds = %295
  %307 = ashr exact i64 %304, 2
  %308 = icmp sgt i64 %307, 0
  br i1 %308, label %.lr.ph.i204, label %.loopexit67.i

.lr.ph.i204:                                      ; preds = %.preheader66.i
  %309 = sext i32 %297 to i64
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split72.us.us.i, %.lr.ph.i204
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %.split72.us.us.i ], [ 0, %.lr.ph.i204 ]
  %310 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv83.i
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nuw nsw i64 %indvars.iv83.i, 3
  %314 = getelementptr inbounds %struct.t_atom, ptr %.sroa.2314.0.copyload, i64 %312
  br label %.preheader65.us.us.i

.preheader65.us.us.i:                             ; preds = %._crit_edge.us.us.i, %.split.us.us.i
  %.05470.us.us.i = phi i64 [ 0, %.split.us.us.i ], [ %335, %._crit_edge.us.us.i ]
  %315 = add nuw nsw i64 %.05470.us.us.i, %313
  %316 = mul nsw i64 %315, %309
  %317 = getelementptr float, ptr %296, i64 %316
  br label %318

318:                                              ; preds = %329, %.preheader65.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %329 ], [ 0, %.preheader65.us.us.i ]
  %319 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv.i
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load float, ptr %314, align 4
  %323 = getelementptr inbounds %struct.t_atom, ptr %.sroa.2314.0.copyload, i64 %321
  %324 = load float, ptr %323, align 4
  %325 = fmul float %322, %324
  %326 = call noundef float @sqrtf(float noundef %325) #17
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
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.112, i32 noundef %305, i32 noundef %306) #20
  %338 = load ptr, ptr @stderr, align 8
  %339 = call i32 @fflush(ptr noundef %338)
  %340 = add nsw i32 %305, -1
  %341 = add nsw i32 %306, -1
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %296, i32 noundef %297, i32 noundef %340, i32 noundef %341, ptr noundef %278, ptr noundef %294)
          to label %.noexc205 unwind label %171

.noexc205:                                        ; preds = %.loopexit67.i
  %342 = icmp ne ptr %294, null
  %.not77.i = icmp sge i32 %306, %305
  %343 = and i1 %342, %.not77.i
  %or.cond93.not.i = and i1 %343, %299
  br i1 %or.cond93.not.i, label %.preheader.lr.ph.i, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit

.preheader.lr.ph.i:                               ; preds = %.noexc205
  %344 = ashr exact i64 %304, 2
  %345 = icmp sgt i64 %344, 0
  br i1 %345, label %.preheader.us.preheader.i, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %346 = sext i32 %297 to i64
  %reass.sub = sub i32 %306, %305
  %347 = add i32 %reass.sub, 1
  %wide.trip.count.i = zext i32 %347 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge.us.i ]
  %348 = mul nsw i64 %indvars.iv89.i, %346
  %invariant.gep.us.i = getelementptr float, ptr %294, i64 %348
  br label %349

349:                                              ; preds = %357, %.preheader.us.i
  %.04975.us.i = phi i64 [ 0, %.preheader.us.i ], [ %358, %357 ]
  %350 = getelementptr inbounds nuw i32, ptr %300, i64 %.04975.us.i
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.t_atom, ptr %.sroa.2314.0.copyload, i64 %352
  %354 = load float, ptr %353, align 4
  %355 = call noundef float @sqrtf(float noundef %354) #17
  %356 = fdiv float 1.000000e+00, %355
  %.idx.us.i = mul i64 %.04975.us.i, 12
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %.idx.us.i
  br label %359

357:                                              ; preds = %359
  %358 = add nuw nsw i64 %.04975.us.i, 1
  %exitcond88.not.i = icmp eq i64 %358, %344
  br i1 %exitcond88.not.i, label %._crit_edge.us.i, label %349, !llvm.loop !13

359:                                              ; preds = %359, %349
  %.074.us.i = phi i64 [ 0, %349 ], [ %363, %359 ]
  %360 = getelementptr float, ptr %gep.us.i, i64 %.074.us.i
  %361 = load float, ptr %360, align 4
  %362 = fmul float %356, %361
  store float %362, ptr %360, align 4
  %363 = add nuw nsw i64 %.074.us.i, 1
  %exitcond87.not.i = icmp eq i64 %363, 3
  br i1 %exitcond87.not.i, label %357, label %359, !llvm.loop !14

._crit_edge.us.i:                                 ; preds = %357
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count.i
  br i1 %exitcond92.not.i, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit, label %.preheader.us.i, !llvm.loop !15

364:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit199
  %365 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %366 = sext i32 %280 to i64
  %367 = sext i32 %365 to i64
  %368 = mul nsw i64 %367, %366
  %369 = icmp ugt i64 %368, 2147483647
  br i1 %369, label %370, label %374

370:                                              ; preds = %364
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(126) @.str.68, i8 noundef zeroext 2)
          to label %.noexc207 unwind label %171

.noexc207:                                        ; preds = %370
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 268, ptr noundef nonnull @.str.109, i32 noundef %365, i32 noundef %280, i32 noundef 2147483647, ptr noundef nonnull @.str.88) #19
          to label %371 unwind label %372

371:                                              ; preds = %.noexc207
  unreachable

372:                                              ; preds = %.noexc207
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %.body201

374:                                              ; preds = %364
  %375 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.68, i32 noundef 278, i64 noundef range(i64 -2147483648, 2147483648) %368, i64 noundef 4)
          to label %376 unwind label %171

376:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %377 = load ptr, ptr %19, align 8
  %378 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1
  %379 = trunc i8 %378 to i1
  %380 = load ptr, ptr %27, align 8
  %381 = load ptr, ptr %160, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %380 to i64
  %384 = sub i64 %382, %383
  %385 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %386 = ashr exact i64 %384, 2
  %387 = mul nsw i64 %386, 3
  %.not.i212 = icmp eq ptr %377, null
  br i1 %.not.i212, label %388, label %389

388:                                              ; preds = %376
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL18nma_sparse_hessianP16gmx_sparsematrixbPK10t_topologyN3gmx8ArrayRefIKiEEiPfS8_ENK3$_0clEv", ptr noundef nonnull @.str.68, i32 noundef 204) #19
          to label %.noexc223 unwind label %171

.noexc223:                                        ; preds = %388
  unreachable

389:                                              ; preds = %376
  %390 = icmp sgt i64 %386, 0
  %or.cond72.i = select i1 %379, i1 %390, i1 false
  br i1 %or.cond72.i, label %.lr.ph66.i, label %.loopexit62.i

.lr.ph66.i:                                       ; preds = %389
  %391 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %.pre.pre.i = load ptr, ptr %391, align 8
  br label %393

393:                                              ; preds = %435, %.lr.ph66.i
  %.pre.i = phi ptr [ %.pre.pre.i, %.lr.ph66.i ], [ %.pre89.i, %435 ]
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph66.i ], [ %indvars.iv.next77.i, %435 ]
  %394 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv76.i
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  %397 = mul nuw nsw i64 %indvars.iv76.i, 3
  %398 = getelementptr inbounds %struct.t_atom, ptr %.sroa.2314.0.copyload, i64 %396
  br label %399

399:                                              ; preds = %._crit_edge.i, %393
  %.pre90.i = phi ptr [ %.pre.i, %393 ], [ %.pre89.i, %._crit_edge.i ]
  %400 = phi ptr [ %.pre.i, %393 ], [ %433, %._crit_edge.i ]
  %.05164.i = phi i64 [ 0, %393 ], [ %434, %._crit_edge.i ]
  %401 = add nuw nsw i64 %.05164.i, %397
  %sext.i = shl i64 %401, 32
  %402 = ashr exact i64 %sext.i, 32
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.lr.ph.i220, label %._crit_edge.i

.lr.ph.i220:                                      ; preds = %399, %.lr.ph.i220
  %indvars.iv.i221 = phi i64 [ %indvars.iv.next.i222, %.lr.ph.i220 ], [ 0, %399 ]
  %406 = load ptr, ptr %392, align 8
  %407 = getelementptr inbounds ptr, ptr %406, i64 %402
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %408, i64 %indvars.iv.i221
  %410 = load i32, ptr %409, align 4
  %411 = sdiv i32 %410, 3
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %380, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = load float, ptr %398, align 4
  %417 = getelementptr inbounds %struct.t_atom, ptr %.sroa.2314.0.copyload, i64 %415
  %418 = load float, ptr %417, align 4
  %419 = fmul float %416, %418
  %420 = call noundef float @sqrtf(float noundef %419) #17
  %421 = fdiv float 1.000000e+00, %420
  %422 = load ptr, ptr %392, align 8
  %423 = getelementptr inbounds ptr, ptr %422, i64 %402
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %424, i64 %indvars.iv.i221, i32 1
  %426 = load float, ptr %425, align 4
  %427 = fmul float %421, %426
  store float %427, ptr %425, align 4
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i221, 1
  %428 = load ptr, ptr %391, align 8
  %429 = getelementptr inbounds i32, ptr %428, i64 %402
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %indvars.iv.next.i222, %431
  br i1 %432, label %.lr.ph.i220, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i220, %399
  %.pre89.i = phi ptr [ %.pre90.i, %399 ], [ %428, %.lr.ph.i220 ]
  %433 = phi ptr [ %400, %399 ], [ %428, %.lr.ph.i220 ]
  %434 = add nuw nsw i64 %.05164.i, 1
  %exitcond.not.i219 = icmp eq i64 %434, 3
  br i1 %exitcond.not.i219, label %435, label %399, !llvm.loop !17

435:                                              ; preds = %._crit_edge.i
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, %386
  br i1 %exitcond79.not.i, label %.loopexit62.i, label %393, !llvm.loop !18

.loopexit62.i:                                    ; preds = %435, %389
  %436 = load ptr, ptr @stderr, align 8
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef nonnull @.str.113, i32 noundef %385) #20
  %438 = load ptr, ptr @stderr, align 8
  %439 = call i32 @fflush(ptr noundef %438)
  invoke void @_Z18sparse_eigensolverP16gmx_sparsematrixiPfS1_i(ptr noundef nonnull %377, i32 noundef %385, ptr noundef %278, ptr noundef %375, i32 noundef 10000000)
          to label %.noexc224 unwind label %171

.noexc224:                                        ; preds = %.loopexit62.i
  %440 = icmp ne ptr %375, null
  %441 = icmp sgt i32 %385, 0
  %442 = and i1 %440, %441
  %or.cond73.i = and i1 %442, %379
  %443 = select i1 %or.cond73.i, i1 %390, i1 false
  br i1 %443, label %.preheader.us.preheader.i214, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit

.preheader.us.preheader.i214:                     ; preds = %.noexc224
  %wide.trip.count.i215 = zext nneg i32 %385 to i64
  br label %.preheader.us.i216

.preheader.us.i216:                               ; preds = %._crit_edge70.us.i, %.preheader.us.preheader.i214
  %indvars.iv85.i = phi i64 [ 0, %.preheader.us.preheader.i214 ], [ %indvars.iv.next86.i, %._crit_edge70.us.i ]
  %444 = mul i64 %387, %indvars.iv85.i
  %445 = getelementptr float, ptr %375, i64 %444
  br label %446

446:                                              ; preds = %455, %.preheader.us.i216
  %.04968.us.i = phi i64 [ 0, %.preheader.us.i216 ], [ %456, %455 ]
  %447 = getelementptr inbounds nuw i32, ptr %380, i64 %.04968.us.i
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.t_atom, ptr %.sroa.2314.0.copyload, i64 %449
  %451 = load float, ptr %450, align 4
  %452 = call noundef float @sqrtf(float noundef %451) #17
  %453 = fdiv float 1.000000e+00, %452
  %.idx.us.i217 = mul i64 %.04968.us.i, 12
  %454 = getelementptr i8, ptr %445, i64 %.idx.us.i217
  br label %457

455:                                              ; preds = %457
  %456 = add nuw nsw i64 %.04968.us.i, 1
  %exitcond84.not.i = icmp eq i64 %456, %386
  br i1 %exitcond84.not.i, label %._crit_edge70.us.i, label %446, !llvm.loop !19

457:                                              ; preds = %457, %446
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %457 ], [ 0, %446 ]
  %458 = getelementptr float, ptr %454, i64 %indvars.iv80.i
  %459 = load float, ptr %458, align 4
  %460 = fmul float %453, %459
  store float %460, ptr %458, align 4
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, 3
  br i1 %exitcond83.not.i, label %455, label %457, !llvm.loop !20

._crit_edge70.us.i:                               ; preds = %455
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond88.not.i218 = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count.i215
  br i1 %exitcond88.not.i218, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit, label %.preheader.us.i216, !llvm.loop !21

_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit: ; preds = %._crit_edge.us.i, %._crit_edge70.us.i, %.noexc224, %.preheader.lr.ph.i, %.noexc205
  %.0127 = phi ptr [ %294, %.noexc205 ], [ %294, %.preheader.lr.ph.i ], [ %375, %.noexc224 ], [ %375, %._crit_edge70.us.i ], [ %294, %._crit_edge.us.i ]
  %461 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %462 = icmp slt i32 %461, 7
  br i1 %462, label %.lr.ph336.preheader, label %.critedge

.lr.ph336.preheader:                              ; preds = %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit
  %463 = add i32 %461, -1
  %464 = sext i32 %463 to i64
  br label %.lr.ph336

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %.lr.ph336
  %indvars.iv374 = phi i64 [ %464, %.lr.ph336.preheader ], [ %indvars.iv.next375, %.lr.ph336 ]
  %.0107335 = phi i1 [ false, %.lr.ph336.preheader ], [ %.1, %.lr.ph336 ]
  %465 = getelementptr inbounds float, ptr %278, i64 %indvars.iv374
  %466 = load float, ptr %465, align 4
  %467 = call noundef float @llvm.fabs.f32(float %466)
  %468 = fpext float %467 to double
  %469 = fcmp ogt double %468, 1.000000e-03
  %.1 = select i1 %469, i1 true, i1 %.0107335
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, 1
  %470 = icmp slt i64 %indvars.iv374, 5
  br i1 %470, label %.lr.ph336, label %._crit_edge337, !llvm.loop !22

._crit_edge337:                                   ; preds = %.lr.ph336
  br i1 %.1, label %471, label %.critedge

471:                                              ; preds = %._crit_edge337
  %472 = load ptr, ptr @stderr, align 8
  %473 = call i64 @fwrite(ptr nonnull @.str.76, i64 55, i64 1, ptr %472) #18
  %474 = load ptr, ptr @stderr, align 8
  %475 = call i64 @fwrite(ptr nonnull @.str.77, i64 53, i64 1, ptr %474) #18
  %476 = load ptr, ptr @stderr, align 8
  %477 = call i64 @fwrite(ptr nonnull @.str.78, i64 27, i64 1, ptr %476) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit, %471, %._crit_edge337
  %478 = load ptr, ptr @stderr, align 8
  %479 = call i64 @fwrite(ptr nonnull @.str.79, i64 23, i64 1, ptr %478) #18
  %480 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.59, i32 noundef 7, ptr noundef nonnull %20)
          to label %481 unwind label %171

481:                                              ; preds = %.critedge
  store ptr %480, ptr %35, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %482 unwind label %171

482:                                              ; preds = %481
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc225 unwind label %503

.noexc225:                                        ; preds = %482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %483, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc226 unwind label %503

.noexc226:                                        ; preds = %.noexc225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229 unwind label %484

484:                                              ; preds = %.noexc226
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.body227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229: ; preds = %.noexc226
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc230 unwind label %505

.noexc230:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %486, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc231 unwind label %505

.noexc231:                                        ; preds = %.noexc230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.82, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234 unwind label %487

487:                                              ; preds = %.noexc231
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %.body232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234: ; preds = %.noexc231
  %489 = load ptr, ptr %14, align 8
  %490 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %489)
          to label %491 unwind label %507

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %492 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %493 = load ptr, ptr %492, align 8
  %.not.i.i.i235 = icmp eq ptr %493, null
  br i1 %.not.i.i.i235, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit236, label %494

494:                                              ; preds = %491
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull %493) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit236

_ZNSt10filesystem7__cxx114pathD2Ev.exit236:       ; preds = %491, %494
  store ptr null, ptr %492, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  %495 = load ptr, ptr %14, align 8
  %496 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %495)
          to label %497 unwind label %171

497:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit236
  br i1 %496, label %498, label %511

498:                                              ; preds = %497
  %499 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %509

501:                                              ; preds = %498
  %502 = call i64 @fwrite(ptr nonnull @.str.83, i64 27, i64 1, ptr %490)
  br label %511

503:                                              ; preds = %.noexc225, %482
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

505:                                              ; preds = %.noexc230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body232

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %.body232

.body232:                                         ; preds = %505, %487, %507
  %.pn155 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ], [ %488, %487 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.body227

.body227:                                         ; preds = %503, %484, %.body232
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %.body232 ], [ %504, %503 ], [ %485, %484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %.body201

509:                                              ; preds = %498
  %510 = call i64 @fwrite(ptr nonnull @.str.84, i64 31, i64 1, ptr %490)
  br label %511

511:                                              ; preds = %501, %509, %497
  %512 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %513 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %.not158339 = icmp slt i32 %512, %513
  br i1 %.not158339, label %._crit_edge343, label %.lr.ph342

.lr.ph342:                                        ; preds = %511, %.lr.ph342
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %.lr.ph342 ], [ 0, %511 ]
  %514 = phi i32 [ %522, %.lr.ph342 ], [ %513, %511 ]
  %515 = trunc nuw nsw i64 %indvars.iv376 to i32
  %516 = add nsw i32 %514, %515
  %517 = getelementptr inbounds nuw float, ptr %278, i64 %indvars.iv376
  %518 = load float, ptr %517, align 4
  %519 = fpext float %518 to double
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.85, i32 noundef %516, double noundef %519) #17
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %521 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %522 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %523 = sub nsw i32 %521, %522
  %524 = sext i32 %523 to i64
  %.not158.not = icmp slt i64 %indvars.iv376, %524
  br i1 %.not158.not, label %.lr.ph342, label %._crit_edge343, !llvm.loop !23

._crit_edge343:                                   ; preds = %.lr.ph342, %511
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %490)
          to label %525 unwind label %171

525:                                              ; preds = %._crit_edge343
  %526 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.63, i32 noundef 7, ptr noundef nonnull %20)
          to label %527 unwind label %171

527:                                              ; preds = %525
  br i1 %526, label %528, label %552

528:                                              ; preds = %527
  %529 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.63, i32 noundef 7, ptr noundef nonnull %20)
          to label %530 unwind label %171

530:                                              ; preds = %528
  store ptr %529, ptr %41, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %531 unwind label %171

531:                                              ; preds = %530
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %532 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc237 unwind label %546

.noexc237:                                        ; preds = %531
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %532, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc238 unwind label %546

.noexc238:                                        ; preds = %.noexc237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241 unwind label %533

533:                                              ; preds = %.noexc238
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %.body239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241: ; preds = %.noexc238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %535 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc242 unwind label %548

.noexc242:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %535, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc243 unwind label %548

.noexc243:                                        ; preds = %.noexc242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.88)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246 unwind label %536

536:                                              ; preds = %.noexc243
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %.body244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246: ; preds = %.noexc243
  %538 = load ptr, ptr %14, align 8
  %539 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %538)
          to label %540 unwind label %550

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %541 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %542 = load ptr, ptr %541, align 8
  %.not.i.i.i247 = icmp eq ptr %542, null
  br i1 %.not.i.i.i247, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit248, label %543

543:                                              ; preds = %540
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull %542) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit248

_ZNSt10filesystem7__cxx114pathD2Ev.exit248:       ; preds = %540, %543
  store ptr null, ptr %541, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  %544 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %545 = load ptr, ptr %14, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %539, ptr nonnull %15, ptr nonnull %544, ptr noundef %545)
          to label %552 unwind label %171

546:                                              ; preds = %.noexc237, %531
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

548:                                              ; preds = %.noexc242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %.body244

.body244:                                         ; preds = %548, %536, %550
  %.pn159 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ], [ %537, %536 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %.body239

.body239:                                         ; preds = %546, %533, %.body244
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %.body244 ], [ %547, %546 ], [ %534, %533 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  br label %.body201

552:                                              ; preds = %527, %_ZNSt10filesystem7__cxx114pathD2Ev.exit248
  %.0110 = phi ptr [ %539, %_ZNSt10filesystem7__cxx114pathD2Ev.exit248 ], [ null, %527 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %553 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull %20)
          to label %554 unwind label %171

554:                                              ; preds = %552
  store ptr %553, ptr %47, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
          to label %555 unwind label %171

555:                                              ; preds = %554
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %556 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc249 unwind label %576

.noexc249:                                        ; preds = %555
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %556, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc250 unwind label %576

.noexc250:                                        ; preds = %.noexc249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253 unwind label %557

557:                                              ; preds = %.noexc250
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253: ; preds = %.noexc250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  %559 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc254 unwind label %578

.noexc254:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %559, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc255 unwind label %578

.noexc255:                                        ; preds = %.noexc254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258 unwind label %560

560:                                              ; preds = %.noexc255
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %.body256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258: ; preds = %.noexc255
  %562 = load ptr, ptr %14, align 8
  %563 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %562)
          to label %564 unwind label %580

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %565 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %566 = load ptr, ptr %565, align 8
  %.not.i.i.i259 = icmp eq ptr %566, null
  br i1 %.not.i.i.i259, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit260, label %567

567:                                              ; preds = %564
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull %566) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit260

_ZNSt10filesystem7__cxx114pathD2Ev.exit260:       ; preds = %564, %567
  store ptr null, ptr %565, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  %568 = load ptr, ptr %14, align 8
  %569 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %568)
          to label %570 unwind label %171

570:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit260
  br i1 %569, label %571, label %584

571:                                              ; preds = %570
  %572 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %582

574:                                              ; preds = %571
  %575 = call i64 @fwrite(ptr nonnull @.str.83, i64 27, i64 1, ptr %563)
  br label %584

576:                                              ; preds = %.noexc249, %555
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %.body251

578:                                              ; preds = %.noexc254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.body256

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %.body256

.body256:                                         ; preds = %578, %560, %580
  %.pn162 = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ], [ %561, %560 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body251

.body251:                                         ; preds = %576, %557, %.body256
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %.body256 ], [ %577, %576 ], [ %558, %557 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  br label %.body201

582:                                              ; preds = %571
  %583 = call i64 @fwrite(ptr nonnull @.str.84, i64 31, i64 1, ptr %563)
  br label %584

584:                                              ; preds = %574, %582, %570
  %585 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.61, i32 noundef 7, ptr noundef nonnull %20)
          to label %586 unwind label %171

586:                                              ; preds = %584
  %587 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4
  %588 = icmp sgt i32 %587, 0
  %or.cond = select i1 %585, i1 %588, i1 false
  br i1 %or.cond, label %589, label %.loopexit322

589:                                              ; preds = %586
  %590 = zext nneg i32 %587 to i64
  %591 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.68, i32 noundef 709, i64 noundef range(i64 -2147483648, 2147483648) %590, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit262 unwind label %171

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit262:       ; preds = %589
  %592 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.61, i32 noundef 7, ptr noundef nonnull %20)
          to label %593 unwind label %171

593:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit262
  store ptr %592, ptr %53, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %594 unwind label %171

594:                                              ; preds = %593
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %595 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc263 unwind label %613

.noexc263:                                        ; preds = %594
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %595, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc264 unwind label %613

.noexc264:                                        ; preds = %.noexc263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.93, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267 unwind label %596

596:                                              ; preds = %.noexc264
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %.body265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267: ; preds = %.noexc264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  %598 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc268 unwind label %615

.noexc268:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %598, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc269 unwind label %615

.noexc269:                                        ; preds = %.noexc268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.94, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272 unwind label %599

599:                                              ; preds = %.noexc269
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %.body270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272: ; preds = %.noexc269
  %601 = load ptr, ptr %14, align 8
  %602 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %601)
          to label %603 unwind label %617

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %604 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %605 = load ptr, ptr %604, align 8
  %.not.i.i.i273 = icmp eq ptr %605, null
  br i1 %.not.i.i.i273, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit274, label %606

606:                                              ; preds = %603
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull %605) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit274

_ZNSt10filesystem7__cxx114pathD2Ev.exit274:       ; preds = %603, %606
  store ptr null, ptr %604, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #17
  %607 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %.lr.ph345, label %.loopexit322

.lr.ph345:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit274, %.lr.ph345
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %.lr.ph345 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274 ]
  %609 = getelementptr inbounds nuw float, ptr %591, i64 %indvars.iv379
  store float 0.000000e+00, ptr %609, align 4
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %610 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4
  %611 = sext i32 %610 to i64
  %612 = icmp slt i64 %indvars.iv.next380, %611
  br i1 %612, label %.lr.ph345, label %.loopexit322, !llvm.loop !24

613:                                              ; preds = %.noexc263, %594
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

615:                                              ; preds = %.noexc268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %.body270

.body270:                                         ; preds = %615, %599, %617
  %.pn165 = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ], [ %600, %599 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %.body265

.body265:                                         ; preds = %613, %596, %.body270
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %.body270 ], [ %614, %613 ], [ %597, %596 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #17
  br label %.body201

.loopexit322:                                     ; preds = %.lr.ph345, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274, %586
  %.0318 = phi ptr [ null, %586 ], [ %591, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274 ], [ %591, %.lr.ph345 ]
  %.0126 = phi ptr [ null, %586 ], [ %602, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274 ], [ %602, %.lr.ph345 ]
  %619 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %620 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %.not168349 = icmp sgt i32 %619, %620
  br i1 %.not168349, label %._crit_edge355, label %.lr.ph354

.lr.ph354:                                        ; preds = %.loopexit322
  %.not176 = icmp eq ptr %.0126, null
  %.not177 = icmp eq ptr %.0110, null
  br label %621

621:                                              ; preds = %.lr.ph354, %715
  %.1129352 = phi float [ 0.000000e+00, %.lr.ph354 ], [ %.2130, %715 ]
  %.1132351 = phi float [ 0.000000e+00, %.lr.ph354 ], [ %.2133, %715 ]
  %.5146350 = phi i32 [ %619, %.lr.ph354 ], [ %716, %715 ]
  %622 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %623 = sub nsw i32 %.5146350, %622
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %278, i64 %624
  %626 = load float, ptr %625, align 4
  %627 = fcmp olt float %626, 0.000000e+00
  %.1136 = select i1 %627, float 0.000000e+00, float %626
  %628 = fmul float %.1136, 0x44EA784380000000
  %629 = call noundef float @sqrtf(float noundef %628) #17
  %630 = fpext float %629 to double
  %631 = fmul double %630, 0x3D719799812DEA11
  %632 = fdiv double %631, 0x401921FB54442D18
  %633 = fptrunc double %632 to float
  %634 = fmul float %629, 0x3D97593840000000
  %635 = fpext float %634 to double
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef nonnull @.str.85, i32 noundef %.5146350, double noundef %635) #17
  br i1 %.not176, label %.loopexit, label %637

637:                                              ; preds = %621
  %638 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %639 = sub nsw i32 %.5146350, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %278, i64 %640
  %642 = load float, ptr %641, align 4
  %643 = fpext float %642 to double
  %644 = load float, ptr @_ZZ9gmx_nmeigiPPcE5width, align 4
  %645 = fpext float %644 to double
  %646 = fmul double %645, 0x40040D931FF62705
  %647 = fdiv double %643, %646
  %648 = fptrunc double %647 to float
  %649 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %.lr.ph348, label %.loopexit

.lr.ph348:                                        ; preds = %637, %.lr.ph348
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %.lr.ph348 ], [ 0, %637 ]
  %651 = trunc nuw nsw i64 %indvars.iv382 to i32
  %652 = uitofp nneg i32 %651 to float
  %653 = fsub float %652, %634
  %654 = fneg float %653
  %655 = fmul float %653, %654
  %656 = load float, ptr @_ZZ9gmx_nmeigiPPcE5width, align 4
  %657 = fmul float %656, %656
  %658 = fmul float %657, 2.000000e+00
  %659 = fdiv float %655, %658
  %660 = call noundef float @expf(float noundef %659) #17
  %661 = getelementptr inbounds nuw float, ptr %.0318, i64 %indvars.iv382
  %662 = load float, ptr %661, align 4
  %663 = call float @llvm.fmuladd.f32(float %648, float %660, float %662)
  store float %663, ptr %661, align 4
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %664 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4
  %665 = sext i32 %664 to i64
  %666 = icmp slt i64 %indvars.iv.next383, %665
  br i1 %666, label %.lr.ph348, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph348, %637, %621
  br i1 %.not177, label %715, label %667

667:                                              ; preds = %.loopexit
  %668 = fpext float %633 to double
  %669 = load float, ptr @_ZZ9gmx_nmeigiPPcE1T, align 4
  %670 = fpext float %669 to double
  %671 = fmul double %668, 0x3FD989BA751137D3
  %672 = fmul double %670, 0x3F81072C483AF26D
  %673 = fdiv double %671, %672
  %674 = call double @exp(double noundef %673) #17
  %675 = fcmp ugt float %633, 0.000000e+00
  br i1 %675, label %676, label %_ZL7cv_corrdd.exit

676:                                              ; preds = %667
  %677 = fmul double %673, %673
  %678 = fmul double %674, %677
  %679 = fadd double %674, -1.000000e+00
  %680 = fmul double %679, %679
  %681 = fdiv double %678, %680
  %682 = fadd double %681, -1.000000e+00
  %683 = fmul double %682, 0x4020A1013E8990BE
  %684 = fptrunc double %683 to float
  br label %_ZL7cv_corrdd.exit

_ZL7cv_corrdd.exit:                               ; preds = %676, %667
  %.0.i = phi float [ %684, %676 ], [ 0x4020A10140000000, %667 ]
  %685 = load float, ptr @_ZZ9gmx_nmeigiPPcE1T, align 4
  %686 = fpext float %685 to double
  %687 = fmul double %686, 0x3F81072C483AF26D
  %688 = fdiv double %671, %687
  %689 = call double @exp(double noundef %688) #17
  br i1 %675, label %690, label %_ZL6u_corrdd.exit

690:                                              ; preds = %_ZL7cv_corrdd.exit
  %691 = call double @llvm.fmuladd.f64(double %688, double 5.000000e-01, double -1.000000e+00)
  %692 = fadd double %689, -1.000000e+00
  %693 = fdiv double %688, %692
  %694 = fadd double %691, %693
  %695 = fmul double %687, %694
  br label %_ZL6u_corrdd.exit

_ZL6u_corrdd.exit:                                ; preds = %_ZL7cv_corrdd.exit, %690
  %.0.i275 = phi double [ %695, %690 ], [ %687, %_ZL7cv_corrdd.exit ]
  %696 = fptrunc double %.0.i275 to float
  %697 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %698 = sub nsw i32 %697, %.0109
  %699 = icmp sgt i32 %.5146350, %698
  br i1 %699, label %700, label %709

700:                                              ; preds = %_ZL6u_corrdd.exit
  %701 = fpext float %.0.i to double
  %702 = fadd double %701, 0x4020A1013E8990BE
  %703 = fptrunc double %702 to float
  %704 = load float, ptr @_ZZ9gmx_nmeigiPPcE1T, align 4
  %705 = fpext float %704 to double
  %706 = fpext float %696 to double
  %707 = call double @llvm.fmuladd.f64(double %705, double 0x3F81072C483AF26D, double %706)
  %708 = fptrunc double %707 to float
  br label %709

709:                                              ; preds = %700, %_ZL6u_corrdd.exit
  %.0137 = phi float [ %708, %700 ], [ %696, %_ZL6u_corrdd.exit ]
  %.0134 = phi float [ %703, %700 ], [ %.0.i, %_ZL6u_corrdd.exit ]
  %710 = fpext float %.0134 to double
  %711 = fpext float %.0137 to double
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0110, ptr noundef nonnull @.str.95, i32 noundef %.5146350, double noundef %710, double noundef %711) #17
  %713 = fadd float %.1129352, %.0134
  %714 = fadd float %.1132351, %.0137
  br label %715

715:                                              ; preds = %.loopexit, %709
  %.2133 = phi float [ %714, %709 ], [ %.1132351, %.loopexit ]
  %.2130 = phi float [ %713, %709 ], [ %.1129352, %.loopexit ]
  %716 = add nsw i32 %.5146350, 1
  %717 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %.not168.not = icmp slt i32 %.5146350, %717
  br i1 %.not168.not, label %621, label %._crit_edge355.loopexit, !llvm.loop !26

._crit_edge355.loopexit:                          ; preds = %715
  %718 = fpext float %.2130 to double
  %719 = fpext float %.2133 to double
  br label %._crit_edge355

._crit_edge355:                                   ; preds = %._crit_edge355.loopexit, %.loopexit322
  %.0135.lcssa = phi float [ 0.000000e+00, %.loopexit322 ], [ %634, %._crit_edge355.loopexit ]
  %.1132.lcssa = phi double [ 0.000000e+00, %.loopexit322 ], [ %719, %._crit_edge355.loopexit ]
  %.1129.lcssa = phi double [ 0.000000e+00, %.loopexit322 ], [ %718, %._crit_edge355.loopexit ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %563)
          to label %720 unwind label %171

720:                                              ; preds = %._crit_edge355
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
  br i1 %729, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %.preheader, %.lr.ph360
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %.lr.ph360 ], [ 0, %.preheader ]
  %730 = trunc nuw nsw i64 %indvars.iv385 to i32
  %731 = uitofp nneg i32 %730 to double
  %732 = getelementptr inbounds nuw float, ptr %.0318, i64 %indvars.iv385
  %733 = load float, ptr %732, align 4
  %734 = fpext float %733 to double
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0126, ptr noundef nonnull @.str.99, double noundef %731, double noundef %734) #17
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %736 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4
  %737 = sext i32 %736 to i64
  %738 = icmp slt i64 %indvars.iv.next386, %737
  br i1 %738, label %.lr.ph360, label %._crit_edge361, !llvm.loop !27

._crit_edge361:                                   ; preds = %.lr.ph360, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0126)
          to label %739 unwind label %171

739:                                              ; preds = %._crit_edge361, %727
  %.not172 = icmp eq ptr %.0110, null
  br i1 %.not172, label %746, label %740

740:                                              ; preds = %739
  %puts173 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts174 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %741 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %.0109)
  %742 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, double noundef %.1129.lcssa)
  %743 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, double noundef %.1132.lcssa)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0110)
          to label %744 unwind label %171

744:                                              ; preds = %740
  %745 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %745, ptr noundef nonnull @.str.105)
          to label %746 unwind label %171

746:                                              ; preds = %744, %739
  %747 = load ptr, ptr %18, align 8
  %.not175 = icmp eq ptr %747, null
  br i1 %.not175, label %748, label %760

748:                                              ; preds = %746
  %749 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %750 = add nsw i32 %749, -1
  %751 = sext i32 %750 to i64
  %752 = load ptr, ptr %160, align 8
  %753 = load ptr, ptr %27, align 8
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = ashr exact i64 %756, 2
  %758 = mul i64 %757, %751
  %759 = getelementptr inbounds float, ptr %.0127, i64 %758
  br label %760

760:                                              ; preds = %746, %748
  %.0 = phi ptr [ %759, %748 ], [ %.0127, %746 ]
  %761 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.65, i32 noundef 7, ptr noundef nonnull %20)
          to label %762 unwind label %171

762:                                              ; preds = %760
  %763 = load ptr, ptr %160, align 8
  %764 = load ptr, ptr %27, align 8
  %765 = ptrtoint ptr %763 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = lshr exact i64 %767, 2
  %769 = trunc i64 %768 to i32
  %770 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %771 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %772 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1
  %773 = trunc i8 %772 to i1
  invoke void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef %761, i32 noundef %769, ptr noundef %.0, i1 noundef zeroext false, i32 noundef %770, i32 noundef %771, i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef %117, i1 noundef zeroext %773, ptr noundef %278)
          to label %774 unwind label %171

774:                                              ; preds = %762
  %775 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4
  %776 = icmp eq i32 %775, 1
  br i1 %776, label %777, label %891

777:                                              ; preds = %774
  %778 = load ptr, ptr @stdout, align 8
  %779 = load ptr, ptr %27, align 8
  %780 = load ptr, ptr %160, align 8
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %779 to i64
  %783 = sub i64 %781, %782
  %784 = load float, ptr @_ZZ9gmx_nmeigiPPcE1T, align 4
  %785 = load float, ptr @_ZZ9gmx_nmeigiPPcE1P, align 4
  %786 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7sigma_r, align 4
  %787 = load float, ptr @_ZZ9gmx_nmeigiPPcE12scale_factor, align 4
  %788 = load float, ptr @_ZZ9gmx_nmeigiPPcE12linear_toler, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %789 = icmp ugt i64 %783, 9223372036854775804
  br i1 %789, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %777
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #19
          to label %.noexc284 unwind label %171

.noexc284:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %777
  %.not.i.i.i.i = icmp eq ptr %780, %779
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %790 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %783) #21
          to label %.noexc285 unwind label %171

.noexc285:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %791 = getelementptr i8, ptr %790, i64 %783
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %790, ptr align 4 %779, i64 %783, i1 false)
  %792 = ptrtoint ptr %791 to i64
  br label %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i: ; preds = %.noexc285, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.020.0.i = phi ptr [ %790, %.noexc285 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %792, %.noexc285 ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %793 = ptrtoint ptr %.sroa.020.0.i to i64
  %794 = sub i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %793
  %795 = ashr exact i64 %794, 2
  %796 = trunc i64 %795 to i32
  %797 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %117, i32 noundef %796, ptr noundef %.sroa.020.0.i, ptr noundef %.sroa.2314.0.copyload, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %798 unwind label %816

798:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i
  %799 = invoke noundef double @_Z24calcTranslationalEntropyfff(float noundef %797, float noundef %784, float noundef %785)
          to label %800 unwind label %816

800:                                              ; preds = %798
  %801 = sext i32 %.sroa.1.0.copyload to i64
  %.not40.i = icmp eq i32 %.sroa.1.0.copyload, 0
  br i1 %.not40.i, label %._crit_edge.i281, label %802

802:                                              ; preds = %800
  %803 = icmp slt i32 %.sroa.1.0.copyload, 0
  br i1 %803, label %804, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

804:                                              ; preds = %802
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #19
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %804
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %802
  %805 = mul nuw nsw i64 %801, 12
  %806 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %805) #21
          to label %.lr.ph.preheader.i unwind label %.thread.i

.lr.ph.preheader.i:                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %wide.trip.count.i276 = zext nneg i32 %.sroa.1.0.copyload to i64
  br label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %.lr.ph.i277, %.lr.ph.preheader.i
  %indvars.iv.i278 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i279, %.lr.ph.i277 ]
  %807 = getelementptr inbounds nuw [3 x float], ptr %117, i64 %indvars.iv.i278
  %808 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %806, i64 %indvars.iv.i278
  %809 = load float, ptr %807, align 4
  store float %809, ptr %808, align 4
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %811 = load float, ptr %810, align 4
  %812 = getelementptr inbounds nuw i8, ptr %808, i64 4
  store float %811, ptr %812, align 4
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %814 = load float, ptr %813, align 4
  %815 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store float %814, ptr %815, align 4
  %indvars.iv.next.i279 = add nuw nsw i64 %indvars.iv.i278, 1
  %exitcond.not.i280 = icmp eq i64 %indvars.iv.next.i279, %wide.trip.count.i276
  br i1 %exitcond.not.i280, label %._crit_edge.i281, label %.lr.ph.i277, !llvm.loop !28

816:                                              ; preds = %798, %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

.thread.i:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %804
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

818:                                              ; preds = %876, %871, %863, %860, %853, %847, %845, %844, %821, %._crit_edge.i281
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i72.i = icmp eq ptr %.sroa.014.050.i, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %819

819:                                              ; preds = %818
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.050.i) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

._crit_edge.i281:                                 ; preds = %.lr.ph.i277, %800
  %.sroa.014.050.i = phi ptr [ null, %800 ], [ %806, %.lr.ph.i277 ]
  %820 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %.sroa.014.050.i, i32 noundef %796, ptr noundef %.sroa.020.0.i, ptr noundef %.sroa.2314.0.copyload, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %821 unwind label %818

821:                                              ; preds = %._crit_edge.i281
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %796, ptr noundef %.sroa.020.0.i, ptr noundef %.sroa.2314.0.copyload, ptr noundef %.sroa.014.050.i, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %822 unwind label %818

822:                                              ; preds = %821
  %823 = load float, ptr %4, align 4
  %824 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %825 = load float, ptr %824, align 4
  %826 = fdiv float %823, %825
  %827 = fcmp olt float %826, %788
  %828 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %829 = load float, ptr %828, align 4
  %830 = fdiv float %823, %829
  %831 = fcmp olt float %830, %788
  %832 = select i1 %827, i1 %831, i1 false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  br i1 %832, label %833, label %.preheader.i

833:                                              ; preds = %822
  %834 = fpext float %825 to double
  %835 = fdiv double 0x3FCF0BABC7038079, %834
  %836 = fptrunc double %835 to float
  store float %836, ptr %6, align 4
  br label %.loopexit.i

.preheader.i:                                     ; preds = %822, %.preheader.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.preheader.i ], [ 0, %822 ]
  %837 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv44.i
  %838 = load float, ptr %837, align 4
  %839 = fpext float %838 to double
  %840 = fdiv double 0x3FCF0BABC7038079, %839
  %841 = fptrunc double %840 to float
  %842 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv44.i
  store float %841, ptr %842, align 4
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 3
  br i1 %exitcond47.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %.preheader.i, %833
  %843 = load ptr, ptr @debug, align 8
  %.not.i282 = icmp eq ptr %843, null
  br i1 %.not.i282, label %853, label %844

844:                                              ; preds = %.loopexit.i
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef nonnull %843, i32 noundef 0, ptr noundef nonnull @.str.116, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext true)
          to label %845 unwind label %818

845:                                              ; preds = %844
  %846 = load ptr, ptr @debug, align 8
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %846, i32 noundef 0, ptr noundef nonnull @.str.117, ptr noundef nonnull %6, i32 noundef 3, i1 noundef zeroext true)
          to label %847 unwind label %818

847:                                              ; preds = %845
  %848 = load ptr, ptr @debug, align 8
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %848, i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef nonnull %5, i32 noundef 3)
          to label %849 unwind label %818

849:                                              ; preds = %847
  %850 = load ptr, ptr @debug, align 8
  %851 = select i1 %832, ptr @.str.120, ptr @.str.121
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef nonnull @.str.119, ptr noundef nonnull %851) #17
  br label %853

853:                                              ; preds = %849, %.loopexit.i
  %.not.i.i = icmp eq ptr %278, null
  %.idx.i283 = mul nsw i64 %795, 12
  %854 = getelementptr inbounds i8, ptr %278, i64 %.idx.i283
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %854
  %855 = ptrtoint ptr %spec.select.i.i to i64
  %856 = ptrtoint ptr %278 to i64
  %857 = sub i64 %855, %856
  %858 = getelementptr inbounds i8, ptr %278, i64 %857
  %859 = invoke noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr %278, ptr %858, float noundef %784, i1 noundef zeroext %832, float noundef %787)
          to label %860 unwind label %818

860:                                              ; preds = %853
  %861 = sitofp i32 %786 to float
  %862 = invoke noundef double @_Z21calcRotationalEntropyfibPKff(float noundef %784, i32 noundef %.sroa.1.0.copyload, i1 noundef zeroext %832, ptr noundef nonnull %6, float noundef %861)
          to label %863 unwind label %818

863:                                              ; preds = %860
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.122, double noundef %799) #17
  %865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.123, double noundef %862) #17
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.124, double noundef %859) #17
  %867 = fadd double %799, %859
  %868 = fadd double %867, %862
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.125, double noundef %868) #17
  %870 = invoke noundef double @_Z27calcVibrationalHeatCapacityN3gmx8ArrayRefIKfEEfbf(ptr %278, ptr %858, float noundef %784, i1 noundef zeroext %832, float noundef %787)
          to label %871 unwind label %818

871:                                              ; preds = %863
  %872 = select i1 %832, double 0x4034C9418E2BF4EE, double 0x4038F181DDCE591D
  %873 = fadd double %872, %870
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.126, double noundef %873) #17
  %875 = invoke noundef double @_Z29calcVibrationalInternalEnergyN3gmx8ArrayRefIKfEEfbf(ptr %278, ptr %858, float noundef %784, i1 noundef zeroext %832, float noundef %787)
          to label %876 unwind label %818

876:                                              ; preds = %871
  %877 = fpext float %784 to double
  %878 = fmul double %877, 0x3F81072C483AF26D
  %879 = fmul double %878, 1.500000e+00
  %.0.i.i = select i1 %832, double %878, double %879
  %880 = fadd double %879, %.0.i.i
  %881 = fadd double %880, %875
  %882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.127, double noundef %881) #17
  %883 = invoke noundef double @_Z19calcZeroPointEnergyN3gmx8ArrayRefIKfEEf(ptr %278, ptr %858, float noundef %787)
          to label %884 unwind label %818

884:                                              ; preds = %876
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.128, double noundef %883) #17
  %.not.i.i.i73.i = icmp eq ptr %.sroa.014.050.i, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74.i, label %886

886:                                              ; preds = %884
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.050.i) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74.i: ; preds = %886, %884
  %.not.i.i.i75.i = icmp eq ptr %.sroa.020.0.i, null
  br i1 %.not.i.i.i75.i, label %889, label %887

887:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.020.0.i) #22
  br label %889

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %819, %818, %.thread.i, %816
  %.pn.i = phi { ptr, i32 } [ %817, %816 ], [ %lpad.thr_comm.i, %.thread.i ], [ %lpad.thr_comm.split-lp.i, %818 ], [ %lpad.thr_comm.split-lp.i, %819 ]
  %.not.i.i.i77.i = icmp eq ptr %.sroa.020.0.i, null
  br i1 %.not.i.i.i77.i, label %.body201, label %888

888:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.020.0.i) #22
  br label %.body201

889:                                              ; preds = %887, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %890 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %890, ptr noundef nonnull @.str.106)
          to label %893 unwind label %171

891:                                              ; preds = %774
  %892 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %775)
  br label %893

893:                                              ; preds = %889, %891
  %894 = load ptr, ptr %27, align 8
  %.not.i.i.i288 = icmp eq ptr %894, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %895

895:                                              ; preds = %893
  call void @_ZdlPv(ptr noundef nonnull %894) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.body201:                                         ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, %888, %291, %171, %372, %.body265, %.body251, %.body239, %.body227, %213, %211
  %.pn178 = phi { ptr, i32 } [ %214, %213 ], [ %.pn165.pn, %.body265 ], [ %.pn162.pn, %.body251 ], [ %.pn159.pn, %.body239 ], [ %.pn155.pn, %.body227 ], [ %212, %211 ], [ %292, %291 ], [ %373, %372 ], [ %172, %171 ], [ %.pn.i, %888 ], [ %.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i ]
  %896 = load ptr, ptr %27, align 8
  %.not.i.i.i289 = icmp eq ptr %896, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorIiSaIiEED2Ev.exit290, label %897

897:                                              ; preds = %.body201
  call void @_ZdlPv(ptr noundef nonnull %896) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %895, %893, %99
  %898 = getelementptr inbounds nuw i8, ptr %20, i64 392
  br label %899

899:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %900 = phi ptr [ %898, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %901, %_ZN8t_filenmD2Ev.exit ]
  %901 = getelementptr inbounds i8, ptr %900, i64 -56
  %902 = getelementptr inbounds i8, ptr %900, i64 -24
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %900, i64 -16
  %905 = load ptr, ptr %904, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %903, %905
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %899, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %906, %.lr.ph.i.i.i.i.i ], [ %903, %899 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %906 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %906, %905
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %902, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %899
  %907 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %903, %899 ]
  %.not.i.i.i.i291 = icmp eq ptr %907, null
  br i1 %.not.i.i.i.i291, label %_ZN8t_filenmD2Ev.exit, label %908

908:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %907) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %908
  %909 = icmp eq ptr %901, %20
  br i1 %909, label %910, label %899

910:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  %911 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %912

912:                                              ; preds = %912, %910
  %913 = phi ptr [ %911, %910 ], [ %914, %912 ]
  %914 = getelementptr inbounds i8, ptr %913, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %914) #17
  %915 = icmp eq ptr %914, %15
  br i1 %915, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %912

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %912
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #17
  ret i32 0

_ZNSt6vectorIiSaIiEED2Ev.exit290:                 ; preds = %897, %.body201, %156, %154, %104
  %.pn178.pn = phi { ptr, i32 } [ %105, %104 ], [ %157, %156 ], [ %155, %154 ], [ %.pn178, %.body201 ], [ %.pn178, %897 ]
  %916 = getelementptr inbounds nuw i8, ptr %20, i64 392
  br label %917

917:                                              ; preds = %917, %_ZNSt6vectorIiSaIiEED2Ev.exit290
  %918 = phi ptr [ %916, %_ZNSt6vectorIiSaIiEED2Ev.exit290 ], [ %919, %917 ]
  %919 = getelementptr inbounds i8, ptr %918, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %919) #17
  %920 = icmp eq ptr %919, %20
  br i1 %920, label %921, label %917

921:                                              ; preds = %917
  %922 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %923

923:                                              ; preds = %923, %921
  %924 = phi ptr [ %922, %921 ], [ %925, %923 ]
  %925 = getelementptr inbounds i8, ptr %924, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %925) #17
  %926 = icmp eq ptr %925, %15
  br i1 %926, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit292, label %923

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit292: ; preds = %923, %.body, %.body.thread
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body190, %.body ], [ %.pn178.pn, %923 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #17
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #12

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn }
attributes #20 = { cold nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
